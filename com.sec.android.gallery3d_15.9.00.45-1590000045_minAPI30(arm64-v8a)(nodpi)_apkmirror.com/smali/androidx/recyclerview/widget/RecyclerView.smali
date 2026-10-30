.class public Landroidx/recyclerview/widget/RecyclerView;
.super Landroid/view/ViewGroup;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Landroidx/core/view/ScrollingView;
.implements Landroidx/core/view/NestedScrollingChild2;
.implements Landroidx/core/widget/SeslScrollable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;,
        Landroidx/recyclerview/widget/RecyclerView$RecyclerViewDataObserver;,
        Landroidx/recyclerview/widget/RecyclerView$Recycler;,
        Landroidx/recyclerview/widget/RecyclerView$StretchEdgeEffectFactory;,
        Landroidx/recyclerview/widget/RecyclerView$EdgeEffectFactory;,
        Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;,
        Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;,
        Landroidx/recyclerview/widget/RecyclerView$State;,
        Landroidx/recyclerview/widget/RecyclerView$ItemAnimatorRestoreListener;,
        Landroidx/recyclerview/widget/RecyclerView$SeslOnGoToTopClickListener;,
        Landroidx/recyclerview/widget/RecyclerView$ItemBackgroundHolder;,
        Landroidx/recyclerview/widget/RecyclerView$Adapter;,
        Landroidx/recyclerview/widget/RecyclerView$LayoutManager;,
        Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;,
        Landroidx/recyclerview/widget/RecyclerView$RecyclerListener;,
        Landroidx/recyclerview/widget/RecyclerView$OnFlingListener;,
        Landroidx/recyclerview/widget/RecyclerView$SavedState;,
        Landroidx/recyclerview/widget/RecyclerView$ViewHolder;,
        Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;,
        Landroidx/recyclerview/widget/RecyclerView$ViewCacheExtension;,
        Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;,
        Landroidx/recyclerview/widget/RecyclerView$ChildDrawingOrderCallback;,
        Landroidx/recyclerview/widget/RecyclerView$LayoutParams;,
        Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;,
        Landroidx/recyclerview/widget/RecyclerView$OnChildAttachStateChangeListener;,
        Landroidx/recyclerview/widget/RecyclerView$SeslLongPressMultiSelectionListener;,
        Landroidx/recyclerview/widget/RecyclerView$SeslOnFastScrollListener;,
        Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;,
        Landroidx/recyclerview/widget/RecyclerView$ScrollArrowDirection;,
        Landroidx/recyclerview/widget/RecyclerView$Api35Impl;,
        Landroidx/recyclerview/widget/RecyclerView$AdapterDataObservable;,
        Landroidx/recyclerview/widget/RecyclerView$SimpleOnItemTouchListener;
    }
.end annotation


# static fields
.field static final ALLOW_SIZE_IN_UNSPECIFIED_SPEC:Z

.field static final ALLOW_THREAD_GAP_WORK:Z

.field private static final DECELERATION_RATE:F

.field static final FORCE_INVALIDATE_DISPLAY_LIST:Z

.field private static HOVERSCROLL_SPEED:F = 0.0f

.field private static final LAYOUT_MANAGER_CONSTRUCTOR_SIGNATURE:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static final LINEAR_INTERPOLATOR:Landroid/view/animation/Interpolator;

.field private static final NESTED_SCROLLING_ATTRS:[I

.field static sDebugAssertionsEnabled:Z = false

.field static final sDefaultEdgeEffectFactory:Landroidx/recyclerview/widget/RecyclerView$StretchEdgeEffectFactory;

.field static final sQuinticInterpolator:Landroid/view/animation/Interpolator;

.field static sVerboseLoggingEnabled:Z = false


# instance fields
.field private final ON_ABSORB_VELOCITY:I

.field mAccessibilityDelegate:Landroidx/recyclerview/widget/RecyclerViewAccessibilityDelegate;

.field private final mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

.field mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

.field mAdapterHelper:Landroidx/recyclerview/widget/AdapterHelper;

.field mAdapterUpdateDuringMeasure:Z

.field private mAnimListener:Landroid/animation/Animator$AnimatorListener;

.field private mAnimatedBlackTop:I

.field private mAvailableBounds:Landroid/graphics/Rect;

.field mBlackTop:I

.field private mBottomGlow:Landroid/widget/EdgeEffect;

.field mChildBound:Landroid/graphics/Rect;

.field mChildHelper:Landroidx/recyclerview/widget/ChildHelper;

.field mClipToPadding:Z

.field private mCloseChildByBottom:Landroid/view/View;

.field private mCloseChildByTop:Landroid/view/View;

.field private mCloseChildPositionByBottom:I

.field private mCloseChildPositionByTop:I

.field private mContext:Landroid/content/Context;

.field mDataSetHasChangedAfterLayout:Z

.field private mDebugDrawAvailRect:Z

.field mDifferentialMotionFlingController:Landroidx/core/view/DifferentialMotionFlingController;

.field private final mDifferentialMotionFlingTarget:Landroidx/core/view/DifferentialMotionFlingTarget;

.field mDispatchItemsChangedEvent:Z

.field private mDispatchScrollCounter:I

.field private mDistanceFromCloseChildBottom:I

.field private mDistanceFromCloseChildTop:I

.field private mDrawHorizontalPadding:Z

.field private mDrawLastRoundedCorner:Z

.field private mDrawRect:Z

.field private mDrawReverse:Z

.field private mEatenAccessibilityChangeFlags:I

.field private mEdgeEffectByDragging:Z

.field private mEdgeEffectFactory:Landroidx/recyclerview/widget/RecyclerView$EdgeEffectFactory;

.field mEnableFastScroller:Z

.field private mExtraPaddingInBottomHoverArea:I

.field private mExtraPaddingInTopHoverArea:I

.field private final mFadingEdgeHelper:Landroidx/core/util/SeslFadingEdgeHelper;

.field mFirstLayoutComplete:Z

.field private mFrameLatency:F

.field mGapWorker:Landroidx/recyclerview/widget/GapWorker;

.field private mGoToTopController:Landroidx/core/widget/SeslGoToTopController;

.field private final mGoToTopEdgeEffectRunnable:Ljava/lang/Runnable;

.field private final mGoToTopHost:Landroidx/core/widget/SeslGoToTopController$Host;

.field mHasFixedSize:Z

.field private mHasNestedScrollRange:Z

.field private mHoverAreaEnter:Z

.field private mHoverBottomAreaHeight:I

.field private mHoverDefaultBottomAreaHeight:I

.field private mHoverDefaultTopAreaHeight:I

.field private mHoverHandler:Landroid/os/Handler;

.field private mHoverRecognitionCurrentTime:J

.field private mHoverRecognitionDurationTime:J

.field private mHoverRecognitionStartTime:J

.field mHoverScrollArrows:[I

.field private mHoverScrollDirection:I

.field private mHoverScrollEnable:Z

.field private mHoverScrollSpeed:I

.field private mHoverScrollStartTime:J

.field private mHoverScrollStateChanged:Z

.field private mHoverScrollStateForListener:I

.field private mHoverScrollTimeInterval:J

.field private mHoverTopAreaHeight:I

.field private mIgnoreMotionEventTillDown:Z

.field private mIndexTipController:Landroidx/recyclerview/widget/SeslIndexTipController;

.field private mIndexTipEnabled:Z

.field private mInitialTopOffsetOfScreen:I

.field private mInitialTouchX:I

.field private mInitialTouchY:I

.field private mInterceptRequestLayoutDepth:I

.field private mInterceptingOnItemTouchListener:Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;

.field private mIsActionScrollFromMouse:Z

.field private mIsArrowKeyPressed:Z

.field mIsAttached:Z

.field private mIsCloseChildSetted:Z

.field private mIsCtrlKeyPressed:Z

.field private mIsCtrlMultiSelection:Z

.field private mIsEdgeEffectEnabled:Z

.field private mIsEnabledPaddingInHoverScroll:Z

.field private mIsFirstMultiSelectionMove:Z

.field private mIsFirstPenMoveEvent:Z

.field private mIsHoverOverscrolled:Z

.field private mIsLongPressMultiSelection:Z

.field private mIsNeedCheckLatency:Z

.field private mIsNeedPenSelectIconSet:Z

.field private mIsNeedPenSelection:Z

.field private mIsPenButtonPressed:Z

.field private mIsPenDragBlockEnabled:Z

.field private mIsPenHovered:Z

.field private mIsPenPressed:Z

.field private mIsPenSelectPointerSetted:Z

.field private mIsPenSelectionEnabled:Z

.field private mIsRecoilEnabled:Z

.field private final mIsRecoilSupported:Z

.field private mIsSendHoverScrollState:Z

.field private mIsSetOnlyAddAnim:Z

.field private mIsSetOnlyRemoveAnim:Z

.field private mIsSkipMoveEvent:Z

.field private mIsTouchInBottomGestureArea:Z

.field mItemAnimator:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

.field private mItemAnimatorHolder:Landroidx/appcompat/animation/SeslRecoilAnimator$Holder;

.field private mItemAnimatorListener:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemAnimatorListener;

.field private mItemAnimatorRunner:Ljava/lang/Runnable;

.field private mItemBackgroundHolder:Landroidx/recyclerview/widget/RecyclerView$ItemBackgroundHolder;

.field final mItemDecorations:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;",
            ">;"
        }
    .end annotation
.end field

.field mItemsAddedOrRemoved:Z

.field mItemsChanged:Z

.field private mLastAutoMeasureNonExactMeasuredHeight:I

.field private mLastAutoMeasureNonExactMeasuredWidth:I

.field private mLastAutoMeasureSkippedDueToExact:Z

.field private mLastBlackTop:I

.field private mLastItemAddRemoveAnim:Landroid/animation/ValueAnimator;

.field private mLastItemAnimTop:I

.field private mLastTouchX:I

.field private mLastTouchY:I

.field mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

.field private mLayoutOrScrollCounter:I

.field mLayoutSuppressed:Z

.field mLayoutWasDefered:Z

.field private mLeftGlow:Landroid/widget/EdgeEffect;

.field mListPadding:Landroid/graphics/Rect;

.field private mLongPressMultiSelectionListener:Landroidx/recyclerview/widget/RecyclerView$SeslLongPressMultiSelectionListener;

.field mLowResRotaryEncoderFeature:Z

.field private mMaxFlingVelocity:I

.field private mMinFlingVelocity:I

.field private final mMinMaxLayoutPositions:[I

.field private final mMotionEventUpPendingFlag:I

.field private mNaviBarTop:I

.field private mNeedsHoverScroll:Z

.field private final mNestedOffsets:[I

.field private mNestedScrollRange:I

.field private mNewTextViewHoverState:Z

.field private final mObserver:Landroidx/recyclerview/widget/RecyclerView$RecyclerViewDataObserver;

.field private mOldHoverScrollDirection:I

.field private mOldTextViewHoverState:Z

.field private mOnChildAttachStateListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/RecyclerView$OnChildAttachStateChangeListener;",
            ">;"
        }
    .end annotation
.end field

.field private mOnFastScrollListener:Landroidx/recyclerview/widget/RecyclerView$SeslOnFastScrollListener;

.field private mOnFlingListener:Landroidx/recyclerview/widget/RecyclerView$OnFlingListener;

.field private mOnGoToTopClickListener:Landroidx/recyclerview/widget/RecyclerView$SeslOnGoToTopClickListener;

.field private final mOnItemTouchListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;",
            ">;"
        }
    .end annotation
.end field

.field private mPagingTouchSlop:I

.field private mPenDistanceFromTrackedChildTop:I

.field private mPenDragBlockBottom:I

.field private mPenDragBlockImage:Landroid/graphics/drawable/Drawable;

.field private mPenDragBlockLeft:I

.field private mPenDragBlockRect:Landroid/graphics/Rect;

.field private mPenDragBlockRight:I

.field private mPenDragBlockTop:I

.field private mPenDragEndX:I

.field private mPenDragEndY:I

.field private mPenDragScrollTimeInterval:J

.field private mPenDragSelectedItemArray:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mPenDragSelectedViewPosition:I

.field private mPenDragStartX:I

.field private mPenDragStartY:I

.field private mPenTrackedChild:Landroid/view/View;

.field private mPenTrackedChildPosition:I

.field final mPendingAccessibilityImportanceChange:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;"
        }
    .end annotation
.end field

.field mPendingSavedState:Landroidx/recyclerview/widget/RecyclerView$SavedState;

.field private final mPhysicalCoef:F

.field private mPointerIconRotation:F

.field mPostedAnimatorRunner:Z

.field mPrefetchRegistry:Landroidx/recyclerview/widget/GapWorker$LayoutPrefetchRegistryImpl;

.field private mPreserveFocusAfterLayout:Z

.field private mPreventFirstGlow:Z

.field private mRectColor:I

.field private mRectPaint:Landroid/graphics/Paint;

.field final mRecycler:Landroidx/recyclerview/widget/RecyclerView$Recycler;

.field final mRecyclerListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/RecyclerView$RecyclerListener;",
            ">;"
        }
    .end annotation
.end field

.field private mRemainNestedScrollRange:I

.field final mReusableIntPair:[I

.field private mRightGlow:Landroid/widget/EdgeEffect;

.field private mRootViewCheckForDialog:Landroid/view/View;

.field private mRoundedCorner:Landroidx/appcompat/util/SeslSubheaderRoundedCorner;

.field mScaledHorizontalScrollFactor:F

.field mScaledVerticalScrollFactor:F

.field private mScrollBarBottomOffset:I

.field private mScrollBarTopOffset:I

.field mScrollFeedbackProvider:Landroidx/core/view/ScrollFeedbackProviderCompat;

.field private final mScrollInfoProvider:Landroidx/core/util/SeslFadingEdgeHelper$ScrollInfoProvider;

.field private mScrollListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

.field private mScrollListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;",
            ">;"
        }
    .end annotation
.end field

.field private final mScrollOffset:[I

.field private mScrollPointerId:I

.field private mScrollState:I

.field private mScrollbarBottomPadding:I

.field private mScrollbarTopPadding:I

.field private mScrollingChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

.field mSelectorRect:Landroid/graphics/Rect;

.field private mSeslIndexTipHiddenHeight:I

.field private mSeslIndexTipHiddenWidth:I

.field private mSeslIsNested:Z

.field private mSeslOverlayFeatureHeight:I

.field final mState:Landroidx/recyclerview/widget/RecyclerView$State;

.field final mTempRect:Landroid/graphics/Rect;

.field private final mTempRect2:Landroid/graphics/Rect;

.field final mTempRectF:Landroid/graphics/RectF;

.field private mTopGlow:Landroid/widget/EdgeEffect;

.field private mTouchSlop:I

.field private mTouchSlop2:I

.field final mUpdateChildViewsRunnable:Ljava/lang/Runnable;

.field private mUsePagingTouchSlopForStylus:Z

.field private mVelocityTracker:Landroid/view/VelocityTracker;

.field final mViewFlinger:Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;

.field private final mViewInfoProcessCallback:Landroidx/recyclerview/widget/ViewInfoStore$ProcessCallback;

.field final mViewInfoStore:Landroidx/recyclerview/widget/ViewInfoStore;

.field private final mWindowOffsets:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const v0, 0x1010436

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Landroidx/recyclerview/widget/RecyclerView;->NESTED_SCROLLING_ATTRS:[I

    .line 9
    .line 10
    const-wide v0, 0x3fe8f5c28f5c28f6L    # 0.78

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    const-wide v2, 0x3feccccccccccccdL    # 0.9

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    div-double/2addr v0, v2

    .line 29
    double-to-float v0, v0

    .line 30
    sput v0, Landroidx/recyclerview/widget/RecyclerView;->DECELERATION_RATE:F

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    sput-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->FORCE_INVALIDATE_DISPLAY_LIST:Z

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    sput-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->ALLOW_SIZE_IN_UNSPECIFIED_SPEC:Z

    .line 37
    .line 38
    sput-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->ALLOW_THREAD_GAP_WORK:Z

    .line 39
    .line 40
    const/high16 v0, 0x41200000    # 10.0f

    .line 41
    .line 42
    sput v0, Landroidx/recyclerview/widget/RecyclerView;->HOVERSCROLL_SPEED:F

    .line 43
    .line 44
    const-class v0, Landroid/util/AttributeSet;

    .line 45
    .line 46
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 47
    .line 48
    const-class v2, Landroid/content/Context;

    .line 49
    .line 50
    filled-new-array {v2, v0, v1, v1}, [Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Landroidx/recyclerview/widget/RecyclerView;->LAYOUT_MANAGER_CONSTRUCTOR_SIGNATURE:[Ljava/lang/Class;

    .line 55
    .line 56
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 57
    .line 58
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 59
    .line 60
    .line 61
    sput-object v0, Landroidx/recyclerview/widget/RecyclerView;->LINEAR_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 62
    .line 63
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$7;

    .line 64
    .line 65
    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView$7;-><init>()V

    .line 66
    .line 67
    .line 68
    sput-object v0, Landroidx/recyclerview/widget/RecyclerView;->sQuinticInterpolator:Landroid/view/animation/Interpolator;

    .line 69
    .line 70
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$StretchEdgeEffectFactory;

    .line 71
    .line 72
    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView$StretchEdgeEffectFactory;-><init>()V

    .line 73
    .line 74
    .line 75
    sput-object v0, Landroidx/recyclerview/widget/RecyclerView;->sDefaultEdgeEffectFactory:Landroidx/recyclerview/widget/RecyclerView$StretchEdgeEffectFactory;

    .line 76
    .line 77
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 935
    invoke-direct {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 934
    sget v0, Landroidx/recyclerview/R$attr;->recyclerViewStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 15

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v4, p2

    .line 4
    .line 5
    move/from16 v6, p3

    .line 6
    .line 7
    invoke-direct/range {p0 .. p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$RecyclerViewDataObserver;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/RecyclerView$RecyclerViewDataObserver;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mObserver:Landroidx/recyclerview/widget/RecyclerView$RecyclerViewDataObserver;

    .line 16
    .line 17
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$Recycler;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/RecyclerView$Recycler;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$Recycler;

    .line 23
    .line 24
    new-instance v0, Landroidx/recyclerview/widget/ViewInfoStore;

    .line 25
    .line 26
    invoke-direct {v0}, Landroidx/recyclerview/widget/ViewInfoStore;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mViewInfoStore:Landroidx/recyclerview/widget/ViewInfoStore;

    .line 30
    .line 31
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$1;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/RecyclerView$1;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mUpdateChildViewsRunnable:Ljava/lang/Runnable;

    .line 37
    .line 38
    new-instance v0, Landroid/graphics/Rect;

    .line 39
    .line 40
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mTempRect:Landroid/graphics/Rect;

    .line 44
    .line 45
    new-instance v0, Landroid/graphics/Rect;

    .line 46
    .line 47
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mTempRect2:Landroid/graphics/Rect;

    .line 51
    .line 52
    new-instance v0, Landroid/graphics/RectF;

    .line 53
    .line 54
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mTempRectF:Landroid/graphics/RectF;

    .line 58
    .line 59
    new-instance v0, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mRecyclerListeners:Ljava/util/List;

    .line 65
    .line 66
    new-instance v0, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemDecorations:Ljava/util/ArrayList;

    .line 72
    .line 73
    new-instance v0, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mOnItemTouchListeners:Ljava/util/ArrayList;

    .line 79
    .line 80
    const/4 v8, 0x0

    .line 81
    iput v8, p0, Landroidx/recyclerview/widget/RecyclerView;->mInterceptRequestLayoutDepth:I

    .line 82
    .line 83
    iput-boolean v8, p0, Landroidx/recyclerview/widget/RecyclerView;->mDataSetHasChangedAfterLayout:Z

    .line 84
    .line 85
    iput-boolean v8, p0, Landroidx/recyclerview/widget/RecyclerView;->mDispatchItemsChangedEvent:Z

    .line 86
    .line 87
    iput v8, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayoutOrScrollCounter:I

    .line 88
    .line 89
    iput v8, p0, Landroidx/recyclerview/widget/RecyclerView;->mDispatchScrollCounter:I

    .line 90
    .line 91
    sget-object v0, Landroidx/recyclerview/widget/RecyclerView;->sDefaultEdgeEffectFactory:Landroidx/recyclerview/widget/RecyclerView$StretchEdgeEffectFactory;

    .line 92
    .line 93
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mEdgeEffectFactory:Landroidx/recyclerview/widget/RecyclerView$EdgeEffectFactory;

    .line 94
    .line 95
    new-instance v0, Landroidx/recyclerview/widget/DefaultItemAnimator;

    .line 96
    .line 97
    invoke-direct {v0}, Landroidx/recyclerview/widget/DefaultItemAnimator;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 101
    .line 102
    iput v8, p0, Landroidx/recyclerview/widget/RecyclerView;->mScrollState:I

    .line 103
    .line 104
    const/4 v9, -0x1

    .line 105
    iput v9, p0, Landroidx/recyclerview/widget/RecyclerView;->mScrollPointerId:I

    .line 106
    .line 107
    const/4 v0, 0x1

    .line 108
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mScaledHorizontalScrollFactor:F

    .line 109
    .line 110
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mScaledVerticalScrollFactor:F

    .line 111
    .line 112
    const/4 v10, 0x1

    .line 113
    iput-boolean v10, p0, Landroidx/recyclerview/widget/RecyclerView;->mPreserveFocusAfterLayout:Z

    .line 114
    .line 115
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;

    .line 116
    .line 117
    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 118
    .line 119
    .line 120
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mViewFlinger:Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;

    .line 121
    .line 122
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->ALLOW_THREAD_GAP_WORK:Z

    .line 123
    .line 124
    const/4 v1, 0x0

    .line 125
    if-eqz v0, :cond_0

    .line 126
    .line 127
    new-instance v0, Landroidx/recyclerview/widget/GapWorker$LayoutPrefetchRegistryImpl;

    .line 128
    .line 129
    invoke-direct {v0}, Landroidx/recyclerview/widget/GapWorker$LayoutPrefetchRegistryImpl;-><init>()V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_0
    move-object v0, v1

    .line 134
    :goto_0
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mPrefetchRegistry:Landroidx/recyclerview/widget/GapWorker$LayoutPrefetchRegistryImpl;

    .line 135
    .line 136
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$State;

    .line 137
    .line 138
    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView$State;-><init>()V

    .line 139
    .line 140
    .line 141
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 142
    .line 143
    iput-boolean v8, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemsAddedOrRemoved:Z

    .line 144
    .line 145
    iput-boolean v8, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemsChanged:Z

    .line 146
    .line 147
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$ItemAnimatorRestoreListener;

    .line 148
    .line 149
    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimatorRestoreListener;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 150
    .line 151
    .line 152
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimatorListener:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemAnimatorListener;

    .line 153
    .line 154
    iput-boolean v8, p0, Landroidx/recyclerview/widget/RecyclerView;->mPostedAnimatorRunner:Z

    .line 155
    .line 156
    const/4 v3, 0x2

    .line 157
    new-array v0, v3, [I

    .line 158
    .line 159
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mMinMaxLayoutPositions:[I

    .line 160
    .line 161
    new-array v0, v3, [I

    .line 162
    .line 163
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mScrollOffset:[I

    .line 164
    .line 165
    new-array v0, v3, [I

    .line 166
    .line 167
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mNestedOffsets:[I

    .line 168
    .line 169
    new-array v0, v3, [I

    .line 170
    .line 171
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mWindowOffsets:[I

    .line 172
    .line 173
    iput-boolean v8, p0, Landroidx/recyclerview/widget/RecyclerView;->mEdgeEffectByDragging:Z

    .line 174
    .line 175
    const/16 v0, 0x2710

    .line 176
    .line 177
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->ON_ABSORB_VELOCITY:I

    .line 178
    .line 179
    iput-boolean v8, p0, Landroidx/recyclerview/widget/RecyclerView;->mIndexTipEnabled:Z

    .line 180
    .line 181
    iput-boolean v8, p0, Landroidx/recyclerview/widget/RecyclerView;->mIsActionScrollFromMouse:Z

    .line 182
    .line 183
    const/high16 v0, 0x2000000

    .line 184
    .line 185
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mMotionEventUpPendingFlag:I

    .line 186
    .line 187
    iput-boolean v8, p0, Landroidx/recyclerview/widget/RecyclerView;->mIsSkipMoveEvent:Z

    .line 188
    .line 189
    const v0, 0x418547ae    # 16.66f

    .line 190
    .line 191
    .line 192
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mFrameLatency:F

    .line 193
    .line 194
    iput-boolean v10, p0, Landroidx/recyclerview/widget/RecyclerView;->mIsNeedCheckLatency:Z

    .line 195
    .line 196
    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mLastItemAddRemoveAnim:Landroid/animation/ValueAnimator;

    .line 197
    .line 198
    iput-boolean v8, p0, Landroidx/recyclerview/widget/RecyclerView;->mIsSetOnlyAddAnim:Z

    .line 199
    .line 200
    iput-boolean v8, p0, Landroidx/recyclerview/widget/RecyclerView;->mIsSetOnlyRemoveAnim:Z

    .line 201
    .line 202
    iput v9, p0, Landroidx/recyclerview/widget/RecyclerView;->mLastItemAnimTop:I

    .line 203
    .line 204
    iput-boolean v8, p0, Landroidx/recyclerview/widget/RecyclerView;->mPreventFirstGlow:Z

    .line 205
    .line 206
    iput-boolean v10, p0, Landroidx/recyclerview/widget/RecyclerView;->mIsEdgeEffectEnabled:Z

    .line 207
    .line 208
    iput-boolean v8, p0, Landroidx/recyclerview/widget/RecyclerView;->mSeslIsNested:Z

    .line 209
    .line 210
    iput v8, p0, Landroidx/recyclerview/widget/RecyclerView;->mSeslIndexTipHiddenWidth:I

    .line 211
    .line 212
    iput v8, p0, Landroidx/recyclerview/widget/RecyclerView;->mSeslIndexTipHiddenHeight:I

    .line 213
    .line 214
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$2;

    .line 215
    .line 216
    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/RecyclerView$2;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 217
    .line 218
    .line 219
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mAnimListener:Landroid/animation/Animator$AnimatorListener;

    .line 220
    .line 221
    new-array v0, v3, [I

    .line 222
    .line 223
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mReusableIntPair:[I

    .line 224
    .line 225
    iput v8, p0, Landroidx/recyclerview/widget/RecyclerView;->mTouchSlop2:I

    .line 226
    .line 227
    iput v8, p0, Landroidx/recyclerview/widget/RecyclerView;->mPagingTouchSlop:I

    .line 228
    .line 229
    iput-boolean v8, p0, Landroidx/recyclerview/widget/RecyclerView;->mUsePagingTouchSlopForStylus:Z

    .line 230
    .line 231
    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mOnGoToTopClickListener:Landroidx/recyclerview/widget/RecyclerView$SeslOnGoToTopClickListener;

    .line 232
    .line 233
    iput v8, p0, Landroidx/recyclerview/widget/RecyclerView;->mSeslOverlayFeatureHeight:I

    .line 234
    .line 235
    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mGoToTopController:Landroidx/core/widget/SeslGoToTopController;

    .line 236
    .line 237
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$3;

    .line 238
    .line 239
    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/RecyclerView$3;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 240
    .line 241
    .line 242
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mGoToTopHost:Landroidx/core/widget/SeslGoToTopController$Host;

    .line 243
    .line 244
    iput-boolean v10, p0, Landroidx/recyclerview/widget/RecyclerView;->mIsPenSelectionEnabled:Z

    .line 245
    .line 246
    iput-boolean v8, p0, Landroidx/recyclerview/widget/RecyclerView;->mIsPenPressed:Z

    .line 247
    .line 248
    iput-boolean v10, p0, Landroidx/recyclerview/widget/RecyclerView;->mIsFirstPenMoveEvent:Z

    .line 249
    .line 250
    iput-boolean v8, p0, Landroidx/recyclerview/widget/RecyclerView;->mIsNeedPenSelection:Z

    .line 251
    .line 252
    iput v9, p0, Landroidx/recyclerview/widget/RecyclerView;->mPenDragSelectedViewPosition:I

    .line 253
    .line 254
    iput-boolean v10, p0, Landroidx/recyclerview/widget/RecyclerView;->mIsPenDragBlockEnabled:Z

    .line 255
    .line 256
    iput v8, p0, Landroidx/recyclerview/widget/RecyclerView;->mPenDragStartX:I

    .line 257
    .line 258
    iput v8, p0, Landroidx/recyclerview/widget/RecyclerView;->mPenDragStartY:I

    .line 259
    .line 260
    iput v8, p0, Landroidx/recyclerview/widget/RecyclerView;->mPenDragEndX:I

    .line 261
    .line 262
    iput v8, p0, Landroidx/recyclerview/widget/RecyclerView;->mPenDragEndY:I

    .line 263
    .line 264
    iput v8, p0, Landroidx/recyclerview/widget/RecyclerView;->mPenDragBlockLeft:I

    .line 265
    .line 266
    iput v8, p0, Landroidx/recyclerview/widget/RecyclerView;->mPenDragBlockTop:I

    .line 267
    .line 268
    iput v8, p0, Landroidx/recyclerview/widget/RecyclerView;->mPenDragBlockRight:I

    .line 269
    .line 270
    iput v8, p0, Landroidx/recyclerview/widget/RecyclerView;->mPenDragBlockBottom:I

    .line 271
    .line 272
    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mPenTrackedChild:Landroid/view/View;

    .line 273
    .line 274
    iput v9, p0, Landroidx/recyclerview/widget/RecyclerView;->mPenTrackedChildPosition:I

    .line 275
    .line 276
    iput v8, p0, Landroidx/recyclerview/widget/RecyclerView;->mPenDistanceFromTrackedChildTop:I

    .line 277
    .line 278
    new-instance v0, Landroid/graphics/Rect;

    .line 279
    .line 280
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 281
    .line 282
    .line 283
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mPenDragBlockRect:Landroid/graphics/Rect;

    .line 284
    .line 285
    iput v8, p0, Landroidx/recyclerview/widget/RecyclerView;->mInitialTopOffsetOfScreen:I

    .line 286
    .line 287
    iput v8, p0, Landroidx/recyclerview/widget/RecyclerView;->mRemainNestedScrollRange:I

    .line 288
    .line 289
    iput v8, p0, Landroidx/recyclerview/widget/RecyclerView;->mNestedScrollRange:I

    .line 290
    .line 291
    iput-boolean v8, p0, Landroidx/recyclerview/widget/RecyclerView;->mHasNestedScrollRange:Z

    .line 292
    .line 293
    iput-boolean v8, p0, Landroidx/recyclerview/widget/RecyclerView;->mIsCtrlKeyPressed:Z

    .line 294
    .line 295
    iput-boolean v8, p0, Landroidx/recyclerview/widget/RecyclerView;->mIsLongPressMultiSelection:Z

    .line 296
    .line 297
    iput-boolean v10, p0, Landroidx/recyclerview/widget/RecyclerView;->mIsFirstMultiSelectionMove:Z

    .line 298
    .line 299
    iput-boolean v8, p0, Landroidx/recyclerview/widget/RecyclerView;->mIsCtrlMultiSelection:Z

    .line 300
    .line 301
    iput-boolean v8, p0, Landroidx/recyclerview/widget/RecyclerView;->mIsPenButtonPressed:Z

    .line 302
    .line 303
    iput-boolean v8, p0, Landroidx/recyclerview/widget/RecyclerView;->mDrawHorizontalPadding:Z

    .line 304
    .line 305
    iput-boolean v8, p0, Landroidx/recyclerview/widget/RecyclerView;->mDrawRect:Z

    .line 306
    .line 307
    iput-boolean v10, p0, Landroidx/recyclerview/widget/RecyclerView;->mDrawLastRoundedCorner:Z

    .line 308
    .line 309
    iput-boolean v8, p0, Landroidx/recyclerview/widget/RecyclerView;->mDrawReverse:Z

    .line 310
    .line 311
    iput v9, p0, Landroidx/recyclerview/widget/RecyclerView;->mBlackTop:I

    .line 312
    .line 313
    iput v9, p0, Landroidx/recyclerview/widget/RecyclerView;->mLastBlackTop:I

    .line 314
    .line 315
    iput v9, p0, Landroidx/recyclerview/widget/RecyclerView;->mAnimatedBlackTop:I

    .line 316
    .line 317
    new-instance v0, Landroid/graphics/Paint;

    .line 318
    .line 319
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 320
    .line 321
    .line 322
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mRectPaint:Landroid/graphics/Paint;

    .line 323
    .line 324
    iput v8, p0, Landroidx/recyclerview/widget/RecyclerView;->mScrollbarTopPadding:I

    .line 325
    .line 326
    iput v8, p0, Landroidx/recyclerview/widget/RecyclerView;->mScrollbarBottomPadding:I

    .line 327
    .line 328
    iput v9, p0, Landroidx/recyclerview/widget/RecyclerView;->mNaviBarTop:I

    .line 329
    .line 330
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$4;

    .line 331
    .line 332
    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/RecyclerView$4;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 333
    .line 334
    .line 335
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mScrollInfoProvider:Landroidx/core/util/SeslFadingEdgeHelper$ScrollInfoProvider;

    .line 336
    .line 337
    iput v8, p0, Landroidx/recyclerview/widget/RecyclerView;->mScrollBarTopOffset:I

    .line 338
    .line 339
    iput v8, p0, Landroidx/recyclerview/widget/RecyclerView;->mScrollBarBottomOffset:I

    .line 340
    .line 341
    iput-boolean v8, p0, Landroidx/recyclerview/widget/RecyclerView;->mIsPenHovered:Z

    .line 342
    .line 343
    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mRootViewCheckForDialog:Landroid/view/View;

    .line 344
    .line 345
    iput-boolean v8, p0, Landroidx/recyclerview/widget/RecyclerView;->mIsPenSelectPointerSetted:Z

    .line 346
    .line 347
    iput-boolean v8, p0, Landroidx/recyclerview/widget/RecyclerView;->mIsNeedPenSelectIconSet:Z

    .line 348
    .line 349
    iput-boolean v8, p0, Landroidx/recyclerview/widget/RecyclerView;->mOldTextViewHoverState:Z

    .line 350
    .line 351
    iput-boolean v8, p0, Landroidx/recyclerview/widget/RecyclerView;->mNewTextViewHoverState:Z

    .line 352
    .line 353
    iput v8, p0, Landroidx/recyclerview/widget/RecyclerView;->mHoverScrollSpeed:I

    .line 354
    .line 355
    const/4 v0, 0x0

    .line 356
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mPointerIconRotation:F

    .line 357
    .line 358
    invoke-static {}, Landroidx/reflect/view/SeslPointerIconReflector;->getField_SEM_TYPE_STYLUS_SCROLL_UP()I

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    invoke-static {}, Landroidx/reflect/view/SeslPointerIconReflector;->getField_SEM_TYPE_STYLUS_SCROLL_RIGHT()I

    .line 363
    .line 364
    .line 365
    move-result v5

    .line 366
    invoke-static {}, Landroidx/reflect/view/SeslPointerIconReflector;->getField_SEM_TYPE_STYLUS_SCROLL_DOWN()I

    .line 367
    .line 368
    .line 369
    move-result v7

    .line 370
    invoke-static {}, Landroidx/reflect/view/SeslPointerIconReflector;->getField_SEM_TYPE_STYLUS_SCROLL_LEFT()I

    .line 371
    .line 372
    .line 373
    move-result v11

    .line 374
    filled-new-array {v0, v5, v7, v11}, [I

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mHoverScrollArrows:[I

    .line 379
    .line 380
    const-wide/16 v11, 0x0

    .line 381
    .line 382
    iput-wide v11, p0, Landroidx/recyclerview/widget/RecyclerView;->mHoverRecognitionDurationTime:J

    .line 383
    .line 384
    iput-wide v11, p0, Landroidx/recyclerview/widget/RecyclerView;->mHoverRecognitionCurrentTime:J

    .line 385
    .line 386
    iput-wide v11, p0, Landroidx/recyclerview/widget/RecyclerView;->mHoverRecognitionStartTime:J

    .line 387
    .line 388
    const-wide/16 v13, 0x12c

    .line 389
    .line 390
    iput-wide v13, p0, Landroidx/recyclerview/widget/RecyclerView;->mHoverScrollTimeInterval:J

    .line 391
    .line 392
    const-wide/16 v13, 0x1f4

    .line 393
    .line 394
    iput-wide v13, p0, Landroidx/recyclerview/widget/RecyclerView;->mPenDragScrollTimeInterval:J

    .line 395
    .line 396
    iput-wide v11, p0, Landroidx/recyclerview/widget/RecyclerView;->mHoverScrollStartTime:J

    .line 397
    .line 398
    iput v9, p0, Landroidx/recyclerview/widget/RecyclerView;->mHoverScrollDirection:I

    .line 399
    .line 400
    iput-boolean v8, p0, Landroidx/recyclerview/widget/RecyclerView;->mIsHoverOverscrolled:Z

    .line 401
    .line 402
    iput-boolean v8, p0, Landroidx/recyclerview/widget/RecyclerView;->mIsSendHoverScrollState:Z

    .line 403
    .line 404
    iput v8, p0, Landroidx/recyclerview/widget/RecyclerView;->mHoverScrollStateForListener:I

    .line 405
    .line 406
    iput-boolean v8, p0, Landroidx/recyclerview/widget/RecyclerView;->mIsEnabledPaddingInHoverScroll:Z

    .line 407
    .line 408
    iput-boolean v8, p0, Landroidx/recyclerview/widget/RecyclerView;->mHoverAreaEnter:Z

    .line 409
    .line 410
    new-instance v0, Landroid/graphics/Rect;

    .line 411
    .line 412
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 413
    .line 414
    .line 415
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mSelectorRect:Landroid/graphics/Rect;

    .line 416
    .line 417
    iput-boolean v10, p0, Landroidx/recyclerview/widget/RecyclerView;->mHoverScrollEnable:Z

    .line 418
    .line 419
    iput-boolean v8, p0, Landroidx/recyclerview/widget/RecyclerView;->mHoverScrollStateChanged:Z

    .line 420
    .line 421
    iput-boolean v8, p0, Landroidx/recyclerview/widget/RecyclerView;->mNeedsHoverScroll:Z

    .line 422
    .line 423
    iput v8, p0, Landroidx/recyclerview/widget/RecyclerView;->mHoverTopAreaHeight:I

    .line 424
    .line 425
    iput v8, p0, Landroidx/recyclerview/widget/RecyclerView;->mHoverBottomAreaHeight:I

    .line 426
    .line 427
    iput v8, p0, Landroidx/recyclerview/widget/RecyclerView;->mHoverDefaultTopAreaHeight:I

    .line 428
    .line 429
    iput v8, p0, Landroidx/recyclerview/widget/RecyclerView;->mHoverDefaultBottomAreaHeight:I

    .line 430
    .line 431
    new-instance v0, Landroid/graphics/Rect;

    .line 432
    .line 433
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 434
    .line 435
    .line 436
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mListPadding:Landroid/graphics/Rect;

    .line 437
    .line 438
    new-instance v0, Landroid/graphics/Rect;

    .line 439
    .line 440
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 441
    .line 442
    .line 443
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildBound:Landroid/graphics/Rect;

    .line 444
    .line 445
    iput v8, p0, Landroidx/recyclerview/widget/RecyclerView;->mExtraPaddingInTopHoverArea:I

    .line 446
    .line 447
    iput v8, p0, Landroidx/recyclerview/widget/RecyclerView;->mExtraPaddingInBottomHoverArea:I

    .line 448
    .line 449
    iput-boolean v8, p0, Landroidx/recyclerview/widget/RecyclerView;->mIsCloseChildSetted:Z

    .line 450
    .line 451
    iput v9, p0, Landroidx/recyclerview/widget/RecyclerView;->mOldHoverScrollDirection:I

    .line 452
    .line 453
    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mCloseChildByTop:Landroid/view/View;

    .line 454
    .line 455
    iput v9, p0, Landroidx/recyclerview/widget/RecyclerView;->mCloseChildPositionByTop:I

    .line 456
    .line 457
    iput v8, p0, Landroidx/recyclerview/widget/RecyclerView;->mDistanceFromCloseChildTop:I

    .line 458
    .line 459
    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mCloseChildByBottom:Landroid/view/View;

    .line 460
    .line 461
    iput v9, p0, Landroidx/recyclerview/widget/RecyclerView;->mCloseChildPositionByBottom:I

    .line 462
    .line 463
    iput v8, p0, Landroidx/recyclerview/widget/RecyclerView;->mDistanceFromCloseChildBottom:I

    .line 464
    .line 465
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$ItemBackgroundHolder;

    .line 466
    .line 467
    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/RecyclerView$ItemBackgroundHolder;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 468
    .line 469
    .line 470
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemBackgroundHolder:Landroidx/recyclerview/widget/RecyclerView$ItemBackgroundHolder;

    .line 471
    .line 472
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$5;

    .line 473
    .line 474
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 475
    .line 476
    .line 477
    move-result-object v5

    .line 478
    invoke-direct {v0, p0, v5}, Landroidx/recyclerview/widget/RecyclerView$5;-><init>(Landroidx/recyclerview/widget/RecyclerView;Landroid/os/Looper;)V

    .line 479
    .line 480
    .line 481
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mHoverHandler:Landroid/os/Handler;

    .line 482
    .line 483
    new-instance v0, Ljava/util/ArrayList;

    .line 484
    .line 485
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 486
    .line 487
    .line 488
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mPendingAccessibilityImportanceChange:Ljava/util/List;

    .line 489
    .line 490
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$6;

    .line 491
    .line 492
    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/RecyclerView$6;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 493
    .line 494
    .line 495
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimatorRunner:Ljava/lang/Runnable;

    .line 496
    .line 497
    iput v8, p0, Landroidx/recyclerview/widget/RecyclerView;->mLastAutoMeasureNonExactMeasuredWidth:I

    .line 498
    .line 499
    iput v8, p0, Landroidx/recyclerview/widget/RecyclerView;->mLastAutoMeasureNonExactMeasuredHeight:I

    .line 500
    .line 501
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$8;

    .line 502
    .line 503
    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/RecyclerView$8;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 504
    .line 505
    .line 506
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mViewInfoProcessCallback:Landroidx/recyclerview/widget/ViewInfoStore$ProcessCallback;

    .line 507
    .line 508
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$9;

    .line 509
    .line 510
    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/RecyclerView$9;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 511
    .line 512
    .line 513
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mDifferentialMotionFlingTarget:Landroidx/core/view/DifferentialMotionFlingTarget;

    .line 514
    .line 515
    new-instance v5, Landroidx/core/view/DifferentialMotionFlingController;

    .line 516
    .line 517
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 518
    .line 519
    .line 520
    move-result-object v7

    .line 521
    invoke-direct {v5, v7, v0}, Landroidx/core/view/DifferentialMotionFlingController;-><init>(Landroid/content/Context;Landroidx/core/view/DifferentialMotionFlingTarget;)V

    .line 522
    .line 523
    .line 524
    iput-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->mDifferentialMotionFlingController:Landroidx/core/view/DifferentialMotionFlingController;

    .line 525
    .line 526
    iput-boolean v8, p0, Landroidx/recyclerview/widget/RecyclerView;->mIsTouchInBottomGestureArea:Z

    .line 527
    .line 528
    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mAvailableBounds:Landroid/graphics/Rect;

    .line 529
    .line 530
    iput-boolean v8, p0, Landroidx/recyclerview/widget/RecyclerView;->mDebugDrawAvailRect:Z

    .line 531
    .line 532
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$15;

    .line 533
    .line 534
    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/RecyclerView$15;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 535
    .line 536
    .line 537
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mGoToTopEdgeEffectRunnable:Ljava/lang/Runnable;

    .line 538
    .line 539
    iput-boolean v10, p0, Landroidx/recyclerview/widget/RecyclerView;->mIsRecoilEnabled:Z

    .line 540
    .line 541
    invoke-virtual {p0, v10}, Landroid/view/View;->setScrollContainer(Z)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {p0, v10}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 545
    .line 546
    .line 547
    iput-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mContext:Landroid/content/Context;

    .line 548
    .line 549
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->seslInitConfigurations(Landroid/content/Context;)V

    .line 550
    .line 551
    .line 552
    :try_start_0
    sget-object v0, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 553
    .line 554
    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    const-string v5, "eng"

    .line 563
    .line 564
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 565
    .line 566
    .line 567
    move-result v1

    .line 568
    if-nez v1, :cond_2

    .line 569
    .line 570
    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    const-string v1, "userdebug"

    .line 579
    .line 580
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 581
    .line 582
    .line 583
    move-result v0

    .line 584
    if-eqz v0, :cond_1

    .line 585
    .line 586
    goto :goto_1

    .line 587
    :cond_1
    move v0, v8

    .line 588
    goto :goto_2

    .line 589
    :catch_0
    move-exception v0

    .line 590
    goto :goto_3

    .line 591
    :cond_2
    :goto_1
    move v0, v10

    .line 592
    :goto_2
    const-string v1, "sesl.debug.recyclerview.avail_rect"

    .line 593
    .line 594
    invoke-static {v1}, Landroidx/reflect/os/SeslSystemPropertiesReflector;->getStringProperties(Ljava/lang/String;)Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    if-eqz v0, :cond_3

    .line 599
    .line 600
    if-eqz v1, :cond_3

    .line 601
    .line 602
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 603
    .line 604
    .line 605
    move-result v0

    .line 606
    if-ne v0, v10, :cond_3

    .line 607
    .line 608
    iput-boolean v10, p0, Landroidx/recyclerview/widget/RecyclerView;->mDebugDrawAvailRect:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 609
    .line 610
    goto :goto_4

    .line 611
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 612
    .line 613
    const-string v5, "Can\'t check debug condition "

    .line 614
    .line 615
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 619
    .line 620
    .line 621
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    const-string v1, "SeslRecyclerView"

    .line 626
    .line 627
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 628
    .line 629
    .line 630
    :cond_3
    :goto_4
    iput-boolean v10, p0, Landroidx/recyclerview/widget/RecyclerView;->mIsRecoilSupported:Z

    .line 631
    .line 632
    new-instance v0, Landroidx/appcompat/animation/SeslRecoilAnimator$Holder;

    .line 633
    .line 634
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mContext:Landroid/content/Context;

    .line 635
    .line 636
    invoke-direct {v0, v1}, Landroidx/appcompat/animation/SeslRecoilAnimator$Holder;-><init>(Landroid/content/Context;)V

    .line 637
    .line 638
    .line 639
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimatorHolder:Landroidx/appcompat/animation/SeslRecoilAnimator$Holder;

    .line 640
    .line 641
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 650
    .line 651
    const/high16 v1, 0x43200000    # 160.0f

    .line 652
    .line 653
    mul-float/2addr v0, v1

    .line 654
    const v1, 0x43c10b3d

    .line 655
    .line 656
    .line 657
    mul-float/2addr v0, v1

    .line 658
    const v1, 0x3f570a3d    # 0.84f

    .line 659
    .line 660
    .line 661
    mul-float/2addr v0, v1

    .line 662
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mPhysicalCoef:F

    .line 663
    .line 664
    invoke-virtual {p0}, Landroid/view/View;->getOverScrollMode()I

    .line 665
    .line 666
    .line 667
    move-result v0

    .line 668
    if-ne v0, v3, :cond_4

    .line 669
    .line 670
    move v0, v10

    .line 671
    goto :goto_5

    .line 672
    :cond_4
    move v0, v8

    .line 673
    :goto_5
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 674
    .line 675
    .line 676
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 677
    .line 678
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimatorListener:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemAnimatorListener;

    .line 679
    .line 680
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setListener(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemAnimatorListener;)V

    .line 681
    .line 682
    .line 683
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->initAdapterManager()V

    .line 684
    .line 685
    .line 686
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->initChildrenHelper()V

    .line 687
    .line 688
    .line 689
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->initAutofill()V

    .line 690
    .line 691
    .line 692
    invoke-virtual {p0}, Landroid/view/View;->getImportantForAccessibility()I

    .line 693
    .line 694
    .line 695
    move-result v0

    .line 696
    if-nez v0, :cond_5

    .line 697
    .line 698
    invoke-virtual {p0, v10}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 699
    .line 700
    .line 701
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    const-string v1, "accessibility"

    .line 706
    .line 707
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 712
    .line 713
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 714
    .line 715
    new-instance v0, Landroidx/recyclerview/widget/RecyclerViewAccessibilityDelegate;

    .line 716
    .line 717
    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/RecyclerViewAccessibilityDelegate;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 718
    .line 719
    .line 720
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAccessibilityDelegateCompat(Landroidx/recyclerview/widget/RecyclerViewAccessibilityDelegate;)V

    .line 721
    .line 722
    .line 723
    sget-object v0, Landroidx/recyclerview/R$styleable;->RecyclerView:[I

    .line 724
    .line 725
    invoke-virtual {v2, v4, v0, v6, v8}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 726
    .line 727
    .line 728
    move-result-object v5

    .line 729
    sget-object v3, Landroidx/recyclerview/R$styleable;->RecyclerView:[I

    .line 730
    .line 731
    const/4 v7, 0x0

    .line 732
    move-object v1, p0

    .line 733
    invoke-static/range {v1 .. v7}, Landroidx/core/view/ViewCompat;->saveAttributeDataForStyleable(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 734
    .line 735
    .line 736
    sget v0, Landroidx/recyclerview/R$styleable;->RecyclerView_layoutManager:I

    .line 737
    .line 738
    invoke-virtual {v5, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 739
    .line 740
    .line 741
    move-result-object v3

    .line 742
    sget v0, Landroidx/recyclerview/R$styleable;->RecyclerView_android_descendantFocusability:I

    .line 743
    .line 744
    invoke-virtual {v5, v0, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 745
    .line 746
    .line 747
    move-result v0

    .line 748
    if-ne v0, v9, :cond_6

    .line 749
    .line 750
    const/high16 v0, 0x40000

    .line 751
    .line 752
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 753
    .line 754
    .line 755
    :cond_6
    sget v0, Landroidx/recyclerview/R$styleable;->RecyclerView_android_clipToPadding:I

    .line 756
    .line 757
    invoke-virtual {v5, v0, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 758
    .line 759
    .line 760
    move-result v0

    .line 761
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mClipToPadding:Z

    .line 762
    .line 763
    sget v0, Landroidx/recyclerview/R$styleable;->RecyclerView_fastScrollEnabled:I

    .line 764
    .line 765
    invoke-virtual {v5, v0, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 766
    .line 767
    .line 768
    move-result v0

    .line 769
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mEnableFastScroller:Z

    .line 770
    .line 771
    if-eqz v0, :cond_7

    .line 772
    .line 773
    sget v0, Landroidx/recyclerview/R$styleable;->RecyclerView_fastScrollVerticalThumbDrawable:I

    .line 774
    .line 775
    invoke-virtual {v5, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 776
    .line 777
    .line 778
    move-result-object v0

    .line 779
    check-cast v0, Landroid/graphics/drawable/StateListDrawable;

    .line 780
    .line 781
    sget v2, Landroidx/recyclerview/R$styleable;->RecyclerView_fastScrollVerticalTrackDrawable:I

    .line 782
    .line 783
    invoke-virtual {v5, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 784
    .line 785
    .line 786
    move-result-object v2

    .line 787
    sget v4, Landroidx/recyclerview/R$styleable;->RecyclerView_fastScrollHorizontalThumbDrawable:I

    .line 788
    .line 789
    invoke-virtual {v5, v4}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 790
    .line 791
    .line 792
    move-result-object v4

    .line 793
    check-cast v4, Landroid/graphics/drawable/StateListDrawable;

    .line 794
    .line 795
    sget v6, Landroidx/recyclerview/R$styleable;->RecyclerView_fastScrollHorizontalTrackDrawable:I

    .line 796
    .line 797
    invoke-virtual {v5, v6}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 798
    .line 799
    .line 800
    move-result-object v6

    .line 801
    invoke-virtual {p0, v0, v2, v4, v6}, Landroidx/recyclerview/widget/RecyclerView;->initFastScroller(Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;)V

    .line 802
    .line 803
    .line 804
    :cond_7
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 805
    .line 806
    .line 807
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 808
    .line 809
    .line 810
    move-result-object v0

    .line 811
    const-string v2, "android.hardware.rotaryencoder.lowres"

    .line 812
    .line 813
    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 814
    .line 815
    .line 816
    move-result v0

    .line 817
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLowResRotaryEncoderFeature:Z

    .line 818
    .line 819
    const/4 v6, 0x0

    .line 820
    move-object v1, p0

    .line 821
    move-object/from16 v2, p1

    .line 822
    .line 823
    move-object/from16 v4, p2

    .line 824
    .line 825
    move/from16 v5, p3

    .line 826
    .line 827
    invoke-direct/range {v1 .. v6}, Landroidx/recyclerview/widget/RecyclerView;->createLayoutManager(Landroid/content/Context;Ljava/lang/String;Landroid/util/AttributeSet;II)V

    .line 828
    .line 829
    .line 830
    move v6, v5

    .line 831
    sget-object v3, Landroidx/recyclerview/widget/RecyclerView;->NESTED_SCROLLING_ATTRS:[I

    .line 832
    .line 833
    invoke-virtual {v2, v4, v3, v6, v8}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 834
    .line 835
    .line 836
    move-result-object v5

    .line 837
    const/4 v7, 0x0

    .line 838
    invoke-static/range {v1 .. v7}, Landroidx/core/view/ViewCompat;->saveAttributeDataForStyleable(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 839
    .line 840
    .line 841
    invoke-virtual {v5, v8, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 842
    .line 843
    .line 844
    move-result v0

    .line 845
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 846
    .line 847
    .line 848
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 849
    .line 850
    .line 851
    move-result-object v2

    .line 852
    new-instance v3, Landroid/util/TypedValue;

    .line 853
    .line 854
    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 855
    .line 856
    .line 857
    sget v4, Landroidx/appcompat/R$drawable;->sesl_pen_block_selection:I

    .line 858
    .line 859
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 860
    .line 861
    .line 862
    move-result-object v4

    .line 863
    iput-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->mPenDragBlockImage:Landroid/graphics/drawable/Drawable;

    .line 864
    .line 865
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 866
    .line 867
    .line 868
    move-result-object v4

    .line 869
    sget v5, Landroidx/appcompat/R$attr;->roundedCornerColor:I

    .line 870
    .line 871
    invoke-virtual {v4, v5, v3, v10}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 872
    .line 873
    .line 874
    iget v3, v3, Landroid/util/TypedValue;->resourceId:I

    .line 875
    .line 876
    if-lez v3, :cond_8

    .line 877
    .line 878
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 879
    .line 880
    .line 881
    move-result v2

    .line 882
    iput v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mRectColor:I

    .line 883
    .line 884
    :cond_8
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mRectPaint:Landroid/graphics/Paint;

    .line 885
    .line 886
    iget v3, p0, Landroidx/recyclerview/widget/RecyclerView;->mRectColor:I

    .line 887
    .line 888
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 889
    .line 890
    .line 891
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mRectPaint:Landroid/graphics/Paint;

    .line 892
    .line 893
    sget-object v3, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 894
    .line 895
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 896
    .line 897
    .line 898
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 899
    .line 900
    invoke-virtual {v2, p0}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setHostView(Landroid/view/View;)V

    .line 901
    .line 902
    .line 903
    new-instance v2, Landroidx/appcompat/util/SeslSubheaderRoundedCorner;

    .line 904
    .line 905
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 906
    .line 907
    .line 908
    move-result-object v3

    .line 909
    invoke-direct {v2, v3}, Landroidx/appcompat/util/SeslSubheaderRoundedCorner;-><init>(Landroid/content/Context;)V

    .line 910
    .line 911
    .line 912
    iput-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mRoundedCorner:Landroidx/appcompat/util/SeslSubheaderRoundedCorner;

    .line 913
    .line 914
    const/16 v3, 0xc

    .line 915
    .line 916
    invoke-virtual {v2, v3}, Landroidx/appcompat/util/SeslRoundedCorner;->setRoundedCorners(I)V

    .line 917
    .line 918
    .line 919
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 920
    .line 921
    .line 922
    invoke-static {p0, v10}, Landroidx/customview/poolingcontainer/PoolingContainer;->setPoolingContainer(Landroid/view/View;Z)V

    .line 923
    .line 924
    .line 925
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mContext:Landroid/content/Context;

    .line 926
    .line 927
    invoke-static {v0}, Landroidx/core/util/SeslFadingEdgeHelperImpl;->createSeslFadingEdgeHelper(Landroid/content/Context;)Landroidx/core/util/SeslFadingEdgeHelper;

    .line 928
    .line 929
    .line 930
    move-result-object v0

    .line 931
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mFadingEdgeHelper:Landroidx/core/util/SeslFadingEdgeHelper;

    .line 932
    .line 933
    return-void
.end method

.method public static synthetic a(Landroidx/recyclerview/widget/RecyclerView;ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->lambda$seslSetFadingEdgeEnabled$3(ZZZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$002(Landroidx/recyclerview/widget/RecyclerView;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mLastItemAddRemoveAnim:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1000(Landroidx/recyclerview/widget/RecyclerView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mIsPenHovered:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$102(Landroidx/recyclerview/widget/RecyclerView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mIsSetOnlyAddAnim:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1100(Landroidx/recyclerview/widget/RecyclerView;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mHoverScrollStartTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic access$1200(Landroidx/recyclerview/widget/RecyclerView;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mHoverScrollTimeInterval:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic access$1300(Landroidx/recyclerview/widget/RecyclerView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mIsPenPressed:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1400(Landroidx/recyclerview/widget/RecyclerView;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mPenDragScrollTimeInterval:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic access$1500(Landroidx/recyclerview/widget/RecyclerView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mIsSendHoverScrollState:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1502(Landroidx/recyclerview/widget/RecyclerView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mIsSendHoverScrollState:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1600(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mScrollListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1702(Landroidx/recyclerview/widget/RecyclerView;I)I
    .locals 0

    .line 1
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mHoverScrollStateForListener:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1800(Landroidx/recyclerview/widget/RecyclerView;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mRemainNestedScrollRange:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1900(Landroidx/recyclerview/widget/RecyclerView;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mHoverScrollSpeed:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1902(Landroidx/recyclerview/widget/RecyclerView;I)I
    .locals 0

    .line 1
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mHoverScrollSpeed:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$2000()F
    .locals 1

    .line 1
    sget v0, Landroidx/recyclerview/widget/RecyclerView;->HOVERSCROLL_SPEED:F

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$202(Landroidx/recyclerview/widget/RecyclerView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mIsSetOnlyRemoveAnim:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$2100(Landroidx/recyclerview/widget/RecyclerView;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mHoverScrollDirection:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2200(Landroidx/recyclerview/widget/RecyclerView;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mPenTrackedChild:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2202(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mPenTrackedChild:Landroid/view/View;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$2300(Landroidx/recyclerview/widget/RecyclerView;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mCloseChildByBottom:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2400(Landroidx/recyclerview/widget/RecyclerView;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mOldHoverScrollDirection:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2402(Landroidx/recyclerview/widget/RecyclerView;I)I
    .locals 0

    .line 1
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mOldHoverScrollDirection:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$2500(Landroidx/recyclerview/widget/RecyclerView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mIsCloseChildSetted:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2502(Landroidx/recyclerview/widget/RecyclerView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mIsCloseChildSetted:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$2602(Landroidx/recyclerview/widget/RecyclerView;I)I
    .locals 0

    .line 1
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mPenDistanceFromTrackedChildTop:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$2700(Landroidx/recyclerview/widget/RecyclerView;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mDistanceFromCloseChildBottom:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2802(Landroidx/recyclerview/widget/RecyclerView;I)I
    .locals 0

    .line 1
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mPenTrackedChildPosition:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$2900(Landroidx/recyclerview/widget/RecyclerView;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mCloseChildPositionByBottom:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$300(Landroidx/recyclerview/widget/RecyclerView;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3000(Landroidx/recyclerview/widget/RecyclerView;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mCloseChildByTop:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3100(Landroidx/recyclerview/widget/RecyclerView;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mDistanceFromCloseChildTop:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$3200(Landroidx/recyclerview/widget/RecyclerView;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mCloseChildPositionByTop:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$3300(Landroidx/recyclerview/widget/RecyclerView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mIsLongPressMultiSelection:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$3400(Landroidx/recyclerview/widget/RecyclerView;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mPenDragEndX:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$3500(Landroidx/recyclerview/widget/RecyclerView;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mPenDragEndY:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$3600(Landroidx/recyclerview/widget/RecyclerView;IIZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->updateLongPressMultiSelection(IIZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$3700(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->adjustNestedScrollRangeBy(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$3800(Landroidx/recyclerview/widget/RecyclerView;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mHoverHandler:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3900(Landroidx/recyclerview/widget/RecyclerView;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->contentFits()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$400(Landroidx/recyclerview/widget/RecyclerView;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->canScrollUp()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$4000(Landroidx/recyclerview/widget/RecyclerView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mIsHoverOverscrolled:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$4002(Landroidx/recyclerview/widget/RecyclerView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mIsHoverOverscrolled:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$4100(Landroidx/recyclerview/widget/RecyclerView;)Landroid/widget/EdgeEffect;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLeftGlow:Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$4200(Landroidx/recyclerview/widget/RecyclerView;)Landroid/widget/EdgeEffect;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mRightGlow:Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$4300(Landroidx/recyclerview/widget/RecyclerView;)Landroid/widget/EdgeEffect;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mBottomGlow:Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$4400(Landroidx/recyclerview/widget/RecyclerView;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mScrollState:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$4500(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroid/view/ViewGroup;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$4600(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->detachViewFromParent(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$4700(Landroidx/recyclerview/widget/RecyclerView;IIII[II[I)Z
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Landroidx/recyclerview/widget/RecyclerView;->seslDispatchNestedScroll(IIII[II[I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$4800(Landroidx/recyclerview/widget/RecyclerView;)[I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mScrollOffset:[I

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$4900(Landroidx/recyclerview/widget/RecyclerView;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->awakenScrollBars()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$500(Landroidx/recyclerview/widget/RecyclerView;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->canScrollDown()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$5000(Landroidx/recyclerview/widget/RecyclerView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mIsSkipMoveEvent:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$5100(Landroidx/recyclerview/widget/RecyclerView;)F
    .locals 0

    .line 1
    iget p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mFrameLatency:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$5200(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/recyclerview/widget/SeslRecyclerViewFastScroller;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method public static synthetic access$5300(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/recyclerview/widget/SeslIndexTipController;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mIndexTipController:Landroidx/recyclerview/widget/SeslIndexTipController;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$5400(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroid/view/ViewGroup;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$5500(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->detachViewFromParent(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$5600(Landroidx/recyclerview/widget/RecyclerView;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mAvailableBounds:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$5700(Landroidx/recyclerview/widget/RecyclerView;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mHoverBottomAreaHeight:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$5800(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$5902(Landroidx/recyclerview/widget/RecyclerView;I)I
    .locals 0

    .line 1
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mAnimatedBlackTop:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$600(Landroidx/recyclerview/widget/RecyclerView;)Landroid/widget/EdgeEffect;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mTopGlow:Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$6000(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->adjustNestedScrollRange()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$700(Landroidx/recyclerview/widget/RecyclerView;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mHoverRecognitionCurrentTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic access$702(Landroidx/recyclerview/widget/RecyclerView;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mHoverRecognitionCurrentTime:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$800(Landroidx/recyclerview/widget/RecyclerView;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mHoverRecognitionDurationTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic access$802(Landroidx/recyclerview/widget/RecyclerView;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mHoverRecognitionDurationTime:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$900(Landroidx/recyclerview/widget/RecyclerView;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mHoverRecognitionStartTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method private addAnimatingView(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 5

    .line 1
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v1, p0, :cond_0

    .line 9
    .line 10
    move v1, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$Recycler;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->unscrapView(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isTmpDetached()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/ChildHelper;

    .line 29
    .line 30
    const/4 p1, -0x1

    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p0, v0, p1, v1, v2}, Landroidx/recyclerview/widget/ChildHelper;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/ChildHelper;

    .line 40
    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0, v0, v2}, Landroidx/recyclerview/widget/ChildHelper;->addView(Landroid/view/View;Z)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/ChildHelper;->hide(Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private adjustNestedScrollRange()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mWindowOffsets:[I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mWindowOffsets:[I

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    aget v0, v0, v1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mWindowOffsets:[I

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    aget v0, v0, v1

    .line 26
    .line 27
    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mNestedScrollRange:I

    .line 28
    .line 29
    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mInitialTopOffsetOfScreen:I

    .line 30
    .line 31
    sub-int v3, v2, v0

    .line 32
    .line 33
    sub-int/2addr v1, v3

    .line 34
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mRemainNestedScrollRange:I

    .line 35
    .line 36
    sub-int/2addr v2, v0

    .line 37
    if-gez v2, :cond_1

    .line 38
    .line 39
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mNestedScrollRange:I

    .line 40
    .line 41
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mInitialTopOffsetOfScreen:I

    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method private adjustNestedScrollRangeBy(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mHasNestedScrollRange:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->canScrollUp()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mRemainNestedScrollRange:I

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    :cond_0
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mRemainNestedScrollRange:I

    .line 16
    .line 17
    sub-int/2addr v0, p1

    .line 18
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mRemainNestedScrollRange:I

    .line 19
    .line 20
    if-gez v0, :cond_1

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mRemainNestedScrollRange:I

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mNestedScrollRange:I

    .line 27
    .line 28
    if-le v0, p1, :cond_2

    .line 29
    .line 30
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mRemainNestedScrollRange:I

    .line 31
    .line 32
    :cond_2
    return-void
.end method

.method private animateChange(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;ZZ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->setIsRecyclable(Z)V

    .line 3
    .line 4
    .line 5
    if-eqz p5, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addAnimatingView(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    if-eq p1, p2, :cond_2

    .line 11
    .line 12
    if-eqz p6, :cond_1

    .line 13
    .line 14
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;->addAnimatingView(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iput-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mShadowedHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 18
    .line 19
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addAnimatingView(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 20
    .line 21
    .line 22
    iget-object p5, p0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$Recycler;

    .line 23
    .line 24
    invoke-virtual {p5, p1}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->unscrapView(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->setIsRecyclable(Z)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mShadowingHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 31
    .line 32
    :cond_2
    iget-object p5, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 33
    .line 34
    invoke-virtual {p5, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->animateChange(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->postAnimationRunner()V

    .line 41
    .line 42
    .line 43
    :cond_3
    return-void
.end method

.method private applyFadingEdge(ZLjava/lang/Runnable;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mFadingEdgeHelper:Landroidx/core/util/SeslFadingEdgeHelper;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Landroidx/core/util/SeslFadingEdgeHelper;->setTargetView(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    if-eqz p2, :cond_1

    .line 9
    .line 10
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 11
    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static synthetic b(Landroidx/recyclerview/widget/RecyclerView;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->lambda$seslSetFadingEdgeEnabled$1(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Landroidx/recyclerview/widget/RecyclerView;IIZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->lambda$seslSetFadingEdgeEnabled$0(ZII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private calculateFadingEdgeBounds()Landroid/graphics/Rect;
    .locals 6

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    add-int/2addr v4, v3

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    sub-int/2addr v4, v3

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    add-int/2addr v5, v3

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    sub-int/2addr v5, v3

    .line 39
    invoke-direct {v0, v1, v2, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getClipToPadding()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    add-int/2addr v2, v1

    .line 55
    iput v2, v0, Landroid/graphics/Rect;->left:I

    .line 56
    .line 57
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    sub-int/2addr v1, v2

    .line 64
    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 65
    .line 66
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    add-int/2addr v2, v1

    .line 73
    iput v2, v0, Landroid/graphics/Rect;->top:I

    .line 74
    .line 75
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    sub-int/2addr v1, v2

    .line 82
    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 83
    .line 84
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isPaddingOffsetRequired()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_1

    .line 89
    .line 90
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 91
    .line 92
    invoke-virtual {p0}, Landroid/view/View;->getTopPaddingOffset()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    add-int/2addr v1, v2

    .line 97
    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 98
    .line 99
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 100
    .line 101
    invoke-virtual {p0}, Landroid/view/View;->getBottomPaddingOffset()I

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    add-int/2addr v1, p0

    .line 106
    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 107
    .line 108
    :cond_1
    return-object v0
.end method

.method private canScrollDown()Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 16
    .line 17
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getLayoutDirection()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-ne v4, v2, :cond_0

    .line 22
    .line 23
    move v4, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v4, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move v1, v3

    .line 28
    move v4, v1

    .line 29
    :goto_0
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 30
    .line 31
    instance-of v6, v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 32
    .line 33
    if-eqz v6, :cond_2

    .line 34
    .line 35
    check-cast v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 36
    .line 37
    invoke-virtual {v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->getReverseLayout()Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move v5, v3

    .line 43
    :goto_1
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 44
    .line 45
    if-nez v6, :cond_3

    .line 46
    .line 47
    const-string p0, "SeslRecyclerView"

    .line 48
    .line 49
    const-string v0, "No adapter attached; skipping canScrollDown"

    .line 50
    .line 51
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    return v3

    .line 55
    :cond_3
    if-eqz v5, :cond_5

    .line 56
    .line 57
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->findFirstChildPosition()I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-lez v6, :cond_4

    .line 62
    .line 63
    :goto_2
    move v6, v2

    .line 64
    goto :goto_3

    .line 65
    :cond_4
    move v6, v3

    .line 66
    goto :goto_3

    .line 67
    :cond_5
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->findFirstChildPosition()I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    add-int/2addr v6, v0

    .line 72
    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 73
    .line 74
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    if-ge v6, v7, :cond_4

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :goto_3
    if-nez v6, :cond_e

    .line 82
    .line 83
    if-lez v0, :cond_e

    .line 84
    .line 85
    if-eqz v5, :cond_6

    .line 86
    .line 87
    move v0, v3

    .line 88
    goto :goto_4

    .line 89
    :cond_6
    sub-int/2addr v0, v2

    .line 90
    :goto_4
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildBound:Landroid/graphics/Rect;

    .line 95
    .line 96
    invoke-virtual {p0, v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->getDecoratedBoundsWithMargins(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 97
    .line 98
    .line 99
    if-eqz v1, :cond_b

    .line 100
    .line 101
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildBound:Landroid/graphics/Rect;

    .line 102
    .line 103
    if-eqz v4, :cond_8

    .line 104
    .line 105
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 106
    .line 107
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mListPadding:Landroid/graphics/Rect;

    .line 108
    .line 109
    iget p0, p0, Landroid/graphics/Rect;->left:I

    .line 110
    .line 111
    if-ge v0, p0, :cond_7

    .line 112
    .line 113
    return v2

    .line 114
    :cond_7
    return v3

    .line 115
    :cond_8
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 116
    .line 117
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->mListPadding:Landroid/graphics/Rect;

    .line 122
    .line 123
    iget v4, v4, Landroid/graphics/Rect;->right:I

    .line 124
    .line 125
    sub-int/2addr v1, v4

    .line 126
    if-gt v0, v1, :cond_a

    .line 127
    .line 128
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildBound:Landroid/graphics/Rect;

    .line 129
    .line 130
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 131
    .line 132
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mListPadding:Landroid/graphics/Rect;

    .line 137
    .line 138
    iget p0, p0, Landroid/graphics/Rect;->right:I

    .line 139
    .line 140
    sub-int/2addr v1, p0

    .line 141
    if-le v0, v1, :cond_9

    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_9
    return v3

    .line 145
    :cond_a
    :goto_5
    return v2

    .line 146
    :cond_b
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildBound:Landroid/graphics/Rect;

    .line 147
    .line 148
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 149
    .line 150
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->mListPadding:Landroid/graphics/Rect;

    .line 155
    .line 156
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 157
    .line 158
    sub-int/2addr v1, v4

    .line 159
    if-gt v0, v1, :cond_d

    .line 160
    .line 161
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildBound:Landroid/graphics/Rect;

    .line 162
    .line 163
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 164
    .line 165
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mListPadding:Landroid/graphics/Rect;

    .line 170
    .line 171
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 172
    .line 173
    sub-int/2addr v1, p0

    .line 174
    if-le v0, v1, :cond_c

    .line 175
    .line 176
    goto :goto_6

    .line 177
    :cond_c
    return v3

    .line 178
    :cond_d
    :goto_6
    return v2

    .line 179
    :cond_e
    return v6
.end method

.method private canScrollUp()Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 16
    .line 17
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getLayoutDirection()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-ne v4, v2, :cond_0

    .line 22
    .line 23
    move v4, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v4, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move v1, v3

    .line 28
    move v4, v1

    .line 29
    :goto_0
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 30
    .line 31
    instance-of v6, v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 32
    .line 33
    if-eqz v6, :cond_2

    .line 34
    .line 35
    check-cast v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 36
    .line 37
    invoke-virtual {v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->getReverseLayout()Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move v5, v3

    .line 43
    :goto_1
    if-eqz v5, :cond_4

    .line 44
    .line 45
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->findFirstChildPosition()I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    add-int/2addr v6, v0

    .line 50
    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 51
    .line 52
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    if-ge v6, v7, :cond_3

    .line 57
    .line 58
    :goto_2
    move v6, v2

    .line 59
    goto :goto_3

    .line 60
    :cond_3
    move v6, v3

    .line 61
    goto :goto_3

    .line 62
    :cond_4
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->findFirstChildPosition()I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-lez v6, :cond_3

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :goto_3
    if-nez v6, :cond_c

    .line 70
    .line 71
    if-lez v0, :cond_c

    .line 72
    .line 73
    if-eqz v5, :cond_5

    .line 74
    .line 75
    sub-int/2addr v0, v2

    .line 76
    goto :goto_4

    .line 77
    :cond_5
    move v0, v3

    .line 78
    :goto_4
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildBound:Landroid/graphics/Rect;

    .line 83
    .line 84
    invoke-virtual {p0, v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->getDecoratedBoundsWithMargins(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 85
    .line 86
    .line 87
    if-eqz v1, :cond_a

    .line 88
    .line 89
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildBound:Landroid/graphics/Rect;

    .line 90
    .line 91
    if-eqz v4, :cond_8

    .line 92
    .line 93
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 94
    .line 95
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->mListPadding:Landroid/graphics/Rect;

    .line 100
    .line 101
    iget v4, v4, Landroid/graphics/Rect;->right:I

    .line 102
    .line 103
    sub-int/2addr v1, v4

    .line 104
    if-gt v0, v1, :cond_7

    .line 105
    .line 106
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildBound:Landroid/graphics/Rect;

    .line 107
    .line 108
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 109
    .line 110
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mListPadding:Landroid/graphics/Rect;

    .line 115
    .line 116
    iget p0, p0, Landroid/graphics/Rect;->right:I

    .line 117
    .line 118
    sub-int/2addr v1, p0

    .line 119
    if-le v0, v1, :cond_6

    .line 120
    .line 121
    goto :goto_5

    .line 122
    :cond_6
    return v3

    .line 123
    :cond_7
    :goto_5
    return v2

    .line 124
    :cond_8
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 125
    .line 126
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mListPadding:Landroid/graphics/Rect;

    .line 127
    .line 128
    iget p0, p0, Landroid/graphics/Rect;->left:I

    .line 129
    .line 130
    if-ge v0, p0, :cond_9

    .line 131
    .line 132
    return v2

    .line 133
    :cond_9
    return v3

    .line 134
    :cond_a
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildBound:Landroid/graphics/Rect;

    .line 135
    .line 136
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 137
    .line 138
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mListPadding:Landroid/graphics/Rect;

    .line 139
    .line 140
    iget p0, p0, Landroid/graphics/Rect;->top:I

    .line 141
    .line 142
    if-ge v0, p0, :cond_b

    .line 143
    .line 144
    return v2

    .line 145
    :cond_b
    return v3

    .line 146
    :cond_c
    return v6
.end method

.method private cancelScroll()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->resetScroll()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static clearNestedRecyclerViewIfNotNested(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mNestedRecyclerView:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/View;

    .line 10
    .line 11
    :goto_0
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 15
    .line 16
    if-ne v0, v2, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    instance-of v2, v0, Landroid/view/View;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    check-cast v0, Landroid/view/View;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object v0, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mNestedRecyclerView:Ljava/lang/ref/WeakReference;

    .line 33
    .line 34
    :cond_3
    :goto_1
    return-void
.end method

.method private consumeFlingInStretch(ILandroid/widget/EdgeEffect;Landroid/widget/EdgeEffect;I)I
    .locals 3

    .line 1
    const/high16 p0, 0x3f000000    # 0.5f

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/high16 v1, 0x40800000    # 4.0f

    .line 5
    .line 6
    if-lez p1, :cond_1

    .line 7
    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    invoke-static {p2}, Landroidx/core/widget/EdgeEffectCompat;->getDistance(Landroid/widget/EdgeEffect;)F

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    cmpl-float v2, v2, v0

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    neg-int p3, p1

    .line 19
    int-to-float p3, p3

    .line 20
    mul-float/2addr p3, v1

    .line 21
    int-to-float v0, p4

    .line 22
    div-float/2addr p3, v0

    .line 23
    neg-int p4, p4

    .line 24
    int-to-float p4, p4

    .line 25
    div-float/2addr p4, v1

    .line 26
    invoke-static {p2, p3, p0}, Landroidx/core/widget/EdgeEffectCompat;->onPullDistance(Landroid/widget/EdgeEffect;FF)F

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    mul-float/2addr p0, p4

    .line 31
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eq p0, p1, :cond_0

    .line 36
    .line 37
    invoke-virtual {p2}, Landroid/widget/EdgeEffect;->finish()V

    .line 38
    .line 39
    .line 40
    :cond_0
    sub-int/2addr p1, p0

    .line 41
    return p1

    .line 42
    :cond_1
    if-gez p1, :cond_3

    .line 43
    .line 44
    if-eqz p3, :cond_3

    .line 45
    .line 46
    invoke-static {p3}, Landroidx/core/widget/EdgeEffectCompat;->getDistance(Landroid/widget/EdgeEffect;)F

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    cmpl-float p2, p2, v0

    .line 51
    .line 52
    if-eqz p2, :cond_3

    .line 53
    .line 54
    int-to-float p2, p1

    .line 55
    mul-float/2addr p2, v1

    .line 56
    int-to-float p4, p4

    .line 57
    div-float/2addr p2, p4

    .line 58
    div-float/2addr p4, v1

    .line 59
    invoke-static {p3, p2, p0}, Landroidx/core/widget/EdgeEffectCompat;->onPullDistance(Landroid/widget/EdgeEffect;FF)F

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    mul-float/2addr p0, p4

    .line 64
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-eq p0, p1, :cond_2

    .line 69
    .line 70
    invoke-virtual {p3}, Landroid/widget/EdgeEffect;->finish()V

    .line 71
    .line 72
    .line 73
    :cond_2
    sub-int/2addr p1, p0

    .line 74
    :cond_3
    return p1
.end method

.method private contentFits()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 10
    .line 11
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eq v0, v2, :cond_1

    .line 17
    .line 18
    return v3

    .line 19
    :cond_1
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->mListPadding:Landroid/graphics/Rect;

    .line 28
    .line 29
    iget v4, v4, Landroid/graphics/Rect;->top:I

    .line 30
    .line 31
    if-lt v2, v4, :cond_2

    .line 32
    .line 33
    sub-int/2addr v0, v1

    .line 34
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mListPadding:Landroid/graphics/Rect;

    .line 47
    .line 48
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 49
    .line 50
    sub-int/2addr v2, p0

    .line 51
    if-gt v0, v2, :cond_2

    .line 52
    .line 53
    return v1

    .line 54
    :cond_2
    return v3
.end method

.method private createLayoutManager(Landroid/content/Context;Ljava/lang/String;Landroid/util/AttributeSet;II)V
    .locals 6

    .line 1
    const-string v0, ": Could not instantiate the LayoutManager: "

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->getFullClassName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception p0

    .line 35
    goto :goto_2

    .line 36
    :catch_1
    move-exception p0

    .line 37
    goto :goto_3

    .line 38
    :catch_2
    move-exception p0

    .line 39
    goto/16 :goto_4

    .line 40
    .line 41
    :catch_3
    move-exception p0

    .line 42
    goto/16 :goto_5

    .line 43
    .line 44
    :catch_4
    move-exception p0

    .line 45
    goto/16 :goto_6

    .line 46
    .line 47
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :goto_0
    const/4 v2, 0x0

    .line 52
    invoke-static {p2, v2, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-class v3, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 57
    .line 58
    invoke-virtual {v1, v3}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    const/4 v3, 0x1

    .line 63
    :try_start_1
    sget-object v4, Landroidx/recyclerview/widget/RecyclerView;->LAYOUT_MANAGER_CONSTRUCTOR_SIGNATURE:[Ljava/lang/Class;

    .line 64
    .line 65
    invoke-virtual {v1, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    const/4 v5, 0x4

    .line 70
    new-array v5, v5, [Ljava/lang/Object;

    .line 71
    .line 72
    aput-object p1, v5, v2

    .line 73
    .line 74
    aput-object p3, v5, v3

    .line 75
    .line 76
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const/4 p4, 0x2

    .line 81
    aput-object p1, v5, p4

    .line 82
    .line 83
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const/4 p4, 0x3

    .line 88
    aput-object p1, v5, p4
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :catch_5
    move-exception p1

    .line 92
    const/4 v5, 0x0

    .line 93
    :try_start_2
    invoke-virtual {v1, v5}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 94
    .line 95
    .line 96
    move-result-object v4
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_0

    .line 97
    :goto_1
    :try_start_3
    invoke-virtual {v4, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 105
    .line 106
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 107
    .line 108
    .line 109
    goto :goto_7

    .line 110
    :catch_6
    move-exception p0

    .line 111
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 112
    .line 113
    .line 114
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 115
    .line 116
    new-instance p4, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-interface {p3}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p5

    .line 125
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string p5, ": Error creating LayoutManager "

    .line 129
    .line 130
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p4

    .line 140
    invoke-direct {p1, p4, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    throw p1
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_0

    .line 144
    :goto_2
    invoke-interface {p3}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    const-string p3, ": Class is not a LayoutManager "

    .line 149
    .line 150
    invoke-static {p1, p3, p2, p0}, Lpj2;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :goto_3
    invoke-interface {p3}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    const-string p3, ": Cannot access non-public constructor "

    .line 159
    .line 160
    invoke-static {p1, p3, p2, p0}, Lpj2;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :goto_4
    invoke-interface {p3}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-static {p1, v0, p2, p0}, Lpj2;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :goto_5
    invoke-interface {p3}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-static {p1, v0, p2, p0}, Lpj2;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :goto_6
    invoke-interface {p3}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    const-string p3, ": Unable to find LayoutManager "

    .line 185
    .line 186
    invoke-static {p1, p3, p2, p0}, Lpj2;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 187
    .line 188
    .line 189
    :cond_1
    :goto_7
    return-void
.end method

.method public static synthetic d(Landroidx/recyclerview/widget/RecyclerView;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->lambda$seslSetGoToTopEnabled$4()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private didChildRangeChange(II)Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mMinMaxLayoutPositions:[I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->findMinMaxChildLayoutPositions([I)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mMinMaxLayoutPositions:[I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    aget v1, p0, v0

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-ne v1, p1, :cond_1

    .line 13
    .line 14
    aget p0, p0, v2

    .line 15
    .line 16
    if-eq p0, p2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return v0

    .line 20
    :cond_1
    :goto_0
    return v2
.end method

.method private dispatchContentChangedIfNecessary()V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mEatenAccessibilityChangeFlags:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mEatenAccessibilityChangeFlags:I

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->isAccessibilityEnabled()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/16 v2, 0x800

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v0}, Landroidx/core/view/accessibility/AccessibilityEventCompat;->setContentChangeTypes(Landroid/view/accessibility/AccessibilityEvent;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method private dispatchLayoutStep1()V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$State;->assertLayoutStep(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->fillRemainingScrollValues(Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iput-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView$State;->mIsMeasuring:Z

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->startInterceptRequestLayout()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mViewInfoStore:Landroidx/recyclerview/widget/ViewInfoStore;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/recyclerview/widget/ViewInfoStore;->clear()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->onEnterLayoutOrScroll()V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->processAdapterUpdatesAndSetAnimationFlags()V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->saveFocusInfo()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 35
    .line 36
    iget-boolean v3, v0, Landroidx/recyclerview/widget/RecyclerView$State;->mRunSimpleAnimations:Z

    .line 37
    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    iget-boolean v3, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemsChanged:Z

    .line 41
    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move v1, v2

    .line 46
    :goto_0
    iput-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView$State;->mTrackOldChangeHolders:Z

    .line 47
    .line 48
    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemsChanged:Z

    .line 49
    .line 50
    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemsAddedOrRemoved:Z

    .line 51
    .line 52
    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView$State;->mRunPredictiveAnimations:Z

    .line 53
    .line 54
    iput-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView$State;->mInPreLayout:Z

    .line 55
    .line 56
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 57
    .line 58
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView$State;->mItemCount:I

    .line 63
    .line 64
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mMinMaxLayoutPositions:[I

    .line 65
    .line 66
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->findMinMaxChildLayoutPositions([I)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 70
    .line 71
    iget-boolean v0, v0, Landroidx/recyclerview/widget/RecyclerView$State;->mRunSimpleAnimations:Z

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/ChildHelper;

    .line 76
    .line 77
    invoke-virtual {v0}, Landroidx/recyclerview/widget/ChildHelper;->getChildCount()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    move v1, v2

    .line 82
    :goto_1
    if-ge v1, v0, :cond_3

    .line 83
    .line 84
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/ChildHelper;

    .line 85
    .line 86
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/ChildHelper;->getChildAt(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    if-eqz v3, :cond_2

    .line 95
    .line 96
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->shouldIgnore()Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-nez v4, :cond_2

    .line 101
    .line 102
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isInvalid()Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-eqz v4, :cond_1

    .line 107
    .line 108
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 109
    .line 110
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->hasStableIds()Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-nez v4, :cond_1

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_1
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 118
    .line 119
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 120
    .line 121
    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->buildAdapterChangeFlagsForAnimations(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)I

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getUnmodifiedPayloads()Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    invoke-virtual {v4, v5, v3, v6, v7}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->recordPreLayoutInformation(Landroidx/recyclerview/widget/RecyclerView$State;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->mViewInfoStore:Landroidx/recyclerview/widget/ViewInfoStore;

    .line 134
    .line 135
    invoke-virtual {v5, v3, v4}, Landroidx/recyclerview/widget/ViewInfoStore;->addToPreLayout(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;)V

    .line 136
    .line 137
    .line 138
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 139
    .line 140
    iget-boolean v4, v4, Landroidx/recyclerview/widget/RecyclerView$State;->mTrackOldChangeHolders:Z

    .line 141
    .line 142
    if-eqz v4, :cond_2

    .line 143
    .line 144
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isUpdated()Z

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    if-eqz v4, :cond_2

    .line 149
    .line 150
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isRemoved()Z

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    if-nez v4, :cond_2

    .line 155
    .line 156
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->shouldIgnore()Z

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    if-nez v4, :cond_2

    .line 161
    .line 162
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isInvalid()Z

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    if-nez v4, :cond_2

    .line 167
    .line 168
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->getChangedHolderKey(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)J

    .line 169
    .line 170
    .line 171
    move-result-wide v4

    .line 172
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView;->mViewInfoStore:Landroidx/recyclerview/widget/ViewInfoStore;

    .line 173
    .line 174
    invoke-virtual {v6, v4, v5, v3}, Landroidx/recyclerview/widget/ViewInfoStore;->addToOldChangeHolders(JLandroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 175
    .line 176
    .line 177
    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 181
    .line 182
    iget-boolean v0, v0, Landroidx/recyclerview/widget/RecyclerView$State;->mRunPredictiveAnimations:Z

    .line 183
    .line 184
    if-eqz v0, :cond_9

    .line 185
    .line 186
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->saveOldPositions()V

    .line 187
    .line 188
    .line 189
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 190
    .line 191
    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView$State;->mStructureChanged:Z

    .line 192
    .line 193
    iput-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView$State;->mStructureChanged:Z

    .line 194
    .line 195
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 196
    .line 197
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$Recycler;

    .line 198
    .line 199
    invoke-virtual {v3, v4, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onLayoutChildren(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 200
    .line 201
    .line 202
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 203
    .line 204
    iput-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView$State;->mStructureChanged:Z

    .line 205
    .line 206
    move v0, v2

    .line 207
    :goto_3
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/ChildHelper;

    .line 208
    .line 209
    invoke-virtual {v1}, Landroidx/recyclerview/widget/ChildHelper;->getChildCount()I

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    if-ge v0, v1, :cond_8

    .line 214
    .line 215
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/ChildHelper;

    .line 216
    .line 217
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/ChildHelper;->getChildAt(I)Landroid/view/View;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    if-eqz v1, :cond_7

    .line 226
    .line 227
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->shouldIgnore()Z

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    if-eqz v3, :cond_4

    .line 232
    .line 233
    goto :goto_4

    .line 234
    :cond_4
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->mViewInfoStore:Landroidx/recyclerview/widget/ViewInfoStore;

    .line 235
    .line 236
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/ViewInfoStore;->isInPreLayout(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    if-nez v3, :cond_7

    .line 241
    .line 242
    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->buildAdapterChangeFlagsForAnimations(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)I

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    const/16 v4, 0x2000

    .line 247
    .line 248
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->hasAnyOfTheFlags(I)Z

    .line 249
    .line 250
    .line 251
    move-result v4

    .line 252
    if-nez v4, :cond_5

    .line 253
    .line 254
    or-int/lit16 v3, v3, 0x1000

    .line 255
    .line 256
    :cond_5
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 257
    .line 258
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 259
    .line 260
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getUnmodifiedPayloads()Ljava/util/List;

    .line 261
    .line 262
    .line 263
    move-result-object v7

    .line 264
    invoke-virtual {v5, v6, v1, v3, v7}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->recordPreLayoutInformation(Landroidx/recyclerview/widget/RecyclerView$State;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    if-eqz v4, :cond_6

    .line 269
    .line 270
    invoke-virtual {p0, v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->recordAnimationInfoIfBouncedHiddenView(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;)V

    .line 271
    .line 272
    .line 273
    goto :goto_4

    .line 274
    :cond_6
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->mViewInfoStore:Landroidx/recyclerview/widget/ViewInfoStore;

    .line 275
    .line 276
    invoke-virtual {v4, v1, v3}, Landroidx/recyclerview/widget/ViewInfoStore;->addToAppearedInPreLayoutHolders(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;)V

    .line 277
    .line 278
    .line 279
    :cond_7
    :goto_4
    add-int/lit8 v0, v0, 0x1

    .line 280
    .line 281
    goto :goto_3

    .line 282
    :cond_8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->clearOldPositions()V

    .line 283
    .line 284
    .line 285
    goto :goto_5

    .line 286
    :cond_9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->clearOldPositions()V

    .line 287
    .line 288
    .line 289
    :goto_5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->onExitLayoutOrScroll()V

    .line 290
    .line 291
    .line 292
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->stopInterceptRequestLayout(Z)V

    .line 293
    .line 294
    .line 295
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 296
    .line 297
    const/4 v0, 0x2

    .line 298
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$State;->mLayoutStep:I

    .line 299
    .line 300
    return-void
.end method

.method private dispatchLayoutStep2()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->startInterceptRequestLayout()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->onEnterLayoutOrScroll()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 8
    .line 9
    const/4 v1, 0x6

    .line 10
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$State;->assertLayoutStep(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapterHelper:Landroidx/recyclerview/widget/AdapterHelper;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/recyclerview/widget/AdapterHelper;->consumeUpdatesInOnePass()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView$State;->mItemCount:I

    .line 27
    .line 28
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView$State;->mDeletedInvisibleItemCountSincePreviousLayout:I

    .line 32
    .line 33
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mPendingSavedState:Landroidx/recyclerview/widget/RecyclerView$SavedState;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->canRestoreState()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mPendingSavedState:Landroidx/recyclerview/widget/RecyclerView$SavedState;

    .line 46
    .line 47
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$SavedState;->mLayoutState:Landroid/os/Parcelable;

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 52
    .line 53
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    const/4 v0, 0x0

    .line 57
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mPendingSavedState:Landroidx/recyclerview/widget/RecyclerView$SavedState;

    .line 58
    .line 59
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 60
    .line 61
    iput-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView$State;->mInPreLayout:Z

    .line 62
    .line 63
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 64
    .line 65
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$Recycler;

    .line 66
    .line 67
    invoke-virtual {v2, v3, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onLayoutChildren(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 71
    .line 72
    iput-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView$State;->mStructureChanged:Z

    .line 73
    .line 74
    iget-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView$State;->mRunSimpleAnimations:Z

    .line 75
    .line 76
    if-eqz v2, :cond_2

    .line 77
    .line 78
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 79
    .line 80
    if-eqz v2, :cond_2

    .line 81
    .line 82
    const/4 v2, 0x1

    .line 83
    goto :goto_0

    .line 84
    :cond_2
    move v2, v1

    .line 85
    :goto_0
    iput-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView$State;->mRunSimpleAnimations:Z

    .line 86
    .line 87
    const/4 v2, 0x4

    .line 88
    iput v2, v0, Landroidx/recyclerview/widget/RecyclerView$State;->mLayoutStep:I

    .line 89
    .line 90
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->onExitLayoutOrScroll()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->stopInterceptRequestLayout(Z)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method private dispatchLayoutStep3()V
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$State;->assertLayoutStep(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->startInterceptRequestLayout()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->onEnterLayoutOrScroll()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView$State;->mLayoutStep:I

    .line 17
    .line 18
    iget-boolean v0, v0, Landroidx/recyclerview/widget/RecyclerView$State;->mRunSimpleAnimations:Z

    .line 19
    .line 20
    if-eqz v0, :cond_6

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/ChildHelper;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/recyclerview/widget/ChildHelper;->getChildCount()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    sub-int/2addr v0, v1

    .line 29
    :goto_0
    if-ltz v0, :cond_5

    .line 30
    .line 31
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/ChildHelper;

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/ChildHelper;->getChildAt(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    if-eqz v5, :cond_0

    .line 42
    .line 43
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->shouldIgnore()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    :cond_0
    :goto_1
    move-object v3, p0

    .line 50
    goto :goto_2

    .line 51
    :cond_1
    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/RecyclerView;->getChangedHolderKey(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)J

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 56
    .line 57
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 58
    .line 59
    invoke-virtual {v4, v6, v5}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->recordPostLayoutInformation(Landroidx/recyclerview/widget/RecyclerView$State;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView;->mViewInfoStore:Landroidx/recyclerview/widget/ViewInfoStore;

    .line 64
    .line 65
    invoke-virtual {v6, v2, v3}, Landroidx/recyclerview/widget/ViewInfoStore;->getFromOldChangeHolders(J)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    if-eqz v6, :cond_4

    .line 70
    .line 71
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->shouldIgnore()Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-nez v7, :cond_4

    .line 76
    .line 77
    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView;->mViewInfoStore:Landroidx/recyclerview/widget/ViewInfoStore;

    .line 78
    .line 79
    invoke-virtual {v7, v6}, Landroidx/recyclerview/widget/ViewInfoStore;->isDisappearing(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView;->mViewInfoStore:Landroidx/recyclerview/widget/ViewInfoStore;

    .line 84
    .line 85
    invoke-virtual {v7, v5}, Landroidx/recyclerview/widget/ViewInfoStore;->isDisappearing(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    if-eqz v8, :cond_2

    .line 90
    .line 91
    if-ne v6, v5, :cond_2

    .line 92
    .line 93
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mViewInfoStore:Landroidx/recyclerview/widget/ViewInfoStore;

    .line 94
    .line 95
    invoke-virtual {v2, v5, v4}, Landroidx/recyclerview/widget/ViewInfoStore;->addToPostLayout(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView;->mViewInfoStore:Landroidx/recyclerview/widget/ViewInfoStore;

    .line 100
    .line 101
    invoke-virtual {v7, v6}, Landroidx/recyclerview/widget/ViewInfoStore;->popFromPreLayout(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    iget-object v10, p0, Landroidx/recyclerview/widget/RecyclerView;->mViewInfoStore:Landroidx/recyclerview/widget/ViewInfoStore;

    .line 106
    .line 107
    invoke-virtual {v10, v5, v4}, Landroidx/recyclerview/widget/ViewInfoStore;->addToPostLayout(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;)V

    .line 108
    .line 109
    .line 110
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->mViewInfoStore:Landroidx/recyclerview/widget/ViewInfoStore;

    .line 111
    .line 112
    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/ViewInfoStore;->popFromPostLayout(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    if-nez v7, :cond_3

    .line 117
    .line 118
    invoke-direct {p0, v2, v3, v5, v6}, Landroidx/recyclerview/widget/RecyclerView;->handleMissingPreInfoForChangeError(JLandroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_3
    move-object v3, v7

    .line 123
    move-object v7, v4

    .line 124
    move-object v4, v6

    .line 125
    move-object v6, v3

    .line 126
    move-object v3, p0

    .line 127
    invoke-direct/range {v3 .. v9}, Landroidx/recyclerview/widget/RecyclerView;->animateChange(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;ZZ)V

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_4
    move-object v3, p0

    .line 132
    iget-object p0, v3, Landroidx/recyclerview/widget/RecyclerView;->mViewInfoStore:Landroidx/recyclerview/widget/ViewInfoStore;

    .line 133
    .line 134
    invoke-virtual {p0, v5, v4}, Landroidx/recyclerview/widget/ViewInfoStore;->addToPostLayout(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;)V

    .line 135
    .line 136
    .line 137
    :goto_2
    add-int/lit8 v0, v0, -0x1

    .line 138
    .line 139
    move-object p0, v3

    .line 140
    goto :goto_0

    .line 141
    :cond_5
    move-object v3, p0

    .line 142
    iget-object p0, v3, Landroidx/recyclerview/widget/RecyclerView;->mViewInfoStore:Landroidx/recyclerview/widget/ViewInfoStore;

    .line 143
    .line 144
    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView;->mViewInfoProcessCallback:Landroidx/recyclerview/widget/ViewInfoStore$ProcessCallback;

    .line 145
    .line 146
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/ViewInfoStore;->process(Landroidx/recyclerview/widget/ViewInfoStore$ProcessCallback;)V

    .line 147
    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_6
    move-object v3, p0

    .line 151
    :goto_3
    iget p0, v3, Landroidx/recyclerview/widget/RecyclerView;->mBlackTop:I

    .line 152
    .line 153
    iput p0, v3, Landroidx/recyclerview/widget/RecyclerView;->mLastBlackTop:I

    .line 154
    .line 155
    const/4 p0, -0x1

    .line 156
    iput p0, v3, Landroidx/recyclerview/widget/RecyclerView;->mBlackTop:I

    .line 157
    .line 158
    iget-boolean v0, v3, Landroidx/recyclerview/widget/RecyclerView;->mDrawRect:Z

    .line 159
    .line 160
    const/4 v2, 0x0

    .line 161
    if-eqz v0, :cond_a

    .line 162
    .line 163
    invoke-virtual {v3, p0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-nez v0, :cond_a

    .line 168
    .line 169
    invoke-virtual {v3, v1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-nez v0, :cond_a

    .line 174
    .line 175
    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 176
    .line 177
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    sub-int/2addr v0, v1

    .line 182
    iget-object v4, v3, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 183
    .line 184
    check-cast v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 185
    .line 186
    iget-boolean v5, v4, Landroidx/recyclerview/widget/LinearLayoutManager;->mReverseLayout:Z

    .line 187
    .line 188
    if-eqz v5, :cond_7

    .line 189
    .line 190
    iget-boolean v6, v4, Landroidx/recyclerview/widget/LinearLayoutManager;->mStackFromEnd:Z

    .line 191
    .line 192
    if-eqz v6, :cond_7

    .line 193
    .line 194
    iput-boolean v1, v3, Landroidx/recyclerview/widget/RecyclerView;->mDrawReverse:Z

    .line 195
    .line 196
    move p0, v2

    .line 197
    goto :goto_5

    .line 198
    :cond_7
    if-nez v5, :cond_9

    .line 199
    .line 200
    iget-boolean v4, v4, Landroidx/recyclerview/widget/LinearLayoutManager;->mStackFromEnd:Z

    .line 201
    .line 202
    if-eqz v4, :cond_8

    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_8
    move p0, v0

    .line 206
    goto :goto_5

    .line 207
    :cond_9
    :goto_4
    iput-boolean v2, v3, Landroidx/recyclerview/widget/RecyclerView;->mDrawRect:Z

    .line 208
    .line 209
    :goto_5
    if-ltz p0, :cond_a

    .line 210
    .line 211
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->findLastVisibleItemPosition()I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-gt p0, v0, :cond_a

    .line 216
    .line 217
    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/ChildHelper;

    .line 218
    .line 219
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/ChildHelper;->getChildAt(I)Landroid/view/View;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    if-eqz p0, :cond_a

    .line 224
    .line 225
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 226
    .line 227
    .line 228
    move-result p0

    .line 229
    iput p0, v3, Landroidx/recyclerview/widget/RecyclerView;->mBlackTop:I

    .line 230
    .line 231
    :cond_a
    iget-object p0, v3, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 232
    .line 233
    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$Recycler;

    .line 234
    .line 235
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->removeAndRecycleScrapInt(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    .line 236
    .line 237
    .line 238
    iget-object p0, v3, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 239
    .line 240
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$State;->mItemCount:I

    .line 241
    .line 242
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$State;->mPreviousLayoutItemCount:I

    .line 243
    .line 244
    iput-boolean v2, v3, Landroidx/recyclerview/widget/RecyclerView;->mDataSetHasChangedAfterLayout:Z

    .line 245
    .line 246
    iput-boolean v2, v3, Landroidx/recyclerview/widget/RecyclerView;->mDispatchItemsChangedEvent:Z

    .line 247
    .line 248
    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView$State;->mRunSimpleAnimations:Z

    .line 249
    .line 250
    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView$State;->mRunPredictiveAnimations:Z

    .line 251
    .line 252
    iget-object p0, v3, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 253
    .line 254
    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mRequestedSimpleAnimations:Z

    .line 255
    .line 256
    iget-object p0, v3, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$Recycler;

    .line 257
    .line 258
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mChangedScrap:Ljava/util/ArrayList;

    .line 259
    .line 260
    if-eqz p0, :cond_b

    .line 261
    .line 262
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 263
    .line 264
    .line 265
    :cond_b
    iget-object p0, v3, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 266
    .line 267
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mPrefetchMaxObservedInInitialPrefetch:Z

    .line 268
    .line 269
    if-eqz v0, :cond_c

    .line 270
    .line 271
    iput v2, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mPrefetchMaxCountObserved:I

    .line 272
    .line 273
    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mPrefetchMaxObservedInInitialPrefetch:Z

    .line 274
    .line 275
    iget-object p0, v3, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$Recycler;

    .line 276
    .line 277
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->updateViewCacheSize()V

    .line 278
    .line 279
    .line 280
    :cond_c
    iget-object p0, v3, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 281
    .line 282
    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 283
    .line 284
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onLayoutCompleted(Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->onExitLayoutOrScroll()V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->stopInterceptRequestLayout(Z)V

    .line 291
    .line 292
    .line 293
    iget-object p0, v3, Landroidx/recyclerview/widget/RecyclerView;->mViewInfoStore:Landroidx/recyclerview/widget/ViewInfoStore;

    .line 294
    .line 295
    invoke-virtual {p0}, Landroidx/recyclerview/widget/ViewInfoStore;->clear()V

    .line 296
    .line 297
    .line 298
    iget-object p0, v3, Landroidx/recyclerview/widget/RecyclerView;->mMinMaxLayoutPositions:[I

    .line 299
    .line 300
    aget v0, p0, v2

    .line 301
    .line 302
    aget p0, p0, v1

    .line 303
    .line 304
    invoke-direct {v3, v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->didChildRangeChange(II)Z

    .line 305
    .line 306
    .line 307
    move-result p0

    .line 308
    if-eqz p0, :cond_d

    .line 309
    .line 310
    invoke-virtual {v3, v2, v2}, Landroidx/recyclerview/widget/RecyclerView;->dispatchOnScrolled(II)V

    .line 311
    .line 312
    .line 313
    :cond_d
    invoke-direct {v3}, Landroidx/recyclerview/widget/RecyclerView;->recoverFocusFromState()V

    .line 314
    .line 315
    .line 316
    invoke-direct {v3}, Landroidx/recyclerview/widget/RecyclerView;->resetFocusInfo()V

    .line 317
    .line 318
    .line 319
    return-void
.end method

.method private dispatchToOnItemTouchListeners(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mInterceptingOnItemTouchListener:Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_0
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->findInterceptingOnItemTouchListener(Landroid/view/MotionEvent;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_1
    invoke-interface {v0, p0, p1}, Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;->onTouchEvent(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/4 v0, 0x3

    .line 26
    const/4 v1, 0x1

    .line 27
    if-eq p1, v0, :cond_2

    .line 28
    .line 29
    if-ne p1, v1, :cond_3

    .line 30
    .line 31
    :cond_2
    const/4 p1, 0x0

    .line 32
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mInterceptingOnItemTouchListener:Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;

    .line 33
    .line 34
    :cond_3
    return v1
.end method

.method private ensureGoToTopController(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mGoToTopController:Landroidx/core/widget/SeslGoToTopController;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Landroidx/core/widget/SeslGoToTopControllerFactory$ControllerType;->RECYCLERVIEW:Landroidx/core/widget/SeslGoToTopControllerFactory$ControllerType;

    .line 8
    .line 9
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->updateGoToTopConfig()Landroidx/core/widget/SeslGoToTopConfig;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mGoToTopHost:Landroidx/core/widget/SeslGoToTopController$Host;

    .line 14
    .line 15
    const-string v2, "SeslRecyclerView"

    .line 16
    .line 17
    invoke-static {p1, v0, v1, v2}, Landroidx/core/widget/SeslGoToTopControllerFactory;->createController(Landroidx/core/widget/SeslGoToTopControllerFactory$ControllerType;Landroidx/core/widget/SeslGoToTopConfig;Landroidx/core/widget/SeslGoToTopController$Host;Ljava/lang/String;)Landroidx/core/widget/SeslGoToTopController;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mGoToTopController:Landroidx/core/widget/SeslGoToTopController;

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->updateGoToTopConfig()Landroidx/core/widget/SeslGoToTopConfig;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {v0, p0}, Landroidx/core/widget/SeslGoToTopController;->updateConfig(Landroidx/core/widget/SeslGoToTopConfig;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/core/widget/SeslGoToTopController;->release()V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mGoToTopController:Landroidx/core/widget/SeslGoToTopController;

    .line 39
    .line 40
    :cond_2
    return-void
.end method

.method private ensureIndexTipController()Landroidx/recyclerview/widget/SeslIndexTipController;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mIndexTipController:Landroidx/recyclerview/widget/SeslIndexTipController;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$16;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/RecyclerView$16;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Landroidx/recyclerview/widget/SeslIndexTipController;

    .line 11
    .line 12
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->requireSectionIndexer()Landroid/widget/SectionIndexer;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-direct {v1, p0, v2, v0}, Landroidx/recyclerview/widget/SeslIndexTipController;-><init>(Landroid/view/View;Landroid/widget/SectionIndexer;Landroidx/recyclerview/widget/SeslIndexTipScrollContext;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mIndexTipController:Landroidx/recyclerview/widget/SeslIndexTipController;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->requireSectionIndexer()Landroid/widget/SectionIndexer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/SeslIndexTipController;->setSectionIndexer(Landroid/widget/SectionIndexer;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mIndexTipController:Landroidx/recyclerview/widget/SeslIndexTipController;

    .line 30
    .line 31
    return-object p0
.end method

.method private findFirstChildPosition()I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 2
    .line 3
    instance-of v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    instance-of v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getLayoutDirection()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x1

    .line 24
    if-ne v0, v1, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 27
    .line 28
    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->getSpanCount()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    sub-int/2addr v0, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move v0, v2

    .line 37
    :goto_0
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 38
    .line 39
    check-cast p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->findFirstVisibleItemPositions([I)[I

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    aget p0, p0, v0

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    move p0, v2

    .line 50
    :goto_1
    const/4 v0, -0x1

    .line 51
    if-ne p0, v0, :cond_3

    .line 52
    .line 53
    return v2

    .line 54
    :cond_3
    return p0
.end method

.method private findInterceptingOnItemTouchListener(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mOnItemTouchListeners:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    :goto_0
    if-ge v3, v1, :cond_1

    .line 14
    .line 15
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->mOnItemTouchListeners:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;

    .line 22
    .line 23
    invoke-interface {v4, p0, p1}, Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;->onInterceptTouchEvent(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    const/4 v5, 0x3

    .line 30
    if-eq v0, v5, :cond_0

    .line 31
    .line 32
    iput-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->mInterceptingOnItemTouchListener:Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;

    .line 33
    .line 34
    const/4 p0, 0x1

    .line 35
    return p0

    .line 36
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return v2
.end method

.method private findMinMaxChildLayoutPositions([I)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/ChildHelper;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/ChildHelper;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 p0, -0x1

    .line 12
    aput p0, p1, v2

    .line 13
    .line 14
    aput p0, p1, v1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const v3, 0x7fffffff

    .line 18
    .line 19
    .line 20
    const/high16 v4, -0x80000000

    .line 21
    .line 22
    move v5, v2

    .line 23
    :goto_0
    if-ge v5, v0, :cond_4

    .line 24
    .line 25
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/ChildHelper;

    .line 26
    .line 27
    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/ChildHelper;->getChildAt(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-static {v6}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->shouldIgnore()Z

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    if-eqz v7, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-ge v6, v3, :cond_2

    .line 47
    .line 48
    move v3, v6

    .line 49
    :cond_2
    if-le v6, v4, :cond_3

    .line 50
    .line 51
    move v4, v6

    .line 52
    :cond_3
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_4
    aput v3, p1, v2

    .line 56
    .line 57
    aput v4, p1, v1

    .line 58
    .line 59
    return-void
.end method

.method public static findNestedRecyclerView(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 4

    .line 1
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    instance-of v0, p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_1
    check-cast p0, Landroid/view/ViewGroup;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    if-ge v2, v0, :cond_3

    .line 22
    .line 23
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->findNestedRecyclerView(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    return-object v3

    .line 34
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    return-object v1
.end method

.method private findNextViewToFocus()Landroid/view/View;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 2
    .line 3
    iget v1, v0, Landroidx/recyclerview/widget/RecyclerView$State;->mFocusedItemPosition:I

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-eq v1, v2, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    move v2, v1

    .line 15
    :goto_1
    if-ge v2, v0, :cond_3

    .line 16
    .line 17
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_1
    iget-object v4, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {v4}, Landroid/view/View;->hasFocusable()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_2

    .line 31
    .line 32
    iget-object p0, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_3
    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    add-int/lit8 v0, v0, -0x1

    .line 43
    .line 44
    :goto_3
    const/4 v1, 0x0

    .line 45
    if-ltz v0, :cond_6

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    if-nez v2, :cond_4

    .line 52
    .line 53
    return-object v1

    .line 54
    :cond_4
    iget-object v1, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 55
    .line 56
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_5

    .line 61
    .line 62
    iget-object p0, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_5
    add-int/lit8 v0, v0, -0x1

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_6
    return-object v1
.end method

.method private findSuperClass(Landroid/view/ViewParent;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :goto_0
    if-eqz p0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method private fling(IIII)Z
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string p0, "SeslRecyclerView"

    .line 7
    .line 8
    const-string p1, "Cannot fling without a LayoutManager set. Call setLayoutManager with a non-null argument."

    .line 9
    .line 10
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    iget-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayoutSuppressed:Z

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    return v1

    .line 19
    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 24
    .line 25
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollVertically()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-ge v3, p3, :cond_3

    .line 36
    .line 37
    :cond_2
    move p1, v1

    .line 38
    :cond_3
    if-eqz v2, :cond_4

    .line 39
    .line 40
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-ge v3, p3, :cond_5

    .line 45
    .line 46
    :cond_4
    move p2, v1

    .line 47
    :cond_5
    if-nez p1, :cond_6

    .line 48
    .line 49
    if-nez p2, :cond_6

    .line 50
    .line 51
    return v1

    .line 52
    :cond_6
    const/4 p3, 0x0

    .line 53
    if-eqz p1, :cond_9

    .line 54
    .line 55
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->mLeftGlow:Landroid/widget/EdgeEffect;

    .line 56
    .line 57
    if-eqz v3, :cond_8

    .line 58
    .line 59
    invoke-static {v3}, Landroidx/core/widget/EdgeEffectCompat;->getDistance(Landroid/widget/EdgeEffect;)F

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    cmpl-float v3, v3, p3

    .line 64
    .line 65
    if-eqz v3, :cond_8

    .line 66
    .line 67
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->mLeftGlow:Landroid/widget/EdgeEffect;

    .line 68
    .line 69
    neg-int v4, p1

    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    invoke-direct {p0, v3, v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->shouldAbsorb(Landroid/widget/EdgeEffect;II)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_7

    .line 79
    .line 80
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mLeftGlow:Landroid/widget/EdgeEffect;

    .line 81
    .line 82
    invoke-virtual {p1, v4}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 83
    .line 84
    .line 85
    :goto_0
    move p1, v1

    .line 86
    :cond_7
    move v3, p1

    .line 87
    move p1, v1

    .line 88
    goto :goto_1

    .line 89
    :cond_8
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->mRightGlow:Landroid/widget/EdgeEffect;

    .line 90
    .line 91
    if-eqz v3, :cond_9

    .line 92
    .line 93
    invoke-static {v3}, Landroidx/core/widget/EdgeEffectCompat;->getDistance(Landroid/widget/EdgeEffect;)F

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    cmpl-float v3, v3, p3

    .line 98
    .line 99
    if-eqz v3, :cond_9

    .line 100
    .line 101
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->mRightGlow:Landroid/widget/EdgeEffect;

    .line 102
    .line 103
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    invoke-direct {p0, v3, p1, v4}, Landroidx/recyclerview/widget/RecyclerView;->shouldAbsorb(Landroid/widget/EdgeEffect;II)Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-eqz v3, :cond_7

    .line 112
    .line 113
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->mRightGlow:Landroid/widget/EdgeEffect;

    .line 114
    .line 115
    invoke-virtual {v3, p1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_9
    move v3, v1

    .line 120
    :goto_1
    if-eqz p2, :cond_c

    .line 121
    .line 122
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->mTopGlow:Landroid/widget/EdgeEffect;

    .line 123
    .line 124
    if-eqz v4, :cond_b

    .line 125
    .line 126
    invoke-static {v4}, Landroidx/core/widget/EdgeEffectCompat;->getDistance(Landroid/widget/EdgeEffect;)F

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    cmpl-float v4, v4, p3

    .line 131
    .line 132
    if-eqz v4, :cond_b

    .line 133
    .line 134
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView;->mTopGlow:Landroid/widget/EdgeEffect;

    .line 135
    .line 136
    neg-int v4, p2

    .line 137
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    invoke-direct {p0, p3, v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->shouldAbsorb(Landroid/widget/EdgeEffect;II)Z

    .line 142
    .line 143
    .line 144
    move-result p3

    .line 145
    if-eqz p3, :cond_a

    .line 146
    .line 147
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->mTopGlow:Landroid/widget/EdgeEffect;

    .line 148
    .line 149
    invoke-virtual {p2, v4}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 150
    .line 151
    .line 152
    :goto_2
    move p2, v1

    .line 153
    :cond_a
    move p3, v1

    .line 154
    goto :goto_3

    .line 155
    :cond_b
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->mBottomGlow:Landroid/widget/EdgeEffect;

    .line 156
    .line 157
    if-eqz v4, :cond_c

    .line 158
    .line 159
    invoke-static {v4}, Landroidx/core/widget/EdgeEffectCompat;->getDistance(Landroid/widget/EdgeEffect;)F

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    cmpl-float p3, v4, p3

    .line 164
    .line 165
    if-eqz p3, :cond_c

    .line 166
    .line 167
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView;->mBottomGlow:Landroid/widget/EdgeEffect;

    .line 168
    .line 169
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    invoke-direct {p0, p3, p2, v4}, Landroidx/recyclerview/widget/RecyclerView;->shouldAbsorb(Landroid/widget/EdgeEffect;II)Z

    .line 174
    .line 175
    .line 176
    move-result p3

    .line 177
    if-eqz p3, :cond_a

    .line 178
    .line 179
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView;->mBottomGlow:Landroid/widget/EdgeEffect;

    .line 180
    .line 181
    invoke-virtual {p3, p2}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 182
    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_c
    move p3, p2

    .line 186
    move p2, v1

    .line 187
    :goto_3
    const/4 v4, 0x1

    .line 188
    if-nez v3, :cond_d

    .line 189
    .line 190
    if-eqz p2, :cond_e

    .line 191
    .line 192
    :cond_d
    neg-int v5, p4

    .line 193
    invoke-static {v3, p4}, Ljava/lang/Math;->min(II)I

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    invoke-static {p2, p4}, Ljava/lang/Math;->min(II)I

    .line 202
    .line 203
    .line 204
    move-result p2

    .line 205
    invoke-static {v5, p2}, Ljava/lang/Math;->max(II)I

    .line 206
    .line 207
    .line 208
    move-result p2

    .line 209
    invoke-direct {p0, v4}, Landroidx/recyclerview/widget/RecyclerView;->startNestedScrollForType(I)V

    .line 210
    .line 211
    .line 212
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->mViewFlinger:Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;

    .line 213
    .line 214
    invoke-virtual {v5, v3, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->fling(II)V

    .line 215
    .line 216
    .line 217
    :cond_e
    if-nez p1, :cond_11

    .line 218
    .line 219
    if-nez p3, :cond_11

    .line 220
    .line 221
    if-nez v3, :cond_10

    .line 222
    .line 223
    if-eqz p2, :cond_f

    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_f
    return v1

    .line 227
    :cond_10
    :goto_4
    return v4

    .line 228
    :cond_11
    int-to-float p2, p1

    .line 229
    int-to-float v3, p3

    .line 230
    invoke-virtual {p0, p2, v3}, Landroidx/recyclerview/widget/RecyclerView;->dispatchNestedPreFling(FF)Z

    .line 231
    .line 232
    .line 233
    move-result v5

    .line 234
    if-nez v5, :cond_15

    .line 235
    .line 236
    if-nez v0, :cond_13

    .line 237
    .line 238
    if-eqz v2, :cond_12

    .line 239
    .line 240
    goto :goto_5

    .line 241
    :cond_12
    move v0, v1

    .line 242
    goto :goto_6

    .line 243
    :cond_13
    :goto_5
    move v0, v4

    .line 244
    :goto_6
    invoke-virtual {p0, p2, v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->dispatchNestedFling(FFZ)Z

    .line 245
    .line 246
    .line 247
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->mOnFlingListener:Landroidx/recyclerview/widget/RecyclerView$OnFlingListener;

    .line 248
    .line 249
    if-eqz p2, :cond_14

    .line 250
    .line 251
    invoke-virtual {p2, p1, p3}, Landroidx/recyclerview/widget/RecyclerView$OnFlingListener;->onFling(II)Z

    .line 252
    .line 253
    .line 254
    move-result p2

    .line 255
    if-eqz p2, :cond_14

    .line 256
    .line 257
    return v4

    .line 258
    :cond_14
    if-eqz v0, :cond_15

    .line 259
    .line 260
    invoke-direct {p0, v4}, Landroidx/recyclerview/widget/RecyclerView;->startNestedScrollForType(I)V

    .line 261
    .line 262
    .line 263
    neg-int p2, p4

    .line 264
    invoke-static {p1, p4}, Ljava/lang/Math;->min(II)I

    .line 265
    .line 266
    .line 267
    move-result p1

    .line 268
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 269
    .line 270
    .line 271
    move-result p1

    .line 272
    invoke-static {p3, p4}, Ljava/lang/Math;->min(II)I

    .line 273
    .line 274
    .line 275
    move-result p3

    .line 276
    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    .line 277
    .line 278
    .line 279
    move-result p2

    .line 280
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mViewFlinger:Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;

    .line 281
    .line 282
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->fling(II)V

    .line 283
    .line 284
    .line 285
    return v4

    .line 286
    :cond_15
    return v1
.end method

.method public static getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 10
    .line 11
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->mViewHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 12
    .line 13
    return-object p0
.end method

.method public static getDecoratedBoundsWithMarginsInt(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 6
    .line 7
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->mDecorInsets:Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget v3, v1, Landroid/graphics/Rect;->left:I

    .line 14
    .line 15
    sub-int/2addr v2, v3

    .line 16
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    iget v4, v1, Landroid/graphics/Rect;->top:I

    .line 24
    .line 25
    sub-int/2addr v3, v4

    .line 26
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 27
    .line 28
    sub-int/2addr v3, v4

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    iget v5, v1, Landroid/graphics/Rect;->right:I

    .line 34
    .line 35
    add-int/2addr v4, v5

    .line 36
    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 37
    .line 38
    add-int/2addr v4, v5

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 44
    .line 45
    add-int/2addr p0, v1

    .line 46
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 47
    .line 48
    add-int/2addr p0, v0

    .line 49
    invoke-virtual {p1, v2, v3, v4, p0}, Landroid/graphics/Rect;->set(IIII)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method private getDeepestFocusedViewWithId(Landroid/view/View;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->isFocused()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    check-cast p1, Landroid/view/ViewGroup;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v1, -0x1

    .line 32
    if-eq v0, v1, :cond_0

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return p0
.end method

.method private getFullClassName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-virtual {p2, p0}, Ljava/lang/String;->charAt(I)C

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    const/16 v0, 0x2e

    .line 7
    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    new-instance p0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_0
    const-string p0, "."

    .line 31
    .line 32
    invoke-virtual {p2, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_1

    .line 37
    .line 38
    return-object p2

    .line 39
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-class p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method

.method private getPendingAnimFlag()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Landroidx/recyclerview/widget/DefaultItemAnimator;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/recyclerview/widget/DefaultItemAnimator;->getPendingAnimFlag()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method private getRotatedArrowPointerIcon(ZZ)I
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    sget-object p1, Landroidx/recyclerview/widget/RecyclerView$ScrollArrowDirection;->RIGHT:Landroidx/recyclerview/widget/RecyclerView$ScrollArrowDirection;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object p1, Landroidx/recyclerview/widget/RecyclerView$ScrollArrowDirection;->DOWN:Landroidx/recyclerview/widget/RecyclerView$ScrollArrowDirection;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    if-eqz p2, :cond_2

    .line 12
    .line 13
    sget-object p1, Landroidx/recyclerview/widget/RecyclerView$ScrollArrowDirection;->LEFT:Landroidx/recyclerview/widget/RecyclerView$ScrollArrowDirection;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_2
    sget-object p1, Landroidx/recyclerview/widget/RecyclerView$ScrollArrowDirection;->UP:Landroidx/recyclerview/widget/RecyclerView$ScrollArrowDirection;

    .line 17
    .line 18
    :goto_0
    iget p2, p0, Landroidx/recyclerview/widget/RecyclerView;->mPointerIconRotation:F

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    cmpl-float v1, p2, v0

    .line 22
    .line 23
    if-nez v1, :cond_3

    .line 24
    .line 25
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mHoverScrollArrows:[I

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    aget p0, p0, p1

    .line 32
    .line 33
    return p0

    .line 34
    :cond_3
    cmpg-float v0, p2, v0

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    if-gez v0, :cond_4

    .line 38
    .line 39
    move v0, v1

    .line 40
    goto :goto_1

    .line 41
    :cond_4
    const/4 v0, 0x0

    .line 42
    :goto_1
    if-eqz v0, :cond_5

    .line 43
    .line 44
    const/16 v2, -0x2d

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_5
    const/16 v2, 0x2d

    .line 48
    .line 49
    :goto_2
    int-to-float v2, v2

    .line 50
    add-float/2addr p2, v2

    .line 51
    const/high16 v2, 0x42b40000    # 90.0f

    .line 52
    .line 53
    div-float/2addr p2, v2

    .line 54
    float-to-int p2, p2

    .line 55
    if-eqz v0, :cond_6

    .line 56
    .line 57
    const/4 v1, -0x1

    .line 58
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    mul-int/2addr p1, v1

    .line 63
    add-int/2addr p1, p2

    .line 64
    rem-int/lit8 p1, p1, 0x4

    .line 65
    .line 66
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mHoverScrollArrows:[I

    .line 67
    .line 68
    if-nez p1, :cond_7

    .line 69
    .line 70
    aget p0, p0, p1

    .line 71
    .line 72
    return p0

    .line 73
    :cond_7
    if-eqz v0, :cond_8

    .line 74
    .line 75
    add-int/lit8 p1, p1, 0x4

    .line 76
    .line 77
    :cond_8
    aget p0, p0, p1

    .line 78
    .line 79
    return p0
.end method

.method private getScrollFeedbackProvider()Landroidx/core/view/ScrollFeedbackProviderCompat;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mScrollFeedbackProvider:Landroidx/core/view/ScrollFeedbackProviderCompat;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Landroidx/core/view/ScrollFeedbackProviderCompat;->createProvider(Landroid/view/View;)Landroidx/core/view/ScrollFeedbackProviderCompat;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mScrollFeedbackProvider:Landroidx/core/view/ScrollFeedbackProviderCompat;

    .line 10
    .line 11
    :cond_0
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mScrollFeedbackProvider:Landroidx/core/view/ScrollFeedbackProviderCompat;

    .line 12
    .line 13
    return-object p0
.end method

.method private getScrollingChildHelper()Landroidx/core/view/NestedScrollingChildHelper;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mScrollingChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/core/view/NestedScrollingChildHelper;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Landroidx/core/view/NestedScrollingChildHelper;-><init>(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mScrollingChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mScrollingChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    .line 13
    .line 14
    return-object p0
.end method

.method private getSplineFlingDistance(I)F
    .locals 8

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    int-to-float p1, p1

    .line 6
    const v0, 0x3eb33333    # 0.35f

    .line 7
    .line 8
    .line 9
    mul-float/2addr p1, v0

    .line 10
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mPhysicalCoef:F

    .line 11
    .line 12
    const v1, 0x3c75c28f    # 0.015f

    .line 13
    .line 14
    .line 15
    mul-float/2addr v0, v1

    .line 16
    div-float/2addr p1, v0

    .line 17
    float-to-double v2, p1

    .line 18
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    sget p1, Landroidx/recyclerview/widget/RecyclerView;->DECELERATION_RATE:F

    .line 23
    .line 24
    float-to-double v4, p1

    .line 25
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 26
    .line 27
    sub-double/2addr v4, v6

    .line 28
    iget p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mPhysicalCoef:F

    .line 29
    .line 30
    mul-float/2addr p0, v1

    .line 31
    float-to-double v0, p0

    .line 32
    float-to-double p0, p1

    .line 33
    div-double/2addr p0, v4

    .line 34
    mul-double/2addr p0, v2

    .line 35
    invoke-static {p0, p1}, Ljava/lang/Math;->exp(D)D

    .line 36
    .line 37
    .line 38
    move-result-wide p0

    .line 39
    mul-double/2addr p0, v0

    .line 40
    double-to-float p0, p0

    .line 41
    return p0
.end method

.method private getTopUnderNestedScrollView(Landroid/view/ViewGroup;)I
    .locals 1

    .line 1
    const/4 p0, 0x0

    .line 2
    :goto_0
    instance-of v0, p1, Landroidx/core/widget/NestedScrollView;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    add-int/2addr p0, v0

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Landroid/view/ViewGroup;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return p0
.end method

.method private handleMissingPreInfoForChangeError(JLandroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/ChildHelper;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/ChildHelper;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_3

    .line 9
    .line 10
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/ChildHelper;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/ChildHelper;->getChildAt(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-ne v2, p3, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->getChangedHolderKey(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    cmp-long v3, v3, p1

    .line 28
    .line 29
    if-nez v3, :cond_2

    .line 30
    .line 31
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 32
    .line 33
    const-string p2, " \n View Holder 2:"

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->hasStableIds()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    new-instance p1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string p4, "Two different ViewHolders have the same stable ID. Stable IDs in your adapter MUST BE unique and SHOULD NOT change.\n ViewHolder 1:"

    .line 46
    .line 47
    invoke-direct {p1, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-static {p0, p1}, Lha2;->i(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {p0}, Lp3;->g(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string p4, "Two different ViewHolders have the same change ID. This might happen due to inconsistent Adapter update events or if the LayoutManager lays out the same View multiple times.\n ViewHolder 1:"

    .line 70
    .line 71
    invoke-direct {p1, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-static {p0, p1}, Lha2;->i(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-static {p0}, Lp3;->g(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string p2, "Problem while matching changed view holders with the newones. The pre-layout information for the change holder "

    .line 97
    .line 98
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string p2, " cannot be found but it is necessary for "

    .line 105
    .line 106
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    const-string p1, "SeslRecyclerView"

    .line 124
    .line 125
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method private hasUpdatedView()Z
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/ChildHelper;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/ChildHelper;->getChildCount()I

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
    if-ge v2, v0, :cond_2

    .line 10
    .line 11
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/ChildHelper;

    .line 12
    .line 13
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/ChildHelper;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->shouldIgnore()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isUpdated()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    const/4 p0, 0x1

    .line 37
    return p0

    .line 38
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    return v1
.end method

.method private initAutofill()V
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getImportantForAutofill(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    invoke-static {p0, v0}, Landroidx/core/view/ViewCompat;->setImportantForAutofill(Landroid/view/View;I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private initChildrenHelper()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/ChildHelper;

    .line 2
    .line 3
    new-instance v1, Landroidx/recyclerview/widget/RecyclerView$10;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/RecyclerView$10;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/ChildHelper;-><init>(Landroidx/recyclerview/widget/ChildHelper$Callback;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/ChildHelper;

    .line 12
    .line 13
    return-void
.end method

.method private isLockScreenMode()Z
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    const-string v0, "keyguard"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroid/app/KeyguardManager;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x1

    .line 20
    return p0
.end method

.method private isPreferredNextFocus(Landroid/view/View;Landroid/view/View;I)Z
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_1b

    .line 3
    .line 4
    if-eq p2, p0, :cond_1b

    .line 5
    .line 6
    if-ne p2, p1, :cond_0

    .line 7
    .line 8
    goto/16 :goto_5

    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;->findContainingItemView(Landroid/view/View;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    return v0

    .line 17
    :cond_1
    const/4 v1, 0x1

    .line 18
    if-nez p1, :cond_2

    .line 19
    .line 20
    return v1

    .line 21
    :cond_2
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->findContainingItemView(Landroid/view/View;)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-nez v2, :cond_3

    .line 26
    .line 27
    return v1

    .line 28
    :cond_3
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mTempRect:Landroid/graphics/Rect;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    invoke-virtual {v2, v0, v0, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mTempRect2:Landroid/graphics/Rect;

    .line 42
    .line 43
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    invoke-virtual {v2, v0, v0, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mTempRect:Landroid/graphics/Rect;

    .line 55
    .line 56
    invoke-virtual {p0, p1, v2}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mTempRect2:Landroid/graphics/Rect;

    .line 60
    .line 61
    invoke-virtual {p0, p2, p1}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 65
    .line 66
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getLayoutDirection()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    const/4 p2, -0x1

    .line 71
    if-ne p1, v1, :cond_4

    .line 72
    .line 73
    move p1, p2

    .line 74
    goto :goto_0

    .line 75
    :cond_4
    move p1, v1

    .line 76
    :goto_0
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mTempRect:Landroid/graphics/Rect;

    .line 77
    .line 78
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 79
    .line 80
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->mTempRect2:Landroid/graphics/Rect;

    .line 81
    .line 82
    iget v5, v4, Landroid/graphics/Rect;->left:I

    .line 83
    .line 84
    if-lt v3, v5, :cond_5

    .line 85
    .line 86
    iget v6, v2, Landroid/graphics/Rect;->right:I

    .line 87
    .line 88
    if-gt v6, v5, :cond_6

    .line 89
    .line 90
    :cond_5
    iget v6, v2, Landroid/graphics/Rect;->right:I

    .line 91
    .line 92
    iget v7, v4, Landroid/graphics/Rect;->right:I

    .line 93
    .line 94
    if-ge v6, v7, :cond_6

    .line 95
    .line 96
    move v3, v1

    .line 97
    goto :goto_1

    .line 98
    :cond_6
    iget v6, v2, Landroid/graphics/Rect;->right:I

    .line 99
    .line 100
    iget v7, v4, Landroid/graphics/Rect;->right:I

    .line 101
    .line 102
    if-gt v6, v7, :cond_7

    .line 103
    .line 104
    if-lt v3, v7, :cond_8

    .line 105
    .line 106
    :cond_7
    if-le v3, v5, :cond_8

    .line 107
    .line 108
    move v3, p2

    .line 109
    goto :goto_1

    .line 110
    :cond_8
    move v3, v0

    .line 111
    :goto_1
    iget v5, v2, Landroid/graphics/Rect;->top:I

    .line 112
    .line 113
    iget v6, v4, Landroid/graphics/Rect;->top:I

    .line 114
    .line 115
    if-lt v5, v6, :cond_9

    .line 116
    .line 117
    iget v7, v2, Landroid/graphics/Rect;->bottom:I

    .line 118
    .line 119
    if-gt v7, v6, :cond_a

    .line 120
    .line 121
    :cond_9
    iget v7, v2, Landroid/graphics/Rect;->bottom:I

    .line 122
    .line 123
    iget v8, v4, Landroid/graphics/Rect;->bottom:I

    .line 124
    .line 125
    if-ge v7, v8, :cond_a

    .line 126
    .line 127
    move p2, v1

    .line 128
    goto :goto_2

    .line 129
    :cond_a
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 130
    .line 131
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 132
    .line 133
    if-gt v2, v4, :cond_b

    .line 134
    .line 135
    if-lt v5, v4, :cond_c

    .line 136
    .line 137
    :cond_b
    if-le v5, v6, :cond_c

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_c
    move p2, v0

    .line 141
    :goto_2
    if-eq p3, v1, :cond_18

    .line 142
    .line 143
    const/4 v2, 0x2

    .line 144
    if-eq p3, v2, :cond_15

    .line 145
    .line 146
    const/16 p1, 0x11

    .line 147
    .line 148
    if-eq p3, p1, :cond_13

    .line 149
    .line 150
    const/16 p1, 0x21

    .line 151
    .line 152
    if-eq p3, p1, :cond_11

    .line 153
    .line 154
    const/16 p1, 0x42

    .line 155
    .line 156
    if-eq p3, p1, :cond_f

    .line 157
    .line 158
    const/16 p1, 0x82

    .line 159
    .line 160
    if-ne p3, p1, :cond_e

    .line 161
    .line 162
    if-lez p2, :cond_d

    .line 163
    .line 164
    return v1

    .line 165
    :cond_d
    return v0

    .line 166
    :cond_e
    new-instance p1, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    const-string p2, "Invalid direction: "

    .line 169
    .line 170
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-static {p0, p1}, Lha2;->i(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    invoke-static {p0}, Lux1;->f(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    return v0

    .line 184
    :cond_f
    if-lez v3, :cond_10

    .line 185
    .line 186
    return v1

    .line 187
    :cond_10
    return v0

    .line 188
    :cond_11
    if-gez p2, :cond_12

    .line 189
    .line 190
    return v1

    .line 191
    :cond_12
    return v0

    .line 192
    :cond_13
    if-gez v3, :cond_14

    .line 193
    .line 194
    return v1

    .line 195
    :cond_14
    return v0

    .line 196
    :cond_15
    if-gtz p2, :cond_17

    .line 197
    .line 198
    if-nez p2, :cond_16

    .line 199
    .line 200
    mul-int/2addr v3, p1

    .line 201
    if-lez v3, :cond_16

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_16
    return v0

    .line 205
    :cond_17
    :goto_3
    return v1

    .line 206
    :cond_18
    if-ltz p2, :cond_1a

    .line 207
    .line 208
    if-nez p2, :cond_19

    .line 209
    .line 210
    mul-int/2addr v3, p1

    .line 211
    if-gez v3, :cond_19

    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_19
    return v0

    .line 215
    :cond_1a
    :goto_4
    return v1

    .line 216
    :cond_1b
    :goto_5
    return v0
.end method

.method private jumpToPosition(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 2
    .line 3
    instance-of v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    instance-of v1, v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ge p1, v0, :cond_0

    .line 18
    .line 19
    move p1, v0

    .line 20
    :cond_0
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 21
    .line 22
    check-cast p0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 23
    .line 24
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private synthetic lambda$seslSetFadingEdgeEnabled$0(ZII)V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mFadingEdgeHelper:Landroidx/core/util/SeslFadingEdgeHelper;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-interface {p0, p1, p2, p3, v0}, Landroidx/core/util/SeslFadingEdgeHelper;->setFadingEdgeEnabled(ZIIZ)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private synthetic lambda$seslSetFadingEdgeEnabled$1(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mFadingEdgeHelper:Landroidx/core/util/SeslFadingEdgeHelper;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroidx/core/util/SeslFadingEdgeHelper;->setFadingEdgeEnabled(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$seslSetFadingEdgeEnabled$3(ZZZ)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mFadingEdgeHelper:Landroidx/core/util/SeslFadingEdgeHelper;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3}, Landroidx/core/util/SeslFadingEdgeHelper;->setFadingEdgeEnabled(ZZZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private lambda$seslSetGoToTopEnabled$4()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mOnGoToTopClickListener:Landroidx/recyclerview/widget/RecyclerView$SeslOnGoToTopClickListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lnh0;

    .line 6
    .line 7
    iget-object v0, v0, Lnh0;->g:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/samsung/android/gallery/widget/listview/scroller/GoToTopDelegate;

    .line 10
    .line 11
    invoke-static {v0, p0}, Lcom/samsung/android/gallery/widget/listview/scroller/GoToTopDelegate;->a(Lcom/samsung/android/gallery/widget/listview/scroller/GoToTopDelegate;Landroidx/recyclerview/widget/RecyclerView;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method private multiSelection(IIIIZ)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mIsNeedPenSelection:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    iget-boolean p5, p0, Landroidx/recyclerview/widget/RecyclerView;->mIsFirstPenMoveEvent:Z

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mPenDragStartX:I

    .line 12
    .line 13
    iput p2, p0, Landroidx/recyclerview/widget/RecyclerView;->mPenDragStartY:I

    .line 14
    .line 15
    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mIsPenPressed:Z

    .line 16
    .line 17
    int-to-float p5, p1

    .line 18
    int-to-float v0, p2

    .line 19
    invoke-virtual {p0, p5, v0}, Landroidx/recyclerview/widget/RecyclerView;->findChildViewUnder(FF)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iput-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->mPenTrackedChild:Landroid/view/View;

    .line 24
    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0, p5, v0}, Landroidx/recyclerview/widget/RecyclerView;->seslFindNearChildViewUnder(FF)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p5

    .line 31
    iput-object p5, p0, Landroidx/recyclerview/widget/RecyclerView;->mPenTrackedChild:Landroid/view/View;

    .line 32
    .line 33
    if-nez p5, :cond_0

    .line 34
    .line 35
    const-string p1, "SeslRecyclerView"

    .line 36
    .line 37
    const-string p2, "multiSelection, mPenTrackedChild is NULL"

    .line 38
    .line 39
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mIsPenPressed:Z

    .line 43
    .line 44
    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mIsFirstPenMoveEvent:Z

    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    iget-object p5, p0, Landroidx/recyclerview/widget/RecyclerView;->mPenTrackedChild:Landroid/view/View;

    .line 48
    .line 49
    invoke-virtual {p0, p5}, Landroidx/recyclerview/widget/RecyclerView;->getChildLayoutPosition(Landroid/view/View;)I

    .line 50
    .line 51
    .line 52
    move-result p5

    .line 53
    iput p5, p0, Landroidx/recyclerview/widget/RecyclerView;->mPenTrackedChildPosition:I

    .line 54
    .line 55
    iget p5, p0, Landroidx/recyclerview/widget/RecyclerView;->mPenDragStartY:I

    .line 56
    .line 57
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mPenTrackedChild:Landroid/view/View;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    sub-int/2addr p5, v0

    .line 64
    iput p5, p0, Landroidx/recyclerview/widget/RecyclerView;->mPenDistanceFromTrackedChildTop:I

    .line 65
    .line 66
    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mIsFirstPenMoveEvent:Z

    .line 67
    .line 68
    :cond_1
    iget p5, p0, Landroidx/recyclerview/widget/RecyclerView;->mPenDragStartX:I

    .line 69
    .line 70
    if-nez p5, :cond_2

    .line 71
    .line 72
    iget p5, p0, Landroidx/recyclerview/widget/RecyclerView;->mPenDragStartY:I

    .line 73
    .line 74
    if-nez p5, :cond_2

    .line 75
    .line 76
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mPenDragStartX:I

    .line 77
    .line 78
    iput p2, p0, Landroidx/recyclerview/widget/RecyclerView;->mPenDragStartY:I

    .line 79
    .line 80
    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mIsPenPressed:Z

    .line 81
    .line 82
    :cond_2
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mPenDragEndX:I

    .line 83
    .line 84
    iput p2, p0, Landroidx/recyclerview/widget/RecyclerView;->mPenDragEndY:I

    .line 85
    .line 86
    if-gez p2, :cond_3

    .line 87
    .line 88
    iput v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mPenDragEndY:I

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    if-le p2, p4, :cond_4

    .line 92
    .line 93
    iput p4, p0, Landroidx/recyclerview/widget/RecyclerView;->mPenDragEndY:I

    .line 94
    .line 95
    :cond_4
    :goto_0
    iget p5, p0, Landroidx/recyclerview/widget/RecyclerView;->mPenDragStartX:I

    .line 96
    .line 97
    if-ge p5, p1, :cond_5

    .line 98
    .line 99
    move v0, p5

    .line 100
    goto :goto_1

    .line 101
    :cond_5
    move v0, p1

    .line 102
    :goto_1
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mPenDragBlockLeft:I

    .line 103
    .line 104
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mPenDragStartY:I

    .line 105
    .line 106
    iget v3, p0, Landroidx/recyclerview/widget/RecyclerView;->mPenDragEndY:I

    .line 107
    .line 108
    if-ge v0, v3, :cond_6

    .line 109
    .line 110
    move v4, v0

    .line 111
    goto :goto_2

    .line 112
    :cond_6
    move v4, v3

    .line 113
    :goto_2
    iput v4, p0, Landroidx/recyclerview/widget/RecyclerView;->mPenDragBlockTop:I

    .line 114
    .line 115
    if-le p1, p5, :cond_7

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_7
    move p1, p5

    .line 119
    :goto_3
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mPenDragBlockRight:I

    .line 120
    .line 121
    if-le v3, v0, :cond_8

    .line 122
    .line 123
    move v0, v3

    .line 124
    :cond_8
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mPenDragBlockBottom:I

    .line 125
    .line 126
    move p5, v1

    .line 127
    :cond_9
    if-eqz p5, :cond_11

    .line 128
    .line 129
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mHoverTopAreaHeight:I

    .line 130
    .line 131
    add-int/2addr p3, p1

    .line 132
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mHoverDefaultTopAreaHeight:I

    .line 133
    .line 134
    add-int/2addr p3, p1

    .line 135
    if-gt p2, p3, :cond_b

    .line 136
    .line 137
    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mHoverAreaEnter:Z

    .line 138
    .line 139
    if-nez p1, :cond_a

    .line 140
    .line 141
    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mHoverAreaEnter:Z

    .line 142
    .line 143
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 144
    .line 145
    .line 146
    move-result-wide p1

    .line 147
    iput-wide p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mHoverScrollStartTime:J

    .line 148
    .line 149
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mScrollListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    .line 150
    .line 151
    if-eqz p1, :cond_a

    .line 152
    .line 153
    invoke-virtual {p1, p0, v1}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 154
    .line 155
    .line 156
    :cond_a
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mHoverHandler:Landroid/os/Handler;

    .line 157
    .line 158
    invoke-virtual {p1, v2}, Landroid/os/Handler;->hasMessages(I)Z

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    if-nez p1, :cond_10

    .line 163
    .line 164
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 165
    .line 166
    .line 167
    move-result-wide p1

    .line 168
    iput-wide p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mHoverRecognitionStartTime:J

    .line 169
    .line 170
    const/4 p1, 0x2

    .line 171
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mHoverScrollDirection:I

    .line 172
    .line 173
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mHoverHandler:Landroid/os/Handler;

    .line 174
    .line 175
    invoke-virtual {p1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 176
    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_b
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mHoverBottomAreaHeight:I

    .line 180
    .line 181
    sub-int/2addr p4, p1

    .line 182
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mHoverDefaultBottomAreaHeight:I

    .line 183
    .line 184
    sub-int/2addr p4, p1

    .line 185
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mRemainNestedScrollRange:I

    .line 186
    .line 187
    sub-int/2addr p4, p1

    .line 188
    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mHoverAreaEnter:Z

    .line 189
    .line 190
    if-lt p2, p4, :cond_d

    .line 191
    .line 192
    if-nez p1, :cond_c

    .line 193
    .line 194
    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mHoverAreaEnter:Z

    .line 195
    .line 196
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 197
    .line 198
    .line 199
    move-result-wide p1

    .line 200
    iput-wide p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mHoverScrollStartTime:J

    .line 201
    .line 202
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mScrollListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    .line 203
    .line 204
    if-eqz p1, :cond_c

    .line 205
    .line 206
    invoke-virtual {p1, p0, v1}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 207
    .line 208
    .line 209
    :cond_c
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mHoverHandler:Landroid/os/Handler;

    .line 210
    .line 211
    invoke-virtual {p1, v2}, Landroid/os/Handler;->hasMessages(I)Z

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    if-nez p1, :cond_10

    .line 216
    .line 217
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 218
    .line 219
    .line 220
    move-result-wide p1

    .line 221
    iput-wide p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mHoverRecognitionStartTime:J

    .line 222
    .line 223
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mHoverScrollDirection:I

    .line 224
    .line 225
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mHoverHandler:Landroid/os/Handler;

    .line 226
    .line 227
    invoke-virtual {p1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 228
    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_d
    if-eqz p1, :cond_e

    .line 232
    .line 233
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mScrollListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    .line 234
    .line 235
    if-eqz p1, :cond_e

    .line 236
    .line 237
    invoke-virtual {p1, p0, v2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 238
    .line 239
    .line 240
    :cond_e
    const-wide/16 p1, 0x0

    .line 241
    .line 242
    iput-wide p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mHoverScrollStartTime:J

    .line 243
    .line 244
    iput-wide p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mHoverRecognitionStartTime:J

    .line 245
    .line 246
    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mHoverAreaEnter:Z

    .line 247
    .line 248
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mHoverHandler:Landroid/os/Handler;

    .line 249
    .line 250
    invoke-virtual {p1, v2}, Landroid/os/Handler;->hasMessages(I)Z

    .line 251
    .line 252
    .line 253
    move-result p1

    .line 254
    if-eqz p1, :cond_f

    .line 255
    .line 256
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mHoverHandler:Landroid/os/Handler;

    .line 257
    .line 258
    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 259
    .line 260
    .line 261
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mScrollState:I

    .line 262
    .line 263
    if-ne p1, v1, :cond_f

    .line 264
    .line 265
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 266
    .line 267
    .line 268
    :cond_f
    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mIsHoverOverscrolled:Z

    .line 269
    .line 270
    :cond_10
    :goto_4
    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mIsPenDragBlockEnabled:Z

    .line 271
    .line 272
    if-eqz p1, :cond_11

    .line 273
    .line 274
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 275
    .line 276
    .line 277
    :cond_11
    return-void
.end method

.method private multiSelectionEnd(II)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mIsPenPressed:Z

    .line 3
    .line 4
    const/4 p2, 0x1

    .line 5
    iput-boolean p2, p0, Landroidx/recyclerview/widget/RecyclerView;->mIsFirstPenMoveEvent:Z

    .line 6
    .line 7
    const/4 p2, -0x1

    .line 8
    iput p2, p0, Landroidx/recyclerview/widget/RecyclerView;->mPenDragSelectedViewPosition:I

    .line 9
    .line 10
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->mPenDragSelectedItemArray:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 13
    .line 14
    .line 15
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mPenDragStartX:I

    .line 16
    .line 17
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mPenDragStartY:I

    .line 18
    .line 19
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mPenDragEndX:I

    .line 20
    .line 21
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mPenDragEndY:I

    .line 22
    .line 23
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mPenDragBlockLeft:I

    .line 24
    .line 25
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mPenDragBlockTop:I

    .line 26
    .line 27
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mPenDragBlockRight:I

    .line 28
    .line 29
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mPenDragBlockBottom:I

    .line 30
    .line 31
    const/4 p2, 0x0

    .line 32
    iput-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->mPenTrackedChild:Landroid/view/View;

    .line 33
    .line 34
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mPenDistanceFromTrackedChildTop:I

    .line 35
    .line 36
    iget-boolean p2, p0, Landroidx/recyclerview/widget/RecyclerView;->mIsPenDragBlockEnabled:Z

    .line 37
    .line 38
    if-eqz p2, :cond_0

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->mHoverHandler:Landroid/os/Handler;

    .line 44
    .line 45
    invoke-virtual {p2, p1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-eqz p2, :cond_1

    .line 50
    .line 51
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mHoverHandler:Landroid/os/Handler;

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeMessages(I)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
.end method

.method private nestedScrollByInternal(IIIILandroid/view/MotionEvent;I)V
    .locals 10

    .line 1
    move/from16 v5, p6

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p0, "SeslRecyclerView"

    .line 8
    .line 9
    const-string p1, "Cannot scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    .line 10
    .line 11
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayoutSuppressed:Z

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mReusableIntPair:[I

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    aput v6, v1, v6

    .line 24
    .line 25
    const/4 v7, 0x1

    .line 26
    aput v6, v1, v7

    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    .line 29
    .line 30
    .line 31
    move-result v8

    .line 32
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollVertically()Z

    .line 35
    .line 36
    .line 37
    move-result v9

    .line 38
    if-eqz v9, :cond_2

    .line 39
    .line 40
    or-int/lit8 v0, v8, 0x2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    move v0, v8

    .line 44
    :goto_0
    const/high16 v1, 0x40000000    # 2.0f

    .line 45
    .line 46
    if-nez p5, :cond_3

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    int-to-float v2, v2

    .line 53
    div-float/2addr v2, v1

    .line 54
    goto :goto_1

    .line 55
    :cond_3
    invoke-virtual {p5}, Landroid/view/MotionEvent;->getY()F

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    :goto_1
    if-nez p5, :cond_4

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    int-to-float v3, v3

    .line 66
    div-float/2addr v3, v1

    .line 67
    goto :goto_2

    .line 68
    :cond_4
    invoke-virtual {p5}, Landroid/view/MotionEvent;->getX()F

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    :goto_2
    invoke-direct {p0, p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->releaseHorizontalGlow(IF)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    sub-int/2addr p1, v1

    .line 77
    invoke-direct {p0, p2, v3}, Landroidx/recyclerview/widget/RecyclerView;->releaseVerticalGlow(IF)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    sub-int/2addr p2, v1

    .line 82
    invoke-virtual {p0, v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->startNestedScroll(II)Z

    .line 83
    .line 84
    .line 85
    if-eqz v8, :cond_5

    .line 86
    .line 87
    move v1, p1

    .line 88
    goto :goto_3

    .line 89
    :cond_5
    move v1, v6

    .line 90
    :goto_3
    if-eqz v9, :cond_6

    .line 91
    .line 92
    move v2, p2

    .line 93
    goto :goto_4

    .line 94
    :cond_6
    move v2, v6

    .line 95
    :goto_4
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->mReusableIntPair:[I

    .line 96
    .line 97
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->mScrollOffset:[I

    .line 98
    .line 99
    move-object v0, p0

    .line 100
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView;->dispatchNestedPreScroll(II[I[II)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_7

    .line 105
    .line 106
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mReusableIntPair:[I

    .line 107
    .line 108
    aget v2, v1, v6

    .line 109
    .line 110
    sub-int/2addr p1, v2

    .line 111
    aget v1, v1, v7

    .line 112
    .line 113
    sub-int/2addr p2, v1

    .line 114
    :cond_7
    if-eqz v8, :cond_8

    .line 115
    .line 116
    move v1, p1

    .line 117
    goto :goto_5

    .line 118
    :cond_8
    move v1, v6

    .line 119
    :goto_5
    if-eqz v9, :cond_9

    .line 120
    .line 121
    move v2, p2

    .line 122
    :goto_6
    move-object v0, p0

    .line 123
    move v3, p3

    .line 124
    move v4, p4

    .line 125
    move-object v5, p5

    .line 126
    move/from16 v6, p6

    .line 127
    .line 128
    goto :goto_7

    .line 129
    :cond_9
    move v2, v6

    .line 130
    goto :goto_6

    .line 131
    :goto_7
    invoke-virtual/range {v0 .. v6}, Landroidx/recyclerview/widget/RecyclerView;->scrollByInternal(IIIILandroid/view/MotionEvent;I)Z

    .line 132
    .line 133
    .line 134
    move v5, v6

    .line 135
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView;->mGapWorker:Landroidx/recyclerview/widget/GapWorker;

    .line 136
    .line 137
    if-eqz p3, :cond_b

    .line 138
    .line 139
    if-nez p1, :cond_a

    .line 140
    .line 141
    if-eqz p2, :cond_b

    .line 142
    .line 143
    :cond_a
    invoke-virtual {p3, p0, p1, p2}, Landroidx/recyclerview/widget/GapWorker;->postFromTraversal(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 144
    .line 145
    .line 146
    :cond_b
    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/RecyclerView;->stopNestedScroll(I)V

    .line 147
    .line 148
    .line 149
    return-void
.end method

.method private onPointerUp(Landroid/view/MotionEvent;)V
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
    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mScrollPointerId:I

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
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mScrollPointerId:I

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/high16 v2, 0x3f000000    # 0.5f

    .line 29
    .line 30
    add-float/2addr v1, v2

    .line 31
    float-to-int v1, v1

    .line 32
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mLastTouchX:I

    .line 33
    .line 34
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mInitialTouchX:I

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    add-float/2addr p1, v2

    .line 41
    float-to-int p1, p1

    .line 42
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mLastTouchY:I

    .line 43
    .line 44
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mInitialTouchY:I

    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method private pageScroll(I)Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string p0, "SeslRecyclerView"

    .line 7
    .line 8
    const-string p1, "No adapter attached; skipping pageScroll"

    .line 9
    .line 10
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-gtz v0, :cond_1

    .line 19
    .line 20
    return v1

    .line 21
    :cond_1
    const/4 v2, 0x1

    .line 22
    if-eqz p1, :cond_5

    .line 23
    .line 24
    if-eq p1, v2, :cond_4

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    if-eq p1, v3, :cond_3

    .line 28
    .line 29
    const/4 v3, 0x3

    .line 30
    if-eq p1, v3, :cond_2

    .line 31
    .line 32
    return v1

    .line 33
    :cond_2
    add-int/lit8 p1, v0, -0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    move p1, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->findLastVisibleItemPosition()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    add-int/2addr p1, v3

    .line 47
    goto :goto_0

    .line 48
    :cond_5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->findFirstVisibleItemPosition()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    sub-int/2addr p1, v3

    .line 57
    :goto_0
    sub-int/2addr v0, v2

    .line 58
    if-le p1, v0, :cond_6

    .line 59
    .line 60
    move v1, v0

    .line 61
    goto :goto_1

    .line 62
    :cond_6
    if-gez p1, :cond_7

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_7
    move v1, p1

    .line 66
    :goto_1
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 67
    .line 68
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 69
    .line 70
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 74
    .line 75
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 76
    .line 77
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$17;

    .line 78
    .line 79
    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/RecyclerView$17;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 83
    .line 84
    .line 85
    return v2
.end method

.method private predictiveItemAnimationsEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->supportsPredictiveItemAnimations()Z

    .line 8
    .line 9
    .line 10
    move-result p0

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

.method private processAdapterUpdatesAndSetAnimationFlags()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mDataSetHasChangedAfterLayout:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapterHelper:Landroidx/recyclerview/widget/AdapterHelper;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/AdapterHelper;->reset()V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mDispatchItemsChangedEvent:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onItemsChanged(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->predictiveItemAnimationsEnabled()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapterHelper:Landroidx/recyclerview/widget/AdapterHelper;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1}, Landroidx/recyclerview/widget/AdapterHelper;->preProcess()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {v1}, Landroidx/recyclerview/widget/AdapterHelper;->consumeUpdatesInOnePass()V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemsAddedOrRemoved:Z

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    const/4 v2, 0x0

    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemsChanged:Z

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move v0, v2

    .line 46
    goto :goto_2

    .line 47
    :cond_3
    :goto_1
    move v0, v1

    .line 48
    :goto_2
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 49
    .line 50
    iget-boolean v4, p0, Landroidx/recyclerview/widget/RecyclerView;->mFirstLayoutComplete:Z

    .line 51
    .line 52
    if-eqz v4, :cond_6

    .line 53
    .line 54
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 55
    .line 56
    if-eqz v4, :cond_6

    .line 57
    .line 58
    iget-boolean v4, p0, Landroidx/recyclerview/widget/RecyclerView;->mDataSetHasChangedAfterLayout:Z

    .line 59
    .line 60
    if-nez v4, :cond_4

    .line 61
    .line 62
    if-nez v0, :cond_4

    .line 63
    .line 64
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 65
    .line 66
    iget-boolean v5, v5, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mRequestedSimpleAnimations:Z

    .line 67
    .line 68
    if-eqz v5, :cond_6

    .line 69
    .line 70
    :cond_4
    if-eqz v4, :cond_5

    .line 71
    .line 72
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 73
    .line 74
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->hasStableIds()Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_6

    .line 79
    .line 80
    :cond_5
    move v4, v1

    .line 81
    goto :goto_3

    .line 82
    :cond_6
    move v4, v2

    .line 83
    :goto_3
    iput-boolean v4, v3, Landroidx/recyclerview/widget/RecyclerView$State;->mRunSimpleAnimations:Z

    .line 84
    .line 85
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 86
    .line 87
    iget-boolean v4, v3, Landroidx/recyclerview/widget/RecyclerView$State;->mRunSimpleAnimations:Z

    .line 88
    .line 89
    if-eqz v4, :cond_7

    .line 90
    .line 91
    if-eqz v0, :cond_7

    .line 92
    .line 93
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mDataSetHasChangedAfterLayout:Z

    .line 94
    .line 95
    if-nez v0, :cond_7

    .line 96
    .line 97
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->predictiveItemAnimationsEnabled()Z

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    if-eqz p0, :cond_7

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_7
    move v1, v2

    .line 105
    :goto_4
    iput-boolean v1, v3, Landroidx/recyclerview/widget/RecyclerView$State;->mRunPredictiveAnimations:Z

    .line 106
    .line 107
    return-void
.end method

.method private pullGlows(Landroid/view/MotionEvent;FIFFIF)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p4, v0

    .line 3
    .line 4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    if-gez v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->ensureLeftGlow()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mLeftGlow:Landroid/widget/EdgeEffect;

    .line 14
    .line 15
    neg-float v5, p4

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    int-to-float v6, v6

    .line 21
    div-float/2addr v5, v6

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    int-to-float v6, v6

    .line 27
    div-float/2addr p5, v6

    .line 28
    sub-float p5, v2, p5

    .line 29
    .line 30
    invoke-static {v1, v5, p5}, Landroidx/core/widget/EdgeEffectCompat;->onPullDistance(Landroid/widget/EdgeEffect;FF)F

    .line 31
    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollFeedbackProvider()Landroidx/core/view/ScrollFeedbackProviderCompat;

    .line 36
    .line 37
    .line 38
    move-result-object p5

    .line 39
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    invoke-virtual {p5, v1, v5, p3, v3}, Landroidx/core/view/ScrollFeedbackProviderCompat;->onScrollLimit(IIIZ)V

    .line 48
    .line 49
    .line 50
    :cond_0
    :goto_0
    move p3, v3

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    cmpl-float v1, p4, v0

    .line 53
    .line 54
    if-lez v1, :cond_2

    .line 55
    .line 56
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->ensureRightGlow()V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mRightGlow:Landroid/widget/EdgeEffect;

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    int-to-float v5, v5

    .line 66
    div-float v5, p4, v5

    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    int-to-float v6, v6

    .line 73
    div-float/2addr p5, v6

    .line 74
    invoke-static {v1, v5, p5}, Landroidx/core/widget/EdgeEffectCompat;->onPullDistance(Landroid/widget/EdgeEffect;FF)F

    .line 75
    .line 76
    .line 77
    if-eqz p1, :cond_0

    .line 78
    .line 79
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollFeedbackProvider()Landroidx/core/view/ScrollFeedbackProviderCompat;

    .line 80
    .line 81
    .line 82
    move-result-object p5

    .line 83
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    invoke-virtual {p5, v1, v5, p3, v4}, Landroidx/core/view/ScrollFeedbackProviderCompat;->onScrollLimit(IIIZ)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    move p3, v4

    .line 96
    :goto_1
    cmpg-float p5, p7, v0

    .line 97
    .line 98
    if-gez p5, :cond_3

    .line 99
    .line 100
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->ensureTopGlow()V

    .line 101
    .line 102
    .line 103
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView;->mTopGlow:Landroid/widget/EdgeEffect;

    .line 104
    .line 105
    neg-float p5, p7

    .line 106
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    int-to-float v1, v1

    .line 111
    div-float/2addr p5, v1

    .line 112
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    int-to-float v1, v1

    .line 117
    div-float/2addr p2, v1

    .line 118
    invoke-static {p3, p5, p2}, Landroidx/core/widget/EdgeEffectCompat;->onPullDistance(Landroid/widget/EdgeEffect;FF)F

    .line 119
    .line 120
    .line 121
    if-eqz p1, :cond_5

    .line 122
    .line 123
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollFeedbackProvider()Landroidx/core/view/ScrollFeedbackProviderCompat;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 128
    .line 129
    .line 130
    move-result p3

    .line 131
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    invoke-virtual {p2, p3, p1, p6, v3}, Landroidx/core/view/ScrollFeedbackProviderCompat;->onScrollLimit(IIIZ)V

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_3
    cmpl-float p5, p7, v0

    .line 140
    .line 141
    if-lez p5, :cond_4

    .line 142
    .line 143
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->ensureBottomGlow()V

    .line 144
    .line 145
    .line 146
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView;->mBottomGlow:Landroid/widget/EdgeEffect;

    .line 147
    .line 148
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 149
    .line 150
    .line 151
    move-result p5

    .line 152
    int-to-float p5, p5

    .line 153
    div-float p5, p7, p5

    .line 154
    .line 155
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    int-to-float v1, v1

    .line 160
    div-float/2addr p2, v1

    .line 161
    sub-float/2addr v2, p2

    .line 162
    invoke-static {p3, p5, v2}, Landroidx/core/widget/EdgeEffectCompat;->onPullDistance(Landroid/widget/EdgeEffect;FF)F

    .line 163
    .line 164
    .line 165
    if-eqz p1, :cond_5

    .line 166
    .line 167
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollFeedbackProvider()Landroidx/core/view/ScrollFeedbackProviderCompat;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 172
    .line 173
    .line 174
    move-result p3

    .line 175
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    invoke-virtual {p2, p3, p1, p6, v4}, Landroidx/core/view/ScrollFeedbackProviderCompat;->onScrollLimit(IIIZ)V

    .line 180
    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_4
    move v3, p3

    .line 184
    :cond_5
    :goto_2
    iput-boolean v3, p0, Landroidx/recyclerview/widget/RecyclerView;->mEdgeEffectByDragging:Z

    .line 185
    .line 186
    if-nez v3, :cond_7

    .line 187
    .line 188
    cmpl-float p1, p4, v0

    .line 189
    .line 190
    if-nez p1, :cond_7

    .line 191
    .line 192
    cmpl-float p1, p7, v0

    .line 193
    .line 194
    if-eqz p1, :cond_6

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_6
    return-void

    .line 198
    :cond_7
    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 199
    .line 200
    .line 201
    return-void
.end method

.method private recoverFocusFromState()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mPreserveFocusAfterLayout:Z

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 6
    .line 7
    if-eqz v0, :cond_7

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_7

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/high16 v1, 0x60000

    .line 20
    .line 21
    if-eq v0, v1, :cond_7

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/high16 v1, 0x20000

    .line 28
    .line 29
    if-ne v0, v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    goto/16 :goto_3

    .line 38
    .line 39
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/ChildHelper;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/ChildHelper;->isHidden(Landroid/view/View;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 59
    .line 60
    iget-wide v0, v0, Landroidx/recyclerview/widget/RecyclerView$State;->mFocusedItemId:J

    .line 61
    .line 62
    const-wide/16 v2, -0x1

    .line 63
    .line 64
    cmp-long v0, v0, v2

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 70
    .line 71
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->hasStableIds()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 78
    .line 79
    iget-wide v4, v0, Landroidx/recyclerview/widget/RecyclerView$State;->mFocusedItemId:J

    .line 80
    .line 81
    invoke-virtual {p0, v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForItemId(J)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    goto :goto_0

    .line 86
    :cond_2
    move-object v0, v1

    .line 87
    :goto_0
    if-eqz v0, :cond_4

    .line 88
    .line 89
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/ChildHelper;

    .line 90
    .line 91
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 92
    .line 93
    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/ChildHelper;->isHidden(Landroid/view/View;)Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-nez v4, :cond_4

    .line 98
    .line 99
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 100
    .line 101
    invoke-virtual {v4}, Landroid/view/View;->hasFocusable()Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-nez v4, :cond_3

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_4
    :goto_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/ChildHelper;

    .line 112
    .line 113
    invoke-virtual {v0}, Landroidx/recyclerview/widget/ChildHelper;->getChildCount()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-lez v0, :cond_5

    .line 118
    .line 119
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->findNextViewToFocus()Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    :cond_5
    :goto_2
    if-eqz v1, :cond_7

    .line 124
    .line 125
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 126
    .line 127
    iget p0, p0, Landroidx/recyclerview/widget/RecyclerView$State;->mFocusedSubChildId:I

    .line 128
    .line 129
    int-to-long v4, p0

    .line 130
    cmp-long v0, v4, v2

    .line 131
    .line 132
    if-eqz v0, :cond_6

    .line 133
    .line 134
    invoke-virtual {v1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    if-eqz p0, :cond_6

    .line 139
    .line 140
    invoke-virtual {p0}, Landroid/view/View;->isFocusable()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_6

    .line 145
    .line 146
    move-object v1, p0

    .line 147
    :cond_6
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 148
    .line 149
    .line 150
    :cond_7
    :goto_3
    return-void
.end method

.method private releaseGlows()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLeftGlow:Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLeftGlow:Landroid/widget/EdgeEffect;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mTopGlow:Landroid/widget/EdgeEffect;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mTopGlow:Landroid/widget/EdgeEffect;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    or-int/2addr v0, v1

    .line 30
    :cond_1
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mRightGlow:Landroid/widget/EdgeEffect;

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mRightGlow:Landroid/widget/EdgeEffect;

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    or-int/2addr v0, v1

    .line 44
    :cond_2
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mBottomGlow:Landroid/widget/EdgeEffect;

    .line 45
    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mBottomGlow:Landroid/widget/EdgeEffect;

    .line 52
    .line 53
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    or-int/2addr v0, v1

    .line 58
    :cond_3
    if-eqz v0, :cond_4

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 61
    .line 62
    .line 63
    :cond_4
    return-void
.end method

.method private releaseHorizontalGlow(IF)I
    .locals 3

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
    int-to-float p1, p1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-float v0, v0

    .line 13
    div-float/2addr p1, v0

    .line 14
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLeftGlow:Landroid/widget/EdgeEffect;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-static {v0}, Landroidx/core/widget/EdgeEffectCompat;->getDistance(Landroid/widget/EdgeEffect;)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    cmpl-float v0, v0, v1

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    const/4 v0, -0x1

    .line 28
    invoke-virtual {p0, v0}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mLeftGlow:Landroid/widget/EdgeEffect;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    neg-float p1, p1

    .line 41
    const/high16 v0, 0x3f800000    # 1.0f

    .line 42
    .line 43
    sub-float/2addr v0, p2

    .line 44
    invoke-static {v2, p1, v0}, Landroidx/core/widget/EdgeEffectCompat;->onPullDistance(Landroid/widget/EdgeEffect;FF)F

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    neg-float p1, p1

    .line 49
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->mLeftGlow:Landroid/widget/EdgeEffect;

    .line 50
    .line 51
    invoke-static {p2}, Landroidx/core/widget/EdgeEffectCompat;->getDistance(Landroid/widget/EdgeEffect;)F

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    cmpl-float p2, p2, v1

    .line 56
    .line 57
    if-nez p2, :cond_1

    .line 58
    .line 59
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->mLeftGlow:Landroid/widget/EdgeEffect;

    .line 60
    .line 61
    invoke-virtual {p2}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 62
    .line 63
    .line 64
    :cond_1
    move v1, p1

    .line 65
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mRightGlow:Landroid/widget/EdgeEffect;

    .line 70
    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    invoke-static {v0}, Landroidx/core/widget/EdgeEffectCompat;->getDistance(Landroid/widget/EdgeEffect;)F

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    cmpl-float v0, v0, v1

    .line 78
    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    const/4 v0, 0x1

    .line 82
    invoke-virtual {p0, v0}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mRightGlow:Landroid/widget/EdgeEffect;

    .line 87
    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    invoke-static {v2, p1, p2}, Landroidx/core/widget/EdgeEffectCompat;->onPullDistance(Landroid/widget/EdgeEffect;FF)F

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->mRightGlow:Landroid/widget/EdgeEffect;

    .line 99
    .line 100
    invoke-static {p2}, Landroidx/core/widget/EdgeEffectCompat;->getDistance(Landroid/widget/EdgeEffect;)F

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    cmpl-float p2, p2, v1

    .line 105
    .line 106
    if-nez p2, :cond_4

    .line 107
    .line 108
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->mRightGlow:Landroid/widget/EdgeEffect;

    .line 109
    .line 110
    invoke-virtual {p2}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 111
    .line 112
    .line 113
    :cond_4
    move v1, p1

    .line 114
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 115
    .line 116
    .line 117
    :cond_5
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    int-to-float p0, p0

    .line 122
    mul-float/2addr v1, p0

    .line 123
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    return p0
.end method

.method private releaseVerticalGlow(IF)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    div-float/2addr p2, v0

    .line 7
    int-to-float p1, p1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-float v0, v0

    .line 13
    div-float/2addr p1, v0

    .line 14
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mTopGlow:Landroid/widget/EdgeEffect;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-static {v0}, Landroidx/core/widget/EdgeEffectCompat;->getDistance(Landroid/widget/EdgeEffect;)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    cmpl-float v0, v0, v1

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    const/4 v0, -0x1

    .line 28
    invoke-virtual {p0, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mTopGlow:Landroid/widget/EdgeEffect;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    neg-float p1, p1

    .line 41
    invoke-static {v2, p1, p2}, Landroidx/core/widget/EdgeEffectCompat;->onPullDistance(Landroid/widget/EdgeEffect;FF)F

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    neg-float p1, p1

    .line 46
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->mTopGlow:Landroid/widget/EdgeEffect;

    .line 47
    .line 48
    invoke-static {p2}, Landroidx/core/widget/EdgeEffectCompat;->getDistance(Landroid/widget/EdgeEffect;)F

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    cmpl-float p2, p2, v1

    .line 53
    .line 54
    if-nez p2, :cond_1

    .line 55
    .line 56
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->mTopGlow:Landroid/widget/EdgeEffect;

    .line 57
    .line 58
    invoke-virtual {p2}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 59
    .line 60
    .line 61
    :cond_1
    move v1, p1

    .line 62
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mBottomGlow:Landroid/widget/EdgeEffect;

    .line 67
    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    invoke-static {v0}, Landroidx/core/widget/EdgeEffectCompat;->getDistance(Landroid/widget/EdgeEffect;)F

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    cmpl-float v0, v0, v1

    .line 75
    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    const/4 v0, 0x1

    .line 79
    invoke-virtual {p0, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mBottomGlow:Landroid/widget/EdgeEffect;

    .line 84
    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 92
    .line 93
    sub-float/2addr v0, p2

    .line 94
    invoke-static {v2, p1, v0}, Landroidx/core/widget/EdgeEffectCompat;->onPullDistance(Landroid/widget/EdgeEffect;FF)F

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->mBottomGlow:Landroid/widget/EdgeEffect;

    .line 99
    .line 100
    invoke-static {p2}, Landroidx/core/widget/EdgeEffectCompat;->getDistance(Landroid/widget/EdgeEffect;)F

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    cmpl-float p2, p2, v1

    .line 105
    .line 106
    if-nez p2, :cond_4

    .line 107
    .line 108
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->mBottomGlow:Landroid/widget/EdgeEffect;

    .line 109
    .line 110
    invoke-virtual {p2}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 111
    .line 112
    .line 113
    :cond_4
    move v1, p1

    .line 114
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 115
    .line 116
    .line 117
    :cond_5
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    int-to-float p0, p0

    .line 122
    mul-float/2addr v1, p0

    .line 123
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    return p0
.end method

.method private requestChildOnScreen(Landroid/view/View;Landroid/view/View;)V
    .locals 11

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    move-object v0, p2

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    move-object v0, p1

    .line 6
    :goto_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mTempRect:Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    instance-of v1, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 29
    .line 30
    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->mInsetsDirty:Z

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->mDecorInsets:Landroid/graphics/Rect;

    .line 35
    .line 36
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mTempRect:Landroid/graphics/Rect;

    .line 37
    .line 38
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 39
    .line 40
    iget v3, v0, Landroid/graphics/Rect;->left:I

    .line 41
    .line 42
    sub-int/2addr v2, v3

    .line 43
    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 44
    .line 45
    iget v2, v1, Landroid/graphics/Rect;->right:I

    .line 46
    .line 47
    iget v3, v0, Landroid/graphics/Rect;->right:I

    .line 48
    .line 49
    add-int/2addr v2, v3

    .line 50
    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 51
    .line 52
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 53
    .line 54
    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 55
    .line 56
    sub-int/2addr v2, v3

    .line 57
    iput v2, v1, Landroid/graphics/Rect;->top:I

    .line 58
    .line 59
    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 60
    .line 61
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 62
    .line 63
    add-int/2addr v2, v0

    .line 64
    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 65
    .line 66
    :cond_1
    if-eqz p2, :cond_2

    .line 67
    .line 68
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mTempRect:Landroid/graphics/Rect;

    .line 69
    .line 70
    invoke-virtual {p0, p2, v0}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mTempRect:Landroid/graphics/Rect;

    .line 74
    .line 75
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->offsetRectIntoDescendantCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 79
    .line 80
    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView;->mTempRect:Landroid/graphics/Rect;

    .line 81
    .line 82
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mFirstLayoutComplete:Z

    .line 83
    .line 84
    const/4 v1, 0x1

    .line 85
    xor-int/lit8 v9, v0, 0x1

    .line 86
    .line 87
    if-nez p2, :cond_3

    .line 88
    .line 89
    move v10, v1

    .line 90
    :goto_1
    move-object v6, p0

    .line 91
    move-object v7, p1

    .line 92
    goto :goto_2

    .line 93
    :cond_3
    move v10, v4

    .line 94
    goto :goto_1

    .line 95
    :goto_2
    invoke-virtual/range {v5 .. v10}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->requestChildRectangleOnScreen(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method private requireSectionIndexer()Landroid/widget/SectionIndexer;
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 2
    .line 3
    instance-of v0, p0, Landroid/widget/SectionIndexer;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Landroid/widget/SectionIndexer;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const-string p0, "In order to use IndexTip, your Adapter must implement SectionIndexer. Check that setAdapter() has been called first."

    .line 11
    .line 12
    invoke-static {p0}, Lp3;->g(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method

.method private resetFocusInfo()V
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 2
    .line 3
    const-wide/16 v0, -0x1

    .line 4
    .line 5
    iput-wide v0, p0, Landroidx/recyclerview/widget/RecyclerView$State;->mFocusedItemId:J

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$State;->mFocusedItemPosition:I

    .line 9
    .line 10
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$State;->mFocusedSubChildId:I

    .line 11
    .line 12
    return-void
.end method

.method private resetScroll()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->stopNestedScroll(I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->releaseGlows()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private runLastItemAddDeleteAnim(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLastItemAddRemoveAnim:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Landroidx/recyclerview/widget/DefaultItemAnimator;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mLastItemAnimTop:I

    .line 14
    .line 15
    const/4 v2, -0x1

    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    check-cast v0, Landroidx/recyclerview/widget/DefaultItemAnimator;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/recyclerview/widget/DefaultItemAnimator;->getLastItemBottom()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLastItemAnimTop:I

    .line 25
    .line 26
    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mIsSetOnlyAddAnim:Z

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLastItemAnimTop:I

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    float-to-int v1, v1

    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    add-int/2addr p1, v1

    .line 42
    filled-new-array {v0, p1}, [I

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mLastItemAddRemoveAnim:Landroid/animation/ValueAnimator;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mIsSetOnlyRemoveAnim:Z

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLastItemAnimTop:I

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    filled-new-array {v0, p1}, [I

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mLastItemAddRemoveAnim:Landroid/animation/ValueAnimator;

    .line 72
    .line 73
    :goto_0
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mLastItemAddRemoveAnim:Landroid/animation/ValueAnimator;

    .line 74
    .line 75
    const-wide/16 v0, 0x14a

    .line 76
    .line 77
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mLastItemAddRemoveAnim:Landroid/animation/ValueAnimator;

    .line 81
    .line 82
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mAnimListener:Landroid/animation/Animator$AnimatorListener;

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mLastItemAddRemoveAnim:Landroid/animation/ValueAnimator;

    .line 88
    .line 89
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$13;

    .line 90
    .line 91
    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/RecyclerView$13;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 95
    .line 96
    .line 97
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLastItemAddRemoveAnim:Landroid/animation/ValueAnimator;

    .line 98
    .line 99
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_2
    const-string p0, "SeslRecyclerView"

    .line 104
    .line 105
    const-string p1, "Not set only add/remove anim"

    .line 106
    .line 107
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    :cond_3
    return-void
.end method

.method private saveFocusInfo()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mPreserveFocusAfterLayout:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v0, v1

    .line 22
    :goto_0
    if-nez v0, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->findContainingViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :goto_1
    if-nez v1, :cond_2

    .line 30
    .line 31
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->resetFocusInfo()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 36
    .line 37
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 38
    .line 39
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->hasStableIds()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemId()J

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    goto :goto_2

    .line 50
    :cond_3
    const-wide/16 v2, -0x1

    .line 51
    .line 52
    :goto_2
    iput-wide v2, v0, Landroidx/recyclerview/widget/RecyclerView$State;->mFocusedItemId:J

    .line 53
    .line 54
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 55
    .line 56
    iget-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mDataSetHasChangedAfterLayout:Z

    .line 57
    .line 58
    if-eqz v2, :cond_4

    .line 59
    .line 60
    const/4 v2, -0x1

    .line 61
    goto :goto_3

    .line 62
    :cond_4
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isRemoved()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_5

    .line 67
    .line 68
    iget v2, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mOldPosition:I

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_5
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAbsoluteAdapterPosition()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    :goto_3
    iput v2, v0, Landroidx/recyclerview/widget/RecyclerView$State;->mFocusedItemPosition:I

    .line 76
    .line 77
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 78
    .line 79
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 80
    .line 81
    invoke-direct {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->getDeepestFocusedViewWithId(Landroid/view/View;)I

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    iput p0, v0, Landroidx/recyclerview/widget/RecyclerView$State;->mFocusedSubChildId:I

    .line 86
    .line 87
    return-void
.end method

.method private seslDispatchNestedScroll(IIII[II[I)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Landroidx/core/view/NestedScrollingChildHelper;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual/range {p0 .. p7}, Landroidx/core/view/NestedScrollingChildHelper;->seslDispatchNestedScroll(IIII[II[I)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private seslRenderFadingEffect(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mFadingEdgeHelper:Landroidx/core/util/SeslFadingEdgeHelper;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mScrollInfoProvider:Landroidx/core/util/SeslFadingEdgeHelper$ScrollInfoProvider;

    .line 4
    .line 5
    invoke-interface {v0, p1, p0}, Landroidx/core/util/SeslFadingEdgeHelper;->renderFadingEffect(Landroid/graphics/Canvas;Landroidx/core/util/SeslFadingEdgeHelper$ScrollInfoProvider;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private setAdapterInternal(Landroidx/recyclerview/widget/RecyclerView$Adapter;ZZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "*>;ZZ)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mObserver:Landroidx/recyclerview/widget/RecyclerView$RecyclerViewDataObserver;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->unregisterAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    if-eqz p2, :cond_1

    .line 16
    .line 17
    if-eqz p3, :cond_2

    .line 18
    .line 19
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->removeAndRecycleViews()V

    .line 20
    .line 21
    .line 22
    :cond_2
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapterHelper:Landroidx/recyclerview/widget/AdapterHelper;

    .line 23
    .line 24
    invoke-virtual {p3}, Landroidx/recyclerview/widget/AdapterHelper;->reset()V

    .line 25
    .line 26
    .line 27
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 28
    .line 29
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 30
    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mObserver:Landroidx/recyclerview/widget/RecyclerView$RecyclerViewDataObserver;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 39
    .line 40
    .line 41
    :cond_3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 42
    .line 43
    if-eqz p1, :cond_4

    .line 44
    .line 45
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 46
    .line 47
    invoke-virtual {p1, p3, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onAdapterChanged(Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 48
    .line 49
    .line 50
    :cond_4
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$Recycler;

    .line 51
    .line 52
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 53
    .line 54
    invoke-virtual {p1, p3, v0, p2}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->onAdapterChanged(Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroidx/recyclerview/widget/RecyclerView$Adapter;Z)V

    .line 55
    .line 56
    .line 57
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 58
    .line 59
    const/4 p1, 0x1

    .line 60
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView$State;->mStructureChanged:Z

    .line 61
    .line 62
    return-void
.end method

.method public static setDebugAssertionsEnabled(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Landroidx/recyclerview/widget/RecyclerView;->sDebugAssertionsEnabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public static setVerboseLoggingEnabled(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Landroidx/recyclerview/widget/RecyclerView;->sVerboseLoggingEnabled:Z

    .line 2
    .line 3
    return-void
.end method

.method private shouldAbsorb(Landroid/widget/EdgeEffect;II)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lez p2, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-static {p1}, Landroidx/core/widget/EdgeEffectCompat;->getDistance(Landroid/widget/EdgeEffect;)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    int-to-float p3, p3

    .line 10
    mul-float/2addr p1, p3

    .line 11
    neg-int p2, p2

    .line 12
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;->getSplineFlingDistance(I)F

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    cmpg-float p0, p0, p1

    .line 17
    .line 18
    if-gez p0, :cond_1

    .line 19
    .line 20
    return v0

    .line 21
    :cond_1
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method private startNestedScrollForType(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollVertically()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    or-int/lit8 v0, v0, 0x2

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->startNestedScroll(II)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private stopGlowAnimations(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLeftGlow:Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, Landroidx/core/widget/EdgeEffectCompat;->getDistance(Landroid/widget/EdgeEffect;)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    cmpl-float v0, v0, v4

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, v2}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLeftGlow:Landroid/widget/EdgeEffect;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    int-to-float v6, v6

    .line 35
    div-float/2addr v5, v6

    .line 36
    sub-float v5, v1, v5

    .line 37
    .line 38
    invoke-static {v0, v4, v5}, Landroidx/core/widget/EdgeEffectCompat;->onPullDistance(Landroid/widget/EdgeEffect;FF)F

    .line 39
    .line 40
    .line 41
    move v0, v3

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v0, 0x0

    .line 44
    :goto_0
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->mRightGlow:Landroid/widget/EdgeEffect;

    .line 45
    .line 46
    if-eqz v5, :cond_1

    .line 47
    .line 48
    invoke-static {v5}, Landroidx/core/widget/EdgeEffectCompat;->getDistance(Landroid/widget/EdgeEffect;)F

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    cmpl-float v5, v5, v4

    .line 53
    .line 54
    if-eqz v5, :cond_1

    .line 55
    .line 56
    invoke-virtual {p0, v3}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-nez v5, :cond_1

    .line 61
    .line 62
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mRightGlow:Landroid/widget/EdgeEffect;

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    int-to-float v6, v6

    .line 73
    div-float/2addr v5, v6

    .line 74
    invoke-static {v0, v4, v5}, Landroidx/core/widget/EdgeEffectCompat;->onPullDistance(Landroid/widget/EdgeEffect;FF)F

    .line 75
    .line 76
    .line 77
    move v0, v3

    .line 78
    :cond_1
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->mTopGlow:Landroid/widget/EdgeEffect;

    .line 79
    .line 80
    if-eqz v5, :cond_2

    .line 81
    .line 82
    invoke-static {v5}, Landroidx/core/widget/EdgeEffectCompat;->getDistance(Landroid/widget/EdgeEffect;)F

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    cmpl-float v5, v5, v4

    .line 87
    .line 88
    if-eqz v5, :cond_2

    .line 89
    .line 90
    invoke-virtual {p0, v2}, Landroid/view/View;->canScrollVertically(I)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-nez v2, :cond_2

    .line 95
    .line 96
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mTopGlow:Landroid/widget/EdgeEffect;

    .line 97
    .line 98
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    int-to-float v5, v5

    .line 107
    div-float/2addr v2, v5

    .line 108
    invoke-static {v0, v4, v2}, Landroidx/core/widget/EdgeEffectCompat;->onPullDistance(Landroid/widget/EdgeEffect;FF)F

    .line 109
    .line 110
    .line 111
    move v0, v3

    .line 112
    :cond_2
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mBottomGlow:Landroid/widget/EdgeEffect;

    .line 113
    .line 114
    if-eqz v2, :cond_3

    .line 115
    .line 116
    invoke-static {v2}, Landroidx/core/widget/EdgeEffectCompat;->getDistance(Landroid/widget/EdgeEffect;)F

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    cmpl-float v2, v2, v4

    .line 121
    .line 122
    if-eqz v2, :cond_3

    .line 123
    .line 124
    invoke-virtual {p0, v3}, Landroid/view/View;->canScrollVertically(I)Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-nez v2, :cond_3

    .line 129
    .line 130
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mBottomGlow:Landroid/widget/EdgeEffect;

    .line 131
    .line 132
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    int-to-float p0, p0

    .line 141
    div-float/2addr p1, p0

    .line 142
    sub-float/2addr v1, p1

    .line 143
    invoke-static {v0, v4, v1}, Landroidx/core/widget/EdgeEffectCompat;->onPullDistance(Landroid/widget/EdgeEffect;FF)F

    .line 144
    .line 145
    .line 146
    return v3

    .line 147
    :cond_3
    return v0
.end method

.method private stopScrollersInternal()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mViewFlinger:Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->stop()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->stopSmoothScroller()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private updateGoToTopConfig()Landroidx/core/widget/SeslGoToTopConfig;
    .locals 4

    .line 1
    new-instance v0, Landroidx/core/widget/SeslGoToTopConfig$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/core/widget/SeslGoToTopConfig$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mContext:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget v2, Landroidx/appcompat/R$drawable;->sesl_list_go_to_top_light:I

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Landroidx/core/widget/SeslGoToTopConfig$Builder;->setIconLight(Landroid/graphics/drawable/Drawable;)Landroidx/core/widget/SeslGoToTopConfig$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mContext:Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget v2, Landroidx/appcompat/R$drawable;->sesl_list_go_to_top_dark:I

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Landroidx/core/widget/SeslGoToTopConfig$Builder;->setIconDark(Landroid/graphics/drawable/Drawable;)Landroidx/core/widget/SeslGoToTopConfig$Builder;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mContext:Landroid/content/Context;

    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sget v2, Landroidx/recyclerview/R$drawable;->sesl_go_to_top_background_light:I

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Landroidx/core/widget/SeslGoToTopConfig$Builder;->setBackgroundLight(Landroid/graphics/drawable/Drawable;)Landroidx/core/widget/SeslGoToTopConfig$Builder;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mContext:Landroid/content/Context;

    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    sget v2, Landroidx/recyclerview/R$drawable;->sesl_go_to_top_background_dark:I

    .line 62
    .line 63
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v0, v1}, Landroidx/core/widget/SeslGoToTopConfig$Builder;->setBackgroundDark(Landroid/graphics/drawable/Drawable;)Landroidx/core/widget/SeslGoToTopConfig$Builder;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mContext:Landroid/content/Context;

    .line 72
    .line 73
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    sget v2, Landroidx/recyclerview/R$drawable;->sesl_go_to_top_background_blur:I

    .line 78
    .line 79
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v0, v1}, Landroidx/core/widget/SeslGoToTopConfig$Builder;->setBackgroundBlur(Landroid/graphics/drawable/Drawable;)Landroidx/core/widget/SeslGoToTopConfig$Builder;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mContext:Landroid/content/Context;

    .line 88
    .line 89
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    sget v2, Landroidx/appcompat/R$color;->sesl_figma_floating_component_blur_background_dark:I

    .line 94
    .line 95
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    invoke-virtual {v0, v1}, Landroidx/core/widget/SeslGoToTopConfig$Builder;->setBackgroundColorBlur(I)Landroidx/core/widget/SeslGoToTopConfig$Builder;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mContext:Landroid/content/Context;

    .line 104
    .line 105
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    sget v2, Landroidx/appcompat/R$dimen;->sesl_go_to_top_scrollable_view_gap:I

    .line 110
    .line 111
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    invoke-virtual {v0, v1}, Landroidx/core/widget/SeslGoToTopConfig$Builder;->setPaddingBottom(I)Landroidx/core/widget/SeslGoToTopConfig$Builder;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    const/4 v1, 0x0

    .line 120
    invoke-virtual {v0, v1}, Landroidx/core/widget/SeslGoToTopConfig$Builder;->setPaddingLeft(I)Landroidx/core/widget/SeslGoToTopConfig$Builder;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0, v1}, Landroidx/core/widget/SeslGoToTopConfig$Builder;->setPaddingRight(I)Landroidx/core/widget/SeslGoToTopConfig$Builder;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mContext:Landroid/content/Context;

    .line 129
    .line 130
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    sget v3, Landroidx/appcompat/R$dimen;->sesl_go_to_top_scrollable_view_size:I

    .line 135
    .line 136
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    invoke-virtual {v0, v2}, Landroidx/core/widget/SeslGoToTopConfig$Builder;->setSize(I)Landroidx/core/widget/SeslGoToTopConfig$Builder;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mContext:Landroid/content/Context;

    .line 145
    .line 146
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    sget v3, Landroidx/appcompat/R$dimen;->sesl_go_to_top_elevation:I

    .line 151
    .line 152
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    invoke-virtual {v0, v2}, Landroidx/core/widget/SeslGoToTopConfig$Builder;->setElevation(F)Landroidx/core/widget/SeslGoToTopConfig$Builder;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iget p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mSeslOverlayFeatureHeight:I

    .line 161
    .line 162
    invoke-virtual {v0, p0}, Landroidx/core/widget/SeslGoToTopConfig$Builder;->setOverlayFeatureHiddenHeightPx(I)Landroidx/core/widget/SeslGoToTopConfig$Builder;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    invoke-virtual {p0, v1}, Landroidx/core/widget/SeslGoToTopConfig$Builder;->setSizeChanged(Z)Landroidx/core/widget/SeslGoToTopConfig$Builder;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    sget-object v0, Landroidx/appcompat/animation/SeslAnimationUtils;->SINE_IN_OUT_70:Landroid/view/animation/Interpolator;

    .line 171
    .line 172
    invoke-virtual {p0, v0}, Landroidx/core/widget/SeslGoToTopConfig$Builder;->setFadeInInterpolator(Landroid/view/animation/Interpolator;)Landroidx/core/widget/SeslGoToTopConfig$Builder;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    sget-object v0, Landroidx/recyclerview/widget/RecyclerView;->LINEAR_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 177
    .line 178
    invoke-virtual {p0, v0}, Landroidx/core/widget/SeslGoToTopConfig$Builder;->setFadeOutInterpolator(Landroid/view/animation/Interpolator;)Landroidx/core/widget/SeslGoToTopConfig$Builder;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    invoke-virtual {p0}, Landroidx/core/widget/SeslGoToTopConfig$Builder;->build()Landroidx/core/widget/SeslGoToTopConfig;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    return-object p0
.end method

.method private updateLongPressMultiSelection(IIZ)V
    .locals 15

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move/from16 v6, p2

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/ChildHelper;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroidx/recyclerview/widget/ChildHelper;->getChildCount()I

    .line 8
    .line 9
    .line 10
    move-result v7

    .line 11
    iget-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mIsFirstMultiSelectionMove:Z

    .line 12
    .line 13
    const-string v3, "SeslRecyclerView"

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mPenDragStartX:I

    .line 19
    .line 20
    iput v6, p0, Landroidx/recyclerview/widget/RecyclerView;->mPenDragStartY:I

    .line 21
    .line 22
    int-to-float v2, v0

    .line 23
    int-to-float v4, v6

    .line 24
    invoke-virtual {p0, v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->findChildViewUnder(FF)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    iput-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->mPenTrackedChild:Landroid/view/View;

    .line 29
    .line 30
    if-nez v5, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0, v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->seslFindNearChildViewUnder(FF)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iput-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mPenTrackedChild:Landroid/view/View;

    .line 37
    .line 38
    if-nez v2, :cond_0

    .line 39
    .line 40
    const-string v0, "updateLongPressMultiSelection, mPenTrackedChild is NULL"

    .line 41
    .line 42
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    iput-boolean v8, p0, Landroidx/recyclerview/widget/RecyclerView;->mIsFirstMultiSelectionMove:Z

    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mLongPressMultiSelectionListener:Landroidx/recyclerview/widget/RecyclerView$SeslLongPressMultiSelectionListener;

    .line 49
    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    invoke-interface {v2, v0, v6}, Landroidx/recyclerview/widget/RecyclerView$SeslLongPressMultiSelectionListener;->onLongPressMultiSelectionStarted(II)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mPenTrackedChild:Landroid/view/View;

    .line 56
    .line 57
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->getChildLayoutPosition(Landroid/view/View;)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    iput v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mPenTrackedChildPosition:I

    .line 62
    .line 63
    iput v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mPenDragSelectedViewPosition:I

    .line 64
    .line 65
    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mPenDragStartY:I

    .line 66
    .line 67
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->mPenTrackedChild:Landroid/view/View;

    .line 68
    .line 69
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    sub-int/2addr v2, v4

    .line 74
    iput v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mPenDistanceFromTrackedChildTop:I

    .line 75
    .line 76
    iput-boolean v8, p0, Landroidx/recyclerview/widget/RecyclerView;->mIsFirstMultiSelectionMove:Z

    .line 77
    .line 78
    :cond_2
    iget-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mIsEnabledPaddingInHoverScroll:Z

    .line 79
    .line 80
    if-eqz v2, :cond_3

    .line 81
    .line 82
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mListPadding:Landroid/graphics/Rect;

    .line 83
    .line 84
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 85
    .line 86
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->mListPadding:Landroid/graphics/Rect;

    .line 91
    .line 92
    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    .line 93
    .line 94
    sub-int/2addr v4, v5

    .line 95
    move v9, v2

    .line 96
    :goto_0
    move v10, v4

    .line 97
    goto :goto_1

    .line 98
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    move v9, v8

    .line 103
    goto :goto_0

    .line 104
    :goto_1
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mPenDragEndX:I

    .line 105
    .line 106
    iput v6, p0, Landroidx/recyclerview/widget/RecyclerView;->mPenDragEndY:I

    .line 107
    .line 108
    if-gez v6, :cond_4

    .line 109
    .line 110
    iput v8, p0, Landroidx/recyclerview/widget/RecyclerView;->mPenDragEndY:I

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_4
    if-le v6, v10, :cond_5

    .line 114
    .line 115
    iput v10, p0, Landroidx/recyclerview/widget/RecyclerView;->mPenDragEndY:I

    .line 116
    .line 117
    :cond_5
    :goto_2
    int-to-float v0, v0

    .line 118
    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mPenDragEndY:I

    .line 119
    .line 120
    int-to-float v2, v2

    .line 121
    invoke-virtual {p0, v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->findChildViewUnder(FF)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    if-nez v0, :cond_6

    .line 126
    .line 127
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mPenDragEndX:I

    .line 128
    .line 129
    int-to-float v0, v0

    .line 130
    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mPenDragEndY:I

    .line 131
    .line 132
    int-to-float v2, v2

    .line 133
    invoke-virtual {p0, v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->seslFindNearChildViewUnder(FF)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    if-nez v0, :cond_6

    .line 138
    .line 139
    const-string v0, "updateLongPressMultiSelection, touchedView is NULL"

    .line 140
    .line 141
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_6
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->getChildLayoutPosition(Landroid/view/View;)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    const/4 v11, -0x1

    .line 150
    if-eq v0, v11, :cond_16

    .line 151
    .line 152
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mPenDragSelectedViewPosition:I

    .line 153
    .line 154
    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mPenTrackedChildPosition:I

    .line 155
    .line 156
    if-ge v2, v0, :cond_7

    .line 157
    .line 158
    move v13, v0

    .line 159
    move v12, v2

    .line 160
    goto :goto_3

    .line 161
    :cond_7
    move v12, v0

    .line 162
    move v13, v2

    .line 163
    :goto_3
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mPenDragStartX:I

    .line 164
    .line 165
    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mPenDragEndX:I

    .line 166
    .line 167
    if-ge v0, v2, :cond_8

    .line 168
    .line 169
    move v3, v0

    .line 170
    goto :goto_4

    .line 171
    :cond_8
    move v3, v2

    .line 172
    :goto_4
    iput v3, p0, Landroidx/recyclerview/widget/RecyclerView;->mPenDragBlockLeft:I

    .line 173
    .line 174
    iget v3, p0, Landroidx/recyclerview/widget/RecyclerView;->mPenDragStartY:I

    .line 175
    .line 176
    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView;->mPenDragEndY:I

    .line 177
    .line 178
    if-ge v3, v4, :cond_9

    .line 179
    .line 180
    move v5, v3

    .line 181
    goto :goto_5

    .line 182
    :cond_9
    move v5, v4

    .line 183
    :goto_5
    iput v5, p0, Landroidx/recyclerview/widget/RecyclerView;->mPenDragBlockTop:I

    .line 184
    .line 185
    if-le v2, v0, :cond_a

    .line 186
    .line 187
    move v0, v2

    .line 188
    :cond_a
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mPenDragBlockRight:I

    .line 189
    .line 190
    if-le v4, v3, :cond_b

    .line 191
    .line 192
    move v3, v4

    .line 193
    :cond_b
    iput v3, p0, Landroidx/recyclerview/widget/RecyclerView;->mPenDragBlockBottom:I

    .line 194
    .line 195
    move v14, v8

    .line 196
    :goto_6
    if-ge v14, v7, :cond_e

    .line 197
    .line 198
    invoke-virtual {p0, v14}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    if-eqz v2, :cond_d

    .line 203
    .line 204
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->getChildLayoutPosition(Landroid/view/View;)I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mPenDragSelectedViewPosition:I

    .line 209
    .line 210
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-nez v0, :cond_d

    .line 215
    .line 216
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mPenDragSelectedViewPosition:I

    .line 217
    .line 218
    if-gt v12, v0, :cond_c

    .line 219
    .line 220
    if-gt v0, v13, :cond_c

    .line 221
    .line 222
    iget v3, p0, Landroidx/recyclerview/widget/RecyclerView;->mPenTrackedChildPosition:I

    .line 223
    .line 224
    if-eq v0, v3, :cond_c

    .line 225
    .line 226
    if-eq v0, v11, :cond_d

    .line 227
    .line 228
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->mPenDragSelectedItemArray:Ljava/util/ArrayList;

    .line 229
    .line 230
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-nez v0, :cond_d

    .line 239
    .line 240
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mPenDragSelectedItemArray:Ljava/util/ArrayList;

    .line 241
    .line 242
    iget v3, p0, Landroidx/recyclerview/widget/RecyclerView;->mPenDragSelectedViewPosition:I

    .line 243
    .line 244
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLongPressMultiSelectionListener:Landroidx/recyclerview/widget/RecyclerView$SeslLongPressMultiSelectionListener;

    .line 252
    .line 253
    if-eqz v0, :cond_d

    .line 254
    .line 255
    iget v3, p0, Landroidx/recyclerview/widget/RecyclerView;->mPenDragSelectedViewPosition:I

    .line 256
    .line 257
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->getChildItemId(Landroid/view/View;)J

    .line 258
    .line 259
    .line 260
    move-result-wide v4

    .line 261
    move-object v1, p0

    .line 262
    invoke-interface/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView$SeslLongPressMultiSelectionListener;->onItemSelected(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;IJ)V

    .line 263
    .line 264
    .line 265
    goto :goto_7

    .line 266
    :cond_c
    if-eq v0, v11, :cond_d

    .line 267
    .line 268
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->mPenDragSelectedItemArray:Ljava/util/ArrayList;

    .line 269
    .line 270
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_d

    .line 279
    .line 280
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mPenDragSelectedItemArray:Ljava/util/ArrayList;

    .line 281
    .line 282
    iget v3, p0, Landroidx/recyclerview/widget/RecyclerView;->mPenDragSelectedViewPosition:I

    .line 283
    .line 284
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLongPressMultiSelectionListener:Landroidx/recyclerview/widget/RecyclerView$SeslLongPressMultiSelectionListener;

    .line 292
    .line 293
    if-eqz v0, :cond_d

    .line 294
    .line 295
    iget v3, p0, Landroidx/recyclerview/widget/RecyclerView;->mPenDragSelectedViewPosition:I

    .line 296
    .line 297
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->getChildItemId(Landroid/view/View;)J

    .line 298
    .line 299
    .line 300
    move-result-wide v4

    .line 301
    move-object v1, p0

    .line 302
    invoke-interface/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView$SeslLongPressMultiSelectionListener;->onItemSelected(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;IJ)V

    .line 303
    .line 304
    .line 305
    :cond_d
    :goto_7
    add-int/lit8 v14, v14, 0x1

    .line 306
    .line 307
    goto :goto_6

    .line 308
    :cond_e
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLastTouchY:I

    .line 309
    .line 310
    sub-int/2addr v0, v6

    .line 311
    if-eqz p3, :cond_15

    .line 312
    .line 313
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    iget v3, p0, Landroidx/recyclerview/widget/RecyclerView;->mTouchSlop:I

    .line 318
    .line 319
    if-lt v2, v3, :cond_15

    .line 320
    .line 321
    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mHoverTopAreaHeight:I

    .line 322
    .line 323
    add-int/2addr v9, v2

    .line 324
    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mHoverDefaultTopAreaHeight:I

    .line 325
    .line 326
    add-int/2addr v9, v2

    .line 327
    const/4 v2, 0x1

    .line 328
    if-gt v6, v9, :cond_10

    .line 329
    .line 330
    if-lez v0, :cond_10

    .line 331
    .line 332
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mHoverAreaEnter:Z

    .line 333
    .line 334
    if-nez v0, :cond_f

    .line 335
    .line 336
    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mHoverAreaEnter:Z

    .line 337
    .line 338
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 339
    .line 340
    .line 341
    move-result-wide v3

    .line 342
    iput-wide v3, p0, Landroidx/recyclerview/widget/RecyclerView;->mHoverScrollStartTime:J

    .line 343
    .line 344
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mScrollListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    .line 345
    .line 346
    if-eqz v0, :cond_f

    .line 347
    .line 348
    invoke-virtual {v0, p0, v2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 349
    .line 350
    .line 351
    :cond_f
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mHoverHandler:Landroid/os/Handler;

    .line 352
    .line 353
    invoke-virtual {v0, v8}, Landroid/os/Handler;->hasMessages(I)Z

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    if-nez v0, :cond_15

    .line 358
    .line 359
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 360
    .line 361
    .line 362
    move-result-wide v2

    .line 363
    iput-wide v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mHoverRecognitionStartTime:J

    .line 364
    .line 365
    const/4 v0, 0x2

    .line 366
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mHoverScrollDirection:I

    .line 367
    .line 368
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mHoverHandler:Landroid/os/Handler;

    .line 369
    .line 370
    invoke-virtual {v0, v8}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 371
    .line 372
    .line 373
    goto :goto_8

    .line 374
    :cond_10
    iget v3, p0, Landroidx/recyclerview/widget/RecyclerView;->mHoverBottomAreaHeight:I

    .line 375
    .line 376
    sub-int/2addr v10, v3

    .line 377
    iget v3, p0, Landroidx/recyclerview/widget/RecyclerView;->mHoverDefaultBottomAreaHeight:I

    .line 378
    .line 379
    sub-int/2addr v10, v3

    .line 380
    iget v3, p0, Landroidx/recyclerview/widget/RecyclerView;->mRemainNestedScrollRange:I

    .line 381
    .line 382
    sub-int/2addr v10, v3

    .line 383
    if-lt v6, v10, :cond_12

    .line 384
    .line 385
    if-gez v0, :cond_12

    .line 386
    .line 387
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mHoverAreaEnter:Z

    .line 388
    .line 389
    if-nez v0, :cond_11

    .line 390
    .line 391
    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mHoverAreaEnter:Z

    .line 392
    .line 393
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 394
    .line 395
    .line 396
    move-result-wide v3

    .line 397
    iput-wide v3, p0, Landroidx/recyclerview/widget/RecyclerView;->mHoverScrollStartTime:J

    .line 398
    .line 399
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mScrollListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    .line 400
    .line 401
    if-eqz v0, :cond_11

    .line 402
    .line 403
    invoke-virtual {v0, p0, v2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 404
    .line 405
    .line 406
    :cond_11
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mHoverHandler:Landroid/os/Handler;

    .line 407
    .line 408
    invoke-virtual {v0, v8}, Landroid/os/Handler;->hasMessages(I)Z

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    if-nez v0, :cond_15

    .line 413
    .line 414
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 415
    .line 416
    .line 417
    move-result-wide v3

    .line 418
    iput-wide v3, p0, Landroidx/recyclerview/widget/RecyclerView;->mHoverRecognitionStartTime:J

    .line 419
    .line 420
    iput v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mHoverScrollDirection:I

    .line 421
    .line 422
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mHoverHandler:Landroid/os/Handler;

    .line 423
    .line 424
    invoke-virtual {v0, v8}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 425
    .line 426
    .line 427
    goto :goto_8

    .line 428
    :cond_12
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mHoverAreaEnter:Z

    .line 429
    .line 430
    if-eqz v0, :cond_13

    .line 431
    .line 432
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mScrollListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    .line 433
    .line 434
    if-eqz v0, :cond_13

    .line 435
    .line 436
    invoke-virtual {v0, p0, v8}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 437
    .line 438
    .line 439
    :cond_13
    const-wide/16 v3, 0x0

    .line 440
    .line 441
    iput-wide v3, p0, Landroidx/recyclerview/widget/RecyclerView;->mHoverScrollStartTime:J

    .line 442
    .line 443
    iput-wide v3, p0, Landroidx/recyclerview/widget/RecyclerView;->mHoverRecognitionStartTime:J

    .line 444
    .line 445
    iput-boolean v8, p0, Landroidx/recyclerview/widget/RecyclerView;->mHoverAreaEnter:Z

    .line 446
    .line 447
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mHoverHandler:Landroid/os/Handler;

    .line 448
    .line 449
    invoke-virtual {v0, v8}, Landroid/os/Handler;->hasMessages(I)Z

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    if-eqz v0, :cond_14

    .line 454
    .line 455
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mHoverHandler:Landroid/os/Handler;

    .line 456
    .line 457
    invoke-virtual {v0, v8}, Landroid/os/Handler;->removeMessages(I)V

    .line 458
    .line 459
    .line 460
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mScrollState:I

    .line 461
    .line 462
    if-ne v0, v2, :cond_14

    .line 463
    .line 464
    invoke-virtual {p0, v8}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 465
    .line 466
    .line 467
    :cond_14
    iput-boolean v8, p0, Landroidx/recyclerview/widget/RecyclerView;->mIsHoverOverscrolled:Z

    .line 468
    .line 469
    :cond_15
    :goto_8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 470
    .line 471
    .line 472
    return-void

    .line 473
    :cond_16
    const-string v0, "touchedPosition is NO_POSITION"

    .line 474
    .line 475
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 476
    .line 477
    .line 478
    return-void
.end method

.method private updateScrollbarVerticalPadding()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mScrollbarTopPadding:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mScrollBarTopOffset:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    invoke-static {p0, v0}, Landroidx/reflect/view/SeslViewReflector;->semSetScrollBarTopPadding(Landroid/view/View;I)V

    .line 7
    .line 8
    .line 9
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mScrollbarBottomPadding:I

    .line 10
    .line 11
    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mScrollBarBottomOffset:I

    .line 12
    .line 13
    add-int/2addr v0, v1

    .line 14
    invoke-static {p0, v0}, Landroidx/reflect/view/SeslViewReflector;->semSetScrollBarBottomPadding(Landroid/view/View;I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public absorbGlows(II)V
    .locals 2

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->ensureLeftGlow()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLeftGlow:Landroid/widget/EdgeEffect;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLeftGlow:Landroid/widget/EdgeEffect;

    .line 15
    .line 16
    neg-int v1, p1

    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    if-lez p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->ensureRightGlow()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mRightGlow:Landroid/widget/EdgeEffect;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mRightGlow:Landroid/widget/EdgeEffect;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    if-gez p2, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->ensureTopGlow()V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mTopGlow:Landroid/widget/EdgeEffect;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mTopGlow:Landroid/widget/EdgeEffect;

    .line 53
    .line 54
    neg-int v1, p2

    .line 55
    invoke-virtual {v0, v1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    if-lez p2, :cond_3

    .line 60
    .line 61
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->ensureBottomGlow()V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mBottomGlow:Landroid/widget/EdgeEffect;

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mBottomGlow:Landroid/widget/EdgeEffect;

    .line 73
    .line 74
    invoke-virtual {v0, p2}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 75
    .line 76
    .line 77
    :cond_3
    :goto_1
    if-nez p1, :cond_5

    .line 78
    .line 79
    if-eqz p2, :cond_4

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    return-void

    .line 83
    :cond_5
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public addFocusables(Ljava/util/ArrayList;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;II)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onAddFocusables(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/ArrayList;II)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addFocusables(Ljava/util/ArrayList;II)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V
    .locals 1

    const/4 v0, -0x1

    .line 40
    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;I)V

    return-void
.end method

.method public addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "Cannot add item decoration during a scroll  or layout"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemDecorations:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemDecorations:Ljava/util/ArrayList;

    .line 23
    .line 24
    if-gez p2, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    invoke-virtual {v0, p2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->markItemDecorInsetsDirty()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public addOnChildAttachStateChangeListener(Landroidx/recyclerview/widget/RecyclerView$OnChildAttachStateChangeListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mOnChildAttachStateListeners:Ljava/util/List;

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
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mOnChildAttachStateListeners:Ljava/util/List;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mOnChildAttachStateListeners:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public addOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mOnItemTouchListeners:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mScrollListeners:Ljava/util/List;

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
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mScrollListeners:Ljava/util/List;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mScrollListeners:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public animateAppearance(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->setIsRecyclable(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->animateAppearance(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->postAnimationRunner()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public animateDisappearance(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addAnimatingView(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->setIsRecyclable(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->animateDisappearance(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->postAnimationRunner()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public assertNotInLayoutOrScroll(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->isComputingLayout()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v0, "Cannot call this method while RecyclerView is computing a layout or scrolling"

    .line 12
    .line 13
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, p1}, Lha2;->i(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Lp3;->g(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-static {p1}, Lp3;->g(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mDispatchScrollCounter:I

    .line 29
    .line 30
    if-lez p1, :cond_2

    .line 31
    .line 32
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v1, ""

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p0, v0}, Lha2;->i(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string p0, "SeslRecyclerView"

    .line 49
    .line 50
    const-string v0, "Cannot call this method in a scroll callback. Scroll callbacks mightbe run during a measure & layout pass where you cannot change theRecyclerView data. Any method call that might change the structureof the RecyclerView or the adapter contents should be postponed tothe next frame."

    .line 51
    .line 52
    invoke-static {p0, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 53
    .line 54
    .line 55
    :cond_2
    return-void
.end method

.method public canReuseUpdatedViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getUnmodifiedPayloads()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->canReuseUpdatedViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/util/List;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 6
    .line 7
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->checkLayoutParams(Landroidx/recyclerview/widget/RecyclerView$LayoutParams;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public clearOldPositions()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/ChildHelper;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/ChildHelper;->getUnfilteredChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_1

    .line 9
    .line 10
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/ChildHelper;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/ChildHelper;->getUnfilteredChildAt(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->shouldIgnore()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->clearOldPosition()V

    .line 27
    .line 28
    .line 29
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$Recycler;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->clearOldPositions()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public clearOnScrollListeners()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mScrollListeners:Ljava/util/List;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public computeHorizontalScrollExtent()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

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
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 14
    .line 15
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->computeHorizontalScrollExtent(Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_1
    return v1
.end method

.method public computeHorizontalScrollOffset()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

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
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 14
    .line 15
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->computeHorizontalScrollOffset(Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_1
    return v1
.end method

.method public computeHorizontalScrollRange()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

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
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 14
    .line 15
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->computeHorizontalScrollRange(Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_1
    return v1
.end method

.method public computeVerticalScrollExtent()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

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
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollVertically()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 14
    .line 15
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->computeVerticalScrollExtent(Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_1
    return v1
.end method

.method public computeVerticalScrollOffset()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

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
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollVertically()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 14
    .line 15
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->computeVerticalScrollOffset(Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_1
    return v1
.end method

.method public computeVerticalScrollRange()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

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
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollVertically()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 14
    .line 15
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->computeVerticalScrollRange(Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_1
    return v1
.end method

.method public considerReleasingGlowsOnScroll(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLeftGlow:Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    if-lez p1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLeftGlow:Landroid/widget/EdgeEffect;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLeftGlow:Landroid/widget/EdgeEffect;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mRightGlow:Landroid/widget/EdgeEffect;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    if-gez p1, :cond_1

    .line 37
    .line 38
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mRightGlow:Landroid/widget/EdgeEffect;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mRightGlow:Landroid/widget/EdgeEffect;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    or-int/2addr v0, p1

    .line 50
    :cond_1
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mTopGlow:Landroid/widget/EdgeEffect;

    .line 51
    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_2

    .line 59
    .line 60
    if-lez p2, :cond_2

    .line 61
    .line 62
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mTopGlow:Landroid/widget/EdgeEffect;

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mTopGlow:Landroid/widget/EdgeEffect;

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    or-int/2addr v0, p1

    .line 74
    :cond_2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mBottomGlow:Landroid/widget/EdgeEffect;

    .line 75
    .line 76
    if-eqz p1, :cond_3

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-nez p1, :cond_3

    .line 83
    .line 84
    if-gez p2, :cond_3

    .line 85
    .line 86
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mBottomGlow:Landroid/widget/EdgeEffect;

    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mBottomGlow:Landroid/widget/EdgeEffect;

    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    or-int/2addr v0, p1

    .line 98
    :cond_3
    if-eqz v0, :cond_4

    .line 99
    .line 100
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 101
    .line 102
    .line 103
    :cond_4
    return-void
.end method

.method public consumeFlingInHorizontalStretch(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLeftGlow:Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mRightGlow:Landroid/widget/EdgeEffect;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-direct {p0, p1, v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->consumeFlingInStretch(ILandroid/widget/EdgeEffect;Landroid/widget/EdgeEffect;I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public consumeFlingInVerticalStretch(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mTopGlow:Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mBottomGlow:Landroid/widget/EdgeEffect;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-direct {p0, p1, v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->consumeFlingInStretch(ILandroid/widget/EdgeEffect;Landroid/widget/EdgeEffect;I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public consumePendingUpdateOperations()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mFirstLayoutComplete:Z

    .line 2
    .line 3
    const-string v1, "RV FullInvalidate"

    .line 4
    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mDataSetHasChangedAfterLayout:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapterHelper:Landroidx/recyclerview/widget/AdapterHelper;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/recyclerview/widget/AdapterHelper;->hasPendingUpdates()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapterHelper:Landroidx/recyclerview/widget/AdapterHelper;

    .line 22
    .line 23
    const/4 v2, 0x4

    .line 24
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/AdapterHelper;->hasAnyUpdateTypes(I)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_4

    .line 29
    .line 30
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapterHelper:Landroidx/recyclerview/widget/AdapterHelper;

    .line 31
    .line 32
    const/16 v2, 0xb

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/AdapterHelper;->hasAnyUpdateTypes(I)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_4

    .line 39
    .line 40
    const-string v0, "RV PartialInvalidate"

    .line 41
    .line 42
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->startInterceptRequestLayout()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->onEnterLayoutOrScroll()V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapterHelper:Landroidx/recyclerview/widget/AdapterHelper;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroidx/recyclerview/widget/AdapterHelper;->preProcess()V

    .line 54
    .line 55
    .line 56
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayoutWasDefered:Z

    .line 57
    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->hasUpdatedView()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->dispatchLayout()V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapterHelper:Landroidx/recyclerview/widget/AdapterHelper;

    .line 71
    .line 72
    invoke-virtual {v0}, Landroidx/recyclerview/widget/AdapterHelper;->consumePostponedUpdates()V

    .line 73
    .line 74
    .line 75
    :cond_3
    :goto_0
    const/4 v0, 0x1

    .line 76
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->stopInterceptRequestLayout(Z)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->onExitLayoutOrScroll()V

    .line 80
    .line 81
    .line 82
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapterHelper:Landroidx/recyclerview/widget/AdapterHelper;

    .line 87
    .line 88
    invoke-virtual {v0}, Landroidx/recyclerview/widget/AdapterHelper;->hasPendingUpdates()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->dispatchLayout()V

    .line 98
    .line 99
    .line 100
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 101
    .line 102
    .line 103
    :cond_5
    :goto_1
    return-void

    .line 104
    :cond_6
    :goto_2
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->dispatchLayout()V

    .line 108
    .line 109
    .line 110
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public defaultOnMeasure(II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v1, v0

    .line 10
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getMinimumWidth(Landroid/view/View;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {p1, v1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->chooseSize(III)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    add-int/2addr v1, v0

    .line 27
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getMinimumHeight(Landroid/view/View;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {p2, v1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->chooseSize(III)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public dispatchChildAttached(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onChildAttachedToWindow(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mOnChildAttachStateListeners:Ljava/util/List;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    add-int/lit8 v0, v0, -0x1

    .line 26
    .line 27
    :goto_0
    if-ltz v0, :cond_1

    .line 28
    .line 29
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mOnChildAttachStateListeners:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$OnChildAttachStateChangeListener;

    .line 36
    .line 37
    invoke-interface {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$OnChildAttachStateChangeListener;->onChildViewAttachedToWindow(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v0, v0, -0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-void
.end method

.method public dispatchChildDetached(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onChildDetachedFromWindow(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mOnChildAttachStateListeners:Ljava/util/List;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    add-int/lit8 v0, v0, -0x1

    .line 26
    .line 27
    :goto_0
    if-ltz v0, :cond_1

    .line 28
    .line 29
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mOnChildAttachStateListeners:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$OnChildAttachStateChangeListener;

    .line 36
    .line 37
    invoke-interface {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$OnChildAttachStateChangeListener;->onChildViewDetachedFromWindow(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v0, v0, -0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mDebugDrawAvailRect:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mAvailableBounds:Landroid/graphics/Rect;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v6, Landroid/graphics/Paint;

    .line 13
    .line 14
    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    .line 15
    .line 16
    .line 17
    const v0, -0xffff01

    .line 18
    .line 19
    .line 20
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 21
    .line 22
    .line 23
    const/16 v0, 0x40

    .line 24
    .line 25
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 26
    .line 27
    .line 28
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 29
    .line 30
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mAvailableBounds:Landroid/graphics/Rect;

    .line 34
    .line 35
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 36
    .line 37
    int-to-float v2, v1

    .line 38
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 39
    .line 40
    int-to-float v3, v1

    .line 41
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 42
    .line 43
    int-to-float v4, v1

    .line 44
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 45
    .line 46
    int-to-float v5, v0

    .line 47
    move-object v1, p1

    .line 48
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 49
    .line 50
    .line 51
    move-object v7, v1

    .line 52
    const/16 p1, 0xff

    .line 53
    .line 54
    invoke-virtual {v6, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 55
    .line 56
    .line 57
    const/high16 p1, 0x41200000    # 10.0f

    .line 58
    .line 59
    invoke-virtual {v6, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 60
    .line 61
    .line 62
    sget-object p1, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    .line 63
    .line 64
    invoke-virtual {v6, p1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 65
    .line 66
    .line 67
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 68
    .line 69
    invoke-virtual {v6, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mAvailableBounds:Landroid/graphics/Rect;

    .line 73
    .line 74
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 75
    .line 76
    int-to-float v2, v0

    .line 77
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 78
    .line 79
    int-to-float v3, v0

    .line 80
    iget v0, p1, Landroid/graphics/Rect;->right:I

    .line 81
    .line 82
    int-to-float v4, v0

    .line 83
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 84
    .line 85
    int-to-float v5, p1

    .line 86
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    move-object v7, p1

    .line 91
    :goto_0
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemDecorations:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    const/4 v0, 0x0

    .line 98
    move v1, v0

    .line 99
    :goto_1
    if-ge v1, p1, :cond_1

    .line 100
    .line 101
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemDecorations:Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    .line 108
    .line 109
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 110
    .line 111
    invoke-virtual {v2, v7, p0, v3}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;->seslOnDispatchDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 112
    .line 113
    .line 114
    add-int/lit8 v1, v1, 0x1

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    iget-boolean v3, p0, Landroidx/recyclerview/widget/RecyclerView;->mDrawRect:Z

    .line 130
    .line 131
    if-eqz v3, :cond_2

    .line 132
    .line 133
    iget v3, p0, Landroidx/recyclerview/widget/RecyclerView;->mBlackTop:I

    .line 134
    .line 135
    const/4 v4, -0x1

    .line 136
    if-ne v3, v4, :cond_3

    .line 137
    .line 138
    iget v3, p0, Landroidx/recyclerview/widget/RecyclerView;->mLastBlackTop:I

    .line 139
    .line 140
    if-eq v3, v4, :cond_2

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_2
    move v8, v1

    .line 144
    goto/16 :goto_7

    .line 145
    .line 146
    :cond_3
    :goto_2
    invoke-virtual {p0, v4}, Landroid/view/View;->canScrollVertically(I)Z

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    if-nez v3, :cond_2

    .line 151
    .line 152
    const/4 v3, 0x1

    .line 153
    invoke-virtual {p0, v3}, Landroid/view/View;->canScrollVertically(I)Z

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    if-eqz v5, :cond_4

    .line 158
    .line 159
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->isAnimating()Z

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    if-eqz v5, :cond_2

    .line 164
    .line 165
    :cond_4
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->mLastItemAddRemoveAnim:Landroid/animation/ValueAnimator;

    .line 166
    .line 167
    if-eqz v5, :cond_5

    .line 168
    .line 169
    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    if-nez v5, :cond_6

    .line 174
    .line 175
    :cond_5
    iget v5, p0, Landroidx/recyclerview/widget/RecyclerView;->mBlackTop:I

    .line 176
    .line 177
    iput v5, p0, Landroidx/recyclerview/widget/RecyclerView;->mAnimatedBlackTop:I

    .line 178
    .line 179
    :cond_6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->isAnimating()Z

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    if-eqz v5, :cond_f

    .line 184
    .line 185
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getPendingAnimFlag()I

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    const/16 v6, 0x8

    .line 190
    .line 191
    if-ne v5, v6, :cond_7

    .line 192
    .line 193
    iput-boolean v3, p0, Landroidx/recyclerview/widget/RecyclerView;->mIsSetOnlyAddAnim:Z

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_7
    if-ne v5, v3, :cond_8

    .line 197
    .line 198
    iput-boolean v3, p0, Landroidx/recyclerview/widget/RecyclerView;->mIsSetOnlyRemoveAnim:Z

    .line 199
    .line 200
    :cond_8
    :goto_3
    iget-boolean v5, p0, Landroidx/recyclerview/widget/RecyclerView;->mDrawReverse:Z

    .line 201
    .line 202
    iget v6, p0, Landroidx/recyclerview/widget/RecyclerView;->mBlackTop:I

    .line 203
    .line 204
    if-eqz v5, :cond_a

    .line 205
    .line 206
    if-eq v6, v4, :cond_9

    .line 207
    .line 208
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/ChildHelper;

    .line 209
    .line 210
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/ChildHelper;->getChildAt(I)Landroid/view/View;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    goto :goto_4

    .line 215
    :cond_9
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    goto :goto_4

    .line 220
    :cond_a
    if-eq v6, v4, :cond_b

    .line 221
    .line 222
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/ChildHelper;

    .line 223
    .line 224
    invoke-virtual {v0}, Landroidx/recyclerview/widget/ChildHelper;->getChildCount()I

    .line 225
    .line 226
    .line 227
    move-result v5

    .line 228
    sub-int/2addr v5, v3

    .line 229
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/ChildHelper;->getChildAt(I)Landroid/view/View;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    goto :goto_4

    .line 234
    :cond_b
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    sub-int/2addr v0, v3

    .line 239
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    :goto_4
    if-eqz v0, :cond_e

    .line 244
    .line 245
    iget-boolean v3, p0, Landroidx/recyclerview/widget/RecyclerView;->mIsSetOnlyAddAnim:Z

    .line 246
    .line 247
    if-nez v3, :cond_d

    .line 248
    .line 249
    iget-boolean v3, p0, Landroidx/recyclerview/widget/RecyclerView;->mIsSetOnlyRemoveAnim:Z

    .line 250
    .line 251
    if-eqz v3, :cond_c

    .line 252
    .line 253
    goto :goto_5

    .line 254
    :cond_c
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    add-int/2addr v0, v3

    .line 267
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mAnimatedBlackTop:I

    .line 268
    .line 269
    goto :goto_6

    .line 270
    :cond_d
    :goto_5
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->runLastItemAddDeleteAnim(Landroid/view/View;)V

    .line 271
    .line 272
    .line 273
    :cond_e
    :goto_6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 274
    .line 275
    .line 276
    :cond_f
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mBlackTop:I

    .line 277
    .line 278
    if-ne v0, v4, :cond_10

    .line 279
    .line 280
    iget v3, p0, Landroidx/recyclerview/widget/RecyclerView;->mAnimatedBlackTop:I

    .line 281
    .line 282
    if-ne v3, v0, :cond_10

    .line 283
    .line 284
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mIsSetOnlyAddAnim:Z

    .line 285
    .line 286
    if-eqz v0, :cond_2

    .line 287
    .line 288
    :cond_10
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mAnimatedBlackTop:I

    .line 289
    .line 290
    int-to-float v9, v0

    .line 291
    int-to-float v10, p1

    .line 292
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    int-to-float v11, v0

    .line 297
    iget-object v12, p0, Landroidx/recyclerview/widget/RecyclerView;->mRectPaint:Landroid/graphics/Paint;

    .line 298
    .line 299
    const/4 v8, 0x0

    .line 300
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 301
    .line 302
    .line 303
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mDrawLastRoundedCorner:Z

    .line 304
    .line 305
    if-eqz v0, :cond_2

    .line 306
    .line 307
    move-object v12, v7

    .line 308
    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView;->mRoundedCorner:Landroidx/appcompat/util/SeslSubheaderRoundedCorner;

    .line 309
    .line 310
    iget v9, p0, Landroidx/recyclerview/widget/RecyclerView;->mAnimatedBlackTop:I

    .line 311
    .line 312
    sub-int v10, p1, v2

    .line 313
    .line 314
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 315
    .line 316
    .line 317
    move-result v11

    .line 318
    move v8, v1

    .line 319
    invoke-virtual/range {v7 .. v12}, Landroidx/appcompat/util/SeslSubheaderRoundedCorner;->drawRoundedCorner(IIIILandroid/graphics/Canvas;)V

    .line 320
    .line 321
    .line 322
    move-object v7, v12

    .line 323
    :goto_7
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mBlackTop:I

    .line 324
    .line 325
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLastItemAnimTop:I

    .line 326
    .line 327
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mDrawHorizontalPadding:Z

    .line 328
    .line 329
    if-eqz v0, :cond_12

    .line 330
    .line 331
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-lez v8, :cond_11

    .line 336
    .line 337
    int-to-float v10, v8

    .line 338
    int-to-float v11, v0

    .line 339
    iget-object v12, p0, Landroidx/recyclerview/widget/RecyclerView;->mRectPaint:Landroid/graphics/Paint;

    .line 340
    .line 341
    const/4 v8, 0x0

    .line 342
    const/4 v9, 0x0

    .line 343
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 344
    .line 345
    .line 346
    :cond_11
    if-lez v2, :cond_12

    .line 347
    .line 348
    sub-int v1, p1, v2

    .line 349
    .line 350
    int-to-float v8, v1

    .line 351
    int-to-float v10, p1

    .line 352
    int-to-float v11, v0

    .line 353
    iget-object v12, p0, Landroidx/recyclerview/widget/RecyclerView;->mRectPaint:Landroid/graphics/Paint;

    .line 354
    .line 355
    const/4 v9, 0x0

    .line 356
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 357
    .line 358
    .line 359
    :cond_12
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mFadingEdgeHelper:Landroidx/core/util/SeslFadingEdgeHelper;

    .line 360
    .line 361
    invoke-interface {p1}, Landroidx/core/util/SeslFadingEdgeHelper;->isFadingEdgeEnabled()Z

    .line 362
    .line 363
    .line 364
    move-result p1

    .line 365
    if-eqz p1, :cond_13

    .line 366
    .line 367
    invoke-direct {p0, v7}, Landroidx/recyclerview/widget/RecyclerView;->seslRenderFadingEffect(Landroid/graphics/Canvas;)V

    .line 368
    .line 369
    .line 370
    :cond_13
    return-void
.end method

.method public dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 6
    .line 7
    const-string v3, "SeslRecyclerView"

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    const-string v2, "No adapter attached; skipping hover scroll"

    .line 12
    .line 13
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_0
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    const/16 v6, 0x9

    .line 31
    .line 32
    const/4 v7, 0x7

    .line 33
    const/16 v8, 0xa

    .line 34
    .line 35
    const/4 v9, 0x2

    .line 36
    const/4 v10, 0x1

    .line 37
    if-eq v2, v7, :cond_1

    .line 38
    .line 39
    if-ne v2, v6, :cond_2

    .line 40
    .line 41
    :cond_1
    if-ne v5, v9, :cond_2

    .line 42
    .line 43
    iput-boolean v10, v0, Landroidx/recyclerview/widget/RecyclerView;->mIsPenHovered:Z

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    if-ne v2, v8, :cond_3

    .line 47
    .line 48
    iput-boolean v4, v0, Landroidx/recyclerview/widget/RecyclerView;->mIsPenHovered:Z

    .line 49
    .line 50
    :cond_3
    :goto_0
    invoke-static {}, Landroidx/reflect/widget/SeslTextViewReflector;->semIsTextViewHovered()Z

    .line 51
    .line 52
    .line 53
    move-result v11

    .line 54
    iput-boolean v11, v0, Landroidx/recyclerview/widget/RecyclerView;->mNewTextViewHoverState:Z

    .line 55
    .line 56
    const/16 v12, 0x20

    .line 57
    .line 58
    if-nez v11, :cond_5

    .line 59
    .line 60
    iget-boolean v11, v0, Landroidx/recyclerview/widget/RecyclerView;->mOldTextViewHoverState:Z

    .line 61
    .line 62
    if-eqz v11, :cond_5

    .line 63
    .line 64
    iget-boolean v11, v0, Landroidx/recyclerview/widget/RecyclerView;->mIsPenDragBlockEnabled:Z

    .line 65
    .line 66
    if-eqz v11, :cond_5

    .line 67
    .line 68
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getButtonState()I

    .line 69
    .line 70
    .line 71
    move-result v11

    .line 72
    if-eq v11, v12, :cond_4

    .line 73
    .line 74
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getButtonState()I

    .line 75
    .line 76
    .line 77
    move-result v11

    .line 78
    if-ne v11, v9, :cond_5

    .line 79
    .line 80
    :cond_4
    iput-boolean v10, v0, Landroidx/recyclerview/widget/RecyclerView;->mIsNeedPenSelectIconSet:Z

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_5
    iput-boolean v4, v0, Landroidx/recyclerview/widget/RecyclerView;->mIsNeedPenSelectIconSet:Z

    .line 84
    .line 85
    :goto_1
    iget-boolean v11, v0, Landroidx/recyclerview/widget/RecyclerView;->mNewTextViewHoverState:Z

    .line 86
    .line 87
    iput-boolean v11, v0, Landroidx/recyclerview/widget/RecyclerView;->mOldTextViewHoverState:Z

    .line 88
    .line 89
    if-eq v2, v6, :cond_b

    .line 90
    .line 91
    iget-boolean v11, v0, Landroidx/recyclerview/widget/RecyclerView;->mHoverScrollStateChanged:Z

    .line 92
    .line 93
    if-eqz v11, :cond_6

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_6
    if-ne v2, v7, :cond_a

    .line 97
    .line 98
    iget-boolean v3, v0, Landroidx/recyclerview/widget/RecyclerView;->mIsPenDragBlockEnabled:Z

    .line 99
    .line 100
    if-eqz v3, :cond_7

    .line 101
    .line 102
    iget-boolean v3, v0, Landroidx/recyclerview/widget/RecyclerView;->mIsPenSelectPointerSetted:Z

    .line 103
    .line 104
    if-nez v3, :cond_7

    .line 105
    .line 106
    iget-boolean v3, v0, Landroidx/recyclerview/widget/RecyclerView;->mIsPenSelectionEnabled:Z

    .line 107
    .line 108
    if-eqz v3, :cond_7

    .line 109
    .line 110
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-ne v3, v9, :cond_7

    .line 115
    .line 116
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getButtonState()I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-eq v3, v12, :cond_8

    .line 121
    .line 122
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getButtonState()I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-eq v3, v9, :cond_8

    .line 127
    .line 128
    :cond_7
    iget-boolean v3, v0, Landroidx/recyclerview/widget/RecyclerView;->mIsNeedPenSelectIconSet:Z

    .line 129
    .line 130
    if-eqz v3, :cond_9

    .line 131
    .line 132
    :cond_8
    invoke-static {}, Landroidx/reflect/view/SeslPointerIconReflector;->getField_SEM_TYPE_STYLUS_PEN_SELECT()I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    invoke-virtual {v0, v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->showPointerIcon(Landroid/view/MotionEvent;I)Z

    .line 137
    .line 138
    .line 139
    iput-boolean v10, v0, Landroidx/recyclerview/widget/RecyclerView;->mIsPenSelectPointerSetted:Z

    .line 140
    .line 141
    goto/16 :goto_5

    .line 142
    .line 143
    :cond_9
    iget-boolean v3, v0, Landroidx/recyclerview/widget/RecyclerView;->mIsPenDragBlockEnabled:Z

    .line 144
    .line 145
    if-eqz v3, :cond_14

    .line 146
    .line 147
    iget-boolean v3, v0, Landroidx/recyclerview/widget/RecyclerView;->mIsPenSelectPointerSetted:Z

    .line 148
    .line 149
    if-eqz v3, :cond_14

    .line 150
    .line 151
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getButtonState()I

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    if-eq v3, v12, :cond_14

    .line 156
    .line 157
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getButtonState()I

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    if-eq v3, v9, :cond_14

    .line 162
    .line 163
    invoke-static {}, Landroidx/reflect/view/SeslPointerIconReflector;->getField_SEM_TYPE_STYLUS_DEFAULT()I

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    invoke-virtual {v0, v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->showPointerIcon(Landroid/view/MotionEvent;I)Z

    .line 168
    .line 169
    .line 170
    iput-boolean v4, v0, Landroidx/recyclerview/widget/RecyclerView;->mIsPenSelectPointerSetted:Z

    .line 171
    .line 172
    goto/16 :goto_5

    .line 173
    .line 174
    :cond_a
    if-ne v2, v8, :cond_14

    .line 175
    .line 176
    iget-boolean v3, v0, Landroidx/recyclerview/widget/RecyclerView;->mIsPenSelectPointerSetted:Z

    .line 177
    .line 178
    if-eqz v3, :cond_14

    .line 179
    .line 180
    invoke-static {}, Landroidx/reflect/view/SeslPointerIconReflector;->getField_SEM_TYPE_STYLUS_DEFAULT()I

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    invoke-virtual {v0, v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->showPointerIcon(Landroid/view/MotionEvent;I)Z

    .line 185
    .line 186
    .line 187
    iput-boolean v4, v0, Landroidx/recyclerview/widget/RecyclerView;->mIsPenSelectPointerSetted:Z

    .line 188
    .line 189
    goto/16 :goto_5

    .line 190
    .line 191
    :cond_b
    :goto_2
    iput-boolean v10, v0, Landroidx/recyclerview/widget/RecyclerView;->mNeedsHoverScroll:Z

    .line 192
    .line 193
    iput-boolean v4, v0, Landroidx/recyclerview/widget/RecyclerView;->mHoverScrollStateChanged:Z

    .line 194
    .line 195
    iget-boolean v11, v0, Landroidx/recyclerview/widget/RecyclerView;->mHasNestedScrollRange:Z

    .line 196
    .line 197
    if-eqz v11, :cond_c

    .line 198
    .line 199
    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView;->adjustNestedScrollRange()V

    .line 200
    .line 201
    .line 202
    :cond_c
    iget-boolean v11, v0, Landroidx/recyclerview/widget/RecyclerView;->mHoverScrollEnable:Z

    .line 203
    .line 204
    if-nez v11, :cond_d

    .line 205
    .line 206
    iput-boolean v4, v0, Landroidx/recyclerview/widget/RecyclerView;->mNeedsHoverScroll:Z

    .line 207
    .line 208
    :cond_d
    iget-boolean v11, v0, Landroidx/recyclerview/widget/RecyclerView;->mNeedsHoverScroll:Z

    .line 209
    .line 210
    if-eqz v11, :cond_13

    .line 211
    .line 212
    if-ne v5, v9, :cond_13

    .line 213
    .line 214
    invoke-static {}, Landroidx/reflect/provider/SeslSettingsReflector$SeslSystemReflector;->getField_SEM_PEN_HOVERING()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v11

    .line 218
    iget-object v13, v0, Landroidx/recyclerview/widget/RecyclerView;->mContext:Landroid/content/Context;

    .line 219
    .line 220
    invoke-virtual {v13}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 221
    .line 222
    .line 223
    move-result-object v13

    .line 224
    invoke-static {v13, v11, v4}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 225
    .line 226
    .line 227
    move-result v11

    .line 228
    if-ne v11, v10, :cond_e

    .line 229
    .line 230
    move v11, v10

    .line 231
    goto :goto_3

    .line 232
    :cond_e
    move v11, v4

    .line 233
    :goto_3
    :try_start_0
    iget-object v13, v0, Landroidx/recyclerview/widget/RecyclerView;->mContext:Landroid/content/Context;

    .line 234
    .line 235
    invoke-virtual {v13}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 236
    .line 237
    .line 238
    move-result-object v13

    .line 239
    const-string v14, "car_mode_on"

    .line 240
    .line 241
    invoke-static {v13, v14}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    .line 242
    .line 243
    .line 244
    move-result v3
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 245
    if-ne v3, v10, :cond_f

    .line 246
    .line 247
    move v3, v10

    .line 248
    goto :goto_4

    .line 249
    :catch_0
    const-string v13, "dispatchHoverEvent car_mode_on SettingNotFoundException"

    .line 250
    .line 251
    invoke-static {v3, v13}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 252
    .line 253
    .line 254
    :cond_f
    move v3, v4

    .line 255
    :goto_4
    if-eqz v11, :cond_10

    .line 256
    .line 257
    if-eqz v3, :cond_11

    .line 258
    .line 259
    :cond_10
    iput-boolean v4, v0, Landroidx/recyclerview/widget/RecyclerView;->mNeedsHoverScroll:Z

    .line 260
    .line 261
    :cond_11
    if-eqz v11, :cond_13

    .line 262
    .line 263
    iget-boolean v3, v0, Landroidx/recyclerview/widget/RecyclerView;->mIsPenDragBlockEnabled:Z

    .line 264
    .line 265
    if-eqz v3, :cond_13

    .line 266
    .line 267
    iget-boolean v3, v0, Landroidx/recyclerview/widget/RecyclerView;->mIsPenSelectPointerSetted:Z

    .line 268
    .line 269
    if-nez v3, :cond_13

    .line 270
    .line 271
    iget-boolean v3, v0, Landroidx/recyclerview/widget/RecyclerView;->mIsPenSelectionEnabled:Z

    .line 272
    .line 273
    if-eqz v3, :cond_13

    .line 274
    .line 275
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getButtonState()I

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    if-eq v3, v12, :cond_12

    .line 280
    .line 281
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getButtonState()I

    .line 282
    .line 283
    .line 284
    move-result v3

    .line 285
    if-ne v3, v9, :cond_13

    .line 286
    .line 287
    :cond_12
    invoke-static {}, Landroidx/reflect/view/SeslPointerIconReflector;->getField_SEM_TYPE_STYLUS_PEN_SELECT()I

    .line 288
    .line 289
    .line 290
    move-result v3

    .line 291
    invoke-virtual {v0, v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->showPointerIcon(Landroid/view/MotionEvent;I)Z

    .line 292
    .line 293
    .line 294
    iput-boolean v10, v0, Landroidx/recyclerview/widget/RecyclerView;->mIsPenSelectPointerSetted:Z

    .line 295
    .line 296
    :cond_13
    iget-boolean v3, v0, Landroidx/recyclerview/widget/RecyclerView;->mNeedsHoverScroll:Z

    .line 297
    .line 298
    if-eqz v3, :cond_14

    .line 299
    .line 300
    const/4 v3, 0x3

    .line 301
    if-ne v5, v3, :cond_14

    .line 302
    .line 303
    iput-boolean v4, v0, Landroidx/recyclerview/widget/RecyclerView;->mNeedsHoverScroll:Z

    .line 304
    .line 305
    :cond_14
    :goto_5
    iget-boolean v3, v0, Landroidx/recyclerview/widget/RecyclerView;->mNeedsHoverScroll:Z

    .line 306
    .line 307
    if-nez v3, :cond_15

    .line 308
    .line 309
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    return v0

    .line 314
    :cond_15
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 315
    .line 316
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    .line 317
    .line 318
    .line 319
    move-result v3

    .line 320
    if-eqz v3, :cond_16

    .line 321
    .line 322
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    .line 323
    .line 324
    .line 325
    move-result v5

    .line 326
    :goto_6
    float-to-int v5, v5

    .line 327
    goto :goto_7

    .line 328
    :cond_16
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    .line 329
    .line 330
    .line 331
    move-result v5

    .line 332
    goto :goto_6

    .line 333
    :goto_7
    if-eqz v3, :cond_17

    .line 334
    .line 335
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    .line 336
    .line 337
    .line 338
    move-result v11

    .line 339
    :goto_8
    float-to-int v11, v11

    .line 340
    goto :goto_9

    .line 341
    :cond_17
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    .line 342
    .line 343
    .line 344
    move-result v11

    .line 345
    goto :goto_8

    .line 346
    :goto_9
    iget-boolean v13, v0, Landroidx/recyclerview/widget/RecyclerView;->mIsEnabledPaddingInHoverScroll:Z

    .line 347
    .line 348
    if-eqz v13, :cond_18

    .line 349
    .line 350
    iget-object v13, v0, Landroidx/recyclerview/widget/RecyclerView;->mListPadding:Landroid/graphics/Rect;

    .line 351
    .line 352
    iget v13, v13, Landroid/graphics/Rect;->top:I

    .line 353
    .line 354
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 355
    .line 356
    .line 357
    move-result v14

    .line 358
    iget-object v15, v0, Landroidx/recyclerview/widget/RecyclerView;->mListPadding:Landroid/graphics/Rect;

    .line 359
    .line 360
    iget v15, v15, Landroid/graphics/Rect;->bottom:I

    .line 361
    .line 362
    sub-int/2addr v14, v15

    .line 363
    goto :goto_a

    .line 364
    :cond_18
    iget v13, v0, Landroidx/recyclerview/widget/RecyclerView;->mExtraPaddingInTopHoverArea:I

    .line 365
    .line 366
    if-eqz v3, :cond_19

    .line 367
    .line 368
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 369
    .line 370
    .line 371
    move-result v14

    .line 372
    goto :goto_a

    .line 373
    :cond_19
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 374
    .line 375
    .line 376
    move-result v14

    .line 377
    :goto_a
    iget v15, v0, Landroidx/recyclerview/widget/RecyclerView;->mRemainNestedScrollRange:I

    .line 378
    .line 379
    if-lez v15, :cond_1a

    .line 380
    .line 381
    move v15, v10

    .line 382
    goto :goto_b

    .line 383
    :cond_1a
    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView;->canScrollDown()Z

    .line 384
    .line 385
    .line 386
    move-result v15

    .line 387
    :goto_b
    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView;->canScrollUp()Z

    .line 388
    .line 389
    .line 390
    move-result v16

    .line 391
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 392
    .line 393
    .line 394
    move-result v10

    .line 395
    if-ne v10, v9, :cond_1b

    .line 396
    .line 397
    const/4 v10, 0x1

    .line 398
    goto :goto_c

    .line 399
    :cond_1b
    move v10, v4

    .line 400
    :goto_c
    iget v4, v0, Landroidx/recyclerview/widget/RecyclerView;->mHoverTopAreaHeight:I

    .line 401
    .line 402
    add-int/2addr v4, v13

    .line 403
    iget v8, v0, Landroidx/recyclerview/widget/RecyclerView;->mHoverDefaultTopAreaHeight:I

    .line 404
    .line 405
    add-int/2addr v4, v8

    .line 406
    const-wide/16 v6, 0x0

    .line 407
    .line 408
    if-le v11, v4, :cond_1c

    .line 409
    .line 410
    iget v4, v0, Landroidx/recyclerview/widget/RecyclerView;->mHoverBottomAreaHeight:I

    .line 411
    .line 412
    sub-int v4, v14, v4

    .line 413
    .line 414
    iget v8, v0, Landroidx/recyclerview/widget/RecyclerView;->mHoverDefaultBottomAreaHeight:I

    .line 415
    .line 416
    sub-int/2addr v4, v8

    .line 417
    iget v8, v0, Landroidx/recyclerview/widget/RecyclerView;->mRemainNestedScrollRange:I

    .line 418
    .line 419
    sub-int/2addr v4, v8

    .line 420
    if-lt v11, v4, :cond_38

    .line 421
    .line 422
    :cond_1c
    if-lez v5, :cond_38

    .line 423
    .line 424
    if-eqz v3, :cond_1d

    .line 425
    .line 426
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 427
    .line 428
    .line 429
    move-result v4

    .line 430
    goto :goto_d

    .line 431
    :cond_1d
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 432
    .line 433
    .line 434
    move-result v4

    .line 435
    :goto_d
    if-gt v5, v4, :cond_38

    .line 436
    .line 437
    if-nez v16, :cond_1e

    .line 438
    .line 439
    if-eqz v15, :cond_38

    .line 440
    .line 441
    :cond_1e
    if-lt v11, v13, :cond_1f

    .line 442
    .line 443
    iget v4, v0, Landroidx/recyclerview/widget/RecyclerView;->mHoverTopAreaHeight:I

    .line 444
    .line 445
    add-int/2addr v4, v13

    .line 446
    iget v8, v0, Landroidx/recyclerview/widget/RecyclerView;->mHoverDefaultTopAreaHeight:I

    .line 447
    .line 448
    add-int/2addr v4, v8

    .line 449
    if-gt v11, v4, :cond_1f

    .line 450
    .line 451
    if-nez v16, :cond_1f

    .line 452
    .line 453
    iget-boolean v4, v0, Landroidx/recyclerview/widget/RecyclerView;->mIsHoverOverscrolled:Z

    .line 454
    .line 455
    if-nez v4, :cond_38

    .line 456
    .line 457
    :cond_1f
    iget v4, v0, Landroidx/recyclerview/widget/RecyclerView;->mHoverBottomAreaHeight:I

    .line 458
    .line 459
    sub-int v4, v14, v4

    .line 460
    .line 461
    iget v8, v0, Landroidx/recyclerview/widget/RecyclerView;->mHoverDefaultBottomAreaHeight:I

    .line 462
    .line 463
    sub-int/2addr v4, v8

    .line 464
    iget v8, v0, Landroidx/recyclerview/widget/RecyclerView;->mRemainNestedScrollRange:I

    .line 465
    .line 466
    sub-int/2addr v4, v8

    .line 467
    if-lt v11, v4, :cond_20

    .line 468
    .line 469
    sub-int v4, v14, v8

    .line 470
    .line 471
    if-gt v11, v4, :cond_20

    .line 472
    .line 473
    if-nez v15, :cond_20

    .line 474
    .line 475
    iget-boolean v4, v0, Landroidx/recyclerview/widget/RecyclerView;->mIsHoverOverscrolled:Z

    .line 476
    .line 477
    if-nez v4, :cond_38

    .line 478
    .line 479
    :cond_20
    if-eqz v10, :cond_21

    .line 480
    .line 481
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getButtonState()I

    .line 482
    .line 483
    .line 484
    move-result v4

    .line 485
    if-eq v4, v12, :cond_38

    .line 486
    .line 487
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getButtonState()I

    .line 488
    .line 489
    .line 490
    move-result v4

    .line 491
    if-eq v4, v9, :cond_38

    .line 492
    .line 493
    :cond_21
    if-eqz v10, :cond_38

    .line 494
    .line 495
    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView;->isLockScreenMode()Z

    .line 496
    .line 497
    .line 498
    move-result v4

    .line 499
    if-eqz v4, :cond_22

    .line 500
    .line 501
    goto/16 :goto_17

    .line 502
    .line 503
    :cond_22
    iget-boolean v4, v0, Landroidx/recyclerview/widget/RecyclerView;->mHasNestedScrollRange:Z

    .line 504
    .line 505
    if-eqz v4, :cond_23

    .line 506
    .line 507
    iget v4, v0, Landroidx/recyclerview/widget/RecyclerView;->mRemainNestedScrollRange:I

    .line 508
    .line 509
    if-lez v4, :cond_23

    .line 510
    .line 511
    iget v5, v0, Landroidx/recyclerview/widget/RecyclerView;->mNestedScrollRange:I

    .line 512
    .line 513
    if-eq v4, v5, :cond_23

    .line 514
    .line 515
    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView;->adjustNestedScrollRange()V

    .line 516
    .line 517
    .line 518
    :cond_23
    iget-boolean v4, v0, Landroidx/recyclerview/widget/RecyclerView;->mHoverAreaEnter:Z

    .line 519
    .line 520
    if-nez v4, :cond_24

    .line 521
    .line 522
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 523
    .line 524
    .line 525
    move-result-wide v4

    .line 526
    iput-wide v4, v0, Landroidx/recyclerview/widget/RecyclerView;->mHoverScrollStartTime:J

    .line 527
    .line 528
    :cond_24
    iget v4, v0, Landroidx/recyclerview/widget/RecyclerView;->mRemainNestedScrollRange:I

    .line 529
    .line 530
    if-eqz v4, :cond_26

    .line 531
    .line 532
    new-instance v4, Landroid/graphics/Rect;

    .line 533
    .line 534
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v0, v4}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 538
    .line 539
    .line 540
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 541
    .line 542
    if-gt v14, v4, :cond_25

    .line 543
    .line 544
    goto :goto_f

    .line 545
    :cond_25
    iget v4, v0, Landroidx/recyclerview/widget/RecyclerView;->mRemainNestedScrollRange:I

    .line 546
    .line 547
    :goto_e
    const/4 v5, 0x7

    .line 548
    goto :goto_10

    .line 549
    :cond_26
    :goto_f
    const/4 v4, 0x0

    .line 550
    goto :goto_e

    .line 551
    :goto_10
    if-eq v2, v5, :cond_2e

    .line 552
    .line 553
    const/16 v8, 0x9

    .line 554
    .line 555
    if-eq v2, v8, :cond_2c

    .line 556
    .line 557
    const/16 v5, 0xa

    .line 558
    .line 559
    if-eq v2, v5, :cond_28

    .line 560
    .line 561
    :cond_27
    :goto_11
    const/16 v17, 0x1

    .line 562
    .line 563
    goto/16 :goto_16

    .line 564
    .line 565
    :cond_28
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->mHoverHandler:Landroid/os/Handler;

    .line 566
    .line 567
    const/4 v3, 0x0

    .line 568
    invoke-virtual {v2, v3}, Landroid/os/Handler;->hasMessages(I)Z

    .line 569
    .line 570
    .line 571
    move-result v2

    .line 572
    if-eqz v2, :cond_29

    .line 573
    .line 574
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->mHoverHandler:Landroid/os/Handler;

    .line 575
    .line 576
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 577
    .line 578
    .line 579
    :cond_29
    iget v2, v0, Landroidx/recyclerview/widget/RecyclerView;->mScrollState:I

    .line 580
    .line 581
    const/4 v4, 0x1

    .line 582
    if-ne v2, v4, :cond_2a

    .line 583
    .line 584
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 585
    .line 586
    .line 587
    :cond_2a
    invoke-static {}, Landroidx/reflect/view/SeslPointerIconReflector;->getField_SEM_TYPE_STYLUS_DEFAULT()I

    .line 588
    .line 589
    .line 590
    move-result v2

    .line 591
    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->showPointerIcon(Landroid/view/MotionEvent;I)Z

    .line 592
    .line 593
    .line 594
    iput-wide v6, v0, Landroidx/recyclerview/widget/RecyclerView;->mHoverRecognitionStartTime:J

    .line 595
    .line 596
    iput-wide v6, v0, Landroidx/recyclerview/widget/RecyclerView;->mHoverScrollStartTime:J

    .line 597
    .line 598
    iput-boolean v3, v0, Landroidx/recyclerview/widget/RecyclerView;->mIsHoverOverscrolled:Z

    .line 599
    .line 600
    iput-boolean v3, v0, Landroidx/recyclerview/widget/RecyclerView;->mHoverAreaEnter:Z

    .line 601
    .line 602
    iput-boolean v3, v0, Landroidx/recyclerview/widget/RecyclerView;->mIsSendHoverScrollState:Z

    .line 603
    .line 604
    iget v2, v0, Landroidx/recyclerview/widget/RecyclerView;->mHoverScrollStateForListener:I

    .line 605
    .line 606
    if-eqz v2, :cond_2b

    .line 607
    .line 608
    iput v3, v0, Landroidx/recyclerview/widget/RecyclerView;->mHoverScrollStateForListener:I

    .line 609
    .line 610
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->mScrollListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    .line 611
    .line 612
    if-eqz v2, :cond_2b

    .line 613
    .line 614
    invoke-virtual {v2, v0, v3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 615
    .line 616
    .line 617
    :cond_2b
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    .line 618
    .line 619
    .line 620
    move-result v0

    .line 621
    return v0

    .line 622
    :cond_2c
    const/4 v2, 0x1

    .line 623
    iput-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView;->mHoverAreaEnter:Z

    .line 624
    .line 625
    if-lt v11, v13, :cond_2d

    .line 626
    .line 627
    iget v2, v0, Landroidx/recyclerview/widget/RecyclerView;->mHoverTopAreaHeight:I

    .line 628
    .line 629
    add-int/2addr v13, v2

    .line 630
    iget v2, v0, Landroidx/recyclerview/widget/RecyclerView;->mHoverDefaultTopAreaHeight:I

    .line 631
    .line 632
    add-int/2addr v13, v2

    .line 633
    if-gt v11, v13, :cond_2d

    .line 634
    .line 635
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->mHoverHandler:Landroid/os/Handler;

    .line 636
    .line 637
    const/4 v4, 0x0

    .line 638
    invoke-virtual {v2, v4}, Landroid/os/Handler;->hasMessages(I)Z

    .line 639
    .line 640
    .line 641
    move-result v2

    .line 642
    if-nez v2, :cond_27

    .line 643
    .line 644
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 645
    .line 646
    .line 647
    move-result-wide v5

    .line 648
    iput-wide v5, v0, Landroidx/recyclerview/widget/RecyclerView;->mHoverRecognitionStartTime:J

    .line 649
    .line 650
    invoke-direct {v0, v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->getRotatedArrowPointerIcon(ZZ)I

    .line 651
    .line 652
    .line 653
    move-result v2

    .line 654
    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->showPointerIcon(Landroid/view/MotionEvent;I)Z

    .line 655
    .line 656
    .line 657
    iput v9, v0, Landroidx/recyclerview/widget/RecyclerView;->mHoverScrollDirection:I

    .line 658
    .line 659
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mHoverHandler:Landroid/os/Handler;

    .line 660
    .line 661
    invoke-virtual {v0, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 662
    .line 663
    .line 664
    goto :goto_11

    .line 665
    :cond_2d
    iget v2, v0, Landroidx/recyclerview/widget/RecyclerView;->mHoverBottomAreaHeight:I

    .line 666
    .line 667
    sub-int v2, v14, v2

    .line 668
    .line 669
    iget v5, v0, Landroidx/recyclerview/widget/RecyclerView;->mHoverDefaultBottomAreaHeight:I

    .line 670
    .line 671
    sub-int/2addr v2, v5

    .line 672
    sub-int/2addr v2, v4

    .line 673
    if-lt v11, v2, :cond_27

    .line 674
    .line 675
    sub-int/2addr v14, v4

    .line 676
    if-gt v11, v14, :cond_27

    .line 677
    .line 678
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->mHoverHandler:Landroid/os/Handler;

    .line 679
    .line 680
    const/4 v4, 0x0

    .line 681
    invoke-virtual {v2, v4}, Landroid/os/Handler;->hasMessages(I)Z

    .line 682
    .line 683
    .line 684
    move-result v2

    .line 685
    if-nez v2, :cond_27

    .line 686
    .line 687
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 688
    .line 689
    .line 690
    move-result-wide v5

    .line 691
    iput-wide v5, v0, Landroidx/recyclerview/widget/RecyclerView;->mHoverRecognitionStartTime:J

    .line 692
    .line 693
    const/4 v2, 0x1

    .line 694
    invoke-direct {v0, v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->getRotatedArrowPointerIcon(ZZ)I

    .line 695
    .line 696
    .line 697
    move-result v3

    .line 698
    invoke-virtual {v0, v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->showPointerIcon(Landroid/view/MotionEvent;I)Z

    .line 699
    .line 700
    .line 701
    iput v2, v0, Landroidx/recyclerview/widget/RecyclerView;->mHoverScrollDirection:I

    .line 702
    .line 703
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mHoverHandler:Landroid/os/Handler;

    .line 704
    .line 705
    invoke-virtual {v0, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 706
    .line 707
    .line 708
    move/from16 v17, v2

    .line 709
    .line 710
    goto/16 :goto_16

    .line 711
    .line 712
    :cond_2e
    const/4 v2, 0x1

    .line 713
    iget-boolean v5, v0, Landroidx/recyclerview/widget/RecyclerView;->mHoverAreaEnter:Z

    .line 714
    .line 715
    if-nez v5, :cond_2f

    .line 716
    .line 717
    iput-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView;->mHoverAreaEnter:Z

    .line 718
    .line 719
    const/16 v5, 0xa

    .line 720
    .line 721
    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->setAction(I)V

    .line 722
    .line 723
    .line 724
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    .line 725
    .line 726
    .line 727
    move-result v0

    .line 728
    return v0

    .line 729
    :cond_2f
    if-lt v11, v13, :cond_32

    .line 730
    .line 731
    iget v2, v0, Landroidx/recyclerview/widget/RecyclerView;->mHoverTopAreaHeight:I

    .line 732
    .line 733
    add-int/2addr v13, v2

    .line 734
    iget v2, v0, Landroidx/recyclerview/widget/RecyclerView;->mHoverDefaultTopAreaHeight:I

    .line 735
    .line 736
    add-int/2addr v13, v2

    .line 737
    if-gt v11, v13, :cond_32

    .line 738
    .line 739
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->mHoverHandler:Landroid/os/Handler;

    .line 740
    .line 741
    const/4 v4, 0x0

    .line 742
    invoke-virtual {v2, v4}, Landroid/os/Handler;->hasMessages(I)Z

    .line 743
    .line 744
    .line 745
    move-result v2

    .line 746
    if-nez v2, :cond_27

    .line 747
    .line 748
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 749
    .line 750
    .line 751
    move-result-wide v5

    .line 752
    iput-wide v5, v0, Landroidx/recyclerview/widget/RecyclerView;->mHoverRecognitionStartTime:J

    .line 753
    .line 754
    iget-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView;->mIsHoverOverscrolled:Z

    .line 755
    .line 756
    if-eqz v2, :cond_30

    .line 757
    .line 758
    iget v2, v0, Landroidx/recyclerview/widget/RecyclerView;->mHoverScrollDirection:I

    .line 759
    .line 760
    const/4 v5, 0x1

    .line 761
    if-ne v2, v5, :cond_31

    .line 762
    .line 763
    :cond_30
    invoke-direct {v0, v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->getRotatedArrowPointerIcon(ZZ)I

    .line 764
    .line 765
    .line 766
    move-result v2

    .line 767
    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->showPointerIcon(Landroid/view/MotionEvent;I)Z

    .line 768
    .line 769
    .line 770
    :cond_31
    iput v9, v0, Landroidx/recyclerview/widget/RecyclerView;->mHoverScrollDirection:I

    .line 771
    .line 772
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mHoverHandler:Landroid/os/Handler;

    .line 773
    .line 774
    invoke-virtual {v0, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 775
    .line 776
    .line 777
    goto/16 :goto_11

    .line 778
    .line 779
    :cond_32
    iget v2, v0, Landroidx/recyclerview/widget/RecyclerView;->mHoverBottomAreaHeight:I

    .line 780
    .line 781
    sub-int v2, v14, v2

    .line 782
    .line 783
    iget v5, v0, Landroidx/recyclerview/widget/RecyclerView;->mHoverDefaultBottomAreaHeight:I

    .line 784
    .line 785
    sub-int/2addr v2, v5

    .line 786
    sub-int/2addr v2, v4

    .line 787
    if-lt v11, v2, :cond_33

    .line 788
    .line 789
    sub-int/2addr v14, v4

    .line 790
    if-gt v11, v14, :cond_33

    .line 791
    .line 792
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->mGoToTopController:Landroidx/core/widget/SeslGoToTopController;

    .line 793
    .line 794
    if-eqz v2, :cond_34

    .line 795
    .line 796
    invoke-virtual {v2, v1}, Landroidx/core/widget/SeslGoToTopController;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    .line 797
    .line 798
    .line 799
    move-result v2

    .line 800
    if-nez v2, :cond_33

    .line 801
    .line 802
    goto :goto_12

    .line 803
    :cond_33
    const/4 v4, 0x0

    .line 804
    goto :goto_15

    .line 805
    :cond_34
    :goto_12
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->mHoverHandler:Landroid/os/Handler;

    .line 806
    .line 807
    const/4 v4, 0x0

    .line 808
    invoke-virtual {v2, v4}, Landroid/os/Handler;->hasMessages(I)Z

    .line 809
    .line 810
    .line 811
    move-result v2

    .line 812
    if-nez v2, :cond_27

    .line 813
    .line 814
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 815
    .line 816
    .line 817
    move-result-wide v4

    .line 818
    iput-wide v4, v0, Landroidx/recyclerview/widget/RecyclerView;->mHoverRecognitionStartTime:J

    .line 819
    .line 820
    iget-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView;->mIsHoverOverscrolled:Z

    .line 821
    .line 822
    if-eqz v2, :cond_35

    .line 823
    .line 824
    iget v2, v0, Landroidx/recyclerview/widget/RecyclerView;->mHoverScrollDirection:I

    .line 825
    .line 826
    if-ne v2, v9, :cond_36

    .line 827
    .line 828
    :cond_35
    const/4 v2, 0x1

    .line 829
    goto :goto_13

    .line 830
    :cond_36
    const/4 v2, 0x1

    .line 831
    goto :goto_14

    .line 832
    :goto_13
    invoke-direct {v0, v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->getRotatedArrowPointerIcon(ZZ)I

    .line 833
    .line 834
    .line 835
    move-result v3

    .line 836
    invoke-virtual {v0, v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->showPointerIcon(Landroid/view/MotionEvent;I)Z

    .line 837
    .line 838
    .line 839
    :goto_14
    iput v2, v0, Landroidx/recyclerview/widget/RecyclerView;->mHoverScrollDirection:I

    .line 840
    .line 841
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->mHoverHandler:Landroid/os/Handler;

    .line 842
    .line 843
    const/4 v4, 0x0

    .line 844
    invoke-virtual {v2, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 845
    .line 846
    .line 847
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mGoToTopController:Landroidx/core/widget/SeslGoToTopController;

    .line 848
    .line 849
    if-eqz v0, :cond_27

    .line 850
    .line 851
    invoke-virtual {v0, v1}, Landroidx/core/widget/SeslGoToTopController;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    .line 852
    .line 853
    .line 854
    goto/16 :goto_11

    .line 855
    .line 856
    :goto_15
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->mHoverHandler:Landroid/os/Handler;

    .line 857
    .line 858
    invoke-virtual {v2, v4}, Landroid/os/Handler;->hasMessages(I)Z

    .line 859
    .line 860
    .line 861
    move-result v2

    .line 862
    if-eqz v2, :cond_37

    .line 863
    .line 864
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->mHoverHandler:Landroid/os/Handler;

    .line 865
    .line 866
    invoke-virtual {v2, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 867
    .line 868
    .line 869
    iget v2, v0, Landroidx/recyclerview/widget/RecyclerView;->mScrollState:I

    .line 870
    .line 871
    const/4 v5, 0x1

    .line 872
    if-ne v2, v5, :cond_37

    .line 873
    .line 874
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 875
    .line 876
    .line 877
    :cond_37
    invoke-static {}, Landroidx/reflect/view/SeslPointerIconReflector;->getField_SEM_TYPE_STYLUS_DEFAULT()I

    .line 878
    .line 879
    .line 880
    move-result v2

    .line 881
    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->showPointerIcon(Landroid/view/MotionEvent;I)Z

    .line 882
    .line 883
    .line 884
    iput-wide v6, v0, Landroidx/recyclerview/widget/RecyclerView;->mHoverRecognitionStartTime:J

    .line 885
    .line 886
    iput-wide v6, v0, Landroidx/recyclerview/widget/RecyclerView;->mHoverScrollStartTime:J

    .line 887
    .line 888
    iput-boolean v4, v0, Landroidx/recyclerview/widget/RecyclerView;->mIsHoverOverscrolled:Z

    .line 889
    .line 890
    iput-boolean v4, v0, Landroidx/recyclerview/widget/RecyclerView;->mHoverAreaEnter:Z

    .line 891
    .line 892
    iput-boolean v4, v0, Landroidx/recyclerview/widget/RecyclerView;->mIsSendHoverScrollState:Z

    .line 893
    .line 894
    goto/16 :goto_11

    .line 895
    .line 896
    :goto_16
    return v17

    .line 897
    :cond_38
    :goto_17
    iget-boolean v4, v0, Landroidx/recyclerview/widget/RecyclerView;->mHasNestedScrollRange:Z

    .line 898
    .line 899
    if-eqz v4, :cond_39

    .line 900
    .line 901
    iget v4, v0, Landroidx/recyclerview/widget/RecyclerView;->mRemainNestedScrollRange:I

    .line 902
    .line 903
    if-lez v4, :cond_39

    .line 904
    .line 905
    iget v8, v0, Landroidx/recyclerview/widget/RecyclerView;->mNestedScrollRange:I

    .line 906
    .line 907
    if-eq v4, v8, :cond_39

    .line 908
    .line 909
    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView;->adjustNestedScrollRange()V

    .line 910
    .line 911
    .line 912
    :cond_39
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->mHoverHandler:Landroid/os/Handler;

    .line 913
    .line 914
    const/4 v8, 0x0

    .line 915
    invoke-virtual {v4, v8}, Landroid/os/Handler;->hasMessages(I)Z

    .line 916
    .line 917
    .line 918
    move-result v4

    .line 919
    if-eqz v4, :cond_3a

    .line 920
    .line 921
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->mHoverHandler:Landroid/os/Handler;

    .line 922
    .line 923
    invoke-virtual {v4, v8}, Landroid/os/Handler;->removeMessages(I)V

    .line 924
    .line 925
    .line 926
    invoke-static {}, Landroidx/reflect/view/SeslPointerIconReflector;->getField_SEM_TYPE_STYLUS_DEFAULT()I

    .line 927
    .line 928
    .line 929
    move-result v4

    .line 930
    invoke-virtual {v0, v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->showPointerIcon(Landroid/view/MotionEvent;I)Z

    .line 931
    .line 932
    .line 933
    iget v4, v0, Landroidx/recyclerview/widget/RecyclerView;->mScrollState:I

    .line 934
    .line 935
    const/4 v9, 0x1

    .line 936
    if-ne v4, v9, :cond_3a

    .line 937
    .line 938
    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 939
    .line 940
    .line 941
    :cond_3a
    iget v4, v0, Landroidx/recyclerview/widget/RecyclerView;->mHoverTopAreaHeight:I

    .line 942
    .line 943
    add-int/2addr v13, v4

    .line 944
    iget v4, v0, Landroidx/recyclerview/widget/RecyclerView;->mHoverDefaultTopAreaHeight:I

    .line 945
    .line 946
    add-int/2addr v13, v4

    .line 947
    if-le v11, v13, :cond_3c

    .line 948
    .line 949
    iget v4, v0, Landroidx/recyclerview/widget/RecyclerView;->mHoverBottomAreaHeight:I

    .line 950
    .line 951
    sub-int/2addr v14, v4

    .line 952
    iget v4, v0, Landroidx/recyclerview/widget/RecyclerView;->mHoverDefaultBottomAreaHeight:I

    .line 953
    .line 954
    sub-int/2addr v14, v4

    .line 955
    iget v4, v0, Landroidx/recyclerview/widget/RecyclerView;->mRemainNestedScrollRange:I

    .line 956
    .line 957
    sub-int/2addr v14, v4

    .line 958
    if-lt v11, v14, :cond_3b

    .line 959
    .line 960
    goto :goto_19

    .line 961
    :cond_3b
    :goto_18
    const/4 v4, 0x0

    .line 962
    goto :goto_1b

    .line 963
    :cond_3c
    :goto_19
    if-lez v5, :cond_3b

    .line 964
    .line 965
    if-eqz v3, :cond_3d

    .line 966
    .line 967
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 968
    .line 969
    .line 970
    move-result v3

    .line 971
    goto :goto_1a

    .line 972
    :cond_3d
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 973
    .line 974
    .line 975
    move-result v3

    .line 976
    :goto_1a
    if-le v5, v3, :cond_3e

    .line 977
    .line 978
    goto :goto_18

    .line 979
    :goto_1b
    iput-boolean v4, v0, Landroidx/recyclerview/widget/RecyclerView;->mIsHoverOverscrolled:Z

    .line 980
    .line 981
    :cond_3e
    iget-boolean v3, v0, Landroidx/recyclerview/widget/RecyclerView;->mHoverAreaEnter:Z

    .line 982
    .line 983
    if-nez v3, :cond_3f

    .line 984
    .line 985
    iget-wide v3, v0, Landroidx/recyclerview/widget/RecyclerView;->mHoverScrollStartTime:J

    .line 986
    .line 987
    cmp-long v3, v3, v6

    .line 988
    .line 989
    if-eqz v3, :cond_40

    .line 990
    .line 991
    :cond_3f
    invoke-static {}, Landroidx/reflect/view/SeslPointerIconReflector;->getField_SEM_TYPE_STYLUS_DEFAULT()I

    .line 992
    .line 993
    .line 994
    move-result v3

    .line 995
    invoke-virtual {v0, v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->showPointerIcon(Landroid/view/MotionEvent;I)Z

    .line 996
    .line 997
    .line 998
    :cond_40
    iput-wide v6, v0, Landroidx/recyclerview/widget/RecyclerView;->mHoverRecognitionStartTime:J

    .line 999
    .line 1000
    iput-wide v6, v0, Landroidx/recyclerview/widget/RecyclerView;->mHoverScrollStartTime:J

    .line 1001
    .line 1002
    const/4 v4, 0x0

    .line 1003
    iput-boolean v4, v0, Landroidx/recyclerview/widget/RecyclerView;->mHoverAreaEnter:Z

    .line 1004
    .line 1005
    iput-boolean v4, v0, Landroidx/recyclerview/widget/RecyclerView;->mIsSendHoverScrollState:Z

    .line 1006
    .line 1007
    const/16 v5, 0xa

    .line 1008
    .line 1009
    if-ne v2, v5, :cond_43

    .line 1010
    .line 1011
    iget v2, v0, Landroidx/recyclerview/widget/RecyclerView;->mHoverScrollStateForListener:I

    .line 1012
    .line 1013
    if-eqz v2, :cond_41

    .line 1014
    .line 1015
    iput v4, v0, Landroidx/recyclerview/widget/RecyclerView;->mHoverScrollStateForListener:I

    .line 1016
    .line 1017
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->mScrollListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    .line 1018
    .line 1019
    if-eqz v2, :cond_42

    .line 1020
    .line 1021
    invoke-virtual {v2, v0, v4}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 1022
    .line 1023
    .line 1024
    goto :goto_1c

    .line 1025
    :cond_41
    iput-boolean v4, v0, Landroidx/recyclerview/widget/RecyclerView;->mIsHoverOverscrolled:Z

    .line 1026
    .line 1027
    :cond_42
    :goto_1c
    invoke-static {}, Landroidx/reflect/view/SeslPointerIconReflector;->getField_SEM_TYPE_STYLUS_DEFAULT()I

    .line 1028
    .line 1029
    .line 1030
    move-result v2

    .line 1031
    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->showPointerIcon(Landroid/view/MotionEvent;I)Z

    .line 1032
    .line 1033
    .line 1034
    :cond_43
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    .line 1035
    .line 1036
    .line 1037
    move-result v0

    .line 1038
    return v0
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x13

    .line 6
    .line 7
    if-eq v0, v1, :cond_2

    .line 8
    .line 9
    const/16 v1, 0x14

    .line 10
    .line 11
    if-eq v0, v1, :cond_2

    .line 12
    .line 13
    const/16 v1, 0x42

    .line 14
    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mIsRecoilSupported:Z

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mIsRecoilEnabled:Z

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimatorHolder:Landroidx/appcompat/animation/SeslRecoilAnimator$Holder;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroidx/appcompat/animation/SeslRecoilAnimator$Holder;->setPress(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimatorHolder:Landroidx/appcompat/animation/SeslRecoilAnimator$Holder;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroidx/appcompat/animation/SeslRecoilAnimator$Holder;->setRelease()V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mIsArrowKeyPressed:Z

    .line 58
    .line 59
    :cond_3
    :goto_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    return p0
.end method

.method public dispatchLayout()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 2
    .line 3
    const-string v1, "SeslRecyclerView"

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p0, "No adapter attached; skipping layout"

    .line 8
    .line 9
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const-string p0, "No layout manager attached; skipping layout"

    .line 18
    .line 19
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    iput-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView$State;->mIsMeasuring:Z

    .line 27
    .line 28
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLastAutoMeasureSkippedDueToExact:Z

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLastAutoMeasureNonExactMeasuredWidth:I

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-ne v0, v3, :cond_2

    .line 40
    .line 41
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLastAutoMeasureNonExactMeasuredHeight:I

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eq v0, v3, :cond_3

    .line 48
    .line 49
    :cond_2
    move v0, v2

    .line 50
    goto :goto_0

    .line 51
    :cond_3
    move v0, v1

    .line 52
    :goto_0
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mLastAutoMeasureNonExactMeasuredWidth:I

    .line 53
    .line 54
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mLastAutoMeasureNonExactMeasuredHeight:I

    .line 55
    .line 56
    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mLastAutoMeasureSkippedDueToExact:Z

    .line 57
    .line 58
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 59
    .line 60
    iget v1, v1, Landroidx/recyclerview/widget/RecyclerView$State;->mLayoutStep:I

    .line 61
    .line 62
    if-ne v1, v2, :cond_4

    .line 63
    .line 64
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->dispatchLayoutStep1()V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 68
    .line 69
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->setExactMeasureSpecsFrom(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 70
    .line 71
    .line 72
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->dispatchLayoutStep2()V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapterHelper:Landroidx/recyclerview/widget/AdapterHelper;

    .line 77
    .line 78
    invoke-virtual {v1}, Landroidx/recyclerview/widget/AdapterHelper;->hasUpdates()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_6

    .line 83
    .line 84
    if-nez v0, :cond_6

    .line 85
    .line 86
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 87
    .line 88
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-ne v0, v1, :cond_6

    .line 97
    .line 98
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 99
    .line 100
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeight()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eq v0, v1, :cond_5

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 112
    .line 113
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->setExactMeasureSpecsFrom(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_6
    :goto_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 118
    .line 119
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->setExactMeasureSpecsFrom(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 120
    .line 121
    .line 122
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->dispatchLayoutStep2()V

    .line 123
    .line 124
    .line 125
    :goto_2
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->dispatchLayoutStep3()V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public dispatchNestedFling(FFZ)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Landroidx/core/view/NestedScrollingChildHelper;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedFling(FFZ)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public dispatchNestedPreFling(FF)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Landroidx/core/view/NestedScrollingChildHelper;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedPreFling(FF)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public dispatchNestedPreScroll(II[I[I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mGoToTopController:Landroidx/core/widget/SeslGoToTopController;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->canScrollDown()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mGoToTopController:Landroidx/core/widget/SeslGoToTopController;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/core/widget/SeslGoToTopController;->invalidate()V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Landroidx/core/view/NestedScrollingChildHelper;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedPreScroll(II[I[I)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0
.end method

.method public dispatchNestedPreScroll(II[I[II)Z
    .locals 1

    .line 25
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mGoToTopController:Landroidx/core/widget/SeslGoToTopController;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->canScrollDown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mGoToTopController:Landroidx/core/widget/SeslGoToTopController;

    invoke-virtual {v0}, Landroidx/core/widget/SeslGoToTopController;->invalidate()V

    .line 27
    :cond_0
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Landroidx/core/view/NestedScrollingChildHelper;

    move-result-object p0

    invoke-virtual/range {p0 .. p5}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedPreScroll(II[I[II)Z

    move-result p0

    return p0
.end method

.method public dispatchNestedScroll(IIII[I)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Landroidx/core/view/NestedScrollingChildHelper;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual/range {p0 .. p5}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedScroll(IIII[I)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public dispatchOnScrollStateChanged(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onScrollStateChanged(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onScrollStateChanged(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mScrollListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, p0, p1}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mScrollListeners:Ljava/util/List;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    add-int/lit8 v0, v0, -0x1

    .line 27
    .line 28
    :goto_0
    if-ltz v0, :cond_2

    .line 29
    .line 30
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mScrollListeners:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    .line 37
    .line 38
    invoke-virtual {v1, p0, p1}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 39
    .line 40
    .line 41
    add-int/lit8 v0, v0, -0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    return-void
.end method

.method public dispatchOnScrolled(II)V
    .locals 6

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mDispatchScrollCounter:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mDispatchScrollCounter:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    sub-int v3, v0, p1

    .line 16
    .line 17
    sub-int v4, v2, p2

    .line 18
    .line 19
    invoke-virtual {p0, v0, v2, v3, v4}, Landroid/view/View;->onScrollChanged(IIII)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->onScrolled(II)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mIndexTipController:Landroidx/recyclerview/widget/SeslIndexTipController;

    .line 26
    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mSeslOverlayFeatureHeight:I

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    if-le v0, v2, :cond_0

    .line 37
    .line 38
    move v0, v1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v0, v3

    .line 41
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView;->mSeslIndexTipHiddenWidth:I

    .line 46
    .line 47
    if-gt v2, v4, :cond_2

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView;->mSeslIndexTipHiddenHeight:I

    .line 54
    .line 55
    if-le v2, v4, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    move v2, v3

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    :goto_1
    move v2, v1

    .line 61
    :goto_2
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->mIndexTipController:Landroidx/recyclerview/widget/SeslIndexTipController;

    .line 62
    .line 63
    iget v5, p0, Landroidx/recyclerview/widget/RecyclerView;->mScrollState:I

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    if-eqz v2, :cond_3

    .line 68
    .line 69
    move v3, v1

    .line 70
    :cond_3
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mIsActionScrollFromMouse:Z

    .line 71
    .line 72
    invoke-virtual {v4, v5, p2, v3, v0}, Landroidx/recyclerview/widget/SeslIndexTipController;->onScroll(IIZZ)V

    .line 73
    .line 74
    .line 75
    :cond_4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mScrollListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    .line 76
    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    invoke-virtual {v0, p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 80
    .line 81
    .line 82
    :cond_5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mScrollListeners:Ljava/util/List;

    .line 83
    .line 84
    if-eqz v0, :cond_6

    .line 85
    .line 86
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    sub-int/2addr v0, v1

    .line 91
    :goto_3
    if-ltz v0, :cond_6

    .line 92
    .line 93
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mScrollListeners:Ljava/util/List;

    .line 94
    .line 95
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    .line 100
    .line 101
    invoke-virtual {v2, p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 102
    .line 103
    .line 104
    add-int/lit8 v0, v0, -0x1

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_6
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mDispatchScrollCounter:I

    .line 108
    .line 109
    sub-int/2addr p1, v1

    .line 110
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mDispatchScrollCounter:I

    .line 111
    .line 112
    return-void
.end method

.method public dispatchPendingImportantForAccessibilityChanges()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mPendingAccessibilityImportanceChange:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    :goto_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mPendingAccessibilityImportanceChange:Ljava/util/List;

    .line 10
    .line 11
    if-ltz v0, :cond_2

    .line 12
    .line 13
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 18
    .line 19
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-ne v2, p0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->shouldIgnore()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    iget v2, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mPendingAccessibilityState:I

    .line 35
    .line 36
    const/4 v3, -0x1

    .line 37
    if-eq v2, v3, :cond_1

    .line 38
    .line 39
    iget-object v4, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 40
    .line 41
    invoke-virtual {v4, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 42
    .line 43
    .line 44
    iput v3, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mPendingAccessibilityState:I

    .line 45
    .line 46
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, -0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0
.end method

.method public dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->dispatchThawSelfOnly(Landroid/util/SparseArray;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public dispatchSaveInstanceState(Landroid/util/SparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->dispatchFreezeSelfOnly(Landroid/util/SparseArray;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "SeslRecyclerView"

    .line 6
    .line 7
    const-string v1, "No layout manager attached; skipping gototop & multiselection"

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/high16 v2, 0x3f000000    # 0.5f

    .line 26
    .line 27
    add-float/2addr v1, v2

    .line 28
    float-to-int v4, v1

    .line 29
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-float/2addr v1, v2

    .line 34
    float-to-int v5, v1

    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    const/4 v3, 0x2

    .line 41
    const/4 v9, 0x1

    .line 42
    if-ne v2, v3, :cond_1

    .line 43
    .line 44
    move v2, v9

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move v2, v1

    .line 47
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getButtonState()I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    and-int/lit8 v6, v6, 0x20

    .line 52
    .line 53
    if-eqz v6, :cond_2

    .line 54
    .line 55
    move v6, v9

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    move v6, v1

    .line 58
    :goto_1
    iget-boolean v7, p0, Landroidx/recyclerview/widget/RecyclerView;->mIsPenButtonPressed:Z

    .line 59
    .line 60
    if-nez v7, :cond_4

    .line 61
    .line 62
    if-eqz v2, :cond_3

    .line 63
    .line 64
    if-eqz v6, :cond_3

    .line 65
    .line 66
    move v7, v9

    .line 67
    goto :goto_2

    .line 68
    :cond_3
    move v7, v1

    .line 69
    :goto_2
    iput-boolean v7, p0, Landroidx/recyclerview/widget/RecyclerView;->mIsPenButtonPressed:Z

    .line 70
    .line 71
    :cond_4
    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView;->mPenDragSelectedItemArray:Ljava/util/ArrayList;

    .line 72
    .line 73
    if-nez v7, :cond_5

    .line 74
    .line 75
    new-instance v7, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object v7, p0, Landroidx/recyclerview/widget/RecyclerView;->mPenDragSelectedItemArray:Ljava/util/ArrayList;

    .line 81
    .line 82
    :cond_5
    iget-boolean v7, p0, Landroidx/recyclerview/widget/RecyclerView;->mIsEnabledPaddingInHoverScroll:Z

    .line 83
    .line 84
    if-eqz v7, :cond_6

    .line 85
    .line 86
    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView;->mListPadding:Landroid/graphics/Rect;

    .line 87
    .line 88
    iget v7, v7, Landroid/graphics/Rect;->top:I

    .line 89
    .line 90
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    iget-object v10, p0, Landroidx/recyclerview/widget/RecyclerView;->mListPadding:Landroid/graphics/Rect;

    .line 95
    .line 96
    iget v10, v10, Landroid/graphics/Rect;->bottom:I

    .line 97
    .line 98
    sub-int/2addr v8, v10

    .line 99
    goto :goto_3

    .line 100
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    move v7, v1

    .line 105
    :goto_3
    iget-boolean v10, p0, Landroidx/recyclerview/widget/RecyclerView;->mIsPenSelectionEnabled:Z

    .line 106
    .line 107
    if-eqz v10, :cond_7

    .line 108
    .line 109
    invoke-static {}, Landroidx/reflect/widget/SeslTextViewReflector;->semIsTextSelectionProgressing()Z

    .line 110
    .line 111
    .line 112
    move-result v10

    .line 113
    if-nez v10, :cond_7

    .line 114
    .line 115
    move v10, v9

    .line 116
    goto :goto_4

    .line 117
    :cond_7
    move v10, v1

    .line 118
    :goto_4
    iput-boolean v10, p0, Landroidx/recyclerview/widget/RecyclerView;->mIsNeedPenSelection:Z

    .line 119
    .line 120
    const/4 v10, 0x3

    .line 121
    move v11, v6

    .line 122
    move v6, v7

    .line 123
    move v7, v8

    .line 124
    const/4 v8, 0x0

    .line 125
    if-eqz v0, :cond_8

    .line 126
    .line 127
    if-eq v0, v9, :cond_a

    .line 128
    .line 129
    if-eq v0, v3, :cond_b

    .line 130
    .line 131
    if-eq v0, v10, :cond_9

    .line 132
    .line 133
    packed-switch v0, :pswitch_data_0

    .line 134
    .line 135
    .line 136
    move-object v3, p0

    .line 137
    goto/16 :goto_b

    .line 138
    .line 139
    :pswitch_0
    move-object v3, p0

    .line 140
    goto/16 :goto_9

    .line 141
    .line 142
    :cond_8
    :pswitch_1
    move-object v3, p0

    .line 143
    goto/16 :goto_a

    .line 144
    .line 145
    :cond_9
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mGoToTopController:Landroidx/core/widget/SeslGoToTopController;

    .line 146
    .line 147
    if-eqz v0, :cond_a

    .line 148
    .line 149
    invoke-virtual {v0, p1}, Landroidx/core/widget/SeslGoToTopController;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 150
    .line 151
    .line 152
    :cond_a
    move-object v3, p0

    .line 153
    goto :goto_8

    .line 154
    :cond_b
    :pswitch_2
    if-eqz v2, :cond_d

    .line 155
    .line 156
    if-nez v11, :cond_c

    .line 157
    .line 158
    goto :goto_6

    .line 159
    :cond_c
    :goto_5
    move-object v3, p0

    .line 160
    goto :goto_7

    .line 161
    :cond_d
    :goto_6
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mIsPenButtonPressed:Z

    .line 162
    .line 163
    if-nez v1, :cond_c

    .line 164
    .line 165
    const/16 v1, 0xd5

    .line 166
    .line 167
    if-ne v0, v1, :cond_e

    .line 168
    .line 169
    goto :goto_5

    .line 170
    :cond_e
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mIsCtrlMultiSelection:Z

    .line 171
    .line 172
    if-eqz v0, :cond_f

    .line 173
    .line 174
    move-object v3, p0

    .line 175
    invoke-direct/range {v3 .. v8}, Landroidx/recyclerview/widget/RecyclerView;->multiSelection(IIIIZ)V

    .line 176
    .line 177
    .line 178
    return v9

    .line 179
    :cond_f
    move-object v3, p0

    .line 180
    iget-boolean p0, v3, Landroidx/recyclerview/widget/RecyclerView;->mIsLongPressMultiSelection:Z

    .line 181
    .line 182
    if-eqz p0, :cond_10

    .line 183
    .line 184
    invoke-direct {v3, v4, v5, v9}, Landroidx/recyclerview/widget/RecyclerView;->updateLongPressMultiSelection(IIZ)V

    .line 185
    .line 186
    .line 187
    return v9

    .line 188
    :cond_10
    iget-object p0, v3, Landroidx/recyclerview/widget/RecyclerView;->mGoToTopController:Landroidx/core/widget/SeslGoToTopController;

    .line 189
    .line 190
    if-eqz p0, :cond_1d

    .line 191
    .line 192
    invoke-virtual {p0, p1}, Landroidx/core/widget/SeslGoToTopController;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 193
    .line 194
    .line 195
    move-result p0

    .line 196
    if-eqz p0, :cond_1d

    .line 197
    .line 198
    return v9

    .line 199
    :goto_7
    invoke-direct/range {v3 .. v8}, Landroidx/recyclerview/widget/RecyclerView;->multiSelection(IIIIZ)V

    .line 200
    .line 201
    .line 202
    return v9

    .line 203
    :goto_8
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 204
    .line 205
    const/16 v0, 0x22

    .line 206
    .line 207
    if-lt p0, v0, :cond_11

    .line 208
    .line 209
    if-eqz v2, :cond_11

    .line 210
    .line 211
    if-nez v11, :cond_15

    .line 212
    .line 213
    :cond_11
    iget-boolean p0, v3, Landroidx/recyclerview/widget/RecyclerView;->mIsCtrlMultiSelection:Z

    .line 214
    .line 215
    if-eqz p0, :cond_12

    .line 216
    .line 217
    invoke-direct {v3, v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->multiSelectionEnd(II)V

    .line 218
    .line 219
    .line 220
    iput-boolean v1, v3, Landroidx/recyclerview/widget/RecyclerView;->mIsCtrlMultiSelection:Z

    .line 221
    .line 222
    return v9

    .line 223
    :cond_12
    iget-boolean p0, v3, Landroidx/recyclerview/widget/RecyclerView;->mIsLongPressMultiSelection:Z

    .line 224
    .line 225
    if-eqz p0, :cond_15

    .line 226
    .line 227
    iget-object p0, v3, Landroidx/recyclerview/widget/RecyclerView;->mLongPressMultiSelectionListener:Landroidx/recyclerview/widget/RecyclerView$SeslLongPressMultiSelectionListener;

    .line 228
    .line 229
    if-eqz p0, :cond_13

    .line 230
    .line 231
    invoke-interface {p0, v4, v5}, Landroidx/recyclerview/widget/RecyclerView$SeslLongPressMultiSelectionListener;->onLongPressMultiSelectionEnded(II)V

    .line 232
    .line 233
    .line 234
    :cond_13
    iput-boolean v9, v3, Landroidx/recyclerview/widget/RecyclerView;->mIsFirstMultiSelectionMove:Z

    .line 235
    .line 236
    const/4 p0, -0x1

    .line 237
    iput p0, v3, Landroidx/recyclerview/widget/RecyclerView;->mPenDragSelectedViewPosition:I

    .line 238
    .line 239
    iput v1, v3, Landroidx/recyclerview/widget/RecyclerView;->mPenDragStartX:I

    .line 240
    .line 241
    iput v1, v3, Landroidx/recyclerview/widget/RecyclerView;->mPenDragStartY:I

    .line 242
    .line 243
    iput v1, v3, Landroidx/recyclerview/widget/RecyclerView;->mPenDragEndX:I

    .line 244
    .line 245
    iput v1, v3, Landroidx/recyclerview/widget/RecyclerView;->mPenDragEndY:I

    .line 246
    .line 247
    iput v1, v3, Landroidx/recyclerview/widget/RecyclerView;->mPenDragBlockLeft:I

    .line 248
    .line 249
    iput v1, v3, Landroidx/recyclerview/widget/RecyclerView;->mPenDragBlockTop:I

    .line 250
    .line 251
    iput v1, v3, Landroidx/recyclerview/widget/RecyclerView;->mPenDragBlockRight:I

    .line 252
    .line 253
    iput v1, v3, Landroidx/recyclerview/widget/RecyclerView;->mPenDragBlockBottom:I

    .line 254
    .line 255
    iget-object p0, v3, Landroidx/recyclerview/widget/RecyclerView;->mPenDragSelectedItemArray:Ljava/util/ArrayList;

    .line 256
    .line 257
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 258
    .line 259
    .line 260
    const/4 p0, 0x0

    .line 261
    iput-object p0, v3, Landroidx/recyclerview/widget/RecyclerView;->mPenTrackedChild:Landroid/view/View;

    .line 262
    .line 263
    iput v1, v3, Landroidx/recyclerview/widget/RecyclerView;->mPenDistanceFromTrackedChildTop:I

    .line 264
    .line 265
    iget-object p0, v3, Landroidx/recyclerview/widget/RecyclerView;->mHoverHandler:Landroid/os/Handler;

    .line 266
    .line 267
    invoke-virtual {p0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 268
    .line 269
    .line 270
    move-result p0

    .line 271
    if-eqz p0, :cond_14

    .line 272
    .line 273
    iget-object p0, v3, Landroidx/recyclerview/widget/RecyclerView;->mHoverHandler:Landroid/os/Handler;

    .line 274
    .line 275
    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 276
    .line 277
    .line 278
    iget p0, v3, Landroidx/recyclerview/widget/RecyclerView;->mScrollState:I

    .line 279
    .line 280
    if-ne p0, v9, :cond_14

    .line 281
    .line 282
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 283
    .line 284
    .line 285
    :cond_14
    iput-boolean v1, v3, Landroidx/recyclerview/widget/RecyclerView;->mIsHoverOverscrolled:Z

    .line 286
    .line 287
    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    .line 288
    .line 289
    .line 290
    iput-boolean v1, v3, Landroidx/recyclerview/widget/RecyclerView;->mIsLongPressMultiSelection:Z

    .line 291
    .line 292
    :cond_15
    :goto_9
    iput-boolean v1, v3, Landroidx/recyclerview/widget/RecyclerView;->mIsPenButtonPressed:Z

    .line 293
    .line 294
    iget-object p0, v3, Landroidx/recyclerview/widget/RecyclerView;->mGoToTopController:Landroidx/core/widget/SeslGoToTopController;

    .line 295
    .line 296
    if-eqz p0, :cond_16

    .line 297
    .line 298
    invoke-virtual {p0, p1}, Landroidx/core/widget/SeslGoToTopController;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 299
    .line 300
    .line 301
    move-result p0

    .line 302
    if-eqz p0, :cond_16

    .line 303
    .line 304
    return v9

    .line 305
    :cond_16
    iget-boolean p0, v3, Landroidx/recyclerview/widget/RecyclerView;->mIsPenPressed:Z

    .line 306
    .line 307
    if-eqz p0, :cond_17

    .line 308
    .line 309
    invoke-direct {v3, v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->multiSelectionEnd(II)V

    .line 310
    .line 311
    .line 312
    return v9

    .line 313
    :cond_17
    invoke-direct {v3, v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->multiSelectionEnd(II)V

    .line 314
    .line 315
    .line 316
    iget-boolean p0, v3, Landroidx/recyclerview/widget/RecyclerView;->mIsRecoilSupported:Z

    .line 317
    .line 318
    if-eqz p0, :cond_1d

    .line 319
    .line 320
    iget-boolean p0, v3, Landroidx/recyclerview/widget/RecyclerView;->mIsRecoilEnabled:Z

    .line 321
    .line 322
    if-eqz p0, :cond_1d

    .line 323
    .line 324
    iget-object p0, v3, Landroidx/recyclerview/widget/RecyclerView;->mItemBackgroundHolder:Landroidx/recyclerview/widget/RecyclerView$ItemBackgroundHolder;

    .line 325
    .line 326
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemBackgroundHolder;->setRelease()V

    .line 327
    .line 328
    .line 329
    iget-object p0, v3, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimatorHolder:Landroidx/appcompat/animation/SeslRecoilAnimator$Holder;

    .line 330
    .line 331
    invoke-virtual {p0}, Landroidx/appcompat/animation/SeslRecoilAnimator$Holder;->setRelease()V

    .line 332
    .line 333
    .line 334
    goto :goto_b

    .line 335
    :goto_a
    if-eqz v2, :cond_18

    .line 336
    .line 337
    if-nez v11, :cond_19

    .line 338
    .line 339
    :cond_18
    const/16 p0, 0xd3

    .line 340
    .line 341
    if-ne v0, p0, :cond_1a

    .line 342
    .line 343
    :cond_19
    iget-object p0, v3, Landroidx/recyclerview/widget/RecyclerView;->mPenDragSelectedItemArray:Ljava/util/ArrayList;

    .line 344
    .line 345
    if-nez p0, :cond_1d

    .line 346
    .line 347
    new-instance p0, Ljava/util/ArrayList;

    .line 348
    .line 349
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 350
    .line 351
    .line 352
    iput-object p0, v3, Landroidx/recyclerview/widget/RecyclerView;->mPenDragSelectedItemArray:Ljava/util/ArrayList;

    .line 353
    .line 354
    goto :goto_b

    .line 355
    :cond_1a
    iget-object p0, v3, Landroidx/recyclerview/widget/RecyclerView;->mGoToTopController:Landroidx/core/widget/SeslGoToTopController;

    .line 356
    .line 357
    if-eqz p0, :cond_1b

    .line 358
    .line 359
    invoke-virtual {p0, p1}, Landroidx/core/widget/SeslGoToTopController;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 360
    .line 361
    .line 362
    move-result p0

    .line 363
    if-eqz p0, :cond_1b

    .line 364
    .line 365
    return v9

    .line 366
    :cond_1b
    iget-boolean p0, v3, Landroidx/recyclerview/widget/RecyclerView;->mIsCtrlKeyPressed:Z

    .line 367
    .line 368
    if-eqz p0, :cond_1c

    .line 369
    .line 370
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 371
    .line 372
    .line 373
    move-result p0

    .line 374
    if-ne p0, v10, :cond_1c

    .line 375
    .line 376
    iput-boolean v9, v3, Landroidx/recyclerview/widget/RecyclerView;->mIsCtrlMultiSelection:Z

    .line 377
    .line 378
    iput-boolean v9, v3, Landroidx/recyclerview/widget/RecyclerView;->mIsNeedPenSelection:Z

    .line 379
    .line 380
    invoke-direct/range {v3 .. v8}, Landroidx/recyclerview/widget/RecyclerView;->multiSelection(IIIIZ)V

    .line 381
    .line 382
    .line 383
    return v9

    .line 384
    :cond_1c
    iget-boolean p0, v3, Landroidx/recyclerview/widget/RecyclerView;->mIsLongPressMultiSelection:Z

    .line 385
    .line 386
    if-eqz p0, :cond_1d

    .line 387
    .line 388
    iput-boolean v1, v3, Landroidx/recyclerview/widget/RecyclerView;->mIsLongPressMultiSelection:Z

    .line 389
    .line 390
    :cond_1d
    :goto_b
    invoke-super {v3, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 391
    .line 392
    .line 393
    move-result p0

    .line 394
    return p0

    .line 395
    :pswitch_data_0
    .packed-switch 0xd3
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemDecorations:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    move v2, v1

    .line 12
    :goto_0
    if-ge v2, v0, :cond_0

    .line 13
    .line 14
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemDecorations:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    .line 21
    .line 22
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 23
    .line 24
    invoke-virtual {v3, p1, p0, v4}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;->onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLeftGlow:Landroid/widget/EdgeEffect;

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget-boolean v3, p0, Landroidx/recyclerview/widget/RecyclerView;->mClipToPadding:Z

    .line 46
    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    move v3, v1

    .line 55
    :goto_1
    const/high16 v4, 0x43870000    # 270.0f

    .line 56
    .line 57
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->rotate(F)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    neg-int v4, v4

    .line 65
    add-int/2addr v4, v3

    .line 66
    int-to-float v3, v4

    .line 67
    const/4 v4, 0x0

    .line 68
    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 69
    .line 70
    .line 71
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->mLeftGlow:Landroid/widget/EdgeEffect;

    .line 72
    .line 73
    if-eqz v3, :cond_2

    .line 74
    .line 75
    invoke-virtual {v3, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_2

    .line 80
    .line 81
    move v3, v2

    .line 82
    goto :goto_2

    .line 83
    :cond_2
    move v3, v1

    .line 84
    :goto_2
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 85
    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_3
    move v3, v1

    .line 89
    :goto_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mTopGlow:Landroid/widget/EdgeEffect;

    .line 90
    .line 91
    if-eqz v0, :cond_6

    .line 92
    .line 93
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_6

    .line 98
    .line 99
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    iget-boolean v4, p0, Landroidx/recyclerview/widget/RecyclerView;->mClipToPadding:Z

    .line 104
    .line 105
    if-eqz v4, :cond_4

    .line 106
    .line 107
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    int-to-float v4, v4

    .line 112
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    int-to-float v5, v5

    .line 117
    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 118
    .line 119
    .line 120
    :cond_4
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->mTopGlow:Landroid/widget/EdgeEffect;

    .line 121
    .line 122
    if-eqz v4, :cond_5

    .line 123
    .line 124
    invoke-virtual {v4, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-eqz v4, :cond_5

    .line 129
    .line 130
    move v4, v2

    .line 131
    goto :goto_4

    .line 132
    :cond_5
    move v4, v1

    .line 133
    :goto_4
    or-int/2addr v3, v4

    .line 134
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 135
    .line 136
    .line 137
    :cond_6
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mRightGlow:Landroid/widget/EdgeEffect;

    .line 138
    .line 139
    if-eqz v0, :cond_9

    .line 140
    .line 141
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_9

    .line 146
    .line 147
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    iget-boolean v5, p0, Landroidx/recyclerview/widget/RecyclerView;->mClipToPadding:Z

    .line 156
    .line 157
    if-eqz v5, :cond_7

    .line 158
    .line 159
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    goto :goto_5

    .line 164
    :cond_7
    move v5, v1

    .line 165
    :goto_5
    const/high16 v6, 0x42b40000    # 90.0f

    .line 166
    .line 167
    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->rotate(F)V

    .line 168
    .line 169
    .line 170
    int-to-float v5, v5

    .line 171
    neg-int v4, v4

    .line 172
    int-to-float v4, v4

    .line 173
    invoke-virtual {p1, v5, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 174
    .line 175
    .line 176
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->mRightGlow:Landroid/widget/EdgeEffect;

    .line 177
    .line 178
    if-eqz v4, :cond_8

    .line 179
    .line 180
    invoke-virtual {v4, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    if-eqz v4, :cond_8

    .line 185
    .line 186
    move v4, v2

    .line 187
    goto :goto_6

    .line 188
    :cond_8
    move v4, v1

    .line 189
    :goto_6
    or-int/2addr v3, v4

    .line 190
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 191
    .line 192
    .line 193
    :cond_9
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mBottomGlow:Landroid/widget/EdgeEffect;

    .line 194
    .line 195
    if-eqz v0, :cond_c

    .line 196
    .line 197
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-nez v0, :cond_c

    .line 202
    .line 203
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    const/high16 v4, 0x43340000    # 180.0f

    .line 208
    .line 209
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->rotate(F)V

    .line 210
    .line 211
    .line 212
    iget-boolean v4, p0, Landroidx/recyclerview/widget/RecyclerView;->mClipToPadding:Z

    .line 213
    .line 214
    if-eqz v4, :cond_a

    .line 215
    .line 216
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    neg-int v4, v4

    .line 221
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    add-int/2addr v5, v4

    .line 226
    int-to-float v4, v5

    .line 227
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 228
    .line 229
    .line 230
    move-result v5

    .line 231
    neg-int v5, v5

    .line 232
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 233
    .line 234
    .line 235
    move-result v6

    .line 236
    add-int/2addr v6, v5

    .line 237
    int-to-float v5, v6

    .line 238
    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 239
    .line 240
    .line 241
    goto :goto_7

    .line 242
    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 243
    .line 244
    .line 245
    move-result v4

    .line 246
    neg-int v4, v4

    .line 247
    int-to-float v4, v4

    .line 248
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 249
    .line 250
    .line 251
    move-result v5

    .line 252
    neg-int v5, v5

    .line 253
    int-to-float v5, v5

    .line 254
    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 255
    .line 256
    .line 257
    :goto_7
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->mBottomGlow:Landroid/widget/EdgeEffect;

    .line 258
    .line 259
    if-eqz v4, :cond_b

    .line 260
    .line 261
    invoke-virtual {v4, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 262
    .line 263
    .line 264
    move-result v4

    .line 265
    if-eqz v4, :cond_b

    .line 266
    .line 267
    move v4, v2

    .line 268
    goto :goto_8

    .line 269
    :cond_b
    move v4, v1

    .line 270
    :goto_8
    or-int/2addr v3, v4

    .line 271
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 272
    .line 273
    .line 274
    :cond_c
    if-nez v3, :cond_d

    .line 275
    .line 276
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 277
    .line 278
    if-eqz v0, :cond_d

    .line 279
    .line 280
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemDecorations:Ljava/util/ArrayList;

    .line 281
    .line 282
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-lez v0, :cond_d

    .line 287
    .line 288
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 289
    .line 290
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->isRunning()Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_d

    .line 295
    .line 296
    goto :goto_9

    .line 297
    :cond_d
    move v2, v3

    .line 298
    :goto_9
    if-eqz v2, :cond_e

    .line 299
    .line 300
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 301
    .line 302
    .line 303
    :cond_e
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mGoToTopController:Landroidx/core/widget/SeslGoToTopController;

    .line 304
    .line 305
    if-eqz v0, :cond_f

    .line 306
    .line 307
    invoke-virtual {v0}, Landroidx/core/widget/SeslGoToTopController;->draw()V

    .line 308
    .line 309
    .line 310
    :cond_f
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mIsPenDragBlockEnabled:Z

    .line 311
    .line 312
    if-eqz v0, :cond_15

    .line 313
    .line 314
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mIsLongPressMultiSelection:Z

    .line 315
    .line 316
    if-nez v0, :cond_15

    .line 317
    .line 318
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 319
    .line 320
    if-eqz v0, :cond_15

    .line 321
    .line 322
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mPenDragBlockLeft:I

    .line 323
    .line 324
    if-nez v0, :cond_10

    .line 325
    .line 326
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mPenDragBlockTop:I

    .line 327
    .line 328
    if-nez v0, :cond_10

    .line 329
    .line 330
    goto :goto_b

    .line 331
    :cond_10
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->findFirstVisibleItemPosition()I

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->findLastVisibleItemPosition()I

    .line 336
    .line 337
    .line 338
    move-result v2

    .line 339
    iget v3, p0, Landroidx/recyclerview/widget/RecyclerView;->mPenTrackedChildPosition:I

    .line 340
    .line 341
    if-lt v3, v0, :cond_12

    .line 342
    .line 343
    if-gt v3, v2, :cond_12

    .line 344
    .line 345
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 346
    .line 347
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mPenTrackedChild:Landroid/view/View;

    .line 352
    .line 353
    if-eqz v0, :cond_11

    .line 354
    .line 355
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 356
    .line 357
    .line 358
    move-result v1

    .line 359
    :cond_11
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mPenDistanceFromTrackedChildTop:I

    .line 360
    .line 361
    add-int/2addr v1, v0

    .line 362
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mPenDragStartY:I

    .line 363
    .line 364
    :cond_12
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mPenDragStartY:I

    .line 365
    .line 366
    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mPenDragEndY:I

    .line 367
    .line 368
    if-ge v0, v1, :cond_13

    .line 369
    .line 370
    move v2, v0

    .line 371
    goto :goto_a

    .line 372
    :cond_13
    move v2, v1

    .line 373
    :goto_a
    iput v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mPenDragBlockTop:I

    .line 374
    .line 375
    if-le v1, v0, :cond_14

    .line 376
    .line 377
    move v0, v1

    .line 378
    :cond_14
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mPenDragBlockBottom:I

    .line 379
    .line 380
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mPenDragBlockRect:Landroid/graphics/Rect;

    .line 381
    .line 382
    iget v3, p0, Landroidx/recyclerview/widget/RecyclerView;->mPenDragBlockLeft:I

    .line 383
    .line 384
    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView;->mPenDragBlockRight:I

    .line 385
    .line 386
    invoke-virtual {v1, v3, v2, v4, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 387
    .line 388
    .line 389
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mPenDragBlockImage:Landroid/graphics/drawable/Drawable;

    .line 390
    .line 391
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mPenDragBlockRect:Landroid/graphics/Rect;

    .line 392
    .line 393
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 394
    .line 395
    .line 396
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mPenDragBlockImage:Landroid/graphics/drawable/Drawable;

    .line 397
    .line 398
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 399
    .line 400
    .line 401
    :cond_15
    :goto_b
    return-void
.end method

.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public ensureBottomGlow()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mBottomGlow:Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mEdgeEffectFactory:Landroidx/recyclerview/widget/RecyclerView$EdgeEffectFactory;

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    invoke-virtual {v0, p0, v1}, Landroidx/recyclerview/widget/RecyclerView$EdgeEffectFactory;->createEdgeEffect(Landroidx/recyclerview/widget/RecyclerView;I)Landroid/widget/EdgeEffect;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mBottomGlow:Landroid/widget/EdgeEffect;

    .line 14
    .line 15
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mClipToPadding:Z

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    sub-int/2addr v1, v2

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    sub-int/2addr v1, v2

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    sub-int/2addr v2, v3

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    sub-int/2addr v2, p0

    .line 47
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    invoke-virtual {v0, v1, p0}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public ensureLeftGlow()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLeftGlow:Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mEdgeEffectFactory:Landroidx/recyclerview/widget/RecyclerView$EdgeEffectFactory;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, p0, v1}, Landroidx/recyclerview/widget/RecyclerView$EdgeEffectFactory;->createEdgeEffect(Landroidx/recyclerview/widget/RecyclerView;I)Landroid/widget/EdgeEffect;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLeftGlow:Landroid/widget/EdgeEffect;

    .line 14
    .line 15
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mClipToPadding:Z

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    sub-int/2addr v1, v2

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    sub-int/2addr v1, v2

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    sub-int/2addr v2, v3

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    sub-int/2addr v2, p0

    .line 47
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    invoke-virtual {v0, v1, p0}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public ensureRightGlow()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mRightGlow:Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mEdgeEffectFactory:Landroidx/recyclerview/widget/RecyclerView$EdgeEffectFactory;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-virtual {v0, p0, v1}, Landroidx/recyclerview/widget/RecyclerView$EdgeEffectFactory;->createEdgeEffect(Landroidx/recyclerview/widget/RecyclerView;I)Landroid/widget/EdgeEffect;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mRightGlow:Landroid/widget/EdgeEffect;

    .line 14
    .line 15
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mClipToPadding:Z

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    sub-int/2addr v1, v2

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    sub-int/2addr v1, v2

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    sub-int/2addr v2, v3

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    sub-int/2addr v2, p0

    .line 47
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    invoke-virtual {v0, v1, p0}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public ensureTopGlow()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mTopGlow:Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mEdgeEffectFactory:Landroidx/recyclerview/widget/RecyclerView$EdgeEffectFactory;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, p0, v1}, Landroidx/recyclerview/widget/RecyclerView$EdgeEffectFactory;->createEdgeEffect(Landroidx/recyclerview/widget/RecyclerView;I)Landroid/widget/EdgeEffect;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mTopGlow:Landroid/widget/EdgeEffect;

    .line 14
    .line 15
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mClipToPadding:Z

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    sub-int/2addr v1, v2

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    sub-int/2addr v1, v2

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    sub-int/2addr v2, v3

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    sub-int/2addr v2, p0

    .line 47
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    invoke-virtual {v0, v1, p0}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public exceptionLabel()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, " "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ", adapter:"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, ", layout:"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, ", context:"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method

.method public final fillRemainingScrollValues(Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mViewFlinger:Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;

    .line 9
    .line 10
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->mOverScroller:Landroid/widget/OverScroller;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/widget/OverScroller;->getFinalX()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0}, Landroid/widget/OverScroller;->getCurrX()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    sub-int/2addr v0, v1

    .line 21
    iput v0, p1, Landroidx/recyclerview/widget/RecyclerView$State;->mRemainingScrollHorizontal:I

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/widget/OverScroller;->getFinalY()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p0}, Landroid/widget/OverScroller;->getCurrY()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    sub-int/2addr v0, p0

    .line 32
    iput v0, p1, Landroidx/recyclerview/widget/RecyclerView$State;->mRemainingScrollVertical:I

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    const/4 p0, 0x0

    .line 36
    iput p0, p1, Landroidx/recyclerview/widget/RecyclerView$State;->mRemainingScrollHorizontal:I

    .line 37
    .line 38
    iput p0, p1, Landroidx/recyclerview/widget/RecyclerView$State;->mRemainingScrollVertical:I

    .line 39
    .line 40
    return-void
.end method

.method public findChildViewUnder(FF)Landroid/view/View;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/ChildHelper;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/ChildHelper;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    :goto_0
    if-ltz v0, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/ChildHelper;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/ChildHelper;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    int-to-float v4, v4

    .line 30
    add-float/2addr v4, v2

    .line 31
    cmpl-float v4, p1, v4

    .line 32
    .line 33
    if-ltz v4, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    int-to-float v4, v4

    .line 40
    add-float/2addr v4, v2

    .line 41
    cmpg-float v2, p1, v4

    .line 42
    .line 43
    if-gtz v2, :cond_0

    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    int-to-float v2, v2

    .line 50
    add-float/2addr v2, v3

    .line 51
    cmpl-float v2, p2, v2

    .line 52
    .line 53
    if-ltz v2, :cond_0

    .line 54
    .line 55
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    int-to-float v2, v2

    .line 60
    add-float/2addr v2, v3

    .line 61
    cmpg-float v2, p2, v2

    .line 62
    .line 63
    if-gtz v2, :cond_0

    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    const/4 p0, 0x0

    .line 70
    return-object p0
.end method

.method public findClickableChildUnder(Landroid/view/MotionEvent;)Landroid/view/View;
    .locals 8

    .line 110
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->findChildViewUnder(FF)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 111
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 112
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {p0, v0, v2, p1}, Landroidx/recyclerview/widget/RecyclerView;->findClickableChildUnder(Landroid/view/View;FF)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_1

    if-eq p0, v0, :cond_1

    .line 113
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    mul-int/2addr v0, p1

    .line 114
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    mul-int/2addr v2, p1

    int-to-double v2, v2

    int-to-double v4, v0

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v4, v6

    cmpg-double p1, v2, v4

    if-gez p1, :cond_1

    return-object v1

    :cond_1
    return-object p0

    :cond_2
    :goto_0
    return-object v1
.end method

.method public findClickableChildUnder(Landroid/view/View;FF)Landroid/view/View;
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->isClickable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    new-instance v0, Landroid/graphics/Rect;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v2, Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 22
    .line 23
    .line 24
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->mScrollingChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    invoke-virtual {v3, v1}, Landroidx/core/view/NestedScrollingChildHelper;->getNestedScrollingParent(I)Landroid/view/ViewParent;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    instance-of v3, v3, Landroidx/core/widget/NestedScrollView;

    .line 33
    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->mScrollingChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    .line 37
    .line 38
    invoke-virtual {v3, v1}, Landroidx/core/view/NestedScrollingChildHelper;->getNestedScrollingParent(I)Landroid/view/ViewParent;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Landroidx/core/widget/NestedScrollView;

    .line 43
    .line 44
    invoke-virtual {v3}, Landroid/view/View;->getScrollY()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    invoke-direct {p0, p0}, Landroidx/recyclerview/widget/RecyclerView;->getTopUnderNestedScrollView(Landroid/view/ViewGroup;)I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-le v4, v5, :cond_0

    .line 53
    .line 54
    invoke-virtual {v3}, Landroid/view/View;->getScrollY()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-direct {p0, p0}, Landroidx/recyclerview/widget/RecyclerView;->getTopUnderNestedScrollView(Landroid/view/ViewGroup;)I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    sub-int/2addr v3, v4

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    move v3, v1

    .line 65
    :goto_0
    float-to-int v4, p2

    .line 66
    iget v5, v2, Landroid/graphics/Rect;->left:I

    .line 67
    .line 68
    add-int/2addr v4, v5

    .line 69
    float-to-int v5, p3

    .line 70
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 71
    .line 72
    add-int/2addr v5, v2

    .line 73
    sub-int/2addr v5, v3

    .line 74
    invoke-virtual {v0, v4, v5}, Landroid/graphics/Rect;->contains(II)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    move-object v0, p1

    .line 81
    goto :goto_1

    .line 82
    :cond_1
    const/4 v0, 0x0

    .line 83
    :goto_1
    instance-of v2, p1, Landroid/view/ViewGroup;

    .line 84
    .line 85
    if-eqz v2, :cond_3

    .line 86
    .line 87
    check-cast p1, Landroid/view/ViewGroup;

    .line 88
    .line 89
    :goto_2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-ge v1, v2, :cond_3

    .line 94
    .line 95
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {p0, v2, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->findClickableChildUnder(Landroid/view/View;FF)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    if-eqz v2, :cond_2

    .line 104
    .line 105
    return-object v2

    .line 106
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_3
    return-object v0
.end method

.method public findContainingItemView(Landroid/view/View;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    if-eqz v0, :cond_0

    .line 6
    .line 7
    if-eq v0, p0, :cond_0

    .line 8
    .line 9
    instance-of v1, v0, Landroid/view/View;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    move-object p1, v0

    .line 14
    check-cast p1, Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    if-ne v0, p0, :cond_1

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_1
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method public findContainingViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->findContainingItemView(Landroid/view/View;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public findFirstAvailableItemPosition()I
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 2
    .line 3
    instance-of v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstAvailableItemPosition()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    instance-of v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    check-cast p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->findFirstVisibleItemPositions([I)[I

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const/4 v0, 0x0

    .line 26
    aget p0, p0, v0

    .line 27
    .line 28
    return p0

    .line 29
    :cond_1
    const/4 p0, -0x1

    .line 30
    return p0
.end method

.method public findFirstVisibleItemPosition()I
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 2
    .line 3
    instance-of v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    instance-of v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    check-cast p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->findFirstVisibleItemPositions([I)[I

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const/4 v0, 0x0

    .line 26
    aget p0, p0, v0

    .line 27
    .line 28
    return p0

    .line 29
    :cond_1
    const/4 p0, -0x1

    .line 30
    return p0
.end method

.method public findLastVisibleItemPosition()I
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 2
    .line 3
    instance-of v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    instance-of v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    check-cast p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->findLastVisibleItemPositions([I)[I

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const/4 v0, 0x0

    .line 26
    aget p0, p0, v0

    .line 27
    .line 28
    return p0

    .line 29
    :cond_1
    const/4 p0, -0x1

    .line 30
    return p0
.end method

.method public findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 5

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mDataSetHasChangedAfterLayout:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/ChildHelper;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/recyclerview/widget/ChildHelper;->getUnfilteredChildCount()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v0, :cond_3

    .line 15
    .line 16
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/ChildHelper;

    .line 17
    .line 18
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/ChildHelper;->getUnfilteredChildAt(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isRemoved()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-nez v4, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapterPositionInRecyclerView(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-ne v4, p1, :cond_2

    .line 39
    .line 40
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/ChildHelper;

    .line 41
    .line 42
    iget-object v4, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 43
    .line 44
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/ChildHelper;->isHidden(Landroid/view/View;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    move-object v1, v3

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    return-object v3

    .line 53
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    return-object v1
.end method

.method public findViewHolderForItemId(J)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->hasStableIds()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_2

    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/ChildHelper;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/recyclerview/widget/ChildHelper;->getUnfilteredChildCount()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_0
    if-ge v2, v0, :cond_3

    .line 21
    .line 22
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/ChildHelper;

    .line 23
    .line 24
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/ChildHelper;->getUnfilteredChildAt(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isRemoved()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-nez v4, :cond_2

    .line 39
    .line 40
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemId()J

    .line 41
    .line 42
    .line 43
    move-result-wide v4

    .line 44
    cmp-long v4, v4, p1

    .line 45
    .line 46
    if-nez v4, :cond_2

    .line 47
    .line 48
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/ChildHelper;

    .line 49
    .line 50
    iget-object v4, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 51
    .line 52
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/ChildHelper;->isHidden(Landroid/view/View;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    move-object v1, v3

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    return-object v3

    .line 61
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    :goto_2
    return-object v1
.end method

.method public findViewHolderForLayoutPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForPosition(IZ)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public findViewHolderForPosition(IZ)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/ChildHelper;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/ChildHelper;->getUnfilteredChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v0, :cond_4

    .line 10
    .line 11
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/ChildHelper;

    .line 12
    .line 13
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/ChildHelper;->getUnfilteredChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    if-eqz v3, :cond_3

    .line 22
    .line 23
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isRemoved()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-nez v4, :cond_3

    .line 28
    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    iget v4, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mPosition:I

    .line 32
    .line 33
    if-eq v4, p1, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eq v4, p1, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/ChildHelper;

    .line 44
    .line 45
    iget-object v4, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 46
    .line 47
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/ChildHelper;->isHidden(Landroid/view/View;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    move-object v1, v3

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    return-object v3

    .line 56
    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_4
    return-object v1
.end method

.method public fling(II)Z
    .locals 2

    .line 287
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mMinFlingVelocity:I

    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mMaxFlingVelocity:I

    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->fling(IIII)Z

    move-result p0

    return p0
.end method

.method public flingNoThresholdCheck(II)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const v1, 0x7fffffff

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->fling(IIII)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public focusSearch(Landroid/view/View;I)Landroid/view/View;
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onInterceptFocusSearch(Landroid/view/View;I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->isComputingLayout()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayoutSuppressed:Z

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    move v0, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move v0, v2

    .line 33
    :goto_0
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const/16 v4, 0x82

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    const/16 v6, 0x21

    .line 41
    .line 42
    if-eqz v0, :cond_c

    .line 43
    .line 44
    const/4 v7, 0x2

    .line 45
    if-eq p2, v7, :cond_2

    .line 46
    .line 47
    if-ne p2, v1, :cond_c

    .line 48
    .line 49
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollVertically()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    if-ne p2, v7, :cond_3

    .line 58
    .line 59
    move v0, v4

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    move v0, v6

    .line 62
    :goto_1
    invoke-virtual {v3, p0, p1, v0}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-nez v0, :cond_4

    .line 67
    .line 68
    move v0, v1

    .line 69
    goto :goto_2

    .line 70
    :cond_4
    move v0, v2

    .line 71
    :goto_2
    if-nez v0, :cond_9

    .line 72
    .line 73
    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 74
    .line 75
    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    if-eqz v8, :cond_9

    .line 80
    .line 81
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 82
    .line 83
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getLayoutDirection()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-ne v0, v1, :cond_5

    .line 88
    .line 89
    move v0, v1

    .line 90
    goto :goto_3

    .line 91
    :cond_5
    move v0, v2

    .line 92
    :goto_3
    if-ne p2, v7, :cond_6

    .line 93
    .line 94
    move v7, v1

    .line 95
    goto :goto_4

    .line 96
    :cond_6
    move v7, v2

    .line 97
    :goto_4
    xor-int/2addr v0, v7

    .line 98
    if-eqz v0, :cond_7

    .line 99
    .line 100
    const/16 v0, 0x42

    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_7
    const/16 v0, 0x11

    .line 104
    .line 105
    :goto_5
    invoke-virtual {v3, p0, p1, v0}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-nez v0, :cond_8

    .line 110
    .line 111
    goto :goto_6

    .line 112
    :cond_8
    move v1, v2

    .line 113
    :goto_6
    move v0, v1

    .line 114
    :cond_9
    if-eqz v0, :cond_b

    .line 115
    .line 116
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->consumePendingUpdateOperations()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->findContainingItemView(Landroid/view/View;)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    if-nez v0, :cond_a

    .line 124
    .line 125
    return-object v5

    .line 126
    :cond_a
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->startInterceptRequestLayout()V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 130
    .line 131
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$Recycler;

    .line 132
    .line 133
    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 134
    .line 135
    invoke-virtual {v0, p1, p2, v1, v7}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onFocusSearchFailed(Landroid/view/View;ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->stopInterceptRequestLayout(Z)V

    .line 139
    .line 140
    .line 141
    :cond_b
    invoke-virtual {v3, p0, p1, p2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    goto :goto_7

    .line 146
    :cond_c
    invoke-virtual {v3, p0, p1, p2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    if-nez v1, :cond_e

    .line 151
    .line 152
    if-eqz v0, :cond_e

    .line 153
    .line 154
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->consumePendingUpdateOperations()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->findContainingItemView(Landroid/view/View;)Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    if-nez v0, :cond_d

    .line 162
    .line 163
    return-object v5

    .line 164
    :cond_d
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->startInterceptRequestLayout()V

    .line 165
    .line 166
    .line 167
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 168
    .line 169
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$Recycler;

    .line 170
    .line 171
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 172
    .line 173
    invoke-virtual {v0, p1, p2, v1, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onFocusSearchFailed(Landroid/view/View;ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->stopInterceptRequestLayout(Z)V

    .line 178
    .line 179
    .line 180
    goto :goto_7

    .line 181
    :cond_e
    move-object v0, v1

    .line 182
    :goto_7
    if-eqz v0, :cond_11

    .line 183
    .line 184
    invoke-virtual {v0}, Landroid/view/View;->hasFocusable()Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-nez v1, :cond_11

    .line 189
    .line 190
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    if-eqz v1, :cond_10

    .line 195
    .line 196
    if-ne p2, v6, :cond_f

    .line 197
    .line 198
    if-eqz p1, :cond_f

    .line 199
    .line 200
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    if-ge v1, v2, :cond_f

    .line 209
    .line 210
    const/4 v1, -0x1

    .line 211
    invoke-virtual {p0, v1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    if-nez v1, :cond_f

    .line 216
    .line 217
    goto :goto_8

    .line 218
    :cond_f
    invoke-direct {p0, v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->requestChildOnScreen(Landroid/view/View;Landroid/view/View;)V

    .line 219
    .line 220
    .line 221
    return-object p1

    .line 222
    :cond_10
    :goto_8
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    return-object p0

    .line 227
    :cond_11
    invoke-direct {p0, p1, v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->isPreferredNextFocus(Landroid/view/View;Landroid/view/View;I)Z

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    if-nez v1, :cond_12

    .line 232
    .line 233
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    :cond_12
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    if-eqz p1, :cond_15

    .line 242
    .line 243
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mIsArrowKeyPressed:Z

    .line 244
    .line 245
    if-eqz v1, :cond_15

    .line 246
    .line 247
    if-nez v0, :cond_15

    .line 248
    .line 249
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 250
    .line 251
    instance-of v1, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 252
    .line 253
    if-eqz v1, :cond_15

    .line 254
    .line 255
    if-ne p2, v4, :cond_13

    .line 256
    .line 257
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 258
    .line 259
    .line 260
    move-result p1

    .line 261
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 262
    .line 263
    .line 264
    move-result p2

    .line 265
    :goto_9
    sub-int/2addr p1, p2

    .line 266
    goto :goto_a

    .line 267
    :cond_13
    if-ne p2, v6, :cond_14

    .line 268
    .line 269
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 270
    .line 271
    .line 272
    move-result p1

    .line 273
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 274
    .line 275
    .line 276
    move-result p2

    .line 277
    goto :goto_9

    .line 278
    :cond_14
    move p1, v2

    .line 279
    :goto_a
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 280
    .line 281
    check-cast p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 282
    .line 283
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$Recycler;

    .line 284
    .line 285
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 286
    .line 287
    invoke-virtual {p2, p1, v1, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->scrollBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 288
    .line 289
    .line 290
    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mIsArrowKeyPressed:Z

    .line 291
    .line 292
    :cond_15
    return-object v0
.end method

.method public generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->generateDefaultLayoutParams()Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, "RecyclerView has no LayoutManager"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v0}, Lha2;->i(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Lp3;->g(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0, p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->generateLayoutParams(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v0, "RecyclerView has no LayoutManager"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0, p1}, Lha2;->i(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, Lp3;->g(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 30
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    if-eqz v0, :cond_0

    .line 31
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    move-result-object p0

    return-object p0

    .line 32
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "RecyclerView has no LayoutManager"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    invoke-static {p0, p1}, Lha2;->i(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    .line 34
    invoke-static {p0}, Lp3;->g(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    const-string p0, "androidx.recyclerview.widget.RecyclerView"

    .line 2
    .line 3
    return-object p0
.end method

.method public getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 2
    .line 3
    return-object p0
.end method

.method public getAdapterPositionInRecyclerView(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)I
    .locals 1

    .line 1
    const/16 v0, 0x20c

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->hasAnyOfTheFlags(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isBound()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapterHelper:Landroidx/recyclerview/widget/AdapterHelper;

    .line 17
    .line 18
    iget p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mPosition:I

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/AdapterHelper;->applyPendingUpdatesToPosition(I)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_1
    :goto_0
    const/4 p0, -0x1

    .line 26
    return p0
.end method

.method public getBaseline()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getBaseline()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    invoke-super {p0}, Landroid/view/View;->getBaseline()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public getChangedHolderKey(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)J
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->hasStableIds()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemId()J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    return-wide p0

    .line 14
    :cond_0
    iget p0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mPosition:I

    .line 15
    .line 16
    int-to-long p0, p0

    .line 17
    return-wide p0
.end method

.method public getChildAdapterPosition(Landroid/view/View;)I
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAbsoluteAdapterPosition()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, -0x1

    .line 13
    return p0
.end method

.method public getChildDrawingOrder(II)I
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->getChildDrawingOrder(II)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public getChildItemId(Landroid/view/View;)J
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 2
    .line 3
    const-wide/16 v0, -0x1

    .line 4
    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->hasStableIds()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemId()J

    .line 21
    .line 22
    .line 23
    move-result-wide p0

    .line 24
    return-wide p0

    .line 25
    :cond_1
    :goto_0
    return-wide v0
.end method

.method public getChildLayoutPosition(Landroid/view/View;)I
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, -0x1

    .line 13
    return p0
.end method

.method public getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-ne v0, p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, "View "

    .line 11
    .line 12
    const-string v1, " is not a direct child of "

    .line 13
    .line 14
    invoke-static {v0, p1, v1, p0}, Lp10;->j(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :cond_1
    :goto_0
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public getClipToPadding()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mClipToPadding:Z

    .line 2
    .line 3
    return p0
.end method

.method public getCompatAccessibilityDelegate()Landroidx/recyclerview/widget/RecyclerViewAccessibilityDelegate;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mAccessibilityDelegate:Landroidx/recyclerview/widget/RecyclerViewAccessibilityDelegate;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDecoratedBoundsWithMargins(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->getDecoratedBoundsWithMarginsInt(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public getEdgeEffectFactory()Landroidx/recyclerview/widget/RecyclerView$EdgeEffectFactory;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mEdgeEffectFactory:Landroidx/recyclerview/widget/RecyclerView$EdgeEffectFactory;

    .line 2
    .line 3
    return-object p0
.end method

.method public getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 2
    .line 3
    return-object p0
.end method

.method public getItemDecorInsetsForChild(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 6
    .line 7
    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->mInsetsDirty:Z

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object p0, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->mDecorInsets:Landroid/graphics/Rect;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$State;->isPreLayout()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->isItemChanged()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->isViewInvalid()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    :cond_1
    iget-object p0, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->mDecorInsets:Landroid/graphics/Rect;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_2
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->mDecorInsets:Landroid/graphics/Rect;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 41
    .line 42
    .line 43
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemDecorations:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    move v4, v2

    .line 50
    :goto_0
    if-ge v4, v3, :cond_3

    .line 51
    .line 52
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->mTempRect:Landroid/graphics/Rect;

    .line 53
    .line 54
    invoke-virtual {v5, v2, v2, v2, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 55
    .line 56
    .line 57
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemDecorations:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    .line 64
    .line 65
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView;->mTempRect:Landroid/graphics/Rect;

    .line 66
    .line 67
    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 68
    .line 69
    invoke-virtual {v5, v6, p1, p0, v7}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 70
    .line 71
    .line 72
    iget v5, v1, Landroid/graphics/Rect;->left:I

    .line 73
    .line 74
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView;->mTempRect:Landroid/graphics/Rect;

    .line 75
    .line 76
    iget v7, v6, Landroid/graphics/Rect;->left:I

    .line 77
    .line 78
    add-int/2addr v5, v7

    .line 79
    iput v5, v1, Landroid/graphics/Rect;->left:I

    .line 80
    .line 81
    iget v5, v1, Landroid/graphics/Rect;->top:I

    .line 82
    .line 83
    iget v7, v6, Landroid/graphics/Rect;->top:I

    .line 84
    .line 85
    add-int/2addr v5, v7

    .line 86
    iput v5, v1, Landroid/graphics/Rect;->top:I

    .line 87
    .line 88
    iget v5, v1, Landroid/graphics/Rect;->right:I

    .line 89
    .line 90
    iget v7, v6, Landroid/graphics/Rect;->right:I

    .line 91
    .line 92
    add-int/2addr v5, v7

    .line 93
    iput v5, v1, Landroid/graphics/Rect;->right:I

    .line 94
    .line 95
    iget v5, v1, Landroid/graphics/Rect;->bottom:I

    .line 96
    .line 97
    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    .line 98
    .line 99
    add-int/2addr v5, v6

    .line 100
    iput v5, v1, Landroid/graphics/Rect;->bottom:I

    .line 101
    .line 102
    add-int/lit8 v4, v4, 0x1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_3
    iput-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->mInsetsDirty:Z

    .line 106
    .line 107
    return-object v1
.end method

.method public getItemDecorationCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemDecorations:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLongPressMultiSelectionListener()Landroidx/recyclerview/widget/RecyclerView$SeslLongPressMultiSelectionListener;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLongPressMultiSelectionListener:Landroidx/recyclerview/widget/RecyclerView$SeslLongPressMultiSelectionListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMaxFlingVelocity()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mMaxFlingVelocity:I

    .line 2
    .line 3
    return p0
.end method

.method public getMinFlingVelocity()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mMinFlingVelocity:I

    .line 2
    .line 3
    return p0
.end method

.method public getNanoTime()J
    .locals 2

    .line 1
    sget-boolean p0, Landroidx/recyclerview/widget/RecyclerView;->ALLOW_THREAD_GAP_WORK:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    return-wide v0
.end method

.method public getOnFlingListener()Landroidx/recyclerview/widget/RecyclerView$OnFlingListener;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mOnFlingListener:Landroidx/recyclerview/widget/RecyclerView$OnFlingListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPreserveFocusAfterLayout()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mPreserveFocusAfterLayout:Z

    .line 2
    .line 3
    return p0
.end method

.method public getRecycledViewPool()Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$Recycler;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->getRecycledViewPool()Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getScrollState()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mScrollState:I

    .line 2
    .line 3
    return p0
.end method

.method public hasNestedScrollingParent()Z
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Landroidx/core/view/NestedScrollingChildHelper;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroidx/core/view/NestedScrollingChildHelper;->hasNestedScrollingParent()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public hasPendingAdapterUpdates()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mFirstLayoutComplete:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mDataSetHasChangedAfterLayout:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapterHelper:Landroidx/recyclerview/widget/AdapterHelper;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/recyclerview/widget/AdapterHelper;->hasPendingUpdates()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public initAdapterManager()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/AdapterHelper;

    .line 2
    .line 3
    new-instance v1, Landroidx/recyclerview/widget/RecyclerView$11;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/RecyclerView$11;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/AdapterHelper;-><init>(Landroidx/recyclerview/widget/AdapterHelper$Callback;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapterHelper:Landroidx/recyclerview/widget/AdapterHelper;

    .line 12
    .line 13
    return-void
.end method

.method public initFastScroller(Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;)V
    .locals 10

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    if-eqz p4, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Landroidx/recyclerview/widget/FastScroller;

    .line 18
    .line 19
    sget v2, Landroidx/recyclerview/R$dimen;->fastscroll_default_thickness:I

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    sget v2, Landroidx/recyclerview/R$dimen;->fastscroll_minimum_range:I

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    sget v2, Landroidx/recyclerview/R$dimen;->fastscroll_margin:I

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 34
    .line 35
    .line 36
    move-result v9

    .line 37
    move-object v2, p0

    .line 38
    move-object v3, p1

    .line 39
    move-object v4, p2

    .line 40
    move-object v5, p3

    .line 41
    move-object v6, p4

    .line 42
    invoke-direct/range {v1 .. v9}, Landroidx/recyclerview/widget/FastScroller;-><init>(Landroidx/recyclerview/widget/RecyclerView;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;III)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    move-object v2, p0

    .line 47
    new-instance p0, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string p1, "Trying to set fast scroller without both required drawables."

    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v2, p0}, Lha2;->i(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-static {p0}, Lux1;->f(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public invalidateGlows()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mBottomGlow:Landroid/widget/EdgeEffect;

    .line 3
    .line 4
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mTopGlow:Landroid/widget/EdgeEffect;

    .line 5
    .line 6
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mRightGlow:Landroid/widget/EdgeEffect;

    .line 7
    .line 8
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLeftGlow:Landroid/widget/EdgeEffect;

    .line 9
    .line 10
    return-void
.end method

.method public invalidateItemDecorations()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemDecorations:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const-string v1, "Cannot invalidate item decorations during a scroll or layout"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->markItemDecorInsetsDirty()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public isAccessibilityEnabled()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

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

.method public isAnimating()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->isRunning()Z

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

.method public isAttachedToWindow()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mIsAttached:Z

    .line 2
    .line 3
    return p0
.end method

.method public isComputingLayout()Z
    .locals 0

    .line 1
    iget p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayoutOrScrollCounter:I

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

.method public final isLayoutSuppressed()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayoutSuppressed:Z

    .line 2
    .line 3
    return p0
.end method

.method public isNestedScrollingEnabled()Z
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Landroidx/core/view/NestedScrollingChildHelper;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroidx/core/view/NestedScrollingChildHelper;->isNestedScrollingEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public isTouchInBottomGestureArea(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getRootWindowInsets(Landroid/view/View;)Landroidx/core/view/WindowInsetsCompat;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemGestures()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {v0, v2}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v2, 0x2

    .line 18
    new-array v2, v2, [I

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 21
    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    aget v2, v2, v3

    .line 25
    .line 26
    int-to-float v2, v2

    .line 27
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    add-float/2addr p1, v2

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    iget v0, v0, Landroidx/core/graphics/Insets;->bottom:I

    .line 41
    .line 42
    sub-int/2addr p0, v0

    .line 43
    int-to-float p0, p0

    .line 44
    cmpl-float p0, p1, p0

    .line 45
    .line 46
    if-ltz p0, :cond_1

    .line 47
    .line 48
    return v3

    .line 49
    :cond_1
    return v1
.end method

.method public isVerticalScrollBarEnabled()Z
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->isVerticalScrollBarEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public jumpToPositionForSmoothScroller(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x2

    .line 7
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->scrollToPosition(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->awakenScrollBars()Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public markItemDecorInsetsDirty()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/ChildHelper;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/ChildHelper;->getUnfilteredChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/ChildHelper;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/ChildHelper;->getUnfilteredChildAt(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    iput-boolean v3, v2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->mInsetsDirty:Z

    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$Recycler;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->markItemDecorInsetsDirty()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public markKnownViewsInvalid()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/ChildHelper;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/ChildHelper;->getUnfilteredChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_1

    .line 9
    .line 10
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/ChildHelper;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/ChildHelper;->getUnfilteredChildAt(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->shouldIgnore()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    const/4 v3, 0x6

    .line 29
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->addFlags(I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->markItemDecorInsetsDirty()V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$Recycler;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->markKnownViewsInvalid()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public offsetChildrenHorizontal(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/ChildHelper;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/ChildHelper;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/ChildHelper;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/ChildHelper;->getChildAt(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2, p1}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public offsetChildrenVertical(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/ChildHelper;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/ChildHelper;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/ChildHelper;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/ChildHelper;->getChildAt(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public offsetPositionRecordsForInsert(II)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/ChildHelper;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/ChildHelper;->getUnfilteredChildCount()I

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
    if-ge v2, v0, :cond_2

    .line 10
    .line 11
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/ChildHelper;

    .line 12
    .line 13
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/ChildHelper;->getUnfilteredChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->shouldIgnore()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-nez v4, :cond_1

    .line 28
    .line 29
    iget v4, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mPosition:I

    .line 30
    .line 31
    if-lt v4, p1, :cond_1

    .line 32
    .line 33
    sget-boolean v4, Landroidx/recyclerview/widget/RecyclerView;->sVerboseLoggingEnabled:Z

    .line 34
    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    new-instance v4, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v5, "offsetPositionRecordsForInsert attached child "

    .line 40
    .line 41
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v5, " holder "

    .line 48
    .line 49
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v5, " now at position "

    .line 56
    .line 57
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget v5, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mPosition:I

    .line 61
    .line 62
    add-int/2addr v5, p2

    .line 63
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    const-string v5, "SeslRecyclerView"

    .line 71
    .line 72
    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    :cond_0
    invoke-virtual {v3, p2, v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->offsetPosition(IZ)V

    .line 76
    .line 77
    .line 78
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 79
    .line 80
    const/4 v4, 0x1

    .line 81
    iput-boolean v4, v3, Landroidx/recyclerview/widget/RecyclerView$State;->mStructureChanged:Z

    .line 82
    .line 83
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$Recycler;

    .line 87
    .line 88
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->offsetPositionRecordsForInsert(II)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public offsetPositionRecordsForMove(II)V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/ChildHelper;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/ChildHelper;->getUnfilteredChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ge p1, p2, :cond_0

    .line 9
    .line 10
    const/4 v2, -0x1

    .line 11
    move v3, p1

    .line 12
    move v4, p2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v4, p1

    .line 15
    move v3, p2

    .line 16
    move v2, v1

    .line 17
    :goto_0
    const/4 v5, 0x0

    .line 18
    move v6, v5

    .line 19
    :goto_1
    if-ge v6, v0, :cond_5

    .line 20
    .line 21
    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/ChildHelper;

    .line 22
    .line 23
    invoke-virtual {v7, v6}, Landroidx/recyclerview/widget/ChildHelper;->getUnfilteredChildAt(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    invoke-static {v7}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    if-eqz v7, :cond_4

    .line 32
    .line 33
    iget v8, v7, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mPosition:I

    .line 34
    .line 35
    if-lt v8, v3, :cond_4

    .line 36
    .line 37
    if-le v8, v4, :cond_1

    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_1
    sget-boolean v8, Landroidx/recyclerview/widget/RecyclerView;->sVerboseLoggingEnabled:Z

    .line 41
    .line 42
    if-eqz v8, :cond_2

    .line 43
    .line 44
    new-instance v8, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v9, "offsetPositionRecordsForMove attached child "

    .line 47
    .line 48
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v9, " holder "

    .line 55
    .line 56
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    const-string v9, "SeslRecyclerView"

    .line 67
    .line 68
    invoke-static {v9, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    :cond_2
    iget v8, v7, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mPosition:I

    .line 72
    .line 73
    if-ne v8, p1, :cond_3

    .line 74
    .line 75
    sub-int v8, p2, p1

    .line 76
    .line 77
    invoke-virtual {v7, v8, v5}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->offsetPosition(IZ)V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    invoke-virtual {v7, v2, v5}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->offsetPosition(IZ)V

    .line 82
    .line 83
    .line 84
    :goto_2
    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 85
    .line 86
    iput-boolean v1, v7, Landroidx/recyclerview/widget/RecyclerView$State;->mStructureChanged:Z

    .line 87
    .line 88
    :cond_4
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$Recycler;

    .line 92
    .line 93
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->offsetPositionRecordsForMove(II)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public offsetPositionRecordsForRemove(IIZ)V
    .locals 9

    .line 1
    add-int v0, p1, p2

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/ChildHelper;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/recyclerview/widget/ChildHelper;->getUnfilteredChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_4

    .line 11
    .line 12
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/ChildHelper;

    .line 13
    .line 14
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/ChildHelper;->getUnfilteredChildAt(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    if-eqz v3, :cond_3

    .line 23
    .line 24
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->shouldIgnore()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-nez v4, :cond_3

    .line 29
    .line 30
    iget v4, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mPosition:I

    .line 31
    .line 32
    const-string v5, " holder "

    .line 33
    .line 34
    const-string v6, "offsetPositionRecordsForRemove attached child "

    .line 35
    .line 36
    const-string v7, "SeslRecyclerView"

    .line 37
    .line 38
    const/4 v8, 0x1

    .line 39
    if-lt v4, v0, :cond_1

    .line 40
    .line 41
    sget-boolean v4, Landroidx/recyclerview/widget/RecyclerView;->sVerboseLoggingEnabled:Z

    .line 42
    .line 43
    if-eqz v4, :cond_0

    .line 44
    .line 45
    new-instance v4, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v5, " now at position "

    .line 60
    .line 61
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget v5, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mPosition:I

    .line 65
    .line 66
    sub-int/2addr v5, p2

    .line 67
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-static {v7, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    :cond_0
    neg-int v4, p2

    .line 78
    invoke-virtual {v3, v4, p3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->offsetPosition(IZ)V

    .line 79
    .line 80
    .line 81
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 82
    .line 83
    iput-boolean v8, v3, Landroidx/recyclerview/widget/RecyclerView$State;->mStructureChanged:Z

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    if-lt v4, p1, :cond_3

    .line 87
    .line 88
    sget-boolean v4, Landroidx/recyclerview/widget/RecyclerView;->sVerboseLoggingEnabled:Z

    .line 89
    .line 90
    if-eqz v4, :cond_2

    .line 91
    .line 92
    new-instance v4, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v5, " now REMOVED"

    .line 107
    .line 108
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-static {v7, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    :cond_2
    add-int/lit8 v4, p1, -0x1

    .line 119
    .line 120
    neg-int v5, p2

    .line 121
    invoke-virtual {v3, v4, v5, p3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->flagRemovedAndOffsetPosition(IIZ)V

    .line 122
    .line 123
    .line 124
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 125
    .line 126
    iput-boolean v8, v3, Landroidx/recyclerview/widget/RecyclerView$State;->mStructureChanged:Z

    .line 127
    .line 128
    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$Recycler;

    .line 132
    .line 133
    invoke-virtual {v0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->offsetPositionRecordsForRemove(IIZ)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 137
    .line 138
    .line 139
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayoutOrScrollCounter:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mIsAttached:Z

    .line 9
    .line 10
    iget-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mFirstLayoutComplete:Z

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v1, v0

    .line 22
    :goto_0
    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mFirstLayoutComplete:Z

    .line 23
    .line 24
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$Recycler;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->onAttachedToWindow()V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1, p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->dispatchAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mPostedAnimatorRunner:Z

    .line 37
    .line 38
    sget-boolean v1, Landroidx/recyclerview/widget/RecyclerView;->ALLOW_THREAD_GAP_WORK:Z

    .line 39
    .line 40
    if-eqz v1, :cond_5

    .line 41
    .line 42
    sget-object v1, Landroidx/recyclerview/widget/GapWorker;->sGapWorker:Ljava/lang/ThreadLocal;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Landroidx/recyclerview/widget/GapWorker;

    .line 49
    .line 50
    iput-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mGapWorker:Landroidx/recyclerview/widget/GapWorker;

    .line 51
    .line 52
    if-nez v2, :cond_4

    .line 53
    .line 54
    new-instance v2, Landroidx/recyclerview/widget/GapWorker;

    .line 55
    .line 56
    invoke-direct {v2}, Landroidx/recyclerview/widget/GapWorker;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mGapWorker:Landroidx/recyclerview/widget/GapWorker;

    .line 60
    .line 61
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getDisplay(Landroid/view/View;)Landroid/view/Display;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    const/high16 v4, 0x42700000    # 60.0f

    .line 70
    .line 71
    if-nez v3, :cond_3

    .line 72
    .line 73
    if-eqz v2, :cond_3

    .line 74
    .line 75
    invoke-virtual {v2}, Landroid/view/Display;->getRefreshRate()F

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    const/high16 v3, 0x41f00000    # 30.0f

    .line 80
    .line 81
    cmpl-float v3, v2, v3

    .line 82
    .line 83
    if-ltz v3, :cond_2

    .line 84
    .line 85
    move v4, v2

    .line 86
    :cond_2
    iget-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mIsNeedCheckLatency:Z

    .line 87
    .line 88
    if-eqz v2, :cond_3

    .line 89
    .line 90
    const/high16 v2, 0x447a0000    # 1000.0f

    .line 91
    .line 92
    div-float/2addr v2, v4

    .line 93
    iput v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mFrameLatency:F

    .line 94
    .line 95
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mIsNeedCheckLatency:Z

    .line 96
    .line 97
    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mGapWorker:Landroidx/recyclerview/widget/GapWorker;

    .line 98
    .line 99
    const v2, 0x4e6e6b28    # 1.0E9f

    .line 100
    .line 101
    .line 102
    div-float/2addr v2, v4

    .line 103
    float-to-long v2, v2

    .line 104
    iput-wide v2, v0, Landroidx/recyclerview/widget/GapWorker;->mFrameIntervalNs:J

    .line 105
    .line 106
    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mGapWorker:Landroidx/recyclerview/widget/GapWorker;

    .line 110
    .line 111
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/GapWorker;->add(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 112
    .line 113
    .line 114
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 115
    .line 116
    if-eqz p0, :cond_5

    .line 117
    .line 118
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getLayoutDirection()I

    .line 119
    .line 120
    .line 121
    :cond_5
    return-void
.end method

.method public onChildAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onChildDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->endAnimations()V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->stopScroll()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mIsAttached:Z

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$Recycler;

    .line 22
    .line 23
    invoke-virtual {v0, p0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->dispatchDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mPendingAccessibilityImportanceChange:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimatorRunner:Ljava/lang/Runnable;

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mViewInfoStore:Landroidx/recyclerview/widget/ViewInfoStore;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/recyclerview/widget/ViewInfoStore;->onDetach()V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$Recycler;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->onDetachedFromWindow()V

    .line 44
    .line 45
    .line 46
    invoke-static {p0}, Landroidx/customview/poolingcontainer/PoolingContainer;->callPoolingContainerOnReleaseForChildren(Landroid/view/ViewGroup;)V

    .line 47
    .line 48
    .line 49
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->ALLOW_THREAD_GAP_WORK:Z

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mGapWorker:Landroidx/recyclerview/widget/GapWorker;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/GapWorker;->remove(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mGapWorker:Landroidx/recyclerview/widget/GapWorker;

    .line 62
    .line 63
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mIndexTipController:Landroidx/recyclerview/widget/SeslIndexTipController;

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/SeslIndexTipController;->detach(Landroid/view/ViewGroupOverlay;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    const/4 v0, 0x1

    .line 75
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mIsNeedCheckLatency:Z

    .line 76
    .line 77
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mIsRecoilSupported:Z

    .line 78
    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimatorHolder:Landroidx/appcompat/animation/SeslRecoilAnimator$Holder;

    .line 82
    .line 83
    invoke-virtual {v0}, Landroidx/appcompat/animation/SeslRecoilAnimator$Holder;->removeAllUpdateListeners()V

    .line 84
    .line 85
    .line 86
    :cond_4
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mGoToTopController:Landroidx/core/widget/SeslGoToTopController;

    .line 87
    .line 88
    if-eqz p0, :cond_5

    .line 89
    .line 90
    invoke-virtual {p0}, Landroidx/core/widget/SeslGoToTopController;->release()V

    .line 91
    .line 92
    .line 93
    :cond_5
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mFadingEdgeHelper:Landroidx/core/util/SeslFadingEdgeHelper;

    .line 5
    .line 6
    invoke-interface {v0}, Landroidx/core/util/SeslFadingEdgeHelper;->isFadingEdgeEnabled()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->calculateFadingEdgeBounds()Landroid/graphics/Rect;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mFadingEdgeHelper:Landroidx/core/util/SeslFadingEdgeHelper;

    .line 17
    .line 18
    iget v3, v0, Landroid/graphics/Rect;->left:I

    .line 19
    .line 20
    iget v4, v0, Landroid/graphics/Rect;->top:I

    .line 21
    .line 22
    iget v5, v0, Landroid/graphics/Rect;->right:I

    .line 23
    .line 24
    iget v6, v0, Landroid/graphics/Rect;->bottom:I

    .line 25
    .line 26
    move-object v2, p1

    .line 27
    invoke-interface/range {v1 .. v6}, Landroidx/core/util/SeslFadingEdgeHelper;->prepareFadingEffect(Landroid/graphics/Canvas;IIII)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v2, p1

    .line 32
    :goto_0
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemDecorations:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    const/4 v0, 0x0

    .line 39
    move v1, v0

    .line 40
    :goto_1
    if-ge v1, p1, :cond_1

    .line 41
    .line 42
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemDecorations:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    .line 49
    .line 50
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 51
    .line 52
    invoke-virtual {v3, v2, p0, v4}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;->onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 53
    .line 54
    .line 55
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mIsNeedCheckLatency:Z

    .line 59
    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getDisplay(Landroid/view/View;)Landroid/view/Display;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/view/Display;->getRefreshRate()F

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    div-float/2addr v1, p1

    .line 75
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mFrameLatency:F

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    const p1, 0x418547ae    # 16.66f

    .line 79
    .line 80
    .line 81
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mFrameLatency:F

    .line 82
    .line 83
    :goto_2
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mIsNeedCheckLatency:Z

    .line 84
    .line 85
    :cond_3
    return-void
.end method

.method public onEnterLayoutOrScroll()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayoutOrScrollCounter:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayoutOrScrollCounter:I

    .line 6
    .line 7
    return-void
.end method

.method public onExitLayoutOrScroll()V
    .locals 1

    const/4 v0, 0x1

    .line 43
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->onExitLayoutOrScroll(Z)V

    return-void
.end method

.method public onExitLayoutOrScroll(Z)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayoutOrScrollCounter:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sub-int/2addr v0, v1

    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayoutOrScrollCounter:I

    .line 6
    .line 7
    if-ge v0, v1, :cond_2

    .line 8
    .line 9
    sget-boolean v1, Landroidx/recyclerview/widget/RecyclerView;->sDebugAssertionsEnabled:Z

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    if-ltz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v0, "layout or scroll counter cannot go below zero.Some calls are not matching"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0, p1}, Lha2;->i(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Lp3;->g(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 32
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayoutOrScrollCounter:I

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->dispatchContentChangedIfNecessary()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->dispatchPendingImportantForAccessibilityChanges()V

    .line 40
    .line 41
    .line 42
    :cond_2
    return-void
.end method

.method public onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 14

    .line 1
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    return v7

    .line 7
    :cond_0
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayoutSuppressed:Z

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    return v7

    .line 12
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/16 v2, 0x8

    .line 17
    .line 18
    if-ne v1, v2, :cond_b

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x2

    .line 25
    and-int/2addr v1, v2

    .line 26
    const/4 v3, 0x0

    .line 27
    if-eqz v1, :cond_4

    .line 28
    .line 29
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollVertically()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    const/16 v1, 0x9

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    neg-float v4, v4

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    move v4, v3

    .line 46
    move v1, v7

    .line 47
    :goto_0
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 48
    .line 49
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_3

    .line 54
    .line 55
    const/16 v5, 0xa

    .line 56
    .line 57
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    move v8, v3

    .line 63
    move v5, v7

    .line 64
    :goto_1
    const/16 v9, 0x2002

    .line 65
    .line 66
    invoke-static {p1, v9}, Landroidx/core/view/MotionEventCompat;->isFromSource(Landroid/view/MotionEvent;I)Z

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    iput-boolean v9, p0, Landroidx/recyclerview/widget/RecyclerView;->mIsActionScrollFromMouse:Z

    .line 71
    .line 72
    move v9, v8

    .line 73
    move v8, v1

    .line 74
    move v1, v9

    .line 75
    move v10, v5

    .line 76
    move v9, v7

    .line 77
    move v11, v9

    .line 78
    goto :goto_3

    .line 79
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    const/high16 v4, 0x400000

    .line 84
    .line 85
    and-int/2addr v1, v4

    .line 86
    if-eqz v1, :cond_7

    .line 87
    .line 88
    const/16 v1, 0x1a

    .line 89
    .line 90
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 95
    .line 96
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollVertically()Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-eqz v5, :cond_5

    .line 101
    .line 102
    neg-float v4, v4

    .line 103
    move v9, v3

    .line 104
    move v5, v4

    .line 105
    move v8, v7

    .line 106
    move v4, v1

    .line 107
    goto :goto_2

    .line 108
    :cond_5
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 109
    .line 110
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    if-eqz v5, :cond_6

    .line 115
    .line 116
    move v8, v1

    .line 117
    move v5, v3

    .line 118
    move v9, v4

    .line 119
    move v4, v7

    .line 120
    goto :goto_2

    .line 121
    :cond_6
    move v5, v3

    .line 122
    move v9, v5

    .line 123
    move v4, v7

    .line 124
    move v8, v4

    .line 125
    :goto_2
    iget-boolean v10, p0, Landroidx/recyclerview/widget/RecyclerView;->mLowResRotaryEncoderFeature:Z

    .line 126
    .line 127
    move v11, v9

    .line 128
    move v9, v1

    .line 129
    move v1, v11

    .line 130
    move v11, v10

    .line 131
    move v10, v8

    .line 132
    move v8, v4

    .line 133
    move v4, v5

    .line 134
    goto :goto_3

    .line 135
    :cond_7
    move v1, v3

    .line 136
    move v4, v1

    .line 137
    move v8, v7

    .line 138
    move v9, v8

    .line 139
    move v10, v9

    .line 140
    move v11, v10

    .line 141
    :goto_3
    cmpl-float v3, v4, v3

    .line 142
    .line 143
    const/4 v5, 0x1

    .line 144
    if-eqz v3, :cond_8

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_8
    move v2, v5

    .line 148
    :goto_4
    invoke-virtual {p0, v2, v5}, Landroidx/recyclerview/widget/RecyclerView;->startNestedScroll(II)Z

    .line 149
    .line 150
    .line 151
    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mScaledVerticalScrollFactor:F

    .line 152
    .line 153
    mul-float v3, v4, v2

    .line 154
    .line 155
    float-to-int v12, v3

    .line 156
    iget v3, p0, Landroidx/recyclerview/widget/RecyclerView;->mScaledHorizontalScrollFactor:F

    .line 157
    .line 158
    mul-float v5, v1, v3

    .line 159
    .line 160
    float-to-int v13, v5

    .line 161
    if-eqz v11, :cond_9

    .line 162
    .line 163
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mViewFlinger:Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;

    .line 164
    .line 165
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->mOverScroller:Landroid/widget/OverScroller;

    .line 166
    .line 167
    invoke-virtual {v1}, Landroid/widget/OverScroller;->getFinalY()I

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrY()I

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    sub-int/2addr v2, v3

    .line 176
    add-int/2addr v2, v12

    .line 177
    invoke-virtual {v1}, Landroid/widget/OverScroller;->getFinalX()I

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrX()I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    sub-int/2addr v3, v1

    .line 186
    add-int v1, v3, v13

    .line 187
    .line 188
    const/high16 v4, -0x80000000

    .line 189
    .line 190
    const/4 v5, 0x1

    .line 191
    const/4 v3, 0x0

    .line 192
    move-object v0, p0

    .line 193
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(IILandroid/view/animation/Interpolator;IZ)V

    .line 194
    .line 195
    .line 196
    goto :goto_5

    .line 197
    :cond_9
    mul-float/2addr v1, v3

    .line 198
    float-to-int v1, v1

    .line 199
    mul-float/2addr v4, v2

    .line 200
    float-to-int v2, v4

    .line 201
    const/4 v4, 0x0

    .line 202
    const/4 v5, 0x1

    .line 203
    const/4 v3, 0x0

    .line 204
    move-object v0, p0

    .line 205
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView;->dispatchNestedPreScroll(II[I[II)Z

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    if-nez v1, :cond_a

    .line 210
    .line 211
    const/4 v6, 0x1

    .line 212
    move-object v0, p0

    .line 213
    move-object v5, p1

    .line 214
    move v4, v8

    .line 215
    move v3, v10

    .line 216
    move v2, v12

    .line 217
    move v1, v13

    .line 218
    invoke-direct/range {v0 .. v6}, Landroidx/recyclerview/widget/RecyclerView;->nestedScrollByInternal(IIIILandroid/view/MotionEvent;I)V

    .line 219
    .line 220
    .line 221
    :cond_a
    :goto_5
    if-eqz v9, :cond_b

    .line 222
    .line 223
    if-nez v11, :cond_b

    .line 224
    .line 225
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mDifferentialMotionFlingController:Landroidx/core/view/DifferentialMotionFlingController;

    .line 226
    .line 227
    invoke-virtual {v0, p1, v9}, Landroidx/core/view/DifferentialMotionFlingController;->onMotionEvent(Landroid/view/MotionEvent;I)V

    .line 228
    .line 229
    .line 230
    :cond_b
    return v7
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mLayoutSuppressed:Z

    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mLastTouchX:I

    .line 12
    .line 13
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mLastTouchY:I

    .line 14
    .line 15
    return v7

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    iput-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mInterceptingOnItemTouchListener:Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;

    .line 18
    .line 19
    invoke-direct/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->findInterceptingOnItemTouchListener(Landroid/view/MotionEvent;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v8, 0x1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView;->cancelScroll()V

    .line 27
    .line 28
    .line 29
    return v8

    .line 30
    :cond_1
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 31
    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    return v7

    .line 35
    :cond_2
    invoke-static {v6}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 40
    .line 41
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    .line 42
    .line 43
    .line 44
    move-result v10

    .line 45
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 46
    .line 47
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollVertically()Z

    .line 48
    .line 49
    .line 50
    move-result v11

    .line 51
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 52
    .line 53
    if-nez v1, :cond_3

    .line 54
    .line 55
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iput-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 60
    .line 61
    :cond_3
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 62
    .line 63
    invoke-virtual {v1, v6}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-virtual {v6, v7}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    const/4 v4, 0x2

    .line 79
    if-ne v3, v4, :cond_4

    .line 80
    .line 81
    move v3, v8

    .line 82
    goto :goto_0

    .line 83
    :cond_4
    move v3, v7

    .line 84
    :goto_0
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getButtonState()I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    and-int/lit8 v5, v5, 0x20

    .line 89
    .line 90
    if-eqz v5, :cond_5

    .line 91
    .line 92
    move v5, v8

    .line 93
    goto :goto_1

    .line 94
    :cond_5
    move v5, v7

    .line 95
    :goto_1
    const-string v12, "] "

    .line 96
    .line 97
    const-string v13, "] mLastTouchY["

    .line 98
    .line 99
    const/16 v14, 0xd3

    .line 100
    .line 101
    const-string v15, "SeslRecyclerView"

    .line 102
    .line 103
    const/high16 v16, 0x3f000000    # 0.5f

    .line 104
    .line 105
    if-eqz v1, :cond_21

    .line 106
    .line 107
    if-eq v1, v8, :cond_20

    .line 108
    .line 109
    if-eq v1, v4, :cond_b

    .line 110
    .line 111
    const/4 v10, 0x3

    .line 112
    if-eq v1, v10, :cond_8

    .line 113
    .line 114
    const/4 v10, 0x5

    .line 115
    if-eq v1, v10, :cond_7

    .line 116
    .line 117
    const/4 v2, 0x6

    .line 118
    if-eq v1, v2, :cond_6

    .line 119
    .line 120
    if-eq v1, v14, :cond_21

    .line 121
    .line 122
    goto/16 :goto_b

    .line 123
    .line 124
    :cond_6
    invoke-direct/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->onPointerUp(Landroid/view/MotionEvent;)V

    .line 125
    .line 126
    .line 127
    goto/16 :goto_b

    .line 128
    .line 129
    :cond_7
    invoke-virtual {v6, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mScrollPointerId:I

    .line 134
    .line 135
    invoke-virtual {v6, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    add-float v1, v1, v16

    .line 140
    .line 141
    float-to-int v1, v1

    .line 142
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mLastTouchX:I

    .line 143
    .line 144
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mInitialTouchX:I

    .line 145
    .line 146
    invoke-virtual {v6, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    add-float v1, v1, v16

    .line 151
    .line 152
    float-to-int v1, v1

    .line 153
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mLastTouchY:I

    .line 154
    .line 155
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mInitialTouchY:I

    .line 156
    .line 157
    sget-boolean v1, Landroidx/recyclerview/widget/RecyclerView;->sVerboseLoggingEnabled:Z

    .line 158
    .line 159
    if-eqz v1, :cond_2e

    .line 160
    .line 161
    new-instance v1, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    const-string v2, "onIntercept POINTER_DOWN mLastTouchX["

    .line 164
    .line 165
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    iget v2, v0, Landroidx/recyclerview/widget/RecyclerView;->mLastTouchX:I

    .line 169
    .line 170
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    iget v2, v0, Landroidx/recyclerview/widget/RecyclerView;->mLastTouchY:I

    .line 177
    .line 178
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-static {v15, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 189
    .line 190
    .line 191
    goto/16 :goto_b

    .line 192
    .line 193
    :cond_8
    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mSeslIsNested:Z

    .line 194
    .line 195
    if-eqz v1, :cond_9

    .line 196
    .line 197
    iget v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mScrollState:I

    .line 198
    .line 199
    if-ne v1, v8, :cond_a

    .line 200
    .line 201
    :cond_9
    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView;->cancelScroll()V

    .line 202
    .line 203
    .line 204
    :cond_a
    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mIsRecoilSupported:Z

    .line 205
    .line 206
    if-eqz v1, :cond_2e

    .line 207
    .line 208
    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mIsRecoilEnabled:Z

    .line 209
    .line 210
    if-eqz v1, :cond_2e

    .line 211
    .line 212
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mItemBackgroundHolder:Landroidx/recyclerview/widget/RecyclerView$ItemBackgroundHolder;

    .line 213
    .line 214
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ItemBackgroundHolder;->setCancel()V

    .line 215
    .line 216
    .line 217
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimatorHolder:Landroidx/appcompat/animation/SeslRecoilAnimator$Holder;

    .line 218
    .line 219
    invoke-virtual {v1}, Landroidx/appcompat/animation/SeslRecoilAnimator$Holder;->setRelease()V

    .line 220
    .line 221
    .line 222
    goto/16 :goto_b

    .line 223
    .line 224
    :cond_b
    iget v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mLastTouchX:I

    .line 225
    .line 226
    if-ltz v1, :cond_2e

    .line 227
    .line 228
    iget v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mLastTouchY:I

    .line 229
    .line 230
    if-gez v1, :cond_c

    .line 231
    .line 232
    goto/16 :goto_b

    .line 233
    .line 234
    :cond_c
    if-eqz v3, :cond_d

    .line 235
    .line 236
    if-nez v5, :cond_2e

    .line 237
    .line 238
    :cond_d
    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mIsPenButtonPressed:Z

    .line 239
    .line 240
    if-eqz v1, :cond_e

    .line 241
    .line 242
    goto/16 :goto_b

    .line 243
    .line 244
    :cond_e
    iget v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mScrollPointerId:I

    .line 245
    .line 246
    invoke-virtual {v6, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    if-gez v1, :cond_f

    .line 251
    .line 252
    new-instance v1, Ljava/lang/StringBuilder;

    .line 253
    .line 254
    const-string v2, "Error processing scroll; pointer index for id "

    .line 255
    .line 256
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    iget v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mScrollPointerId:I

    .line 260
    .line 261
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    const-string v0, " not found. Did any MotionEvents get skipped?"

    .line 265
    .line 266
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-static {v15, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 274
    .line 275
    .line 276
    invoke-virtual {v9}, Landroid/view/MotionEvent;->recycle()V

    .line 277
    .line 278
    .line 279
    return v7

    .line 280
    :cond_f
    invoke-virtual {v6, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    add-float v2, v2, v16

    .line 285
    .line 286
    float-to-int v12, v2

    .line 287
    invoke-virtual {v6, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    add-float v1, v1, v16

    .line 292
    .line 293
    float-to-int v13, v1

    .line 294
    iget v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mLastTouchX:I

    .line 295
    .line 296
    sub-int/2addr v1, v12

    .line 297
    iget v2, v0, Landroidx/recyclerview/widget/RecyclerView;->mLastTouchY:I

    .line 298
    .line 299
    sub-int/2addr v2, v13

    .line 300
    sget-boolean v3, Landroidx/recyclerview/widget/RecyclerView;->sVerboseLoggingEnabled:Z

    .line 301
    .line 302
    if-eqz v3, :cond_10

    .line 303
    .line 304
    const-string v3, "] dy["

    .line 305
    .line 306
    const-string v4, "]"

    .line 307
    .line 308
    const-string v5, "onIntercept MOVE dx["

    .line 309
    .line 310
    invoke-static {v1, v2, v5, v3, v4}, Lyc;->f(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    invoke-static {v15, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 315
    .line 316
    .line 317
    :cond_10
    iget v3, v0, Landroidx/recyclerview/widget/RecyclerView;->mScrollState:I

    .line 318
    .line 319
    if-eq v3, v8, :cond_15

    .line 320
    .line 321
    if-eqz v10, :cond_12

    .line 322
    .line 323
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 324
    .line 325
    .line 326
    move-result v3

    .line 327
    iget v4, v0, Landroidx/recyclerview/widget/RecyclerView;->mTouchSlop:I

    .line 328
    .line 329
    if-le v3, v4, :cond_12

    .line 330
    .line 331
    if-lez v1, :cond_11

    .line 332
    .line 333
    sub-int/2addr v1, v4

    .line 334
    goto :goto_2

    .line 335
    :cond_11
    add-int/2addr v1, v4

    .line 336
    :goto_2
    iput v12, v0, Landroidx/recyclerview/widget/RecyclerView;->mLastTouchX:I

    .line 337
    .line 338
    move v3, v8

    .line 339
    goto :goto_3

    .line 340
    :cond_12
    move v3, v7

    .line 341
    :goto_3
    if-eqz v11, :cond_14

    .line 342
    .line 343
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 344
    .line 345
    .line 346
    move-result v4

    .line 347
    iget v5, v0, Landroidx/recyclerview/widget/RecyclerView;->mTouchSlop:I

    .line 348
    .line 349
    if-le v4, v5, :cond_14

    .line 350
    .line 351
    if-lez v2, :cond_13

    .line 352
    .line 353
    sub-int/2addr v2, v5

    .line 354
    goto :goto_4

    .line 355
    :cond_13
    add-int/2addr v2, v5

    .line 356
    :goto_4
    iput-boolean v8, v0, Landroidx/recyclerview/widget/RecyclerView;->mPreventFirstGlow:Z

    .line 357
    .line 358
    iput v13, v0, Landroidx/recyclerview/widget/RecyclerView;->mLastTouchY:I

    .line 359
    .line 360
    move v3, v8

    .line 361
    :cond_14
    if-eqz v3, :cond_15

    .line 362
    .line 363
    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 364
    .line 365
    .line 366
    iget-boolean v3, v0, Landroidx/recyclerview/widget/RecyclerView;->mIsRecoilSupported:Z

    .line 367
    .line 368
    if-eqz v3, :cond_15

    .line 369
    .line 370
    iget-boolean v3, v0, Landroidx/recyclerview/widget/RecyclerView;->mIsRecoilEnabled:Z

    .line 371
    .line 372
    if-eqz v3, :cond_15

    .line 373
    .line 374
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->mItemBackgroundHolder:Landroidx/recyclerview/widget/RecyclerView$ItemBackgroundHolder;

    .line 375
    .line 376
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$ItemBackgroundHolder;->setCancel()V

    .line 377
    .line 378
    .line 379
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimatorHolder:Landroidx/appcompat/animation/SeslRecoilAnimator$Holder;

    .line 380
    .line 381
    invoke-virtual {v3}, Landroidx/appcompat/animation/SeslRecoilAnimator$Holder;->setRelease()V

    .line 382
    .line 383
    .line 384
    :cond_15
    move v14, v1

    .line 385
    move v15, v2

    .line 386
    iget v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mScrollState:I

    .line 387
    .line 388
    if-ne v1, v8, :cond_1f

    .line 389
    .line 390
    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mIsTouchInBottomGestureArea:Z

    .line 391
    .line 392
    if-eqz v1, :cond_16

    .line 393
    .line 394
    iput-boolean v7, v0, Landroidx/recyclerview/widget/RecyclerView;->mIsTouchInBottomGestureArea:Z

    .line 395
    .line 396
    goto/16 :goto_b

    .line 397
    .line 398
    :cond_16
    if-eqz v10, :cond_17

    .line 399
    .line 400
    move v1, v14

    .line 401
    goto :goto_5

    .line 402
    :cond_17
    move v1, v7

    .line 403
    :goto_5
    if-eqz v11, :cond_18

    .line 404
    .line 405
    move v2, v15

    .line 406
    goto :goto_6

    .line 407
    :cond_18
    move v2, v7

    .line 408
    :goto_6
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->mReusableIntPair:[I

    .line 409
    .line 410
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->mScrollOffset:[I

    .line 411
    .line 412
    const/4 v5, 0x0

    .line 413
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView;->dispatchNestedPreScroll(II[I[II)Z

    .line 414
    .line 415
    .line 416
    move-result v1

    .line 417
    if-eqz v1, :cond_19

    .line 418
    .line 419
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mReusableIntPair:[I

    .line 420
    .line 421
    aget v2, v1, v7

    .line 422
    .line 423
    sub-int/2addr v14, v2

    .line 424
    aget v1, v1, v8

    .line 425
    .line 426
    sub-int/2addr v15, v1

    .line 427
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mNestedOffsets:[I

    .line 428
    .line 429
    aget v2, v1, v7

    .line 430
    .line 431
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->mScrollOffset:[I

    .line 432
    .line 433
    aget v4, v3, v7

    .line 434
    .line 435
    add-int/2addr v2, v4

    .line 436
    aput v2, v1, v7

    .line 437
    .line 438
    aget v2, v1, v8

    .line 439
    .line 440
    aget v3, v3, v8

    .line 441
    .line 442
    add-int/2addr v2, v3

    .line 443
    aput v2, v1, v8

    .line 444
    .line 445
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    invoke-interface {v1, v8}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 450
    .line 451
    .line 452
    :cond_19
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mScrollOffset:[I

    .line 453
    .line 454
    aget v2, v1, v7

    .line 455
    .line 456
    sub-int/2addr v12, v2

    .line 457
    iput v12, v0, Landroidx/recyclerview/widget/RecyclerView;->mLastTouchX:I

    .line 458
    .line 459
    aget v1, v1, v8

    .line 460
    .line 461
    sub-int/2addr v13, v1

    .line 462
    iput v13, v0, Landroidx/recyclerview/widget/RecyclerView;->mLastTouchY:I

    .line 463
    .line 464
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getFlags()I

    .line 465
    .line 466
    .line 467
    move-result v1

    .line 468
    const/high16 v2, 0x2000000

    .line 469
    .line 470
    and-int/2addr v1, v2

    .line 471
    if-eqz v1, :cond_1a

    .line 472
    .line 473
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 474
    .line 475
    invoke-virtual {v1, v9}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 476
    .line 477
    .line 478
    iput-boolean v8, v0, Landroidx/recyclerview/widget/RecyclerView;->mIsSkipMoveEvent:Z

    .line 479
    .line 480
    invoke-virtual {v9}, Landroid/view/MotionEvent;->recycle()V

    .line 481
    .line 482
    .line 483
    return v7

    .line 484
    :cond_1a
    if-eqz v10, :cond_1b

    .line 485
    .line 486
    move v1, v14

    .line 487
    goto :goto_7

    .line 488
    :cond_1b
    move v1, v7

    .line 489
    :goto_7
    if-eqz v11, :cond_1c

    .line 490
    .line 491
    move v2, v15

    .line 492
    goto :goto_8

    .line 493
    :cond_1c
    move v2, v7

    .line 494
    :goto_8
    const/4 v4, 0x1

    .line 495
    const/4 v6, 0x0

    .line 496
    const/4 v3, 0x0

    .line 497
    move-object/from16 v5, p1

    .line 498
    .line 499
    invoke-virtual/range {v0 .. v6}, Landroidx/recyclerview/widget/RecyclerView;->scrollByInternal(IIIILandroid/view/MotionEvent;I)Z

    .line 500
    .line 501
    .line 502
    move-result v1

    .line 503
    if-eqz v1, :cond_1d

    .line 504
    .line 505
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    invoke-interface {v1, v8}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 510
    .line 511
    .line 512
    :cond_1d
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mGapWorker:Landroidx/recyclerview/widget/GapWorker;

    .line 513
    .line 514
    if-eqz v1, :cond_1f

    .line 515
    .line 516
    if-nez v14, :cond_1e

    .line 517
    .line 518
    if-eqz v15, :cond_1f

    .line 519
    .line 520
    :cond_1e
    invoke-virtual {v1, v0, v14, v15}, Landroidx/recyclerview/widget/GapWorker;->postFromTraversal(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 521
    .line 522
    .line 523
    :cond_1f
    invoke-direct {v0, v15}, Landroidx/recyclerview/widget/RecyclerView;->adjustNestedScrollRangeBy(I)V

    .line 524
    .line 525
    .line 526
    goto/16 :goto_b

    .line 527
    .line 528
    :cond_20
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 529
    .line 530
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->clear()V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView;->stopNestedScroll(I)V

    .line 534
    .line 535
    .line 536
    goto/16 :goto_b

    .line 537
    .line 538
    :cond_21
    if-eqz v3, :cond_22

    .line 539
    .line 540
    if-nez v5, :cond_23

    .line 541
    .line 542
    :cond_22
    if-ne v1, v14, :cond_24

    .line 543
    .line 544
    :cond_23
    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mIgnoreMotionEventTillDown:Z

    .line 545
    .line 546
    if-eqz v1, :cond_2c

    .line 547
    .line 548
    iput-boolean v7, v0, Landroidx/recyclerview/widget/RecyclerView;->mIgnoreMotionEventTillDown:Z

    .line 549
    .line 550
    goto/16 :goto_a

    .line 551
    .line 552
    :cond_24
    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mIgnoreMotionEventTillDown:Z

    .line 553
    .line 554
    if-eqz v1, :cond_25

    .line 555
    .line 556
    iput-boolean v7, v0, Landroidx/recyclerview/widget/RecyclerView;->mIgnoreMotionEventTillDown:Z

    .line 557
    .line 558
    :cond_25
    invoke-virtual {v6, v7}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 559
    .line 560
    .line 561
    move-result v1

    .line 562
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mScrollPointerId:I

    .line 563
    .line 564
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getX()F

    .line 565
    .line 566
    .line 567
    move-result v1

    .line 568
    add-float v1, v1, v16

    .line 569
    .line 570
    float-to-int v1, v1

    .line 571
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mLastTouchX:I

    .line 572
    .line 573
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mInitialTouchX:I

    .line 574
    .line 575
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getY()F

    .line 576
    .line 577
    .line 578
    move-result v1

    .line 579
    add-float v1, v1, v16

    .line 580
    .line 581
    float-to-int v1, v1

    .line 582
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mLastTouchY:I

    .line 583
    .line 584
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mInitialTouchY:I

    .line 585
    .line 586
    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mUsePagingTouchSlopForStylus:Z

    .line 587
    .line 588
    if-eqz v1, :cond_27

    .line 589
    .line 590
    const/16 v1, 0x4002

    .line 591
    .line 592
    invoke-virtual {v6, v1}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 593
    .line 594
    .line 595
    move-result v1

    .line 596
    if-eqz v1, :cond_26

    .line 597
    .line 598
    iget v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mPagingTouchSlop:I

    .line 599
    .line 600
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mTouchSlop:I

    .line 601
    .line 602
    goto :goto_9

    .line 603
    :cond_26
    iget v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mTouchSlop2:I

    .line 604
    .line 605
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mTouchSlop:I

    .line 606
    .line 607
    :cond_27
    :goto_9
    sget-boolean v1, Landroidx/recyclerview/widget/RecyclerView;->sVerboseLoggingEnabled:Z

    .line 608
    .line 609
    if-eqz v1, :cond_28

    .line 610
    .line 611
    new-instance v1, Ljava/lang/StringBuilder;

    .line 612
    .line 613
    const-string v2, "onIntercept DOWN mTouchSlop["

    .line 614
    .line 615
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    iget v2, v0, Landroidx/recyclerview/widget/RecyclerView;->mTouchSlop:I

    .line 619
    .line 620
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 621
    .line 622
    .line 623
    const-string v2, "] mTouchSlop["

    .line 624
    .line 625
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 626
    .line 627
    .line 628
    iget v2, v0, Landroidx/recyclerview/widget/RecyclerView;->mTouchSlop2:I

    .line 629
    .line 630
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 631
    .line 632
    .line 633
    const-string v2, "] mPagingTouchSlop["

    .line 634
    .line 635
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 636
    .line 637
    .line 638
    iget v2, v0, Landroidx/recyclerview/widget/RecyclerView;->mPagingTouchSlop:I

    .line 639
    .line 640
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 641
    .line 642
    .line 643
    const-string v2, "] mLastTouchX["

    .line 644
    .line 645
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 646
    .line 647
    .line 648
    iget v2, v0, Landroidx/recyclerview/widget/RecyclerView;->mLastTouchX:I

    .line 649
    .line 650
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 651
    .line 652
    .line 653
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 654
    .line 655
    .line 656
    iget v2, v0, Landroidx/recyclerview/widget/RecyclerView;->mLastTouchY:I

    .line 657
    .line 658
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 659
    .line 660
    .line 661
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 662
    .line 663
    .line 664
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object v1

    .line 668
    invoke-static {v15, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 669
    .line 670
    .line 671
    :cond_28
    invoke-direct/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->stopGlowAnimations(Landroid/view/MotionEvent;)Z

    .line 672
    .line 673
    .line 674
    move-result v1

    .line 675
    if-nez v1, :cond_29

    .line 676
    .line 677
    iget v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mScrollState:I

    .line 678
    .line 679
    if-ne v1, v4, :cond_2a

    .line 680
    .line 681
    :cond_29
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 682
    .line 683
    .line 684
    move-result-object v1

    .line 685
    invoke-interface {v1, v8}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 686
    .line 687
    .line 688
    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 689
    .line 690
    .line 691
    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/RecyclerView;->stopNestedScroll(I)V

    .line 692
    .line 693
    .line 694
    :cond_2a
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mNestedOffsets:[I

    .line 695
    .line 696
    aput v7, v1, v8

    .line 697
    .line 698
    aput v7, v1, v7

    .line 699
    .line 700
    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mHasNestedScrollRange:Z

    .line 701
    .line 702
    if-eqz v1, :cond_2b

    .line 703
    .line 704
    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView;->adjustNestedScrollRange()V

    .line 705
    .line 706
    .line 707
    :cond_2b
    iput-boolean v7, v0, Landroidx/recyclerview/widget/RecyclerView;->mPreventFirstGlow:Z

    .line 708
    .line 709
    invoke-direct {v0, v7}, Landroidx/recyclerview/widget/RecyclerView;->startNestedScrollForType(I)V

    .line 710
    .line 711
    .line 712
    iput-boolean v7, v0, Landroidx/recyclerview/widget/RecyclerView;->mIsSkipMoveEvent:Z

    .line 713
    .line 714
    :cond_2c
    :goto_a
    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mIsRecoilSupported:Z

    .line 715
    .line 716
    if-eqz v1, :cond_2d

    .line 717
    .line 718
    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mIsRecoilEnabled:Z

    .line 719
    .line 720
    if-eqz v1, :cond_2d

    .line 721
    .line 722
    iget v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mScrollState:I

    .line 723
    .line 724
    if-nez v1, :cond_2d

    .line 725
    .line 726
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->findClickableChildUnder(Landroid/view/MotionEvent;)Landroid/view/View;

    .line 727
    .line 728
    .line 729
    move-result-object v1

    .line 730
    if-eqz v1, :cond_2d

    .line 731
    .line 732
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->findContainingViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 733
    .line 734
    .line 735
    move-result-object v2

    .line 736
    if-eqz v2, :cond_2d

    .line 737
    .line 738
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->seslIsViewHolderRecoilEffectEnabled()Z

    .line 739
    .line 740
    .line 741
    move-result v2

    .line 742
    if-eqz v2, :cond_2d

    .line 743
    .line 744
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->mItemBackgroundHolder:Landroidx/recyclerview/widget/RecyclerView$ItemBackgroundHolder;

    .line 745
    .line 746
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView$ItemBackgroundHolder;->setPress(Landroid/view/View;)V

    .line 747
    .line 748
    .line 749
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimatorHolder:Landroidx/appcompat/animation/SeslRecoilAnimator$Holder;

    .line 750
    .line 751
    invoke-virtual {v2, v1}, Landroidx/appcompat/animation/SeslRecoilAnimator$Holder;->setPress(Landroid/view/View;)V

    .line 752
    .line 753
    .line 754
    :cond_2d
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->isTouchInBottomGestureArea(Landroid/view/MotionEvent;)Z

    .line 755
    .line 756
    .line 757
    move-result v1

    .line 758
    iput-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mIsTouchInBottomGestureArea:Z

    .line 759
    .line 760
    :cond_2e
    :goto_b
    invoke-virtual {v9}, Landroid/view/MotionEvent;->recycle()V

    .line 761
    .line 762
    .line 763
    iget v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mScrollState:I

    .line 764
    .line 765
    if-ne v0, v8, :cond_2f

    .line 766
    .line 767
    return v8

    .line 768
    :cond_2f
    return v7
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    const/16 v0, 0x5c

    .line 2
    .line 3
    if-eq p1, v0, :cond_4

    .line 4
    .line 5
    const/16 v0, 0x5d

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq p1, v0, :cond_3

    .line 9
    .line 10
    const/16 v0, 0x71

    .line 11
    .line 12
    if-eq p1, v0, :cond_2

    .line 13
    .line 14
    const/16 v0, 0x72

    .line 15
    .line 16
    if-eq p1, v0, :cond_2

    .line 17
    .line 18
    const/16 v0, 0x7a

    .line 19
    .line 20
    if-eq p1, v0, :cond_1

    .line 21
    .line 22
    const/16 v0, 0x7b

    .line 23
    .line 24
    if-eq p1, v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p2}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_5

    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->pageScroll(I)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_5

    .line 43
    .line 44
    const/4 v0, 0x2

    .line 45
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->pageScroll(I)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mIsCtrlKeyPressed:Z

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    invoke-virtual {p2}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_5

    .line 57
    .line 58
    invoke-direct {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->pageScroll(I)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_4
    invoke-virtual {p2}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->pageScroll(I)Z

    .line 70
    .line 71
    .line 72
    :cond_5
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    return p0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    const/16 v0, 0x71

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x72

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mIsCtrlKeyPressed:Z

    .line 12
    .line 13
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public onLayout(ZIIII)V
    .locals 2

    .line 1
    const-string p3, "RV OnLayout"

    .line 2
    .line 3
    invoke-static {p3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->dispatchLayout()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 10
    .line 11
    .line 12
    const/4 p3, 0x1

    .line 13
    iput-boolean p3, p0, Landroidx/recyclerview/widget/RecyclerView;->mFirstLayoutComplete:Z

    .line 14
    .line 15
    if-eqz p1, :cond_7

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget p5, Landroidx/recyclerview/R$dimen;->sesl_index_tip_hidden_width:I

    .line 22
    .line 23
    invoke-virtual {p1, p5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mSeslIndexTipHiddenWidth:I

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget p5, Landroidx/recyclerview/R$dimen;->sesl_index_tip_hidden_height:I

    .line 34
    .line 35
    invoke-virtual {p1, p5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mSeslIndexTipHiddenHeight:I

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    sget p5, Landroidx/recyclerview/R$dimen;->sesl_recyclerview_overlay_feature_hidden_height:I

    .line 46
    .line 47
    invoke-virtual {p1, p5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mSeslOverlayFeatureHeight:I

    .line 52
    .line 53
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mGoToTopController:Landroidx/core/widget/SeslGoToTopController;

    .line 54
    .line 55
    if-eqz p1, :cond_0

    .line 56
    .line 57
    invoke-virtual {p1, p3}, Landroidx/core/widget/SeslGoToTopController;->setSizeChanged(Z)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mGoToTopController:Landroidx/core/widget/SeslGoToTopController;

    .line 61
    .line 62
    iget p5, p0, Landroidx/recyclerview/widget/RecyclerView;->mSeslOverlayFeatureHeight:I

    .line 63
    .line 64
    invoke-virtual {p1, p5}, Landroidx/core/widget/SeslGoToTopController;->setOverlayFeatureHiddenHeightPx(I)V

    .line 65
    .line 66
    .line 67
    :cond_0
    const/4 p1, 0x0

    .line 68
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->seslSetImmersiveScrollBottomPadding(I)V

    .line 69
    .line 70
    .line 71
    iget-object p5, p0, Landroidx/recyclerview/widget/RecyclerView;->mGoToTopController:Landroidx/core/widget/SeslGoToTopController;

    .line 72
    .line 73
    if-eqz p5, :cond_1

    .line 74
    .line 75
    invoke-virtual {p5}, Landroidx/core/widget/SeslGoToTopController;->onSizeChanged()V

    .line 76
    .line 77
    .line 78
    :cond_1
    iget-object p5, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 79
    .line 80
    if-eqz p5, :cond_5

    .line 81
    .line 82
    invoke-virtual {p5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    .line 83
    .line 84
    .line 85
    move-result p5

    .line 86
    if-nez p5, :cond_5

    .line 87
    .line 88
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mHasNestedScrollRange:Z

    .line 89
    .line 90
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 91
    .line 92
    .line 93
    move-result-object p5

    .line 94
    :goto_0
    if-eqz p5, :cond_4

    .line 95
    .line 96
    instance-of v0, p5, Landroid/view/ViewGroup;

    .line 97
    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    instance-of v0, p5, Landroidx/core/view/NestedScrollingParent2;

    .line 101
    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    const-string v0, "CoordinatorLayout"

    .line 105
    .line 106
    invoke-direct {p0, p5, v0}, Landroidx/recyclerview/widget/RecyclerView;->findSuperClass(Landroid/view/ViewParent;Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_3

    .line 111
    .line 112
    check-cast p5, Landroid/view/ViewGroup;

    .line 113
    .line 114
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mWindowOffsets:[I

    .line 115
    .line 116
    invoke-virtual {p5, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mWindowOffsets:[I

    .line 120
    .line 121
    aget v0, v0, p3

    .line 122
    .line 123
    invoke-virtual {p5}, Landroid/view/View;->getHeight()I

    .line 124
    .line 125
    .line 126
    move-result p5

    .line 127
    add-int/2addr p5, v0

    .line 128
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mWindowOffsets:[I

    .line 129
    .line 130
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mWindowOffsets:[I

    .line 134
    .line 135
    aget v0, v0, p3

    .line 136
    .line 137
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mInitialTopOffsetOfScreen:I

    .line 138
    .line 139
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mInitialTopOffsetOfScreen:I

    .line 144
    .line 145
    sub-int/2addr p5, v1

    .line 146
    sub-int/2addr v0, p5

    .line 147
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mRemainNestedScrollRange:I

    .line 148
    .line 149
    if-gez v0, :cond_2

    .line 150
    .line 151
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mRemainNestedScrollRange:I

    .line 152
    .line 153
    :cond_2
    iget p5, p0, Landroidx/recyclerview/widget/RecyclerView;->mRemainNestedScrollRange:I

    .line 154
    .line 155
    iput p5, p0, Landroidx/recyclerview/widget/RecyclerView;->mNestedScrollRange:I

    .line 156
    .line 157
    iput-boolean p3, p0, Landroidx/recyclerview/widget/RecyclerView;->mHasNestedScrollRange:Z

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_3
    invoke-interface {p5}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 161
    .line 162
    .line 163
    move-result-object p5

    .line 164
    goto :goto_0

    .line 165
    :cond_4
    :goto_1
    iget-boolean p3, p0, Landroidx/recyclerview/widget/RecyclerView;->mHasNestedScrollRange:Z

    .line 166
    .line 167
    if-nez p3, :cond_6

    .line 168
    .line 169
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mInitialTopOffsetOfScreen:I

    .line 170
    .line 171
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mRemainNestedScrollRange:I

    .line 172
    .line 173
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mNestedScrollRange:I

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_5
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 177
    .line 178
    if-eqz p3, :cond_6

    .line 179
    .line 180
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    .line 181
    .line 182
    .line 183
    move-result p3

    .line 184
    if-eqz p3, :cond_6

    .line 185
    .line 186
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView;->mWindowOffsets:[I

    .line 187
    .line 188
    invoke-virtual {p0, p3}, Landroid/view/View;->getLocationInWindow([I)V

    .line 189
    .line 190
    .line 191
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mRemainNestedScrollRange:I

    .line 192
    .line 193
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mNestedScrollRange:I

    .line 194
    .line 195
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView;->mWindowOffsets:[I

    .line 196
    .line 197
    aget p1, p3, p1

    .line 198
    .line 199
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mInitialTopOffsetOfScreen:I

    .line 200
    .line 201
    :cond_6
    :goto_2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mIndexTipController:Landroidx/recyclerview/widget/SeslIndexTipController;

    .line 202
    .line 203
    if-eqz p1, :cond_7

    .line 204
    .line 205
    sub-int/2addr p4, p2

    .line 206
    iget p2, p0, Landroidx/recyclerview/widget/RecyclerView;->mScrollBarTopOffset:I

    .line 207
    .line 208
    invoke-virtual {p1}, Landroidx/recyclerview/widget/SeslIndexTipController;->getPaddingLeft()I

    .line 209
    .line 210
    .line 211
    move-result p3

    .line 212
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 213
    .line 214
    .line 215
    move-result p5

    .line 216
    add-int/2addr p5, p3

    .line 217
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView;->mIndexTipController:Landroidx/recyclerview/widget/SeslIndexTipController;

    .line 218
    .line 219
    invoke-virtual {p3}, Landroidx/recyclerview/widget/SeslIndexTipController;->getPaddingRight()I

    .line 220
    .line 221
    .line 222
    move-result p3

    .line 223
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 224
    .line 225
    .line 226
    move-result p0

    .line 227
    add-int/2addr p0, p3

    .line 228
    invoke-virtual {p1, p4, p2, p5, p0}, Landroidx/recyclerview/widget/SeslIndexTipController;->updateLayout(IIII)V

    .line 229
    .line 230
    .line 231
    :cond_7
    return-void
.end method

.method public onMeasure(II)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->defaultOnMeasure(II)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mListPadding:Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->isAutoMeasureEnabled()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v1, 0x1

    .line 37
    const/4 v2, 0x0

    .line 38
    if-eqz v0, :cond_6

    .line 39
    .line 40
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 49
    .line 50
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$Recycler;

    .line 51
    .line 52
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 53
    .line 54
    invoke-virtual {v4, v5, v6, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onMeasure(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;II)V

    .line 55
    .line 56
    .line 57
    const/high16 v4, 0x40000000    # 2.0f

    .line 58
    .line 59
    if-ne v0, v4, :cond_1

    .line 60
    .line 61
    if-ne v3, v4, :cond_1

    .line 62
    .line 63
    move v2, v1

    .line 64
    :cond_1
    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mLastAutoMeasureSkippedDueToExact:Z

    .line 65
    .line 66
    if-nez v2, :cond_5

    .line 67
    .line 68
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 69
    .line 70
    if-nez v0, :cond_2

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 74
    .line 75
    iget v0, v0, Landroidx/recyclerview/widget/RecyclerView$State;->mLayoutStep:I

    .line 76
    .line 77
    if-ne v0, v1, :cond_3

    .line 78
    .line 79
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->dispatchLayoutStep1()V

    .line 80
    .line 81
    .line 82
    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 83
    .line 84
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->setMeasureSpecs(II)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 88
    .line 89
    iput-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView$State;->mIsMeasuring:Z

    .line 90
    .line 91
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->dispatchLayoutStep2()V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 95
    .line 96
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->setMeasuredDimensionFromChildren(II)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 100
    .line 101
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->shouldMeasureTwice()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 108
    .line 109
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    invoke-virtual {v0, v2, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->setMeasureSpecs(II)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 129
    .line 130
    iput-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView$State;->mIsMeasuring:Z

    .line 131
    .line 132
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->dispatchLayoutStep2()V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 136
    .line 137
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->setMeasuredDimensionFromChildren(II)V

    .line 138
    .line 139
    .line 140
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mLastAutoMeasureNonExactMeasuredWidth:I

    .line 145
    .line 146
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mLastAutoMeasureNonExactMeasuredHeight:I

    .line 151
    .line 152
    :cond_5
    :goto_0
    return-void

    .line 153
    :cond_6
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mHasFixedSize:Z

    .line 154
    .line 155
    if-eqz v0, :cond_7

    .line 156
    .line 157
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 158
    .line 159
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$Recycler;

    .line 160
    .line 161
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 162
    .line 163
    invoke-virtual {v0, v1, p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onMeasure(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;II)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :cond_7
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapterUpdateDuringMeasure:Z

    .line 168
    .line 169
    if-eqz v0, :cond_9

    .line 170
    .line 171
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->startInterceptRequestLayout()V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->onEnterLayoutOrScroll()V

    .line 175
    .line 176
    .line 177
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->processAdapterUpdatesAndSetAnimationFlags()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->onExitLayoutOrScroll()V

    .line 181
    .line 182
    .line 183
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 184
    .line 185
    iget-boolean v3, v0, Landroidx/recyclerview/widget/RecyclerView$State;->mRunPredictiveAnimations:Z

    .line 186
    .line 187
    if-eqz v3, :cond_8

    .line 188
    .line 189
    iput-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView$State;->mInPreLayout:Z

    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_8
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapterHelper:Landroidx/recyclerview/widget/AdapterHelper;

    .line 193
    .line 194
    invoke-virtual {v0}, Landroidx/recyclerview/widget/AdapterHelper;->consumeUpdatesInOnePass()V

    .line 195
    .line 196
    .line 197
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 198
    .line 199
    iput-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView$State;->mInPreLayout:Z

    .line 200
    .line 201
    :goto_1
    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapterUpdateDuringMeasure:Z

    .line 202
    .line 203
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->stopInterceptRequestLayout(Z)V

    .line 204
    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_9
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 208
    .line 209
    iget-boolean v0, v0, Landroidx/recyclerview/widget/RecyclerView$State;->mRunPredictiveAnimations:Z

    .line 210
    .line 211
    if-eqz v0, :cond_a

    .line 212
    .line 213
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 218
    .line 219
    .line 220
    move-result p2

    .line 221
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :cond_a
    :goto_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 226
    .line 227
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 228
    .line 229
    if-eqz v0, :cond_b

    .line 230
    .line 231
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    iput v0, v1, Landroidx/recyclerview/widget/RecyclerView$State;->mItemCount:I

    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_b
    iput v2, v1, Landroidx/recyclerview/widget/RecyclerView$State;->mItemCount:I

    .line 239
    .line 240
    :goto_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->startInterceptRequestLayout()V

    .line 241
    .line 242
    .line 243
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 244
    .line 245
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$Recycler;

    .line 246
    .line 247
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 248
    .line 249
    invoke-virtual {v0, v1, v3, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onMeasure(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;II)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->stopInterceptRequestLayout(Z)V

    .line 253
    .line 254
    .line 255
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 256
    .line 257
    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView$State;->mInPreLayout:Z

    .line 258
    .line 259
    return-void
.end method

.method public onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->isComputingLayout()Z

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
    return p0

    .line 9
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView$SavedState;

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
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$SavedState;

    .line 10
    .line 11
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mPendingSavedState:Landroidx/recyclerview/widget/RecyclerView$SavedState;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/customview/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onRtlPropertiesChanged(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onRtlPropertiesChanged(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mIsNeedCheckLatency:Z

    .line 3
    .line 4
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$SavedState;

    .line 5
    .line 6
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mPendingSavedState:Landroidx/recyclerview/widget/RecyclerView$SavedState;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$SavedState;->copyFrom(Landroidx/recyclerview/widget/RecyclerView$SavedState;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 22
    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    iput-object p0, v0, Landroidx/recyclerview/widget/RecyclerView$SavedState;->mLayoutState:Landroid/os/Parcelable;

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_1
    const/4 p0, 0x0

    .line 33
    iput-object p0, v0, Landroidx/recyclerview/widget/RecyclerView$SavedState;->mLayoutState:Landroid/os/Parcelable;

    .line 34
    .line 35
    return-object v0
.end method

.method public onScrollStateChanged(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onScrolled(II)V
    .locals 0

    .line 1
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    if-ne p1, p3, :cond_1

    .line 5
    .line 6
    if-eq p2, p4, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    return-void

    .line 10
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->invalidateGlows()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mLayoutSuppressed:Z

    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    if-nez v1, :cond_27

    .line 9
    .line 10
    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mIgnoreMotionEventTillDown:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto/16 :goto_d

    .line 15
    .line 16
    :cond_0
    invoke-direct/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->dispatchToOnItemTouchListeners(Landroid/view/MotionEvent;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v8, 0x1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView;->cancelScroll()V

    .line 24
    .line 25
    .line 26
    return v8

    .line 27
    :cond_1
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 28
    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    return v7

    .line 32
    :cond_2
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    .line 33
    .line 34
    .line 35
    move-result v9

    .line 36
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 37
    .line 38
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollVertically()Z

    .line 39
    .line 40
    .line 41
    move-result v10

    .line 42
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 43
    .line 44
    if-nez v1, :cond_3

    .line 45
    .line 46
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iput-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 51
    .line 52
    :cond_3
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-nez v1, :cond_4

    .line 61
    .line 62
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->mNestedOffsets:[I

    .line 63
    .line 64
    aput v7, v3, v8

    .line 65
    .line 66
    aput v7, v3, v7

    .line 67
    .line 68
    :cond_4
    invoke-static {v6}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 69
    .line 70
    .line 71
    move-result-object v11

    .line 72
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->mNestedOffsets:[I

    .line 73
    .line 74
    aget v4, v3, v7

    .line 75
    .line 76
    int-to-float v4, v4

    .line 77
    aget v3, v3, v8

    .line 78
    .line 79
    int-to-float v3, v3

    .line 80
    invoke-virtual {v11, v4, v3}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v6, v7}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    const/4 v4, 0x2

    .line 88
    if-ne v3, v4, :cond_5

    .line 89
    .line 90
    move v3, v8

    .line 91
    goto :goto_0

    .line 92
    :cond_5
    move v3, v7

    .line 93
    :goto_0
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getButtonState()I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    and-int/lit8 v5, v5, 0x20

    .line 98
    .line 99
    if-eqz v5, :cond_6

    .line 100
    .line 101
    move v5, v8

    .line 102
    goto :goto_1

    .line 103
    :cond_6
    move v5, v7

    .line 104
    :goto_1
    const-string v12, "SeslRecyclerView"

    .line 105
    .line 106
    const/high16 v13, 0x3f000000    # 0.5f

    .line 107
    .line 108
    if-eqz v1, :cond_23

    .line 109
    .line 110
    if-eq v1, v8, :cond_1d

    .line 111
    .line 112
    if-eq v1, v4, :cond_b

    .line 113
    .line 114
    const/4 v3, 0x3

    .line 115
    if-eq v1, v3, :cond_9

    .line 116
    .line 117
    const/4 v3, 0x5

    .line 118
    if-eq v1, v3, :cond_8

    .line 119
    .line 120
    const/4 v2, 0x6

    .line 121
    if-eq v1, v2, :cond_7

    .line 122
    .line 123
    goto/16 :goto_b

    .line 124
    .line 125
    :cond_7
    invoke-direct/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->onPointerUp(Landroid/view/MotionEvent;)V

    .line 126
    .line 127
    .line 128
    goto/16 :goto_b

    .line 129
    .line 130
    :cond_8
    invoke-virtual {v6, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mScrollPointerId:I

    .line 135
    .line 136
    invoke-virtual {v6, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    add-float/2addr v1, v13

    .line 141
    float-to-int v1, v1

    .line 142
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mLastTouchX:I

    .line 143
    .line 144
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mInitialTouchX:I

    .line 145
    .line 146
    invoke-virtual {v6, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    add-float/2addr v1, v13

    .line 151
    float-to-int v1, v1

    .line 152
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mLastTouchY:I

    .line 153
    .line 154
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mInitialTouchY:I

    .line 155
    .line 156
    goto/16 :goto_b

    .line 157
    .line 158
    :cond_9
    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mSeslIsNested:Z

    .line 159
    .line 160
    if-eqz v1, :cond_a

    .line 161
    .line 162
    iget v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mScrollState:I

    .line 163
    .line 164
    if-ne v1, v8, :cond_26

    .line 165
    .line 166
    :cond_a
    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView;->cancelScroll()V

    .line 167
    .line 168
    .line 169
    goto/16 :goto_b

    .line 170
    .line 171
    :cond_b
    if-eqz v3, :cond_c

    .line 172
    .line 173
    if-nez v5, :cond_26

    .line 174
    .line 175
    :cond_c
    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mIsPenButtonPressed:Z

    .line 176
    .line 177
    if-eqz v1, :cond_d

    .line 178
    .line 179
    goto/16 :goto_b

    .line 180
    .line 181
    :cond_d
    iget v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mScrollPointerId:I

    .line 182
    .line 183
    invoke-virtual {v6, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-gez v1, :cond_e

    .line 188
    .line 189
    new-instance v1, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    const-string v2, "Error processing scroll; pointer index for id "

    .line 192
    .line 193
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    iget v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mScrollPointerId:I

    .line 197
    .line 198
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    const-string v0, " not found. Did any MotionEvents get skipped?"

    .line 202
    .line 203
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-static {v12, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 211
    .line 212
    .line 213
    invoke-virtual {v11}, Landroid/view/MotionEvent;->recycle()V

    .line 214
    .line 215
    .line 216
    return v7

    .line 217
    :cond_e
    invoke-virtual {v6, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    add-float/2addr v2, v13

    .line 222
    float-to-int v12, v2

    .line 223
    invoke-virtual {v6, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    add-float/2addr v1, v13

    .line 228
    float-to-int v13, v1

    .line 229
    iget v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mLastTouchX:I

    .line 230
    .line 231
    sub-int/2addr v1, v12

    .line 232
    iget v2, v0, Landroidx/recyclerview/widget/RecyclerView;->mLastTouchY:I

    .line 233
    .line 234
    sub-int/2addr v2, v13

    .line 235
    iget v3, v0, Landroidx/recyclerview/widget/RecyclerView;->mScrollState:I

    .line 236
    .line 237
    if-eq v3, v8, :cond_13

    .line 238
    .line 239
    if-eqz v9, :cond_10

    .line 240
    .line 241
    iget v3, v0, Landroidx/recyclerview/widget/RecyclerView;->mTouchSlop:I

    .line 242
    .line 243
    if-lez v1, :cond_f

    .line 244
    .line 245
    sub-int/2addr v1, v3

    .line 246
    invoke-static {v7, v1}, Ljava/lang/Math;->max(II)I

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    goto :goto_2

    .line 251
    :cond_f
    add-int/2addr v1, v3

    .line 252
    invoke-static {v7, v1}, Ljava/lang/Math;->min(II)I

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    :goto_2
    if-eqz v1, :cond_10

    .line 257
    .line 258
    move v3, v8

    .line 259
    goto :goto_3

    .line 260
    :cond_10
    move v3, v7

    .line 261
    :goto_3
    if-eqz v10, :cond_12

    .line 262
    .line 263
    iget v4, v0, Landroidx/recyclerview/widget/RecyclerView;->mTouchSlop:I

    .line 264
    .line 265
    if-lez v2, :cond_11

    .line 266
    .line 267
    sub-int/2addr v2, v4

    .line 268
    invoke-static {v7, v2}, Ljava/lang/Math;->max(II)I

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    goto :goto_4

    .line 273
    :cond_11
    add-int/2addr v2, v4

    .line 274
    invoke-static {v7, v2}, Ljava/lang/Math;->min(II)I

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    :goto_4
    if-eqz v2, :cond_12

    .line 279
    .line 280
    move v3, v8

    .line 281
    :cond_12
    if-eqz v3, :cond_13

    .line 282
    .line 283
    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 284
    .line 285
    .line 286
    :cond_13
    iget v3, v0, Landroidx/recyclerview/widget/RecyclerView;->mScrollState:I

    .line 287
    .line 288
    if-ne v3, v8, :cond_26

    .line 289
    .line 290
    iget-boolean v3, v0, Landroidx/recyclerview/widget/RecyclerView;->mIsTouchInBottomGestureArea:Z

    .line 291
    .line 292
    if-eqz v3, :cond_14

    .line 293
    .line 294
    iput-boolean v7, v0, Landroidx/recyclerview/widget/RecyclerView;->mIsTouchInBottomGestureArea:Z

    .line 295
    .line 296
    goto/16 :goto_b

    .line 297
    .line 298
    :cond_14
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->mReusableIntPair:[I

    .line 299
    .line 300
    aput v7, v3, v7

    .line 301
    .line 302
    aput v7, v3, v8

    .line 303
    .line 304
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getY()F

    .line 305
    .line 306
    .line 307
    move-result v3

    .line 308
    invoke-direct {v0, v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->releaseHorizontalGlow(IF)I

    .line 309
    .line 310
    .line 311
    move-result v3

    .line 312
    sub-int v14, v1, v3

    .line 313
    .line 314
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getX()F

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    invoke-direct {v0, v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->releaseVerticalGlow(IF)I

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    sub-int v15, v2, v1

    .line 323
    .line 324
    if-eqz v9, :cond_15

    .line 325
    .line 326
    move v1, v14

    .line 327
    goto :goto_5

    .line 328
    :cond_15
    move v1, v7

    .line 329
    :goto_5
    if-eqz v10, :cond_16

    .line 330
    .line 331
    move v2, v15

    .line 332
    goto :goto_6

    .line 333
    :cond_16
    move v2, v7

    .line 334
    :goto_6
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->mReusableIntPair:[I

    .line 335
    .line 336
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->mScrollOffset:[I

    .line 337
    .line 338
    const/4 v5, 0x0

    .line 339
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView;->dispatchNestedPreScroll(II[I[II)Z

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    if-eqz v1, :cond_17

    .line 344
    .line 345
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mReusableIntPair:[I

    .line 346
    .line 347
    aget v2, v1, v7

    .line 348
    .line 349
    sub-int/2addr v14, v2

    .line 350
    aget v1, v1, v8

    .line 351
    .line 352
    sub-int/2addr v15, v1

    .line 353
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mNestedOffsets:[I

    .line 354
    .line 355
    aget v2, v1, v7

    .line 356
    .line 357
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->mScrollOffset:[I

    .line 358
    .line 359
    aget v4, v3, v7

    .line 360
    .line 361
    add-int/2addr v2, v4

    .line 362
    aput v2, v1, v7

    .line 363
    .line 364
    aget v2, v1, v8

    .line 365
    .line 366
    aget v3, v3, v8

    .line 367
    .line 368
    add-int/2addr v2, v3

    .line 369
    aput v2, v1, v8

    .line 370
    .line 371
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    invoke-interface {v1, v8}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 376
    .line 377
    .line 378
    :cond_17
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mScrollOffset:[I

    .line 379
    .line 380
    aget v2, v1, v7

    .line 381
    .line 382
    sub-int/2addr v12, v2

    .line 383
    iput v12, v0, Landroidx/recyclerview/widget/RecyclerView;->mLastTouchX:I

    .line 384
    .line 385
    aget v1, v1, v8

    .line 386
    .line 387
    sub-int/2addr v13, v1

    .line 388
    iput v13, v0, Landroidx/recyclerview/widget/RecyclerView;->mLastTouchY:I

    .line 389
    .line 390
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getFlags()I

    .line 391
    .line 392
    .line 393
    move-result v1

    .line 394
    const/high16 v2, 0x2000000

    .line 395
    .line 396
    and-int/2addr v1, v2

    .line 397
    if-eqz v1, :cond_18

    .line 398
    .line 399
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 400
    .line 401
    invoke-virtual {v1, v11}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 402
    .line 403
    .line 404
    iput-boolean v8, v0, Landroidx/recyclerview/widget/RecyclerView;->mIsSkipMoveEvent:Z

    .line 405
    .line 406
    invoke-virtual {v11}, Landroid/view/MotionEvent;->recycle()V

    .line 407
    .line 408
    .line 409
    return v7

    .line 410
    :cond_18
    iput-boolean v7, v0, Landroidx/recyclerview/widget/RecyclerView;->mIsActionScrollFromMouse:Z

    .line 411
    .line 412
    if-eqz v9, :cond_19

    .line 413
    .line 414
    move v1, v14

    .line 415
    goto :goto_7

    .line 416
    :cond_19
    move v1, v7

    .line 417
    :goto_7
    if-eqz v10, :cond_1a

    .line 418
    .line 419
    move v2, v15

    .line 420
    goto :goto_8

    .line 421
    :cond_1a
    move v2, v7

    .line 422
    :goto_8
    const/4 v4, 0x1

    .line 423
    const/4 v6, 0x0

    .line 424
    const/4 v3, 0x0

    .line 425
    move-object/from16 v5, p1

    .line 426
    .line 427
    invoke-virtual/range {v0 .. v6}, Landroidx/recyclerview/widget/RecyclerView;->scrollByInternal(IIIILandroid/view/MotionEvent;I)Z

    .line 428
    .line 429
    .line 430
    move-result v1

    .line 431
    if-eqz v1, :cond_1b

    .line 432
    .line 433
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    invoke-interface {v1, v8}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 438
    .line 439
    .line 440
    :cond_1b
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mGapWorker:Landroidx/recyclerview/widget/GapWorker;

    .line 441
    .line 442
    if-eqz v1, :cond_26

    .line 443
    .line 444
    if-nez v14, :cond_1c

    .line 445
    .line 446
    if-eqz v15, :cond_26

    .line 447
    .line 448
    :cond_1c
    invoke-virtual {v1, v0, v14, v15}, Landroidx/recyclerview/widget/GapWorker;->postFromTraversal(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 449
    .line 450
    .line 451
    goto/16 :goto_b

    .line 452
    .line 453
    :cond_1d
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 454
    .line 455
    invoke-virtual {v1, v11}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 456
    .line 457
    .line 458
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 459
    .line 460
    iget v2, v0, Landroidx/recyclerview/widget/RecyclerView;->mMaxFlingVelocity:I

    .line 461
    .line 462
    int-to-float v2, v2

    .line 463
    const/16 v3, 0x3e8

    .line 464
    .line 465
    invoke-virtual {v1, v3, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 466
    .line 467
    .line 468
    const/4 v1, 0x0

    .line 469
    if-eqz v9, :cond_1e

    .line 470
    .line 471
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 472
    .line 473
    iget v3, v0, Landroidx/recyclerview/widget/RecyclerView;->mScrollPointerId:I

    .line 474
    .line 475
    invoke-virtual {v2, v3}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 476
    .line 477
    .line 478
    move-result v2

    .line 479
    neg-float v2, v2

    .line 480
    goto :goto_9

    .line 481
    :cond_1e
    move v2, v1

    .line 482
    :goto_9
    if-eqz v10, :cond_1f

    .line 483
    .line 484
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 485
    .line 486
    iget v4, v0, Landroidx/recyclerview/widget/RecyclerView;->mScrollPointerId:I

    .line 487
    .line 488
    invoke-virtual {v3, v4}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 489
    .line 490
    .line 491
    move-result v3

    .line 492
    neg-float v3, v3

    .line 493
    goto :goto_a

    .line 494
    :cond_1f
    move v3, v1

    .line 495
    :goto_a
    cmpl-float v4, v2, v1

    .line 496
    .line 497
    if-nez v4, :cond_20

    .line 498
    .line 499
    cmpl-float v1, v3, v1

    .line 500
    .line 501
    if-eqz v1, :cond_21

    .line 502
    .line 503
    :cond_20
    float-to-int v1, v2

    .line 504
    float-to-int v2, v3

    .line 505
    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->fling(II)Z

    .line 506
    .line 507
    .line 508
    move-result v1

    .line 509
    if-nez v1, :cond_22

    .line 510
    .line 511
    :cond_21
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 512
    .line 513
    .line 514
    :cond_22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 515
    .line 516
    const-string v2, "onTouchUp() velocity : "

    .line 517
    .line 518
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 522
    .line 523
    .line 524
    const-string v2, ", last move skip : "

    .line 525
    .line 526
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 527
    .line 528
    .line 529
    iget-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView;->mIsSkipMoveEvent:Z

    .line 530
    .line 531
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 532
    .line 533
    .line 534
    const-string v2, "("

    .line 535
    .line 536
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 537
    .line 538
    .line 539
    iget v2, v0, Landroidx/recyclerview/widget/RecyclerView;->mFrameLatency:F

    .line 540
    .line 541
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 542
    .line 543
    .line 544
    const-string v2, "), use scroller : "

    .line 545
    .line 546
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 547
    .line 548
    .line 549
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->mViewFlinger:Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;

    .line 550
    .line 551
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->mOverScroller:Landroid/widget/OverScroller;

    .line 552
    .line 553
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 554
    .line 555
    .line 556
    move-result-object v2

    .line 557
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v2

    .line 561
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 562
    .line 563
    .line 564
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    invoke-static {v12, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 569
    .line 570
    .line 571
    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView;->resetScroll()V

    .line 572
    .line 573
    .line 574
    goto :goto_c

    .line 575
    :cond_23
    move-object v5, v6

    .line 576
    invoke-virtual {v5, v7}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 577
    .line 578
    .line 579
    move-result v1

    .line 580
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mScrollPointerId:I

    .line 581
    .line 582
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getX()F

    .line 583
    .line 584
    .line 585
    move-result v1

    .line 586
    add-float/2addr v1, v13

    .line 587
    float-to-int v1, v1

    .line 588
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mLastTouchX:I

    .line 589
    .line 590
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mInitialTouchX:I

    .line 591
    .line 592
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getY()F

    .line 593
    .line 594
    .line 595
    move-result v1

    .line 596
    add-float/2addr v1, v13

    .line 597
    float-to-int v1, v1

    .line 598
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mLastTouchY:I

    .line 599
    .line 600
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mInitialTouchY:I

    .line 601
    .line 602
    sget-boolean v1, Landroidx/recyclerview/widget/RecyclerView;->sVerboseLoggingEnabled:Z

    .line 603
    .line 604
    if-eqz v1, :cond_24

    .line 605
    .line 606
    new-instance v1, Ljava/lang/StringBuilder;

    .line 607
    .line 608
    const-string v2, "onTouch DOWN mInitialTouchX["

    .line 609
    .line 610
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 611
    .line 612
    .line 613
    iget v2, v0, Landroidx/recyclerview/widget/RecyclerView;->mInitialTouchX:I

    .line 614
    .line 615
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 616
    .line 617
    .line 618
    const-string v2, "] mInitialTouchY["

    .line 619
    .line 620
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 621
    .line 622
    .line 623
    iget v2, v0, Landroidx/recyclerview/widget/RecyclerView;->mInitialTouchY:I

    .line 624
    .line 625
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 626
    .line 627
    .line 628
    const-string v2, "] "

    .line 629
    .line 630
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 631
    .line 632
    .line 633
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v1

    .line 637
    invoke-static {v12, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 638
    .line 639
    .line 640
    :cond_24
    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mHasNestedScrollRange:Z

    .line 641
    .line 642
    if-eqz v1, :cond_25

    .line 643
    .line 644
    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView;->adjustNestedScrollRange()V

    .line 645
    .line 646
    .line 647
    :cond_25
    invoke-direct {v0, v7}, Landroidx/recyclerview/widget/RecyclerView;->startNestedScrollForType(I)V

    .line 648
    .line 649
    .line 650
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->isTouchInBottomGestureArea(Landroid/view/MotionEvent;)Z

    .line 651
    .line 652
    .line 653
    move-result v1

    .line 654
    iput-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mIsTouchInBottomGestureArea:Z

    .line 655
    .line 656
    :cond_26
    :goto_b
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 657
    .line 658
    invoke-virtual {v0, v11}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 659
    .line 660
    .line 661
    :goto_c
    invoke-virtual {v11}, Landroid/view/MotionEvent;->recycle()V

    .line 662
    .line 663
    .line 664
    return v8

    .line 665
    :cond_27
    :goto_d
    return v7
.end method

.method public postAnimationRunner()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mPostedAnimatorRunner:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mIsAttached:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimatorRunner:Ljava/lang/Runnable;

    .line 10
    .line 11
    invoke-static {p0, v0}, Landroidx/core/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mPostedAnimatorRunner:Z

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public processDataSetCompletelyChanged(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mDispatchItemsChangedEvent:Z

    .line 2
    .line 3
    or-int/2addr p1, v0

    .line 4
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mDispatchItemsChangedEvent:Z

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mDataSetHasChangedAfterLayout:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->markKnownViewsInvalid()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public recordAnimationInfoIfBouncedHiddenView(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x2000

    .line 3
    .line 4
    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->setFlags(II)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 8
    .line 9
    iget-boolean v0, v0, Landroidx/recyclerview/widget/RecyclerView$State;->mTrackOldChangeHolders:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isUpdated()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isRemoved()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->shouldIgnore()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChangedHolderKey(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mViewInfoStore:Landroidx/recyclerview/widget/ViewInfoStore;

    .line 36
    .line 37
    invoke-virtual {v2, v0, v1, p1}, Landroidx/recyclerview/widget/ViewInfoStore;->addToOldChangeHolders(JLandroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mViewInfoStore:Landroidx/recyclerview/widget/ViewInfoStore;

    .line 41
    .line 42
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/ViewInfoStore;->addToPreLayout(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public removeAndRecycleViews()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->endAnimations()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$Recycler;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->removeAndRecycleAllViews(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$Recycler;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->removeAndRecycleScrapInt(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    .line 24
    .line 25
    .line 26
    :cond_2
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$Recycler;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->clear()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public removeAnimatingView(Landroid/view/View;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->startInterceptRequestLayout()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/ChildHelper;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/ChildHelper;->removeViewIfHidden(Landroid/view/View;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$Recycler;

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->unscrapView(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$Recycler;

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->recycleViewHolderInternal(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 24
    .line 25
    .line 26
    sget-boolean v1, Landroidx/recyclerview/widget/RecyclerView;->sVerboseLoggingEnabled:Z

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v2, "after removing animated view: "

    .line 33
    .line 34
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p1, ", "

    .line 41
    .line 42
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string v1, "SeslRecyclerView"

    .line 53
    .line 54
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    :cond_0
    xor-int/lit8 p1, v0, 0x1

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->stopInterceptRequestLayout(Z)V

    .line 60
    .line 61
    .line 62
    return v0
.end method

.method public removeDetachedView(Landroid/view/View;Z)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isTmpDetached()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->clearTmpDetachFlag()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->shouldIgnore()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string p2, "Called removeDetachedView with a view which is not flagged as tmp detached."

    .line 27
    .line 28
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-static {p0, p1}, Lha2;->i(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0}, Lux1;->f(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->sDebugAssertionsEnabled:Z

    .line 43
    .line 44
    if-nez v0, :cond_3

    .line 45
    .line 46
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->dispatchChildDetached(Landroid/view/View;)V

    .line 50
    .line 51
    .line 52
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->removeDetachedView(Landroid/view/View;Z)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v0, "No ViewHolder found for child: "

    .line 59
    .line 60
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-static {p0, p2}, Lha2;->i(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-static {p0}, Lux1;->f(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public removeItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "Cannot remove item decoration during a scroll  or layout"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemDecorations:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemDecorations:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getOverScrollMode()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    const/4 v0, 0x2

    .line 28
    if-ne p1, v0, :cond_1

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 p1, 0x0

    .line 33
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 34
    .line 35
    .line 36
    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->markItemDecorInsetsDirty()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public removeOnChildAttachStateChangeListener(Landroidx/recyclerview/widget/RecyclerView$OnChildAttachStateChangeListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mOnChildAttachStateListeners:Ljava/util/List;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public removeOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mOnItemTouchListeners:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mInterceptingOnItemTouchListener:Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;

    .line 7
    .line 8
    if-ne v0, p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mInterceptingOnItemTouchListener:Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mScrollListeners:Ljava/util/List;

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

.method public repositionShadowingViews()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/ChildHelper;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/ChildHelper;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_2

    .line 9
    .line 10
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/ChildHelper;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/ChildHelper;->getChildAt(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mShadowingHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-ne v4, v5, :cond_0

    .line 41
    .line 42
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eq v2, v5, :cond_1

    .line 47
    .line 48
    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    add-int/2addr v5, v4

    .line 53
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    add-int/2addr v6, v2

    .line 58
    invoke-virtual {v3, v4, v2, v5, v6}, Landroid/view/View;->layout(IIII)V

    .line 59
    .line 60
    .line 61
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    return-void
.end method

.method public requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 4
    .line 5
    invoke-virtual {v0, p0, v1, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onRequestChildFocus(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;Landroid/view/View;Landroid/view/View;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->requestChildOnScreen(Landroid/view/View;Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 1

    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0, p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->requestChildRectangleOnScreen(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;Z)Z

    move-result p0

    return p0
.end method

.method public requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;ZI)Z
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    if-eq p4, v0, :cond_0

    .line 3
    .line 4
    iget-object p4, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 5
    .line 6
    invoke-virtual {p4, p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->requestChildRectangleOnScreen(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;Z)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mOnItemTouchListeners:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mOnItemTouchListeners:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;

    .line 17
    .line 18
    invoke-interface {v2, p1}, Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;->onRequestDisallowInterceptTouchEvent(Z)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public requestLayout()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mInterceptRequestLayoutDepth:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayoutSuppressed:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-super {p0}, Landroid/view/View;->requestLayout()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayoutWasDefered:Z

    .line 15
    .line 16
    return-void
.end method

.method public saveOldPositions()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/ChildHelper;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/ChildHelper;->getUnfilteredChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_3

    .line 9
    .line 10
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/ChildHelper;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/ChildHelper;->getUnfilteredChildAt(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    sget-boolean v3, Landroidx/recyclerview/widget/RecyclerView;->sDebugAssertionsEnabled:Z

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    iget v3, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mPosition:I

    .line 25
    .line 26
    const/4 v4, -0x1

    .line 27
    if-ne v3, v4, :cond_1

    .line 28
    .line 29
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isRemoved()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v1, "view holder cannot have position -1 unless it is removed"

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p0, v0}, Lha2;->i(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0}, Lp3;->g(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    :goto_1
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->shouldIgnore()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-nez v3, :cond_2

    .line 56
    .line 57
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->saveOldPosition()V

    .line 58
    .line 59
    .line 60
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    return-void
.end method

.method public scrollBy(II)V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p0, "SeslRecyclerView"

    .line 6
    .line 7
    const-string p1, "Cannot scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    .line 8
    .line 9
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayoutSuppressed:Z

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollVertically()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    :goto_0
    return-void

    .line 34
    :cond_3
    :goto_1
    const/4 v2, 0x0

    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    move v4, p1

    .line 38
    goto :goto_2

    .line 39
    :cond_4
    move v4, v2

    .line 40
    :goto_2
    if-eqz v1, :cond_5

    .line 41
    .line 42
    move v5, p2

    .line 43
    goto :goto_3

    .line 44
    :cond_5
    move v5, v2

    .line 45
    :goto_3
    const/4 v8, 0x0

    .line 46
    const/4 v9, 0x0

    .line 47
    const/4 v6, -0x1

    .line 48
    const/4 v7, -0x1

    .line 49
    move-object v3, p0

    .line 50
    invoke-virtual/range {v3 .. v9}, Landroidx/recyclerview/widget/RecyclerView;->scrollByInternal(IIIILandroid/view/MotionEvent;I)Z

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public scrollByInternal(IIIILandroid/view/MotionEvent;I)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v8, p1

    .line 4
    .line 5
    move/from16 v9, p2

    .line 6
    .line 7
    move-object/from16 v10, p5

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->consumePendingUpdateOperations()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 13
    .line 14
    const/4 v11, 0x1

    .line 15
    const/4 v12, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mReusableIntPair:[I

    .line 19
    .line 20
    aput v12, v1, v12

    .line 21
    .line 22
    aput v12, v1, v11

    .line 23
    .line 24
    invoke-virtual {v0, v8, v9, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollStep(II[I)V

    .line 25
    .line 26
    .line 27
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mReusableIntPair:[I

    .line 28
    .line 29
    aget v2, v1, v12

    .line 30
    .line 31
    aget v1, v1, v11

    .line 32
    .line 33
    sub-int v3, v8, v2

    .line 34
    .line 35
    sub-int v4, v9, v1

    .line 36
    .line 37
    move/from16 v16, v2

    .line 38
    .line 39
    move v2, v1

    .line 40
    move/from16 v1, v16

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move v1, v12

    .line 44
    move v2, v1

    .line 45
    move v3, v2

    .line 46
    move v4, v3

    .line 47
    :goto_0
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->mItemDecorations:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-nez v5, :cond_1

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView;->mReusableIntPair:[I

    .line 59
    .line 60
    aput v12, v7, v12

    .line 61
    .line 62
    aput v12, v7, v11

    .line 63
    .line 64
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->mScrollOffset:[I

    .line 65
    .line 66
    move/from16 v6, p6

    .line 67
    .line 68
    invoke-direct/range {v0 .. v7}, Landroidx/recyclerview/widget/RecyclerView;->seslDispatchNestedScroll(IIII[II[I)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    move v13, v1

    .line 73
    move v14, v2

    .line 74
    if-nez v5, :cond_2

    .line 75
    .line 76
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mScrollOffset:[I

    .line 77
    .line 78
    aput v12, v1, v12

    .line 79
    .line 80
    aput v12, v1, v11

    .line 81
    .line 82
    :cond_2
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mReusableIntPair:[I

    .line 83
    .line 84
    aget v2, v1, v12

    .line 85
    .line 86
    sub-int/2addr v3, v2

    .line 87
    aget v1, v1, v11

    .line 88
    .line 89
    sub-int/2addr v4, v1

    .line 90
    if-nez v2, :cond_4

    .line 91
    .line 92
    if-eqz v1, :cond_3

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    move v15, v12

    .line 96
    goto :goto_2

    .line 97
    :cond_4
    :goto_1
    move v15, v11

    .line 98
    :goto_2
    iget v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mLastTouchX:I

    .line 99
    .line 100
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->mScrollOffset:[I

    .line 101
    .line 102
    aget v5, v2, v12

    .line 103
    .line 104
    sub-int/2addr v1, v5

    .line 105
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mLastTouchX:I

    .line 106
    .line 107
    iget v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mLastTouchY:I

    .line 108
    .line 109
    aget v2, v2, v11

    .line 110
    .line 111
    sub-int/2addr v1, v2

    .line 112
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mLastTouchY:I

    .line 113
    .line 114
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mNestedOffsets:[I

    .line 115
    .line 116
    aget v6, v1, v12

    .line 117
    .line 118
    add-int/2addr v6, v5

    .line 119
    aput v6, v1, v12

    .line 120
    .line 121
    aget v5, v1, v11

    .line 122
    .line 123
    add-int/2addr v5, v2

    .line 124
    aput v5, v1, v11

    .line 125
    .line 126
    if-eqz v10, :cond_7

    .line 127
    .line 128
    if-eqz v13, :cond_5

    .line 129
    .line 130
    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollFeedbackProvider()Landroidx/core/view/ScrollFeedbackProviderCompat;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v10}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    invoke-virtual {v10}, Landroid/view/MotionEvent;->getSource()I

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    move/from16 v6, p3

    .line 143
    .line 144
    invoke-virtual {v1, v2, v5, v6, v13}, Landroidx/core/view/ScrollFeedbackProviderCompat;->onScrollProgress(IIII)V

    .line 145
    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_5
    move/from16 v6, p3

    .line 149
    .line 150
    :goto_3
    if-eqz v14, :cond_6

    .line 151
    .line 152
    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollFeedbackProvider()Landroidx/core/view/ScrollFeedbackProviderCompat;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v10}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    invoke-virtual {v10}, Landroid/view/MotionEvent;->getSource()I

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    move/from16 v7, p4

    .line 165
    .line 166
    invoke-virtual {v1, v2, v5, v7, v14}, Landroidx/core/view/ScrollFeedbackProviderCompat;->onScrollProgress(IIII)V

    .line 167
    .line 168
    .line 169
    goto :goto_5

    .line 170
    :cond_6
    :goto_4
    move/from16 v7, p4

    .line 171
    .line 172
    goto :goto_5

    .line 173
    :cond_7
    move/from16 v6, p3

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :goto_5
    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mIsEdgeEffectEnabled:Z

    .line 177
    .line 178
    if-eqz v1, :cond_9

    .line 179
    .line 180
    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mPreventFirstGlow:Z

    .line 181
    .line 182
    if-nez v1, :cond_9

    .line 183
    .line 184
    invoke-virtual {v0}, Landroid/view/View;->getOverScrollMode()I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    const/4 v2, 0x2

    .line 189
    if-eq v1, v2, :cond_9

    .line 190
    .line 191
    if-eqz v10, :cond_8

    .line 192
    .line 193
    const/16 v1, 0x2002

    .line 194
    .line 195
    invoke-static {v10, v1}, Landroidx/core/view/MotionEventCompat;->isFromSource(Landroid/view/MotionEvent;I)Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    if-nez v1, :cond_8

    .line 200
    .line 201
    invoke-virtual {v10}, Landroid/view/MotionEvent;->getX()F

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    int-to-float v1, v3

    .line 206
    invoke-virtual {v10}, Landroid/view/MotionEvent;->getY()F

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    int-to-float v3, v4

    .line 211
    move v4, v7

    .line 212
    move v7, v3

    .line 213
    move v3, v6

    .line 214
    move v6, v4

    .line 215
    move v4, v1

    .line 216
    move-object v1, v10

    .line 217
    invoke-direct/range {v0 .. v7}, Landroidx/recyclerview/widget/RecyclerView;->pullGlows(Landroid/view/MotionEvent;FIFFIF)V

    .line 218
    .line 219
    .line 220
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 221
    .line 222
    const/16 v2, 0x1f

    .line 223
    .line 224
    if-lt v1, v2, :cond_8

    .line 225
    .line 226
    const/high16 v1, 0x400000

    .line 227
    .line 228
    invoke-static {v10, v1}, Landroidx/core/view/MotionEventCompat;->isFromSource(Landroid/view/MotionEvent;I)Z

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    if-eqz v1, :cond_8

    .line 233
    .line 234
    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView;->releaseGlows()V

    .line 235
    .line 236
    .line 237
    :cond_8
    invoke-virtual/range {p0 .. p2}, Landroidx/recyclerview/widget/RecyclerView;->considerReleasingGlowsOnScroll(II)V

    .line 238
    .line 239
    .line 240
    :cond_9
    if-nez v13, :cond_a

    .line 241
    .line 242
    if-eqz v14, :cond_b

    .line 243
    .line 244
    :cond_a
    invoke-virtual {v0, v13, v14}, Landroidx/recyclerview/widget/RecyclerView;->dispatchOnScrolled(II)V

    .line 245
    .line 246
    .line 247
    :cond_b
    invoke-virtual {v0}, Landroid/view/View;->awakenScrollBars()Z

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    if-nez v1, :cond_c

    .line 252
    .line 253
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 254
    .line 255
    .line 256
    :cond_c
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 257
    .line 258
    instance-of v1, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 259
    .line 260
    if-eqz v1, :cond_e

    .line 261
    .line 262
    const/4 v1, -0x1

    .line 263
    invoke-virtual {v0, v1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    if-eqz v1, :cond_d

    .line 268
    .line 269
    invoke-virtual {v0, v11}, Landroid/view/View;->canScrollVertically(I)Z

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    if-nez v1, :cond_e

    .line 274
    .line 275
    :cond_d
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 276
    .line 277
    invoke-virtual {v1, v12}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onScrollStateChanged(I)V

    .line 278
    .line 279
    .line 280
    :cond_e
    iput-boolean v12, v0, Landroidx/recyclerview/widget/RecyclerView;->mPreventFirstGlow:Z

    .line 281
    .line 282
    if-nez v15, :cond_10

    .line 283
    .line 284
    if-nez v13, :cond_10

    .line 285
    .line 286
    if-eqz v14, :cond_f

    .line 287
    .line 288
    goto :goto_6

    .line 289
    :cond_f
    return v12

    .line 290
    :cond_10
    :goto_6
    return v11
.end method

.method public scrollStep(II[I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->startInterceptRequestLayout()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->onEnterLayoutOrScroll()V

    .line 5
    .line 6
    .line 7
    const-string v0, "RV Scroll"

    .line 8
    .line 9
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->fillRemainingScrollValues(Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 21
    .line 22
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$Recycler;

    .line 23
    .line 24
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 25
    .line 26
    invoke-virtual {v1, p1, v2, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->scrollHorizontallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move p1, v0

    .line 32
    :goto_0
    if-eqz p2, :cond_1

    .line 33
    .line 34
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 35
    .line 36
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$Recycler;

    .line 37
    .line 38
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 39
    .line 40
    invoke-virtual {v1, p2, v2, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->scrollVerticallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mGoToTopController:Landroidx/core/widget/SeslGoToTopController;

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    invoke-virtual {v1}, Landroidx/core/widget/SeslGoToTopController;->getState()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_2

    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->showGoToTop()V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    move p2, v0

    .line 59
    :cond_2
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->repositionShadowingViews()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->onExitLayoutOrScroll()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->stopInterceptRequestLayout(Z)V

    .line 69
    .line 70
    .line 71
    if-eqz p3, :cond_3

    .line 72
    .line 73
    aput p1, p3, v0

    .line 74
    .line 75
    const/4 p0, 0x1

    .line 76
    aput p2, p3, p0

    .line 77
    .line 78
    :cond_3
    return-void
.end method

.method public scrollTo(II)V
    .locals 0

    .line 1
    const-string p0, "SeslRecyclerView"

    .line 2
    .line 3
    const-string p1, "RecyclerView does not support scrolling to an absolute position. Use scrollToPosition instead"

    .line 4
    .line 5
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public scrollToPosition(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayoutSuppressed:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->stopScroll()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    const-string p0, "SeslRecyclerView"

    .line 14
    .line 15
    const-string p1, "Cannot scroll to position a LayoutManager set. Call setLayoutManager with a non-null argument."

    .line 16
    .line 17
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->scrollToPosition(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->awakenScrollBars()Z

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->shouldDeferAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public seslFindNearChildViewUnder(FF)Landroid/view/View;
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/ChildHelper;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/ChildHelper;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/high16 v1, 0x3f000000    # 0.5f

    .line 8
    .line 9
    add-float v2, p1, v1

    .line 10
    .line 11
    float-to-int v2, v2

    .line 12
    add-float/2addr v1, p2

    .line 13
    float-to-int v1, v1

    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 15
    .line 16
    const v3, 0x7fffffff

    .line 17
    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    move v5, v0

    .line 21
    move v7, v1

    .line 22
    move v6, v3

    .line 23
    :goto_0
    if-ltz v5, :cond_4

    .line 24
    .line 25
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    if-eqz v8, :cond_3

    .line 30
    .line 31
    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    .line 32
    .line 33
    .line 34
    move-result v9

    .line 35
    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    add-int/2addr v8, v9

    .line 40
    div-int/lit8 v8, v8, 0x2

    .line 41
    .line 42
    if-ne v4, v8, :cond_0

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    sub-int v4, v1, v8

    .line 46
    .line 47
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-ge v4, v6, :cond_1

    .line 52
    .line 53
    move v6, v4

    .line 54
    move v4, v8

    .line 55
    move v7, v4

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 58
    .line 59
    instance-of v4, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 60
    .line 61
    if-nez v4, :cond_2

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    move v4, v8

    .line 65
    :cond_3
    :goto_1
    add-int/lit8 v5, v5, -0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    :goto_2
    const/4 v1, -0x1

    .line 69
    move v4, v3

    .line 70
    move v5, v4

    .line 71
    move v3, v1

    .line 72
    :goto_3
    if-ltz v0, :cond_a

    .line 73
    .line 74
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    if-eqz v6, :cond_9

    .line 79
    .line 80
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    .line 89
    .line 90
    .line 91
    move-result v10

    .line 92
    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-lt v7, v8, :cond_6

    .line 97
    .line 98
    if-gt v7, v9, :cond_6

    .line 99
    .line 100
    sub-int v8, v2, v10

    .line 101
    .line 102
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    sub-int v6, v2, v6

    .line 107
    .line 108
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    if-gt v8, v4, :cond_5

    .line 113
    .line 114
    move v1, v0

    .line 115
    move v4, v8

    .line 116
    :cond_5
    if-gt v6, v5, :cond_6

    .line 117
    .line 118
    move v3, v0

    .line 119
    move v5, v6

    .line 120
    :cond_6
    if-gt v7, v9, :cond_7

    .line 121
    .line 122
    if-nez v0, :cond_9

    .line 123
    .line 124
    :cond_7
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/ChildHelper;

    .line 125
    .line 126
    if-ge v4, v5, :cond_8

    .line 127
    .line 128
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/ChildHelper;->getChildAt(I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    return-object p0

    .line 133
    :cond_8
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/ChildHelper;->getChildAt(I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    return-object p0

    .line 138
    :cond_9
    add-int/lit8 v0, v0, -0x1

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_a
    new-instance p0, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    const-string v0, "findNearChildViewUnder didn\'t find valid child view! "

    .line 144
    .line 145
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string p1, ", "

    .line 152
    .line 153
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    const-string p1, "SeslRecyclerView"

    .line 164
    .line 165
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 166
    .line 167
    .line 168
    const/4 p0, 0x0

    .line 169
    return-object p0
.end method

.method public seslForceTopFadingEdgeClamped(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mFadingEdgeHelper:Landroidx/core/util/SeslFadingEdgeHelper;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroidx/core/util/SeslFadingEdgeHelper;->forceTopFadingEdgeClamped(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public seslGetAvailableBounds()Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mAvailableBounds:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object p0
.end method

.method public seslGetBottomScrollOffset()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mFadingEdgeHelper:Landroidx/core/util/SeslFadingEdgeHelper;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/core/util/SeslFadingEdgeHelper;->getFadingEdgeBottomOffset()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public seslGetGoToTopBottomPadding()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mGoToTopController:Landroidx/core/widget/SeslGoToTopController;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/core/widget/SeslGoToTopController;->getBottomPadding()I

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

.method public seslGetGoToTopDefaultBottomPadding()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mGoToTopController:Landroidx/core/widget/SeslGoToTopController;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/core/widget/SeslGoToTopController;->getDefaultBottomPadding()I

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

.method public seslGetGoToTopView()Landroidx/core/widget/SeslGoToTopImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mGoToTopController:Landroidx/core/widget/SeslGoToTopController;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/core/widget/SeslGoToTopController;->getView()Landroidx/core/widget/SeslGoToTopImageView;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public seslHideBottomFadingEdge(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mFadingEdgeHelper:Landroidx/core/util/SeslFadingEdgeHelper;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroidx/core/util/SeslFadingEdgeHelper;->hideBottomFadingEdge(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public seslHideGoToTop()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mGoToTopController:Landroidx/core/widget/SeslGoToTopController;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/core/widget/SeslGoToTopController;->hideIfNeeded()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public seslHideTopFadingEdge(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mFadingEdgeHelper:Landroidx/core/util/SeslFadingEdgeHelper;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroidx/core/util/SeslFadingEdgeHelper;->hideTopFadingEdge(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public seslInitConfigurations(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iput v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mTouchSlop:I

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iput v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mTouchSlop2:I

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iput v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mPagingTouchSlop:I

    .line 26
    .line 27
    invoke-static {v0, p1}, Landroidx/core/view/ViewConfigurationCompat;->getScaledHorizontalScrollFactor(Landroid/view/ViewConfiguration;Landroid/content/Context;)F

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    iput v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mScaledHorizontalScrollFactor:F

    .line 32
    .line 33
    invoke-static {v0, p1}, Landroidx/core/view/ViewConfigurationCompat;->getScaledVerticalScrollFactor(Landroid/view/ViewConfiguration;Landroid/content/Context;)F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mScaledVerticalScrollFactor:F

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mMinFlingVelocity:I

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mMaxFlingVelocity:I

    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const/4 v0, 0x1

    .line 56
    const/high16 v2, 0x41c80000    # 25.0f

    .line 57
    .line 58
    invoke-static {v0, v2, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    const/high16 v3, 0x3f000000    # 0.5f

    .line 63
    .line 64
    add-float/2addr p1, v3

    .line 65
    float-to-int p1, p1

    .line 66
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mHoverDefaultTopAreaHeight:I

    .line 67
    .line 68
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {v0, v2, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    add-float/2addr p1, v3

    .line 77
    float-to-int p1, p1

    .line 78
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mHoverDefaultBottomAreaHeight:I

    .line 79
    .line 80
    return-void
.end method

.method public seslIsFadingEdgeEnabled()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mFadingEdgeHelper:Landroidx/core/util/SeslFadingEdgeHelper;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/core/util/SeslFadingEdgeHelper;->isFadingEdgeEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public seslIsFastScrollerEnabled()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public seslIsIndexTipEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mIndexTipEnabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public seslSetAvailableBounds(Landroid/graphics/Rect;Z)V
    .locals 4

    .line 1
    if-eqz p2, :cond_4

    .line 2
    .line 3
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->mIndexTipController:Landroidx/recyclerview/widget/SeslIndexTipController;

    .line 4
    .line 5
    if-eqz p2, :cond_4

    .line 6
    .line 7
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->mAvailableBounds:Landroid/graphics/Rect;

    .line 8
    .line 9
    if-eqz p2, :cond_4

    .line 10
    .line 11
    if-eqz p1, :cond_4

    .line 12
    .line 13
    iget p2, p2, Landroid/graphics/Rect;->top:I

    .line 14
    .line 15
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 16
    .line 17
    if-eq p2, v0, :cond_4

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mSeslOverlayFeatureHeight:I

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v2, 0x1

    .line 27
    if-le p2, v0, :cond_0

    .line 28
    .line 29
    move p2, v2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move p2, v1

    .line 32
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget v3, p0, Landroidx/recyclerview/widget/RecyclerView;->mSeslIndexTipHiddenWidth:I

    .line 37
    .line 38
    if-gt v0, v3, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget v3, p0, Landroidx/recyclerview/widget/RecyclerView;->mSeslIndexTipHiddenHeight:I

    .line 45
    .line 46
    if-le v0, v3, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move v0, v1

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    :goto_1
    move v0, v2

    .line 52
    :goto_2
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->mIndexTipController:Landroidx/recyclerview/widget/SeslIndexTipController;

    .line 53
    .line 54
    if-eqz p2, :cond_3

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    move v1, v2

    .line 59
    :cond_3
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/SeslIndexTipController;->onAvailableBoundsChanged(Z)V

    .line 60
    .line 61
    .line 62
    :cond_4
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mAvailableBounds:Landroid/graphics/Rect;

    .line 63
    .line 64
    return-void
.end method

.method public seslSetBottomScrollOffset(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mFadingEdgeHelper:Landroidx/core/util/SeslFadingEdgeHelper;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/core/util/SeslFadingEdgeHelper;->getFadingEdgeBottomOffset()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eq v0, p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mFadingEdgeHelper:Landroidx/core/util/SeslFadingEdgeHelper;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Landroidx/core/util/SeslFadingEdgeHelper;->setFadingEdgeBottomOffset(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public seslSetCtrlkeyPressed(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mIsCtrlKeyPressed:Z

    .line 2
    .line 3
    return-void
.end method

.method public seslSetFadingEdgeColor(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mFadingEdgeHelper:Landroidx/core/util/SeslFadingEdgeHelper;

    .line 2
    .line 3
    new-instance v1, Ldq0;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v1, p0, v2}, Ldq0;-><init>(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1, v1}, Landroidx/core/util/SeslFadingEdgeHelper;->setFadingEdgeColor(ILjava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public seslSetFadingEdgeEnabled(Z)V
    .locals 2

    .line 15
    new-instance v0, Lt8;

    const/16 v1, 0x10

    invoke-direct {v0, v1, p0, p1}, Lt8;-><init>(ILjava/lang/Object;Z)V

    invoke-direct {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->applyFadingEdge(ZLjava/lang/Runnable;)V

    return-void
.end method

.method public seslSetFadingEdgeEnabled(ZII)V
    .locals 6

    .line 1
    new-instance v0, Le82;

    .line 2
    .line 3
    const/4 v5, 0x2

    .line 4
    move-object v1, p0

    .line 5
    move v2, p1

    .line 6
    move v3, p2

    .line 7
    move v4, p3

    .line 8
    invoke-direct/range {v0 .. v5}, Le82;-><init>(Ljava/lang/Object;ZIII)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->applyFadingEdge(ZLjava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public seslSetFadingEdgeEnabled(ZZZ)V
    .locals 6

    .line 16
    new-instance v0, Lsf2;

    const/4 v5, 0x1

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    invoke-direct/range {v0 .. v5}, Lsf2;-><init>(Landroid/view/ViewGroup;ZZZI)V

    invoke-direct {v1, v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->applyFadingEdge(ZLjava/lang/Runnable;)V

    return-void
.end method

.method public seslSetFillBottomColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mRectPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mRoundedCorner:Landroidx/appcompat/util/SeslSubheaderRoundedCorner;

    .line 7
    .line 8
    const/16 v0, 0xc

    .line 9
    .line 10
    invoke-virtual {p0, v0, p1}, Landroidx/appcompat/util/SeslRoundedCorner;->setRoundedCornerColor(II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public seslSetFillBottomEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 2
    .line 3
    instance-of v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mDrawRect:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public seslSetFillHorizontalPaddingEnabled(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mDrawHorizontalPadding:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget v0, Landroidx/recyclerview/R$dimen;->sesl_system_scroller_vertical_padding:I

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mScrollbarTopPadding:I

    .line 18
    .line 19
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mScrollbarBottomPadding:I

    .line 20
    .line 21
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->updateScrollbarVerticalPadding()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public seslSetForceLegacyFadingEdgeXfermode(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mFadingEdgeHelper:Landroidx/core/util/SeslFadingEdgeHelper;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroidx/core/util/SeslFadingEdgeHelper;->setForceLegacyXfermode(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public seslSetGoToTopBottomPadding(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mGoToTopController:Landroidx/core/widget/SeslGoToTopController;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/core/widget/SeslGoToTopController;->setBottomPadding(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public seslSetGoToTopEnabled(Z)V
    .locals 1

    .line 30
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroidx/appcompat/util/SeslMisc;->isLightTheme(Landroid/content/Context;)Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->seslSetGoToTopEnabled(ZZ)V

    return-void
.end method

.method public seslSetGoToTopEnabled(ZZ)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->ensureGoToTopController(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mGoToTopController:Landroidx/core/widget/SeslGoToTopController;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Landroidx/core/widget/SeslGoToTopController;->setEnabled(ZZ)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->mGoToTopController:Landroidx/core/widget/SeslGoToTopController;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    new-instance p1, Lzu2;

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-direct {p1, v0, p0}, Lzu2;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, p1}, Landroidx/core/widget/SeslGoToTopController;->setOnGoToTopClickListener(Landroidx/core/widget/SeslGoToTopController$OnGoToTopClickListener;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    invoke-virtual {p2, p0}, Landroidx/core/widget/SeslGoToTopController;->setOnGoToTopClickListener(Landroidx/core/widget/SeslGoToTopController$OnGoToTopClickListener;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public seslSetGoToTopPaddingHorizontal(II)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mGoToTopController:Landroidx/core/widget/SeslGoToTopController;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/core/widget/SeslGoToTopController;->setPaddingHorizontal(II)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public seslSetGoToTopSuppressed(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mGoToTopController:Landroidx/core/widget/SeslGoToTopController;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/core/widget/SeslGoToTopController;->setSuppressed(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public seslSetHoverBottomPadding(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mHoverBottomAreaHeight:I

    .line 7
    .line 8
    if-eq v0, p1, :cond_0

    .line 9
    .line 10
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mHoverBottomAreaHeight:I

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public seslSetHoverScrollEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mHoverScrollEnable:Z

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mHoverScrollStateChanged:Z

    .line 5
    .line 6
    return-void
.end method

.method public seslSetHoverTopPadding(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mHoverTopAreaHeight:I

    .line 7
    .line 8
    if-eq v0, p1, :cond_0

    .line 9
    .line 10
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mHoverTopAreaHeight:I

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public seslSetImmersiveScrollBottomPadding(I)V
    .locals 0

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mGoToTopController:Landroidx/core/widget/SeslGoToTopController;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/core/widget/SeslGoToTopController;->setImmersiveBottomPadding(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public seslSetIndexTipEnabled(Z)V
    .locals 5

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mIndexTipController:Landroidx/recyclerview/widget/SeslIndexTipController;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/SeslIndexTipController;->detach(Landroid/view/ViewGroupOverlay;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mIndexTipEnabled:Z

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mIndexTipController:Landroidx/recyclerview/widget/SeslIndexTipController;

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->ensureIndexTipController()Landroidx/recyclerview/widget/SeslIndexTipController;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/SeslIndexTipController;->attach(Landroid/view/ViewGroupOverlay;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroidx/recyclerview/widget/SeslIndexTipController;->refreshSections()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mScrollBarTopOffset:I

    .line 40
    .line 41
    invoke-virtual {p1}, Landroidx/recyclerview/widget/SeslIndexTipController;->getPaddingLeft()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    add-int/2addr v3, v2

    .line 50
    invoke-virtual {p1}, Landroidx/recyclerview/widget/SeslIndexTipController;->getPaddingRight()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    add-int/2addr v4, v2

    .line 59
    invoke-virtual {p1, v0, v1, v3, v4}, Landroidx/recyclerview/widget/SeslIndexTipController;->updateLayout(IIII)V

    .line 60
    .line 61
    .line 62
    const/4 p1, 0x1

    .line 63
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mIndexTipEnabled:Z

    .line 64
    .line 65
    return-void
.end method

.method public seslSetIndexTipPaddingHorizontal(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mIndexTipController:Landroidx/recyclerview/widget/SeslIndexTipController;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/SeslIndexTipController;->setHorizontalPadding(II)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mIndexTipController:Landroidx/recyclerview/widget/SeslIndexTipController;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mScrollBarTopOffset:I

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mIndexTipController:Landroidx/recyclerview/widget/SeslIndexTipController;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroidx/recyclerview/widget/SeslIndexTipController;->getPaddingLeft()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    add-int/2addr v2, v1

    .line 27
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mIndexTipController:Landroidx/recyclerview/widget/SeslIndexTipController;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroidx/recyclerview/widget/SeslIndexTipController;->getPaddingRight()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    add-int/2addr p0, v1

    .line 38
    invoke-virtual {p1, p2, v0, v2, p0}, Landroidx/recyclerview/widget/SeslIndexTipController;->updateLayout(IIII)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public seslSetLastRoundedCorner(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mDrawLastRoundedCorner:Z

    .line 2
    .line 3
    return-void
.end method

.method public seslSetLongPressMultiSelectionListener(Landroidx/recyclerview/widget/RecyclerView$SeslLongPressMultiSelectionListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mLongPressMultiSelectionListener:Landroidx/recyclerview/widget/RecyclerView$SeslLongPressMultiSelectionListener;

    .line 2
    .line 3
    return-void
.end method

.method public seslSetOnFastScrollListener(Landroidx/recyclerview/widget/RecyclerView$SeslOnFastScrollListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mOnFastScrollListener:Landroidx/recyclerview/widget/RecyclerView$SeslOnFastScrollListener;

    .line 2
    .line 3
    return-void
.end method

.method public seslSetOnGoToTopClickListener(Landroidx/recyclerview/widget/RecyclerView$SeslOnGoToTopClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mOnGoToTopClickListener:Landroidx/recyclerview/widget/RecyclerView$SeslOnGoToTopClickListener;

    .line 2
    .line 3
    return-void
.end method

.method public seslSetPagingTouchSlopForStylus(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mUsePagingTouchSlopForStylus:Z

    .line 2
    .line 3
    return-void
.end method

.method public seslSetPenSelectionEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mIsPenSelectionEnabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public seslSetRecoilEnabled(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mIsRecoilEnabled:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mIsRecoilEnabled:Z

    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public seslSetScrollBarBottomOffset(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mScrollBarTopOffset:I

    .line 2
    .line 3
    sub-int/2addr p1, v0

    .line 4
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mScrollBarBottomOffset:I

    .line 5
    .line 6
    if-eq v0, p1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mScrollBarBottomOffset:I

    .line 14
    .line 15
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->updateScrollbarVerticalPadding()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public seslSetScrollBarTopOffset(I)V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mScrollBarTopOffset:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mScrollBarTopOffset:I

    .line 11
    .line 12
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->updateScrollbarVerticalPadding()V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mIndexTipController:Landroidx/recyclerview/widget/SeslIndexTipController;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mScrollBarTopOffset:I

    .line 24
    .line 25
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mIndexTipController:Landroidx/recyclerview/widget/SeslIndexTipController;

    .line 26
    .line 27
    invoke-virtual {v2}, Landroidx/recyclerview/widget/SeslIndexTipController;->getPaddingLeft()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    add-int/2addr v3, v2

    .line 36
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mIndexTipController:Landroidx/recyclerview/widget/SeslIndexTipController;

    .line 37
    .line 38
    invoke-virtual {v2}, Landroidx/recyclerview/widget/SeslIndexTipController;->getPaddingRight()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    add-int/2addr p0, v2

    .line 47
    invoke-virtual {p1, v0, v1, v3, p0}, Landroidx/recyclerview/widget/SeslIndexTipController;->updateLayout(IIII)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method

.method public seslShowGoToTop()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mGoToTopController:Landroidx/core/widget/SeslGoToTopController;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/core/widget/SeslGoToTopController;->showIfNeeded()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public seslUpdateIndexTipSections()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mIndexTipController:Landroidx/recyclerview/widget/SeslIndexTipController;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/SeslIndexTipController;->refreshSections()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setAccessibilityDelegateCompat(Landroidx/recyclerview/widget/RecyclerViewAccessibilityDelegate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mAccessibilityDelegate:Landroidx/recyclerview/widget/RecyclerViewAccessibilityDelegate;

    .line 2
    .line 3
    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutFrozen(Z)V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {p0, p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapterInternal(Landroidx/recyclerview/widget/RecyclerView$Adapter;ZZ)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->processDataSetCompletelyChanged(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setChildDrawingOrderCallback(Landroidx/recyclerview/widget/RecyclerView$ChildDrawingOrderCallback;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setChildrenDrawingOrderEnabled(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setChildImportantForAccessibilityInternal(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->isComputingLayout()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mPendingAccessibilityState:I

    .line 8
    .line 9
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mPendingAccessibilityImportanceChange:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_0
    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {p0, p2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0
.end method

.method public setClipToPadding(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mClipToPadding:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->invalidateGlows()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mClipToPadding:Z

    .line 9
    .line 10
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 11
    .line 12
    .line 13
    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mFirstLayoutComplete:Z

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public setEdgeEffectEnabled(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mIsEdgeEffectEnabled:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mIsEdgeEffectEnabled:Z

    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public setEdgeEffectFactory(Landroidx/recyclerview/widget/RecyclerView$EdgeEffectFactory;)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mEdgeEffectFactory:Landroidx/recyclerview/widget/RecyclerView$EdgeEffectFactory;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->invalidateGlows()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setHasFixedSize(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mHasFixedSize:Z

    .line 2
    .line 3
    return-void
.end method

.method public setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->endAnimations()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setListener(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemAnimatorListener;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimatorListener:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemAnimatorListener;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setListener(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemAnimatorListener;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 24
    .line 25
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setHostView(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public setItemViewCacheSize(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$Recycler;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->setViewCacheSize(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setLayoutFrozen(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->suppressLayout(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    instance-of v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 7
    .line 8
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mDrawRect:Z

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    move v1, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    move v1, v2

    .line 19
    :goto_0
    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mDrawRect:Z

    .line 20
    .line 21
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mDrawLastRoundedCorner:Z

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    move v2, v3

    .line 28
    :cond_2
    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mDrawLastRoundedCorner:Z

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->stopScroll()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 34
    .line 35
    if-eqz v0, :cond_5

    .line 36
    .line 37
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->endAnimations()V

    .line 42
    .line 43
    .line 44
    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 45
    .line 46
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$Recycler;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->removeAndRecycleAllViews(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 52
    .line 53
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$Recycler;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->removeAndRecycleScrapInt(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$Recycler;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->clear()V

    .line 61
    .line 62
    .line 63
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mIsAttached:Z

    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 68
    .line 69
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$Recycler;

    .line 70
    .line 71
    invoke-virtual {v0, p0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->dispatchDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    .line 72
    .line 73
    .line 74
    :cond_4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->setRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 78
    .line 79
    .line 80
    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$Recycler;

    .line 84
    .line 85
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->clear()V

    .line 86
    .line 87
    .line 88
    :goto_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/ChildHelper;

    .line 89
    .line 90
    invoke-virtual {v0}, Landroidx/recyclerview/widget/ChildHelper;->removeAllViewsUnfiltered()V

    .line 91
    .line 92
    .line 93
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 94
    .line 95
    if-eqz p1, :cond_7

    .line 96
    .line 97
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 98
    .line 99
    if-nez v0, :cond_6

    .line 100
    .line 101
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->setRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 102
    .line 103
    .line 104
    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mIsAttached:Z

    .line 105
    .line 106
    if-eqz p1, :cond_7

    .line 107
    .line 108
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 109
    .line 110
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->dispatchAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_6
    new-instance p0, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    const-string v0, "LayoutManager "

    .line 117
    .line 118
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v0, " is already attached to a RecyclerView:"

    .line 125
    .line 126
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 130
    .line 131
    invoke-static {p1, p0}, Lha2;->i(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-static {p0}, Lux1;->f(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_7
    :goto_2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$Recycler;

    .line 140
    .line 141
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->updateViewCacheSize()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 145
    .line 146
    .line 147
    return-void
.end method

.method public setLayoutTransition(Landroid/animation/LayoutTransition;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string p0, "Providing a LayoutTransition into RecyclerView is not supported. Please use setItemAnimator() instead for animating changes to the items in this RecyclerView"

    .line 9
    .line 10
    invoke-static {p0}, Lux1;->f(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setNestedScrollingEnabled(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Landroidx/core/view/NestedScrollingChildHelper;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Landroidx/core/view/NestedScrollingChildHelper;->setNestedScrollingEnabled(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setOnFlingListener(Landroidx/recyclerview/widget/RecyclerView$OnFlingListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mOnFlingListener:Landroidx/recyclerview/widget/RecyclerView$OnFlingListener;

    .line 2
    .line 3
    return-void
.end method

.method public setOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mScrollListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    .line 2
    .line 3
    return-void
.end method

.method public setPreserveFocusAfterLayout(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mPreserveFocusAfterLayout:Z

    .line 2
    .line 3
    return-void
.end method

.method public setRecycledViewPool(Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$Recycler;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->setRecycledViewPool(Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setRecyclerListener(Landroidx/recyclerview/widget/RecyclerView$RecyclerListener;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public setScrollBarStyle(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setScrollBarStyle(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setScrollState(I)V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mScrollState:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string v0, "setting scroll state to "

    .line 7
    .line 8
    const-string v1, " from "

    .line 9
    .line 10
    invoke-static {p1, v0, v1}, Lpo0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget v3, p0, Landroidx/recyclerview/widget/RecyclerView;->mScrollState:I

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v3, "SeslRecyclerView"

    .line 24
    .line 25
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    sget-boolean v2, Landroidx/recyclerview/widget/RecyclerView;->sVerboseLoggingEnabled:Z

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-static {p1, v0, v1}, Lpo0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mScrollState:I

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v1, Ljava/lang/Exception;

    .line 46
    .line 47
    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-static {v3, v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 51
    .line 52
    .line 53
    :cond_1
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mScrollState:I

    .line 54
    .line 55
    const/4 v0, 0x2

    .line 56
    if-eq p1, v0, :cond_2

    .line 57
    .line 58
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->stopScrollersInternal()V

    .line 59
    .line 60
    .line 61
    :cond_2
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->dispatchOnScrollStateChanged(I)V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    const/4 v1, 0x0

    .line 66
    if-ne p1, v0, :cond_3

    .line 67
    .line 68
    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mEdgeEffectByDragging:Z

    .line 69
    .line 70
    :cond_3
    if-nez p1, :cond_5

    .line 71
    .line 72
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mIndexTipController:Landroidx/recyclerview/widget/SeslIndexTipController;

    .line 73
    .line 74
    if-eqz p1, :cond_4

    .line 75
    .line 76
    invoke-virtual {p1}, Landroidx/recyclerview/widget/SeslIndexTipController;->onIdle()V

    .line 77
    .line 78
    .line 79
    :cond_4
    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mIsActionScrollFromMouse:Z

    .line 80
    .line 81
    :cond_5
    :goto_0
    return-void
.end method

.method public setScrollingTouchSlop(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v2, "setScrollingTouchSlop(): slopConstant["

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v2, "]"

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "SeslRecyclerView"

    .line 29
    .line 30
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->seslSetPagingTouchSlopForStylus(Z)V

    .line 35
    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    if-eq p1, v1, :cond_0

    .line 41
    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v3, "setScrollingTouchSlop(): bad argument constant "

    .line 45
    .line 46
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string p1, "; using default value"

    .line 53
    .line 54
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mTouchSlop:I

    .line 70
    .line 71
    return-void

    .line 72
    :cond_1
    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mTouchSlop:I

    .line 77
    .line 78
    return-void
.end method

.method public setViewCacheExtension(Landroidx/recyclerview/widget/RecyclerView$ViewCacheExtension;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$Recycler;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->setViewCacheExtension(Landroidx/recyclerview/widget/RecyclerView$ViewCacheExtension;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public shouldDeferAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->isComputingLayout()Z

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
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Landroidx/core/view/accessibility/AccessibilityEventCompat;->getContentChangeTypes(Landroid/view/accessibility/AccessibilityEvent;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move p1, v1

    .line 16
    :goto_0
    if-nez p1, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move v1, p1

    .line 20
    :goto_1
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mEatenAccessibilityChangeFlags:I

    .line 21
    .line 22
    or-int/2addr p1, v1

    .line 23
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mEatenAccessibilityChangeFlags:I

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_2
    return v1
.end method

.method public showGoToTop()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mGoToTopController:Landroidx/core/widget/SeslGoToTopController;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/core/widget/SeslGoToTopController;->showIfNeeded()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public showPointerIcon(Landroid/view/MotionEvent;I)Z
    .locals 1

    .line 1
    invoke-static {p2}, Landroidx/core/view/SeslPointerIconCompat;->isSemStylusDefault(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mContext:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v0, p2}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    :goto_0
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-static {p0, p1, p2}, Landroidx/reflect/view/SeslViewReflector;->semSetPointerIcon(Landroid/view/View;ILandroid/view/PointerIcon;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0
.end method

.method public smoothScrollBy(II)V
    .locals 1

    const/4 v0, 0x0

    .line 76
    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(IILandroid/view/animation/Interpolator;)V

    return-void
.end method

.method public smoothScrollBy(IILandroid/view/animation/Interpolator;)V
    .locals 1

    const/high16 v0, -0x80000000

    .line 74
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(IILandroid/view/animation/Interpolator;I)V

    return-void
.end method

.method public smoothScrollBy(IILandroid/view/animation/Interpolator;I)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    .line 75
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(IILandroid/view/animation/Interpolator;IZ)V

    return-void
.end method

.method public smoothScrollBy(IILandroid/view/animation/Interpolator;IZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p0, "SeslRecyclerView"

    .line 6
    .line 7
    const-string p1, "Cannot smooth scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    .line 8
    .line 9
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayoutSuppressed:Z

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    move p1, v1

    .line 26
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollVertically()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    move p2, v1

    .line 35
    :cond_3
    if-nez p1, :cond_5

    .line 36
    .line 37
    if-eqz p2, :cond_4

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_4
    :goto_0
    return-void

    .line 41
    :cond_5
    :goto_1
    const/high16 v0, -0x80000000

    .line 42
    .line 43
    if-eq p4, v0, :cond_7

    .line 44
    .line 45
    if-lez p4, :cond_6

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_6
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_7
    :goto_2
    if-eqz p5, :cond_a

    .line 53
    .line 54
    const/4 p5, 0x1

    .line 55
    if-eqz p1, :cond_8

    .line 56
    .line 57
    move v1, p5

    .line 58
    :cond_8
    if-eqz p2, :cond_9

    .line 59
    .line 60
    or-int/lit8 v1, v1, 0x2

    .line 61
    .line 62
    :cond_9
    invoke-virtual {p0, v1, p5}, Landroidx/recyclerview/widget/RecyclerView;->startNestedScroll(II)Z

    .line 63
    .line 64
    .line 65
    :cond_a
    iget-object p5, p0, Landroidx/recyclerview/widget/RecyclerView;->mViewFlinger:Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;

    .line 66
    .line 67
    invoke-virtual {p5, p1, p2, p4, p3}, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->smoothScrollBy(IIILandroid/view/animation/Interpolator;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->showGoToTop()V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public smoothScrollToPosition(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayoutSuppressed:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const-string p0, "SeslRecyclerView"

    .line 11
    .line 12
    const-string p1, "Cannot smooth scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    .line 13
    .line 14
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 19
    .line 20
    invoke-virtual {v0, p0, v1, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public smoothScrollToPositionJumpIfNeeded(I)V
    .locals 1

    const/4 v0, 0x0

    .line 125
    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPositionJumpIfNeeded(IZ)V

    return-void
.end method

.method public smoothScrollToPositionJumpIfNeeded(IZ)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->findFirstVisibleItemPosition()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->findLastVisibleItemPosition()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-lt p1, v0, :cond_1

    .line 12
    .line 13
    if-le p1, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v4, v3

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    move v4, v2

    .line 19
    :goto_1
    if-le v0, p1, :cond_2

    .line 20
    .line 21
    move v5, v2

    .line 22
    goto :goto_2

    .line 23
    :cond_2
    move v5, v3

    .line 24
    :goto_2
    if-eqz v5, :cond_3

    .line 25
    .line 26
    goto :goto_3

    .line 27
    :cond_3
    move v0, v1

    .line 28
    :goto_3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v6, 0x2

    .line 33
    if-nez p2, :cond_4

    .line 34
    .line 35
    move v7, v6

    .line 36
    goto :goto_4

    .line 37
    :cond_4
    move v7, v2

    .line 38
    :goto_4
    mul-int/2addr v1, v7

    .line 39
    if-eqz v5, :cond_5

    .line 40
    .line 41
    move v7, v2

    .line 42
    goto :goto_5

    .line 43
    :cond_5
    const/4 v7, -0x1

    .line 44
    :goto_5
    mul-int/2addr v7, p1

    .line 45
    add-int/2addr v7, v1

    .line 46
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    if-eqz v7, :cond_6

    .line 55
    .line 56
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->stopScroll()V

    .line 57
    .line 58
    .line 59
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    const-string v8, "remove_animations"

    .line 68
    .line 69
    invoke-static {v7, v8, v3}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    if-ne v7, v2, :cond_7

    .line 74
    .line 75
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_7
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 80
    .line 81
    instance-of v7, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 82
    .line 83
    if-eqz v7, :cond_8

    .line 84
    .line 85
    check-cast v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 86
    .line 87
    invoke-virtual {v2, p1, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->scrollToPositionWithOffset(II)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_8
    if-eqz v4, :cond_c

    .line 92
    .line 93
    if-eqz v5, :cond_9

    .line 94
    .line 95
    if-lez v1, :cond_9

    .line 96
    .line 97
    if-lt v1, v0, :cond_a

    .line 98
    .line 99
    :cond_9
    if-nez v5, :cond_c

    .line 100
    .line 101
    if-lez v1, :cond_c

    .line 102
    .line 103
    if-le v1, v0, :cond_c

    .line 104
    .line 105
    :cond_a
    if-eqz p2, :cond_b

    .line 106
    .line 107
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    div-int/lit8 v3, p2, 0x2

    .line 112
    .line 113
    :cond_b
    invoke-direct {p0, v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->jumpToPosition(II)V

    .line 114
    .line 115
    .line 116
    :cond_c
    new-instance p2, Landroidx/recyclerview/widget/RecyclerView$12;

    .line 117
    .line 118
    invoke-direct {p2, p0, p1}, Landroidx/recyclerview/widget/RecyclerView$12;-><init>(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public startInterceptRequestLayout()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mInterceptRequestLayoutDepth:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mInterceptRequestLayoutDepth:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayoutSuppressed:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayoutWasDefered:Z

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public startNestedScroll(I)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Landroidx/core/view/NestedScrollingChildHelper;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Landroidx/core/view/NestedScrollingChildHelper;->startNestedScroll(I)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public startNestedScroll(II)Z
    .locals 0

    .line 10
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Landroidx/core/view/NestedScrollingChildHelper;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Landroidx/core/view/NestedScrollingChildHelper;->startNestedScroll(II)Z

    move-result p0

    return p0
.end method

.method public stopInterceptRequestLayout(Z)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mInterceptRequestLayoutDepth:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ge v0, v1, :cond_1

    .line 5
    .line 6
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->sDebugAssertionsEnabled:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mInterceptRequestLayoutDepth:I

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v0, "stopInterceptRequestLayout was called more times than startInterceptRequestLayout."

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0, p1}, Lha2;->i(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Lp3;->g(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 29
    if-nez p1, :cond_2

    .line 30
    .line 31
    iget-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayoutSuppressed:Z

    .line 32
    .line 33
    if-nez v2, :cond_2

    .line 34
    .line 35
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayoutWasDefered:Z

    .line 36
    .line 37
    :cond_2
    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mInterceptRequestLayoutDepth:I

    .line 38
    .line 39
    if-ne v2, v1, :cond_4

    .line 40
    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayoutWasDefered:Z

    .line 44
    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayoutSuppressed:Z

    .line 48
    .line 49
    if-nez p1, :cond_3

    .line 50
    .line 51
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 52
    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 56
    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->dispatchLayout()V

    .line 60
    .line 61
    .line 62
    :cond_3
    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayoutSuppressed:Z

    .line 63
    .line 64
    if-nez p1, :cond_4

    .line 65
    .line 66
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayoutWasDefered:Z

    .line 67
    .line 68
    :cond_4
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mInterceptRequestLayoutDepth:I

    .line 69
    .line 70
    sub-int/2addr p1, v1

    .line 71
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mInterceptRequestLayoutDepth:I

    .line 72
    .line 73
    return-void
.end method

.method public stopNestedScroll()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Landroidx/core/view/NestedScrollingChildHelper;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroidx/core/view/NestedScrollingChildHelper;->stopNestedScroll()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public stopNestedScroll(I)V
    .locals 0

    .line 9
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Landroidx/core/view/NestedScrollingChildHelper;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/core/view/NestedScrollingChildHelper;->stopNestedScroll(I)V

    return-void
.end method

.method public stopScroll()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->stopScrollersInternal()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final suppressLayout(Z)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayoutSuppressed:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_2

    .line 4
    .line 5
    const-string v0, "Do not suppressLayout in layout or scroll"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayoutSuppressed:Z

    .line 14
    .line 15
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayoutWasDefered:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 28
    .line 29
    .line 30
    :cond_0
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayoutWasDefered:Z

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v8, 0x0

    .line 39
    const/4 v5, 0x3

    .line 40
    const/4 v6, 0x0

    .line 41
    move-wide v3, v1

    .line 42
    invoke-static/range {v1 .. v8}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayoutSuppressed:Z

    .line 51
    .line 52
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mIgnoreMotionEventTillDown:Z

    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->stopScroll()V

    .line 55
    .line 56
    .line 57
    :cond_2
    return-void
.end method

.method public verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mGoToTopController:Landroidx/core/widget/SeslGoToTopController;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/core/widget/SeslGoToTopController;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    if-nez v0, :cond_2

    .line 13
    .line 14
    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    return v1

    .line 22
    :cond_2
    :goto_1
    const/4 p0, 0x1

    .line 23
    return p0
.end method

.method public viewRangeUpdate(IILjava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/ChildHelper;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/ChildHelper;->getUnfilteredChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int v1, p1, p2

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v0, :cond_2

    .line 11
    .line 12
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/ChildHelper;

    .line 13
    .line 14
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/ChildHelper;->getUnfilteredChildAt(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->shouldIgnore()Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    iget v5, v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mPosition:I

    .line 32
    .line 33
    if-lt v5, p1, :cond_1

    .line 34
    .line 35
    if-ge v5, v1, :cond_1

    .line 36
    .line 37
    const/4 v5, 0x2

    .line 38
    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->addFlags(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, p3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->addChangePayload(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 49
    .line 50
    const/4 v4, 0x1

    .line 51
    iput-boolean v4, v3, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->mInsetsDirty:Z

    .line 52
    .line 53
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$Recycler;

    .line 57
    .line 58
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->viewRangeUpdate(II)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
