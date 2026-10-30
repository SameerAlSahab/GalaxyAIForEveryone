.class public Lcom/samsung/android/gallery/widget/listview/scroller/FastScroller;
.super Lcom/samsung/android/gallery/widget/listview/scroller/Scroller;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/widget/listview/scroller/FastScroller$LayoutInformer;
    }
.end annotation


# static fields
.field private static final ADAPTIVE_FAST_SCROLL:Z

.field private static final INSENSITIVE_SCROLL:Z

.field private static final SUPPORT_FAST_VIBRATE_INDEX:Z


# instance fields
.field private mAccMoveCount:I

.field private final mBoosterCompat:Lcom/samsung/android/gallery/support/library/abstraction/BoosterCompat;

.field private mDefaultMaxScroll:I

.field private mDragState:I

.field private mFastVibrateIndex:I

.field private mGoToPosition:I

.field private final mGoToPositionAnimationListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field private final mGoToPositionAnimator:Landroid/animation/ValueAnimator;

.field private mGoToPositionScroll:I

.field private final mGoToTopAnimationListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field private final mGoToTopAnimator:Landroid/animation/ValueAnimator;

.field private mGoTopBaseScroll:I

.field private final mInterpolator:Landroid/view/animation/AccelerateInterpolator;

.field private mLastDensity:I

.field private mLastResolution:I

.field private mLastY:F

.field mLayoutInformer:Lcom/samsung/android/gallery/widget/listview/scroller/FastScroller$LayoutInformer;

.field private final mMaxScrollThreshold:I

.field private mOldScrollAmount:I

.field private mPosition:I

.field private final mScreenId:Ljava/lang/String;

.field private mScrollAmount:I

.field private mScrollPopUpDate:Landroid/widget/TextView;

.field private mScrollPopUpLocation:Landroid/widget/TextView;

.field private mScrollPopUpView:Landroid/view/View;

.field private final mScrollPopupHorizontalPadding:I

.field private mTopMargin:I

.field private final mTouchAreaWidth:I

.field private mVelocityTracker:Landroid/view/VelocityTracker;

.field private mYearScrollTag:Lcom/samsung/android/gallery/widget/listview/scroller/YearScrollTag;

.field private previousDate:Ljava/lang/String;

.field private final thumbnailDefaultColor:I

.field private final thumbnailTapColor:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/utils/PocFeatures;->InsensitiveFastScroll:Lcom/samsung/android/gallery/support/utils/PocFeatures;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/PocFeatures;->isEnabled(Lcom/samsung/android/gallery/support/utils/PocFeatures;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput-boolean v0, Lcom/samsung/android/gallery/widget/listview/scroller/FastScroller;->INSENSITIVE_SCROLL:Z

    .line 8
    .line 9
    sget-object v0, Lcom/samsung/android/gallery/support/utils/PocFeatures;->AdaptiveFastScroll:Lcom/samsung/android/gallery/support/utils/PocFeatures;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/PocFeatures;->isEnabled(Lcom/samsung/android/gallery/support/utils/PocFeatures;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sput-boolean v0, Lcom/samsung/android/gallery/widget/listview/scroller/FastScroller;->ADAPTIVE_FAST_SCROLL:Z

    .line 16
    .line 17
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi7x;->IS_ONE_UI_70:Z

    .line 18
    .line 19
    sput-boolean v0, Lcom/samsung/android/gallery/widget/listview/scroller/FastScroller;->SUPPORT_FAST_VIBRATE_INDEX:Z

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Ljava/lang/String;III)V
    .locals 4

    .line 1
    invoke-direct {p0, p1, p4}, Lcom/samsung/android/gallery/widget/listview/scroller/Scroller;-><init>(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 2
    .line 3
    .line 4
    const/4 p4, 0x0

    .line 5
    iput p4, p0, Lcom/samsung/android/gallery/widget/listview/scroller/FastScroller;->mDragState:I

    .line 6
    .line 7
    iput p4, p0, Lcom/samsung/android/gallery/widget/listview/scroller/FastScroller;->mOldScrollAmount:I

    .line 8
    .line 9
    iput p4, p0, Lcom/samsung/android/gallery/widget/listview/scroller/FastScroller;->mPosition:I

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lcom/samsung/android/gallery/widget/listview/scroller/FastScroller;->mDefaultMaxScroll:I

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    new-array v1, v0, [F

    .line 16
    .line 17
    fill-array-data v1, :array_0

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, p0, Lcom/samsung/android/gallery/widget/listview/scroller/FastScroller;->mGoToTopAnimator:Landroid/animation/ValueAnimator;

    .line 25
    .line 26
    new-array v0, v0, [F

    .line 27
    .line 28
    fill-array-data v0, :array_1

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/listview/scroller/FastScroller;->mGoToPositionAnimator:Landroid/animation/ValueAnimator;

    .line 36
    .line 37
    iput p4, p0, Lcom/samsung/android/gallery/widget/listview/scroller/FastScroller;->mScrollAmount:I

    .line 38
    .line 39
    iput p4, p0, Lcom/samsung/android/gallery/widget/listview/scroller/FastScroller;->mGoTopBaseScroll:I

    .line 40
    .line 41
    iput p4, p0, Lcom/samsung/android/gallery/widget/listview/scroller/FastScroller;->mGoToPositionScroll:I

    .line 42
    .line 43
    iput p4, p0, Lcom/samsung/android/gallery/widget/listview/scroller/FastScroller;->mGoToPosition:I

    .line 44
    .line 45
    const/high16 v0, -0x80000000

    .line 46
    .line 47
    iput v0, p0, Lcom/samsung/android/gallery/widget/listview/scroller/FastScroller;->mLastDensity:I

    .line 48
    .line 49
    iput v0, p0, Lcom/samsung/android/gallery/widget/listview/scroller/FastScroller;->mLastResolution:I

    .line 50
    .line 51
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    .line 52
    .line 53
    const/high16 v1, 0x40000000    # 2.0f

    .line 54
    .line 55
    invoke-direct {v0, v1}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/listview/scroller/FastScroller;->mInterpolator:Landroid/view/animation/AccelerateInterpolator;

    .line 59
    .line 60
    const/16 v0, 0x1a

    .line 61
    .line 62
    iput v0, p0, Lcom/samsung/android/gallery/widget/listview/scroller/FastScroller;->mFastVibrateIndex:I

    .line 63
    .line 64
    new-instance v0, Lcq0;

    .line 65
    .line 66
    invoke-direct {v0, p0, p4}, Lcq0;-><init>(Lcom/samsung/android/gallery/widget/listview/scroller/FastScroller;I)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/listview/scroller/FastScroller;->mGoToTopAnimationListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 70
    .line 71
    new-instance v0, Lcq0;

    .line 72
    .line 73
    const/4 v1, 0x1

    .line 74
    invoke-direct {v0, p0, v1}, Lcq0;-><init>(Lcom/samsung/android/gallery/widget/listview/scroller/FastScroller;I)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/listview/scroller/FastScroller;->mGoToPositionAnimationListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    sget v3, Lcom/samsung/android/gallery/widget/R$dimen;->fast_scroll_popup_padding:I

    .line 88
    .line 89
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    invoke-virtual {p0, v2}, Lcom/samsung/android/gallery/widget/listview/scroller/Scroller;->setSidePadding(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v0, v2}, Lcom/samsung/android/gallery/widget/listview/scroller/FastScroller;->getTouchArea(Landroid/content/Context;I)I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    iput v2, p0, Lcom/samsung/android/gallery/widget/listview/scroller/FastScroller;->mTouchAreaWidth:I

    .line 101
    .line 102
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    sget v3, Lcom/samsung/android/gallery/widget/R$dimen;->fast_scroll_scroll_threshold:I

    .line 107
    .line 108
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    iput v2, p0, Lcom/samsung/android/gallery/widget/listview/scroller/FastScroller;->mMaxScrollThreshold:I

    .line 113
    .line 114
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0}, Lcom/samsung/android/gallery/support/library/SeApiCompat;->getBoosterCompat(Landroid/content/Context;)Lcom/samsung/android/gallery/support/library/abstraction/BoosterCompat;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/listview/scroller/FastScroller;->mBoosterCompat:Lcom/samsung/android/gallery/support/library/abstraction/BoosterCompat;

    .line 123
    .line 124
    iput-object p2, p0, Lcom/samsung/android/gallery/widget/listview/scroller/FastScroller;->mScrollPopUpView:Landroid/view/View;

    .line 125
    .line 126
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/listview/scroller/FastScroller;->getTopAndBottomMargin()V

    .line 127
    .line 128
    .line 129
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/listview/scroller/FastScroller;->initYearScrollTag()V

    .line 130
    .line 131
    .line 132
    iput-object p3, p0, Lcom/samsung/android/gallery/widget/listview/scroller/FastScroller;->mScreenId:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listview/scroller/Scroller;->useCustomScrollbar()Z

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    if-eqz p2, :cond_0

    .line 139
    .line 140
    iget-object p2, p0, Lcom/samsung/android/gallery/widget/listview/scroller/Scroller;->mVerticalThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 141
    .line 142
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    iput p2, p0, Lcom/samsung/android/gallery/widget/listview/scroller/Scroller;->mVerticalThumbHeight:I

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_0
    invoke-virtual {p0, p4}, Lcom/samsung/android/gallery/widget/listview/scroller/Scroller;->setSidePadding(I)V

    .line 150
    .line 151
    .line 152
    :goto_0
    iput p5, p0, Lcom/samsung/android/gallery/widget/listview/scroller/FastScroller;->thumbnailDefaultColor:I

    .line 153
    .line 154
    iput p6, p0, Lcom/samsung/android/gallery/widget/listview/scroller/FastScroller;->thumbnailTapColor:I

    .line 155
    .line 156
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    sget p3, Lcom/samsung/android/gallery/widget/R$dimen;->fast_scroll_popup_text_horizontal_padding:I

    .line 165
    .line 166
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 167
    .line 168
    .line 169
    move-result p2

    .line 170
    iput p2, p0, Lcom/samsung/android/gallery/widget/listview/scroller/FastScroller;->mScrollPopupHorizontalPadding:I

    .line 171
    .line 172
    new-instance p2, Lbq0;

    .line 173
    .line 174
    invoke-direct {p2, p0, v1}, Lbq0;-><init>(Lcom/samsung/android/gallery/widget/listview/scroller/FastScroller;I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private calculateScroll()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/scroller/Scroller;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iput v1, p0, Lcom/samsung/android/gallery/widget/listview/scroller/FastScroller;->mScrollAmount:I

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/scroller/FastScroller;->mLayoutInformer:Lcom/samsung/android/gallery/widget/listview/scroller/FastScroller$LayoutInformer;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/listview/scroller/Scroller;->TAG:Ljava/lang/String;

    .line 25
    .line 26
    const-string v0, "calculateScroll failed"

    .line 27
    .line 28
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    invoke-interface {v0}, Lcom/samsung/android/gallery/widget/listview/scroller/FastScroller$LayoutInformer;->getFirstVisibleIndex()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-gez v2, :cond_2

    .line 37
    .line 38
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/listview/scroller/Scroller;->TAG:Ljava/lang/String;

    .line 39
    .line 40
    const-string v0, "calculateScroll failed "

    .line 41
    .line 42
    invoke-static {v2, v0, p0}, Lpo0;->C(ILjava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    iget-object v3, p0, Lcom/samsung/android/gallery/widget/listview/scroller/Scroller;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 47
    .line 48
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    if-eqz v3, :cond_3

    .line 60
    .line 61
    invoke-virtual {v3}, Landroid/view/View;->getY()F

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    float-to-int v3, v3

    .line 66
    goto :goto_0

    .line 67
    :cond_3
    move v3, v1

    .line 68
    :goto_0
    invoke-interface {v0, v2}, Lcom/samsung/android/gallery/widget/listview/scroller/FastScroller$LayoutInformer;->getRowHeight(I)I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    add-int/2addr v4, v3

    .line 73
    iput v1, p0, Lcom/samsung/android/gallery/widget/listview/scroller/FastScroller;->mScrollAmount:I

    .line 74
    .line 75
    invoke-interface {v0}, Lcom/samsung/android/gallery/widget/listview/scroller/FastScroller$LayoutInformer;->getItemCount()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    move v5, v1

    .line 80
    :goto_1
    if-gt v5, v2, :cond_6

    .line 81
    .line 82
    :try_start_0
    iget v6, p0, Lcom/samsung/android/gallery/widget/listview/scroller/FastScroller;->mScrollAmount:I

    .line 83
    .line 84
    invoke-interface {v0, v5}, Lcom/samsung/android/gallery/widget/listview/scroller/FastScroller$LayoutInformer;->getRowHeight(I)I

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    add-int/2addr v6, v7

    .line 89
    iput v6, p0, Lcom/samsung/android/gallery/widget/listview/scroller/FastScroller;->mScrollAmount:I

    .line 90
    .line 91
    invoke-interface {v0, v5, v3}, Lcom/samsung/android/gallery/widget/listview/scroller/FastScroller$LayoutInformer;->getNextRowIndex(II)I

    .line 92
    .line 93
    .line 94
    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    if-ltz v6, :cond_7

    .line 96
    .line 97
    if-ge v6, v5, :cond_4

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_4
    if-ne v5, v6, :cond_5

    .line 101
    .line 102
    iget v2, p0, Lcom/samsung/android/gallery/widget/listview/scroller/FastScroller;->mScrollAmount:I

    .line 103
    .line 104
    invoke-interface {v0, v5}, Lcom/samsung/android/gallery/widget/listview/scroller/FastScroller$LayoutInformer;->getRowHeight(I)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    sub-int/2addr v2, v0

    .line 109
    iput v2, p0, Lcom/samsung/android/gallery/widget/listview/scroller/FastScroller;->mScrollAmount:I

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_5
    move v5, v6

    .line 113
    goto :goto_1

    .line 114
    :catch_0
    move-exception p0

    .line 115
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_6
    :goto_2
    iget v0, p0, Lcom/samsung/android/gallery/widget/listview/scroller/FastScroller;->mScrollAmount:I

    .line 120
    .line 121
    sub-int/2addr v0, v4

    .line 122
    iput v0, p0, Lcom/samsung/android/gallery/widget/listview/scroller/FastScroller;->mScrollAmount:I

    .line 123
    .line 124
    if-gez v0, :cond_7

    .line 125
    .line 126
    iput v1, p0, Lcom/samsung/android/gallery/widget/listview/scroller/FastScroller;->mScrollAmount:I

    .line 127
    .line 128
    :cond_7
    :goto_3
    return-void
.end method

.method private calculateScrollAmount(Lcom/samsung/android/gallery/widget/listview/scroller/FastScroller$LayoutInformer;IZ)I
    .locals 5

    .line 1
    const/4 v0, -0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    :try_start_0
    invoke-interface {p1}, Lcom/samsung/android/gallery/widget/listview/scroller/FastScroller$LayoutInformer;->getItemCount()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_0
    if-gt v2, p2, :cond_3

    .line 12
    .line 13
    invoke-interface {p1, v2}, Lcom/samsung/android/gallery/widget/listview/scroller/FastScroller$LayoutInformer;->getRowHeight(I)I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    add-int/2addr v3, v4

    .line 18
    invoke-interface {p1, v2, v1}, Lcom/samsung/android/gallery/widget/listview/scroller/FastScroller$LayoutInformer;->getNextRowIndex(II)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-gez v4, :cond_1

    .line 23
    .line 24
    return v0

    .line 25
    :cond_1
    if-ne v2, v4, :cond_2

    .line 26
    .line 27
    invoke-interface {p1, v2}, Lcom/samsung/android/gallery/widget/listview/scroller/FastScroller$LayoutInformer;->getRowHeight(I)I

    .line 28
    .line 29
    .line 30
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    sub-int/2addr v3, v0

    .line 32
    goto :goto_1

    .line 33
    :catch_0
    move-exception p0

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    move v2, v4

    .line 36
    goto :goto_0

    .line 37
    :cond_3
    :goto_1
    if-nez p3, :cond_4

    .line 38
    .line 39
    iget p0, p0, Lcom/samsung/android/gallery/widget/listview/scroller/Scroller;->mRecyclerViewHeight:I

    .line 40
    .line 41
    sub-int/2addr v3, p0

    .line 42
    invoke-interface {p1, p2}, Lcom/samsung/android/gallery/widget/listview/scroller/FastScroller$LayoutInformer;->getRowHeight(I)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    add-int/2addr p0, v3

    .line 47
    return p0

    .line 48
    :cond_4
    invoke-interface {p1, p2}, Lcom/samsung/android/gallery/widget/listview/scroller/FastScroller$LayoutInformer;->getRowHeight(I)I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    sub-int/2addr v3, p0

    .line 53
    return v3

    .line 54
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 55
    .line 56
    .line 57
    return v0
.end method

.method private calculateYearScrollTag()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/scroller/FastScroller;->mScrollPopUpView:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/scroller/FastScroller;->mLayoutInformer:Lcom/samsung/android/gallery/widget/listview/scroller/FastScroller$LayoutInformer;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/scroller/FastScroller;->mYearScrollTag:Lcom/samsung/android/gallery/widget/listview/scroller/YearScrollTag;

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/listview/scroller/FastScroller;->getScrollerScrollable()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, p0, v1}, Lcom/samsung/android/gallery/widget/listview/scroller/YearScrollTag;->calculate(Lcom/samsung/android/gallery/widget/listview/scroller/FastScroller;I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/listview/scroller/FastScroller;->mScrollPopUpView:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->bringToFront()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method private createScrollPopupViewAlphaScaleAnimator(Z)Landroid/animation/Animator;
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    move v2, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v2, v1

    .line 9
    :goto_0
    if-eqz p1, :cond_1

    .line 10
    .line 11
    move v3, v1

    .line 12
    goto :goto_1

    .line 13
    :cond_1
    move v3, v0

    .line 14
    :goto_1
    const v4, 0x3e99999a    # 0.3f

    .line 15
    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    move v5, v4

    .line 20
    goto :goto_2

    .line 21
    :cond_2
    move v5, v1

    .line 22
    :goto_2
    if-eqz p1, :cond_3

    .line 23
    .line 24
    move v4, v1

    .line 25
    :cond_3
    if-eqz p1, :cond_4

    .line 26
    .line 27
    const-wide/16 v6, 0x12c

    .line 28
    .line 29
    goto :goto_3

    .line 30
    :cond_4
    const-wide/16 v6, 0xc8

    .line 31
    .line 32
    :goto_3
    iget-object v8, p0, Lcom/samsung/android/gallery/widget/listview/scroller/FastScroller;->mScrollPopUpView:Landroid/view/View;

    .line 33
    .line 34
    const/4 v9, 0x2

    .line 35
    new-array v10, v9, [F

    .line 36
    .line 37
    const/4 v11, 0x0

    .line 38
    aput v2, v10, v11

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    aput v3, v10, v2

    .line 42
    .line 43
    const-string v3, "alpha"

    .line 44
    .line 45
    invoke-static {v8, v3, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v3, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 50
    .line 51
    .line 52
    const v8, 0x3e6147ae    # 0.22f

    .line 53
    .line 54
    .line 55
    const/high16 v10, 0x3e800000    # 0.25f

    .line 56
    .line 57
    invoke-static {v8, v10, v0, v1}, Lcom/samsung/android/gallery/widget/animator/PathInterpolator;->create(FFFF)Landroid/view/animation/Interpolator;

    .line 58
    .line 59
    .line 60
    move-result-object v12

    .line 61
    invoke-virtual {v3, v12}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 62
    .line 63
    .line 64
    iget-object v12, p0, Lcom/samsung/android/gallery/widget/listview/scroller/FastScroller;->mScrollPopUpView:Landroid/view/View;

    .line 65
    .line 66
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67
    .line 68
    .line 69
    move-result-object v12

    .line 70
    new-array v13, v9, [F

    .line 71
    .line 72
    aput v5, v13, v11

    .line 73
    .line 74
    aput v4, v13, v2

    .line 75
    .line 76
    invoke-static {v13}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    new-instance v5, Lz9;

    .line 81
    .line 82
    const/4 v13, 0x3

    .line 83
    invoke-direct {v5, v13, p0, v12}, Lz9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 87
    .line 88
    .line 89
    new-instance v5, Lcom/samsung/android/gallery/widget/listview/scroller/FastScroller$2;

    .line 90
    .line 91
    invoke-direct {v5, p0}, Lcom/samsung/android/gallery/widget/listview/scroller/FastScroller$2;-><init>(Lcom/samsung/android/gallery/widget/listview/scroller/FastScroller;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 95
    .line 96
    .line 97
    if-eqz p1, :cond_5

    .line 98
    .line 99
    const p0, 0x3ee66666    # 0.45f

    .line 100
    .line 101
    .line 102
    const p1, 0x3f8b851f    # 1.09f

    .line 103
    .line 104
    .line 105
    const v1, 0x3fb1eb85    # 1.39f

    .line 106
    .line 107
    .line 108
    invoke-static {v0, v1, p0, p1}, Lcom/samsung/android/gallery/widget/animator/PathInterpolator;->create(FFFF)Landroid/view/animation/Interpolator;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-virtual {v4, p0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 113
    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_5
    invoke-static {v8, v10, v0, v1}, Lcom/samsung/android/gallery/widget/animator/PathInterpolator;->create(FFFF)Landroid/view/animation/Interpolator;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-virtual {v4, p0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 121
    .line 122
    .line 123
    :goto_4
    invoke-virtual {v4, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 124
    .line 125
    .line 126
    new-instance p0, Landroid/animation/AnimatorSet;

    .line 127
    .line 128
    invoke-direct {p0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 129
    .line 130
    .line 131
    new-array p1, v9, [Landroid/animation/Animator;

    .line 132
    .line 133
    aput-object v3, p1, v11

    .line 134
    .line 135
    aput-object v4, p1, v2

    .line 136
    .line 137
    invoke-virtual {p0, p1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 138
    .line 139
    .line 140
    return-object p0
.end method

.method public static synthetic e(Lcom/samsung/android/gallery/widget/listview/scroller/FastScroller;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/listview/scroller/FastScroller;->lambda$new$3(Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/samsung/android/gallery/widget/listview/scroller/FastScroller;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/listview/scroller/FastScroller;->lambda$new$0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private forceScrollToPositionWithOffset(II)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/listview/scroller/Scroller;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->scrollToPositionWithOffset(II)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public static synthetic g(Lcom/samsung/android/gallery/widget/listview/scroller/FastScroller;Landroid/view/ViewGroup$LayoutParams;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/widget/listview/scroller/FastScroller;->lambda$createScrollPopupViewAlphaScaleAnimator$1(Landroid/view/ViewGroup$LayoutParams;Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getCalibrationRatio(FI)F
    .locals 1

    .line 1
    sget-boolean v0, Lcom/samsung/android/gallery/widget/listview/scroller/FastScroller;->ADAPTIVE_FAST_SCROLL:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    int-to-float p2, p2

    .line 6
    const v0, 0x3f59999a    # 0.85f

    .line 7
    .line 8
    .line 9
    mul-float/2addr p2, v0

    .line 10
    cmpg-float v0, p1, p2

    .line 11
    .line 12
    if-gtz v0, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/listview/scroller/FastScroller;->mInterpolator:Landroid/view/animation/AccelerateInterpolator;

    .line 15
    .line 16
    div-float/2addr p1, p2

    .line 17
    invoke-virtual {p0, p1}, Landroid/view/animation/AccelerateInterpolator;->getInterpolation(F)F

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    .line 23
    .line 24
    return p0
.end method

.method private getGoToTopDuration()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/listview/scroller/FastScroller;->needToJump()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lcom/samsung/android/gallery/widget/listview/scroller/Scroller;->mRecyclerViewHeight:I

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget v0, p0, Lcom/samsung/android/gallery/widget/listview/scroller/FastScroller;->mScrollAmount:I

    .line 13
    .line 14
    :goto_0
    int-to-float v0, v0

    .line 15
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/listview/scroller/Scroller;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 26
    .line 27
    div-float/2addr v0, p0

    .line 28
    const p0, 0x3951b717    # 2.0E-4f

    .line 29
    .line 30
    .line 31
    mul-float/2addr v0, p0

    .line 32
    const p0, 0x3ee66666    # 0.45f

    .line 33
    .line 34
    .line 35
    add-float/2addr v0, p0

    .line 36
    const/high16 p0, 0x447a0000    # 1000.0f

    .line 37
    .line 38
    mul-float/2addr v0, p0

    .line 39
    float-to-int p0, v0

    .line 40
    const/16 v0, 0x320

    .line 41
    .line 42
    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    return p0
.end method

.method private getJumpPosition(Lcom/samsung/android/gallery/widget/listview/scroller/FastScroller$LayoutInformer;)I
    .locals 6

    .line 1
    const/4 v0, -0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget v1, p0, Lcom/samsung/android/gallery/widget/listview/scroller/Scroller;->mRecyclerViewHeight:I

    .line 6
    .line 7
    mul-int/lit8 v1, v1, 0x2

    .line 8
    .line 9
    :try_start_0
    invoke-interface {p1}, Lcom/samsung/android/gallery/widget/listview/scroller/FastScroller$LayoutInformer;->getItemCount()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    move v4, v3

    .line 15
    :goto_0
    if-gt v3, v1, :cond_2

    .line 16
    .line 17
    invoke-interface {p1, v4, v2}, Lcom/samsung/android/gallery/widget/listview/scroller/FastScroller$LayoutInformer;->getNextRowIndex(II)I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-gez v5, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-interface {p1, v4}, Lcom/samsung/android/gallery/widget/listview/scroller/FastScroller$LayoutInformer;->getRowHeight(I)I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    add-int/2addr v3, v4

    .line 29
    move v4, v5

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    :goto_1
    iput v3, p0, Lcom/samsung/android/gallery/widget/listview/scroller/FastScroller;->mScrollAmount:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    return v4

    .line 34
    :catch_0
    return v0
.end method

.method private getScrollText(I)Lcom/samsung/android/gallery/module/data/ScrollText;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/scroller/Scroller;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/listview/scroller/Scroller;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getY()F

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/samsung/android/gallery/module/data/ScrollText;

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    :goto_0
    if-ge v3, v0, :cond_2

    .line 30
    .line 31
    iget-object v4, p0, Lcom/samsung/android/gallery/widget/listview/scroller/Scroller;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 32
    .line 33
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v4}, Landroid/view/View;->getY()F

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    int-to-float v6, p1

    .line 42
    cmpg-float v5, v5, v6

    .line 43
    .line 44
    if-gtz v5, :cond_1

    .line 45
    .line 46
    invoke-virtual {v4}, Landroid/view/View;->getY()F

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    cmpl-float v5, v5, v2

    .line 51
    .line 52
    if-lez v5, :cond_1

    .line 53
    .line 54
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    if-eqz v5, :cond_1

    .line 59
    .line 60
    invoke-virtual {v4}, Landroid/view/View;->getY()F

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Lcom/samsung/android/gallery/module/data/ScrollText;

    .line 69
    .line 70
    move-object v7, v2

    .line 71
    move v2, v1

    .line 72
    move-object v1, v7

    .line 73
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    return-object v1
.end method

.method private getScrollerScrollable()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/scroller/FastScroller;->mLayoutInformer:Lcom/samsung/android/gallery/widget/listview/scroller/FastScroller$LayoutInformer;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/samsung/android/gallery/widget/listview/scroller/FastScroller$LayoutInformer;->getMaxScroll()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/listview/scroller/Scroller;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    sub-int/2addr v0, p0

    .line 14
    return v0
.end method

.method private getTopAndBottomMargin()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/scroller/Scroller;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lcom/samsung/android/gallery/widget/R$dimen;->fast_scroll_year_popup_vertical_margin:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, Lcom/samsung/android/gallery/widget/listview/scroller/Scroller;->mBottomMargin:I

    .line 14
    .line 15
    iput v0, p0, Lcom/samsung/android/gallery/widget/listview/scroller/FastScroller;->mTopMargin:I

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic h(Lcom/samsung/android/gallery/widget/listview/scroller/FastScroller;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/listview/scroller/FastScroller;->lambda$new$4(Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Lcom/samsung/android/gallery/widget/listview/scroller/FastScroller;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/listview/scroller/FastScroller;->initYearScrollTag()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private initYearScrollTag()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/scroller/FastScroller;->mYearScrollTag:Lcom/samsung/android/gallery/widget/listview/scroller/YearScrollTag;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/listview/scroller/YearScrollTag;->destroy()V

    .line 6
    .line 7
    .line 8
    :cond_0
    new-instance v0, Lcom/samsung/android/gallery/widget/listview/scroller/YearScrollTag;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/listview/scroller/Scroller;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    iget v2, p0, Lcom/samsung/android/gallery/widget/listview/scroller/FastScroller;->mTopMargin:I

    .line 13
    .line 14
    iget v3, p0, Lcom/samsung/android/gallery/widget/listview/scroller/Scroller;->mBottomMargin:I

    .line 15
    .line 16
    invoke-direct {v0, v1, v2, v3}, Lcom/samsung/android/gallery/widget/listview/scroller/YearScrollTag;-><init>(Landroid/view/ViewGroup;II)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/listview/scroller/FastScroller;->mYearScrollTag:Lcom/samsung/android/gallery/widget/listview/scroller/YearScrollTag;

    .line 20
    .line 21
    return-void
.end method

.method private initializeScrollPopupView(Landroid/view/View;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/listview/scroller/FastScroller;->mScrollPopUpView:Landroid/view/View;

    .line 5
    .line 6
    sget v0, Lcom/samsung/android/gallery/widget/R$id;->date:I

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/widget/TextView;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/listview/scroller/FastScroller;->mScrollPopUpDate:Landroid/widget/TextView;

    .line 15
    .line 16
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/listview/scroller/FastScroller;->mScrollPopUpView:Landroid/view/View;

    .line 17
    .line 18
    sget v0, Lcom/samsung/android/gallery/widget/R$id;->location:I

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroid/widget/TextView;

    .line 25
    .line 26
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/listview/scroller/FastScroller;->mScrollPopUpLocation:Landroid/widget/TextView;

    .line 27
    .line 28
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/listview/scroller/FastScroller;->mScrollPopUpView:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listview/scroller/Scroller;->isLayoutRTL()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listview/scroller/FastScroller;->getExtraMargin()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    :goto_0
    int-to-float p0, p0

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    iget v0, p0, Lcom/samsung/android/gallery/widget/listview/scroller/Scroller;->mRecyclerViewWidth:I

    .line 43
    .line 44
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/listview/scroller/FastScroller;->mScrollPopUpView:Landroid/view/View;

    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    sub-int/2addr v0, v1

    .line 51
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listview/scroller/FastScroller;->getExtraMargin()I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    add-int/2addr p0, v0

    .line 56
    goto :goto_0

    .line 57
    :goto_1
    invoke-virtual {p1, p0}, Landroid/view/View;->setX(F)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method private isDensityOrResolutionChanged(Landroid/content/res/Configuration;)Z
    .locals 2

    .line 1
    iget v0, p1, Landroid/content/res/Configuration;->densityDpi:I

    .line 2
    .line 3
    iget v1, p0, Lcom/samsung/android/gallery/widget/listview/scroller/FastScroller;->mLastDensity:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    iget p0, p0, Lcom/samsung/android/gallery/widget/listview/scroller/FastScroller;->mLastResolution:I

    .line 8
    .line 9
    iget v0, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 10
    .line 11
    iget p1, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 12
    .line 13
    mul-int/2addr v0, p1

    .line 14
    if-eq p0, v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 20
    return p0
.end method

.method private isPointInsideScrollBar(FF)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listview/scroller/Scroller;->isLayoutRTL()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lcom/samsung/android/gallery/widget/listview/scroller/FastScroller;->mTouchAreaWidth:I

    .line 8
    .line 9
    int-to-float v0, v0

    .line 10
    cmpg-float v0, p1, v0

    .line 11
    .line 12
    if-gtz v0, :cond_1

    .line 13
    .line 14
    iget v0, p0, Lcom/samsung/android/gallery/widget/listview/scroller/Scroller;->mExtraDisplayPadding:I

    .line 15
    .line 16
    int-to-float v0, v0

    .line 17
    cmpl-float p1, p1, v0

    .line 18
    .line 19
    if-ltz p1, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget v0, p0, Lcom/samsung/android/gallery/widget/listview/scroller/Scroller;->mRecyclerViewWidth:I

    .line 23
    .line 24
    iget v1, p0, Lcom/samsung/android/gallery/widget/listview/scroller/FastScroller;->mTouchAreaWidth:I

    .line 25
    .line 26
    sub-int v1, v0, v1

    .line 27
    .line 28
    iget v2, p0, Lcom/samsung/android/gallery/widget/listview/scroller/Scroller;->mExtraDisplayPadding:I

    .line 29
    .line 30
    sub-int/2addr v1, v2

    .line 31
    int-to-float v1, v1

    .line 32
    cmpl-float v1, p1, v1

    .line 33
    .line 34
    if-ltz v1, :cond_1

    .line 35
    .line 36
    sub-int/2addr v0, v2

    .line 37
    int-to-float v0, v0

    .line 38
    cmpg-float p1, p1, v0

    .line 39
    .line 40
    if-gtz p1, :cond_1

    .line 41
    .line 42
    :goto_0
    iget p1, p0, Lcom/samsung/android/gallery/widget/listview/scroller/Scroller;->mVerticalThumbTop:I

    .line 43
    .line 44
    int-to-float v0, p1

    .line 45
    cmpl-float v0, p2, v0

    .line 46
    .line 47
    if-ltz v0, :cond_1

    .line 48
    .line 49
    iget p0, p0, Lcom/samsung/android/gallery/widget/listview/scroller/Scroller;->mVerticalThumbHeight:I

    .line 50
    .line 51
    add-int/2addr p1, p0

    .line 52
    int-to-float p0, p1

    .line 53
    cmpg-float p0, p2, p0

    .line 54
    .line 55
    if-gtz p0, :cond_1

    .line 56
    .line 57
    const/4 p0, 0x1

    .line 58
    return p0

    .line 59
    :cond_1
    const/4 p0, 0x0

    .line 60
    return p0
.end method

.method private isQuickScrolling(Lcom/samsung/android/gallery/widget/listview/scroller/FastScroller$LayoutInformer;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/samsung/android/gallery/widget/listview/scroller/FastScroller$LayoutInformer;->isQuickScrollRunning()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static synthetic j(Lcom/samsung/android/gallery/widget/listview/scroller/FastScroller;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/listview/scroller/FastScroller;->lambda$startHapticFeedbackOnBg$2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic k(Lcom/samsung/android/gallery/widget/listview/scroller/FastScroller;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/listview/scroller/FastScroller;->mScrollPopUpDate:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic l(Lcom/samsung/android/gallery/widget/listview/scroller/FastScroller;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/listview/scroller/FastScroller;->mScrollPopUpLocation:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method private synthetic lambda$createScrollPopupViewAlphaScaleAnimator$1(Landroid/view/ViewGroup$LayoutParams;Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/scroller/FastScroller;->mScrollPopUpDate:Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/listview/scroller/FastScroller;->mScrollPopUpDate:Landroid/widget/TextView;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/listview/scroller/FastScroller;->mScrollPopUpLocation:Landroid/widget/TextView;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v2, p0, Lcom/samsung/android/gallery/widget/listview/scroller/FastScroller;->mScrollPopUpLocation:Landroid/widget/TextView;

    .line 38
    .line 39
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iget v1, p0, Lcom/samsung/android/gallery/widget/listview/scroller/FastScroller;->mScrollPopupHorizontalPadding:I

    .line 56
    .line 57
    mul-int/lit8 v1, v1, 0x2

    .line 58
    .line 59
    int-to-float v1, v1

    .line 60
    add-float/2addr v0, v1

    .line 61
    mul-float/2addr v0, p2

    .line 62
    float-to-int p2, v0

    .line 63
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 64
    .line 65
    iget-object p2, p0, Lcom/samsung/android/gallery/widget/listview/scroller/FastScroller;->mScrollPopUpView:Landroid/view/View;

    .line 66
    .line 67
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 68
    .line 69
    .line 70
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/listview/scroller/FastScroller;->mScrollPopUpView:Landroid/view/View;

    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    int-to-float p1, p1

    .line 77
    invoke-virtual {p0, p1}, Landroid/view/View;->setPivotX(F)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method private synthetic lambda$new$0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/scroller/Scroller;->mVerticalThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    iget p0, p0, Lcom/samsung/android/gallery/widget/listview/scroller/FastScroller;->thumbnailDefaultColor:I

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$new$3(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/scroller/FastScroller;->mLayoutInformer:Lcom/samsung/android/gallery/widget/listview/scroller/FastScroller$LayoutInformer;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/high16 v1, 0x3f800000    # 1.0f

    .line 10
    .line 11
    cmpl-float v2, p1, v1

    .line 12
    .line 13
    iget v3, p0, Lcom/samsung/android/gallery/widget/listview/scroller/FastScroller;->mScrollAmount:I

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    neg-int p1, v3

    .line 18
    invoke-direct {p0, v0, p1}, Lcom/samsung/android/gallery/widget/listview/scroller/FastScroller;->verticalScrollBy(Lcom/samsung/android/gallery/widget/listview/scroller/FastScroller$LayoutInformer;I)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-direct {p0, v0, p1}, Lcom/samsung/android/gallery/widget/listview/scroller/FastScroller;->setQuickScrollState(Lcom/samsung/android/gallery/widget/listview/scroller/FastScroller$LayoutInformer;Z)V

    .line 23
    .line 24
    .line 25
    iput p1, p0, Lcom/samsung/android/gallery/widget/listview/scroller/FastScroller;->mGoTopBaseScroll:I

    .line 26
    .line 27
    iput p1, p0, Lcom/samsung/android/gallery/widget/listview/scroller/FastScroller;->mScrollAmount:I

    .line 28
    .line 29
    invoke-direct {p0, p1, p1}, Lcom/samsung/android/gallery/widget/listview/scroller/FastScroller;->forceScrollToPositionWithOffset(II)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget v2, p0, Lcom/samsung/android/gallery/widget/listview/scroller/FastScroller;->mGoTopBaseScroll:I

    .line 34
    .line 35
    int-to-float v2, v2

    .line 36
    sub-float/2addr v1, p1

    .line 37
    mul-float/2addr v1, v2

    .line 38
    float-to-int p1, v1

    .line 39
    sub-int/2addr p1, v3

    .line 40
    invoke-direct {p0, v0, p1}, Lcom/samsung/android/gallery/widget/listview/scroller/FastScroller;->verticalScrollBy(Lcom/samsung/android/gallery/widget/listview/scroller/FastScroller$LayoutInformer;I)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method private synthetic lambda$new$4(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/scroller/FastScroller;->mLayoutInformer:Lcom/samsung/android/gallery/widget/listview/scroller/FastScroller$LayoutInformer;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/high16 v1, 0x3f800000    # 1.0f

    .line 10
    .line 11
    cmpl-float v2, p1, v1

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    iget p1, p0, Lcom/samsung/android/gallery/widget/listview/scroller/FastScroller;->mGoToPositionScroll:I

    .line 16
    .line 17
    iget v1, p0, Lcom/samsung/android/gallery/widget/listview/scroller/FastScroller;->mScrollAmount:I

    .line 18
    .line 19
    sub-int/2addr p1, v1

    .line 20
    invoke-direct {p0, v0, p1}, Lcom/samsung/android/gallery/widget/listview/scroller/FastScroller;->verticalScrollBy(Lcom/samsung/android/gallery/widget/listview/scroller/FastScroller$LayoutInformer;I)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-direct {p0, v0, p1}, Lcom/samsung/android/gallery/widget/listview/scroller/FastScroller;->setQuickScrollState(Lcom/samsung/android/gallery/widget/listview/scroller/FastScroller$LayoutInformer;Z)V

    .line 25
    .line 26
    .line 27
    iput p1, p0, Lcom/samsung/android/gallery/widget/listview/scroller/FastScroller;->mGoTopBaseScroll:I

    .line 28
    .line 29
    iget v0, p0, Lcom/samsung/android/gallery/widget/listview/scroller/FastScroller;->mGoToPositionScroll:I

    .line 30
    .line 31
    iput v0, p0, Lcom/samsung/android/gallery/widget/listview/scroller/FastScroller;->mScrollAmount:I

    .line 32
    .line 33
    iget v0, p0, Lcom/samsung/android/gallery/widget/listview/scroller/FastScroller;->mGoToPosition:I

    .line 34
    .line 35
    invoke-direct {p0, v0, p1}, Lcom/samsung/android/gallery/widget/listview/scroller/FastScroller;->forceScrollToPositionWithOffset(II)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    iget v2, p0, Lcom/samsung/android/gallery/widget/listview/scroller/FastScroller;->mScrollAmount:I

    .line 40
    .line 41
    iget v3, p0, Lcom/samsung/android/gallery/widget/listview/scroller/FastScroller;->mGoTopBaseScroll:I

    .line 42
    .line 43
    int-to-float v3, v3

    .line 44
    sub-float/2addr v1, p1

    .line 45
    mul-float/2addr v1, v3

    .line 46
    iget v3, p0, Lcom/samsung/android/gallery/widget/listview/scroller/FastScroller;->mGoToPositionScroll:I

    .line 47
    .line 48
    int-to-float v3, v3

    .line 49
    mul-float/2addr v3, p1

    .line 50
    add-float/2addr v3, v1

    .line 51
    float-to-int p1, v3

    .line 52
    sub-int/2addr p1, v2

    .line 53
    invoke-direct {p0, v0, p1}, Lcom/samsung/android/gallery/widget/listview/scroller/FastScroller;->verticalScrollBy(Lcom/samsung/android/gallery/widget/listview/scroller/FastScroller$LayoutInformer;I)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
.end method

.method private synthetic lambda$startHapticFeedbackOnBg$2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/scroller/Scroller;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget p0, p0, Lcom/samsung/android/gallery/widget/listview/scroller/FastScroller;->mFastVibrateIndex:I

    .line 12
    .line 13
    invoke-static {v0, p0}, Lcom/samsung/android/gallery/support/library/SeApiCompat;->performHapticFeedback(Landroid/content/Context;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static bridge synthetic m(Lcom/samsung/android/gallery/widget/listview/scroller/FastScroller;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/listview/scroller/FastScroller;->mScrollPopUpView:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method private needToJump()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/gallery/widget/listview/scroller/Scroller;->mRecyclerViewHeight:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    iget p0, p0, Lcom/samsung/android/gallery/widget/listview/scroller/FastScroller;->mScrollAmount:I

    .line 6
    .line 7
    if-ge v0, p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method private onDraggingEnded()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/widget/listview/scroller/FastScroller;->startScrollPopupViewShowAnimation(Z)V

    .line 3
    .line 4
    .line 5
    iput v0, p0, Lcom/samsung/android/gallery/widget/listview/scroller/FastScroller;->mOldScrollAmount:I

    .line 6
    .line 7
    iput v0, p0, Lcom/samsung/android/gallery/widget/listview/scroller/FastScroller;->mPosition:I

    .line 8
    .line 9
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/listview/scroller/FastScroller;->mBoosterCompat:Lcom/samsung/android/gallery/support/library/abstraction/BoosterCompat;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/samsung/android/gallery/support/library/abstraction/BoosterCompat;->releaseScroll()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/listview/scroller/FastScroller;->mLayoutInformer:Lcom/samsung/android/gallery/widget/listview/scroller/FastScroller$LayoutInformer;

    .line 15
    .line 16
    invoke-direct {p0, v1, v0}, Lcom/samsung/android/gallery/widget/listview/scroller/FastScroller;->setQuickScrollState(Lcom/samsung/android/gallery/widget/listview/scroller/FastScroller$LayoutInformer;Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/widget/listview/scroller/FastScroller;->updateScrollbarState(Z)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/listview/scroller/Scroller;->mScrollerDragStateListener:Ljava/util/function/Consumer;

    .line 23
    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {p0, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    const-string p0, "FastScrollEnd"

    .line 35
    .line 36
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/Log;->majorEvent(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private onDraggingStarted()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/scroller/FastScroller;->mLayoutInformer:Lcom/samsung/android/gallery/widget/listview/scroller/FastScroller$LayoutInformer;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/widget/listview/scroller/FastScroller;->isQuickScrolling(Lcom/samsung/android/gallery/widget/listview/scroller/FastScroller$LayoutInformer;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "FastScrollStart"

    .line 10
    .line 11
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Log;->majorEvent(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/scroller/FastScroller;->mBoosterCompat:Lcom/samsung/android/gallery/support/library/abstraction/BoosterCompat;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/samsung/android/gallery/support/library/abstraction/BoosterCompat;->acquireScroll()V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/listview/scroller/FastScroller;->calculateYearScrollTag()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/scroller/FastScroller;->mLayoutInformer:Lcom/samsung/android/gallery/widget/listview/scroller/FastScroller$LayoutInformer;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-direct {p0, v0, v1}, Lcom/samsung/android/gallery/widget/listview/scroller/FastScroller;->setQuickScrollState(Lcom/samsung/android/gallery/widget/listview/scroller/FastScroller$LayoutInformer;Z)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/listview/scroller/FastScroller;->startHapticFeedbackOnBg()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v1}, Lcom/samsung/android/gallery/widget/listview/scroller/FastScroller;->updateScrollbarState(Z)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/listview/scroller/Scroller;->mScrollerDragStateListener:Ljava/util/function/Consumer;

    .line 35
    .line 36
    if-eqz p0, :cond_1

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {p0, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method private scrollDown(Lcom/samsung/android/gallery/widget/listview/scroller/FastScroller$LayoutInformer;)V
    .locals 7

    .line 1
    invoke-interface {p1}, Lcom/samsung/android/gallery/widget/listview/scroller/FastScroller$LayoutInformer;->getItemCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/samsung/android/gallery/widget/listview/scroller/FastScroller;->mScrollAmount:I

    .line 6
    .line 7
    invoke-interface {p1}, Lcom/samsung/android/gallery/widget/listview/scroller/FastScroller$LayoutInformer;->getMaxScroll()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget v3, p0, Lcom/samsung/android/gallery/widget/listview/scroller/Scroller;->mRecyclerViewHeight:I

    .line 12
    .line 13
    sub-int/2addr v2, v3

    .line 14
    const/4 v4, 0x0

    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    add-int/lit8 v0, v0, -0x1

    .line 18
    .line 19
    invoke-interface {p1, v0}, Lcom/samsung/android/gallery/widget/listview/scroller/FastScroller$LayoutInformer;->getRowHeight(I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    sub-int/2addr v3, v1

    .line 24
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-interface {p1, v0, v1}, Lcom/samsung/android/gallery/widget/listview/scroller/FastScroller$LayoutInformer;->scrollToIndexWithOffset(II)V

    .line 29
    .line 30
    .line 31
    iput v4, p0, Lcom/samsung/android/gallery/widget/listview/scroller/FastScroller;->mPosition:I

    .line 32
    .line 33
    iput v4, p0, Lcom/samsung/android/gallery/widget/listview/scroller/FastScroller;->mOldScrollAmount:I

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    iget v1, p0, Lcom/samsung/android/gallery/widget/listview/scroller/FastScroller;->mPosition:I

    .line 37
    .line 38
    iget v2, p0, Lcom/samsung/android/gallery/widget/listview/scroller/FastScroller;->mScrollAmount:I

    .line 39
    .line 40
    iget v3, p0, Lcom/samsung/android/gallery/widget/listview/scroller/FastScroller;->mOldScrollAmount:I

    .line 41
    .line 42
    sub-int v3, v2, v3

    .line 43
    .line 44
    if-gez v3, :cond_1

    .line 45
    .line 46
    iput v4, p0, Lcom/samsung/android/gallery/widget/listview/scroller/FastScroller;->mPosition:I

    .line 47
    .line 48
    iput v4, p0, Lcom/samsung/android/gallery/widget/listview/scroller/FastScroller;->mOldScrollAmount:I

    .line 49
    .line 50
    move v1, v4

    .line 51
    move v3, v1

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move v2, v3

    .line 54
    move v3, v4

    .line 55
    :goto_0
    if-lez v2, :cond_5

    .line 56
    .line 57
    :try_start_0
    invoke-interface {p1, v1, v0}, Lcom/samsung/android/gallery/widget/listview/scroller/FastScroller$LayoutInformer;->getNextRowIndex(II)I

    .line 58
    .line 59
    .line 60
    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 61
    :try_start_1
    invoke-interface {p1, v1}, Lcom/samsung/android/gallery/widget/listview/scroller/FastScroller$LayoutInformer;->getRowHeight(I)I

    .line 62
    .line 63
    .line 64
    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 65
    sub-int/2addr v2, v3

    .line 66
    if-gez v2, :cond_2

    .line 67
    .line 68
    add-int/2addr v3, v2

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    if-eq v5, v1, :cond_4

    .line 71
    .line 72
    const/4 v6, -0x1

    .line 73
    if-ne v5, v6, :cond_3

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    iput v5, p0, Lcom/samsung/android/gallery/widget/listview/scroller/FastScroller;->mPosition:I

    .line 77
    .line 78
    iget v1, p0, Lcom/samsung/android/gallery/widget/listview/scroller/FastScroller;->mOldScrollAmount:I

    .line 79
    .line 80
    add-int/2addr v1, v3

    .line 81
    iput v1, p0, Lcom/samsung/android/gallery/widget/listview/scroller/FastScroller;->mOldScrollAmount:I

    .line 82
    .line 83
    move v3, v4

    .line 84
    move v1, v5

    .line 85
    goto :goto_0

    .line 86
    :cond_4
    :goto_1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/listview/scroller/Scroller;->TAG:Ljava/lang/String;

    .line 87
    .line 88
    const-string v2, ", oldPosition : "

    .line 89
    .line 90
    const-string v4, ", count : "

    .line 91
    .line 92
    const-string v6, "scrollDown position : "

    .line 93
    .line 94
    invoke-static {v5, v1, v6, v2, v4}, Lpo0;->l(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    move v1, v5

    .line 109
    goto :goto_3

    .line 110
    :catch_0
    move-exception p0

    .line 111
    move v1, v5

    .line 112
    goto :goto_2

    .line 113
    :catch_1
    move-exception p0

    .line 114
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 115
    .line 116
    .line 117
    :cond_5
    :goto_3
    neg-int p0, v3

    .line 118
    invoke-interface {p1, v1, p0}, Lcom/samsung/android/gallery/widget/listview/scroller/FastScroller$LayoutInformer;->scrollToIndexWithOffset(II)V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method private scrollTo(FFII)D
    .locals 3

    .line 1
    iget v0, p0, Lcom/samsung/android/gallery/widget/listview/scroller/Scroller;->mRecyclerViewStart:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    iget v1, p0, Lcom/samsung/android/gallery/widget/listview/scroller/Scroller;->mVerticalThumbHeight:I

    .line 5
    .line 6
    int-to-float v1, v1

    .line 7
    const/high16 v2, 0x40000000    # 2.0f

    .line 8
    .line 9
    div-float/2addr v1, v2

    .line 10
    add-float/2addr v1, v0

    .line 11
    sub-float/2addr p2, v1

    .line 12
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listview/scroller/Scroller;->getVerticalVisibleLength()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const-wide/16 v1, 0x0

    .line 17
    .line 18
    if-gtz v0, :cond_0

    .line 19
    .line 20
    return-wide v1

    .line 21
    :cond_0
    int-to-float v0, v0

    .line 22
    div-float/2addr p2, v0

    .line 23
    int-to-float v0, p3

    .line 24
    mul-float/2addr p2, v0

    .line 25
    float-to-int p2, p2

    .line 26
    if-le p2, p3, :cond_1

    .line 27
    .line 28
    move p2, p3

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    if-gez p2, :cond_2

    .line 31
    .line 32
    const/4 p2, 0x0

    .line 33
    :cond_2
    :goto_0
    sub-int p4, p2, p4

    .line 34
    .line 35
    if-gt p2, p3, :cond_3

    .line 36
    .line 37
    if-ltz p2, :cond_3

    .line 38
    .line 39
    int-to-float p2, p4

    .line 40
    iget p3, p0, Lcom/samsung/android/gallery/widget/listview/scroller/Scroller;->mRecyclerViewWidth:I

    .line 41
    .line 42
    invoke-direct {p0, p1, p3}, Lcom/samsung/android/gallery/widget/listview/scroller/FastScroller;->getCalibrationRatio(FI)F

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    mul-float/2addr p2, p0

    .line 47
    float-to-int p0, p2

    .line 48
    int-to-double p0, p0

    .line 49
    return-wide p0

    .line 50
    :cond_3
    return-wide v1
.end method

.method private scrollUp(Lcom/samsung/android/gallery/widget/listview/scroller/FastScroller$LayoutInformer;)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/samsung/android/gallery/widget/listview/scroller/FastScroller;->mScrollAmount:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-interface {p1, v1, v1}, Lcom/samsung/android/gallery/widget/listview/scroller/FastScroller$LayoutInformer;->scrollToIndexWithOffset(II)V

    .line 7
    .line 8
    .line 9
    iput v1, p0, Lcom/samsung/android/gallery/widget/listview/scroller/FastScroller;->mPosition:I

    .line 10
    .line 11
    iput v1, p0, Lcom/samsung/android/gallery/widget/listview/scroller/FastScroller;->mOldScrollAmount:I

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget v2, p0, Lcom/samsung/android/gallery/widget/listview/scroller/FastScroller;->mPosition:I

    .line 15
    .line 16
    iget v3, p0, Lcom/samsung/android/gallery/widget/listview/scroller/FastScroller;->mOldScrollAmount:I

    .line 17
    .line 18
    sub-int/2addr v0, v3

    .line 19
    if-lez v0, :cond_1

    .line 20
    .line 21
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/listview/scroller/FastScroller;->scrollDown(Lcom/samsung/android/gallery/widget/listview/scroller/FastScroller$LayoutInformer;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    move v3, v1

    .line 26
    :goto_0
    if-gez v0, :cond_4

    .line 27
    .line 28
    :try_start_0
    invoke-interface {p1, v2}, Lcom/samsung/android/gallery/widget/listview/scroller/FastScroller$LayoutInformer;->getPrevRowIndex(I)I

    .line 29
    .line 30
    .line 31
    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 32
    if-gez v4, :cond_2

    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    :try_start_1
    invoke-interface {p1, v4}, Lcom/samsung/android/gallery/widget/listview/scroller/FastScroller$LayoutInformer;->getRowHeight(I)I

    .line 36
    .line 37
    .line 38
    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 39
    add-int/2addr v0, v3

    .line 40
    if-lez v0, :cond_3

    .line 41
    .line 42
    sub-int v3, v0, v3

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    iput v4, p0, Lcom/samsung/android/gallery/widget/listview/scroller/FastScroller;->mPosition:I

    .line 46
    .line 47
    iget v2, p0, Lcom/samsung/android/gallery/widget/listview/scroller/FastScroller;->mOldScrollAmount:I

    .line 48
    .line 49
    sub-int/2addr v2, v3

    .line 50
    iput v2, p0, Lcom/samsung/android/gallery/widget/listview/scroller/FastScroller;->mOldScrollAmount:I

    .line 51
    .line 52
    move v3, v1

    .line 53
    move v2, v4

    .line 54
    goto :goto_0

    .line 55
    :catch_0
    move-exception p0

    .line 56
    move v2, v4

    .line 57
    goto :goto_1

    .line 58
    :catch_1
    move-exception p0

    .line 59
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 60
    .line 61
    .line 62
    :cond_4
    neg-int p0, v3

    .line 63
    invoke-interface {p1, v2, p0}, Lcom/samsung/android/gallery/widget/listview/scroller/FastScroller$LayoutInformer;->scrollToIndexWithOffset(II)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method private setQuickScrollState(Lcom/samsung/android/gallery/widget/listview/scroller/FastScroller$LayoutInformer;Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1, p2}, Lcom/samsung/android/gallery/widget/listview/scroller/FastScroller$LayoutInformer;->setQuickScrollState(Z)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method private startHapticFeedbackOnBg()V
    .locals 2

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_DC_HAPTIC:Lcom/samsung/android/gallery/support/utils/Features;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lbq0;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, p0, v1}, Lbq0;-><init>(Lcom/samsung/android/gallery/widget/listview/scroller/FastScroller;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->runOnBgThread(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private startScrollPopupViewShowAnimation(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/scroller/FastScroller;->mScrollPopUpView:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/listview/scroller/FastScroller;->createScrollPopupViewAlphaScaleAnimator(Z)Landroid/animation/Animator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/listview/scroller/FastScroller;->mYearScrollTag:Lcom/samsung/android/gallery/widget/listview/scroller/YearScrollTag;

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Lcom/samsung/android/gallery/widget/listview/scroller/YearScrollTag;->createTagViewAlphaAnimator(Z)Landroid/animation/Animator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 17
    .line 18
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v3, Lcom/samsung/android/gallery/widget/listview/scroller/FastScroller$1;

    .line 22
    .line 23
    invoke-direct {v3, p0, p1, v2}, Lcom/samsung/android/gallery/widget/listview/scroller/FastScroller$1;-><init>(Lcom/samsung/android/gallery/widget/listview/scroller/FastScroller;ZLandroid/animation/AnimatorSet;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 27
    .line 28
    .line 29
    filled-new-array {v0, v1}, [Landroid/animation/Animator;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {v2, p0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private updateScrollPosition(IZI)V
    .locals 4

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/listview/scroller/FastScroller;->calculateScroll()V

    .line 4
    .line 5
    .line 6
    iput p3, p0, Lcom/samsung/android/gallery/widget/listview/scroller/FastScroller;->mDefaultMaxScroll:I

    .line 7
    .line 8
    :cond_0
    const/4 v0, -0x1

    .line 9
    if-ne p3, v0, :cond_1

    .line 10
    .line 11
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/widget/listview/scroller/Scroller;->updateScrollPosition(I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/scroller/Scroller;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sub-int/2addr p3, v0

    .line 22
    const/4 v0, 0x0

    .line 23
    if-gez p3, :cond_2

    .line 24
    .line 25
    move p3, v0

    .line 26
    :cond_2
    if-nez p2, :cond_3

    .line 27
    .line 28
    iget p2, p0, Lcom/samsung/android/gallery/widget/listview/scroller/FastScroller;->mScrollAmount:I

    .line 29
    .line 30
    add-int/2addr p2, p1

    .line 31
    iput p2, p0, Lcom/samsung/android/gallery/widget/listview/scroller/FastScroller;->mScrollAmount:I

    .line 32
    .line 33
    :cond_3
    iget p2, p0, Lcom/samsung/android/gallery/widget/listview/scroller/FastScroller;->mScrollAmount:I

    .line 34
    .line 35
    if-gez p2, :cond_4

    .line 36
    .line 37
    iput v0, p0, Lcom/samsung/android/gallery/widget/listview/scroller/FastScroller;->mScrollAmount:I

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    if-le p2, p3, :cond_5

    .line 41
    .line 42
    iput p3, p0, Lcom/samsung/android/gallery/widget/listview/scroller/FastScroller;->mScrollAmount:I

    .line 43
    .line 44
    :cond_5
    :goto_0
    iget p2, p0, Lcom/samsung/android/gallery/widget/listview/scroller/Scroller;->mRecyclerViewStart:I

    .line 45
    .line 46
    if-nez p3, :cond_6

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_6
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listview/scroller/Scroller;->getVerticalVisibleLength()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    int-to-double v0, v0

    .line 54
    iget v2, p0, Lcom/samsung/android/gallery/widget/listview/scroller/FastScroller;->mScrollAmount:I

    .line 55
    .line 56
    int-to-double v2, v2

    .line 57
    mul-double/2addr v0, v2

    .line 58
    int-to-double v2, p3

    .line 59
    div-double/2addr v0, v2

    .line 60
    double-to-int v0, v0

    .line 61
    :goto_1
    add-int/2addr p2, v0

    .line 62
    iput p2, p0, Lcom/samsung/android/gallery/widget/listview/scroller/Scroller;->mVerticalThumbTop:I

    .line 63
    .line 64
    if-eqz p1, :cond_7

    .line 65
    .line 66
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/listview/scroller/FastScroller;->mLayoutInformer:Lcom/samsung/android/gallery/widget/listview/scroller/FastScroller$LayoutInformer;

    .line 67
    .line 68
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/listview/scroller/FastScroller;->isQuickScrolling(Lcom/samsung/android/gallery/widget/listview/scroller/FastScroller$LayoutInformer;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_8

    .line 73
    .line 74
    :cond_7
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/listview/scroller/FastScroller;->mGoToTopAnimator:Landroid/animation/ValueAnimator;

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_9

    .line 81
    .line 82
    :cond_8
    const/4 p1, 0x1

    .line 83
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/listview/scroller/FastScroller;->setState(I)V

    .line 84
    .line 85
    .line 86
    :cond_9
    return-void
.end method

.method private verticalScrollBy(Lcom/samsung/android/gallery/widget/listview/scroller/FastScroller$LayoutInformer;I)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lcom/samsung/android/gallery/widget/listview/scroller/FastScroller$LayoutInformer;->getMaxScroll()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/scroller/Scroller;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget v1, p0, Lcom/samsung/android/gallery/widget/listview/scroller/Scroller;->mRecyclerViewHeight:I

    .line 16
    .line 17
    sub-int/2addr v0, v1

    .line 18
    :goto_0
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/listview/scroller/Scroller;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    instance-of v1, v1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    iget v1, p0, Lcom/samsung/android/gallery/widget/listview/scroller/FastScroller;->mScrollAmount:I

    .line 30
    .line 31
    add-int/2addr v1, p2

    .line 32
    iput v1, p0, Lcom/samsung/android/gallery/widget/listview/scroller/FastScroller;->mScrollAmount:I

    .line 33
    .line 34
    if-ltz p2, :cond_1

    .line 35
    .line 36
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/listview/scroller/FastScroller;->scrollDown(Lcom/samsung/android/gallery/widget/listview/scroller/FastScroller$LayoutInformer;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/listview/scroller/FastScroller;->scrollUp(Lcom/samsung/android/gallery/widget/listview/scroller/FastScroller$LayoutInformer;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/listview/scroller/Scroller;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 45
    .line 46
    invoke-virtual {p1, v2, p2}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 47
    .line 48
    .line 49
    :goto_1
    iget p1, p0, Lcom/samsung/android/gallery/widget/listview/scroller/FastScroller;->mScrollAmount:I

    .line 50
    .line 51
    if-le p1, v0, :cond_3

    .line 52
    .line 53
    iput v0, p0, Lcom/samsung/android/gallery/widget/listview/scroller/FastScroller;->mScrollAmount:I

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    if-gez p1, :cond_4

    .line 57
    .line 58
    iput v2, p0, Lcom/samsung/android/gallery/widget/listview/scroller/FastScroller;->mScrollAmount:I

    .line 59
    .line 60
    :cond_4
    :goto_2
    invoke-virtual {p0, v2}, Lcom/samsung/android/gallery/widget/listview/scroller/FastScroller;->updateScrollPosition(I)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method private verticalScrollTo(FF)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/scroller/FastScroller;->mLayoutInformer:Lcom/samsung/android/gallery/widget/listview/scroller/FastScroller$LayoutInformer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/listview/scroller/Scroller;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    int-to-float v1, v1

    .line 13
    invoke-static {v1, p2}, Ljava/lang/Math;->min(FF)F

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    sget-boolean v1, Lcom/samsung/android/gallery/widget/listview/scroller/FastScroller;->INSENSITIVE_SCROLL:Z

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    iget v1, p0, Lcom/samsung/android/gallery/widget/listview/scroller/FastScroller;->mLastY:F

    .line 23
    .line 24
    sub-float/2addr v1, p2

    .line 25
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget v3, p0, Lcom/samsung/android/gallery/widget/listview/scroller/FastScroller;->mAccMoveCount:I

    .line 30
    .line 31
    div-int/lit8 v3, v3, 0x14

    .line 32
    .line 33
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    iget v4, p0, Lcom/samsung/android/gallery/widget/listview/scroller/FastScroller;->mMaxScrollThreshold:I

    .line 36
    .line 37
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    int-to-float v3, v3

    .line 42
    cmpg-float v1, v1, v3

    .line 43
    .line 44
    if-gez v1, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0, v2}, Lcom/samsung/android/gallery/widget/listview/scroller/FastScroller;->updateScrollPosition(I)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    iput p2, p0, Lcom/samsung/android/gallery/widget/listview/scroller/FastScroller;->mLastY:F

    .line 51
    .line 52
    :cond_2
    invoke-interface {v0}, Lcom/samsung/android/gallery/widget/listview/scroller/FastScroller$LayoutInformer;->getMaxScroll()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    iget-object v3, p0, Lcom/samsung/android/gallery/widget/listview/scroller/Scroller;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 57
    .line 58
    const/4 v4, -0x1

    .line 59
    if-ne v1, v4, :cond_3

    .line 60
    .line 61
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    iget-object v3, p0, Lcom/samsung/android/gallery/widget/listview/scroller/Scroller;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 66
    .line 67
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    goto :goto_0

    .line 72
    :cond_3
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    sub-int/2addr v1, v3

    .line 77
    iget v3, p0, Lcom/samsung/android/gallery/widget/listview/scroller/FastScroller;->mScrollAmount:I

    .line 78
    .line 79
    :goto_0
    invoke-direct {p0, p1, p2, v1, v3}, Lcom/samsung/android/gallery/widget/listview/scroller/FastScroller;->scrollTo(FFII)D

    .line 80
    .line 81
    .line 82
    move-result-wide p1

    .line 83
    double-to-int p1, p1

    .line 84
    iget-object p2, p0, Lcom/samsung/android/gallery/widget/listview/scroller/Scroller;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 85
    .line 86
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    instance-of p2, p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 91
    .line 92
    if-eqz p2, :cond_5

    .line 93
    .line 94
    iget p2, p0, Lcom/samsung/android/gallery/widget/listview/scroller/FastScroller;->mScrollAmount:I

    .line 95
    .line 96
    add-int/2addr p2, p1

    .line 97
    iput p2, p0, Lcom/samsung/android/gallery/widget/listview/scroller/FastScroller;->mScrollAmount:I

    .line 98
    .line 99
    if-ltz p1, :cond_4

    .line 100
    .line 101
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/widget/listview/scroller/FastScroller;->scrollDown(Lcom/samsung/android/gallery/widget/listview/scroller/FastScroller$LayoutInformer;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_4
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/widget/listview/scroller/FastScroller;->scrollUp(Lcom/samsung/android/gallery/widget/listview/scroller/FastScroller$LayoutInformer;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_5
    iget-object p2, p0, Lcom/samsung/android/gallery/widget/listview/scroller/Scroller;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 110
    .line 111
    invoke-virtual {p2, v2, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 112
    .line 113
    .line 114
    :goto_1
    iget p1, p0, Lcom/samsung/android/gallery/widget/listview/scroller/FastScroller;->mScrollAmount:I

    .line 115
    .line 116
    if-le p1, v1, :cond_6

    .line 117
    .line 118
    iput v1, p0, Lcom/samsung/android/gallery/widget/listview/scroller/FastScroller;->mScrollAmount:I

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_6
    if-gez p1, :cond_7

    .line 122
    .line 123
    iput v2, p0, Lcom/samsung/android/gallery/widget/listview/scroller/FastScroller;->mScrollAmount:I

    .line 124
    .line 125
    :cond_7
    :goto_2
    invoke-virtual {p0, v2}, Lcom/samsung/android/gallery/widget/listview/scroller/FastScroller;->updateScrollPosition(I)V

    .line 126
    .line 127
    .line 128
    return-void
.end method


# virtual methods
.method public addScrollBarUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/widget/listview/scroller/Scroller;->addScrollBarUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/listview/scroller/FastScroller;->mGoToTopAnimator:Landroid/animation/ValueAnimator;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/listview/scroller/FastScroller;->mGoToTopAnimator:Landroid/animation/ValueAnimator;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/scroller/FastScroller;->mGoToTopAnimationListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/listview/scroller/FastScroller;->mGoToTopAnimator:Landroid/animation/ValueAnimator;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    const/high16 v1, 0x3f800000    # 1.0f

    .line 20
    .line 21
    const v2, 0x3e6147ae    # 0.22f

    .line 22
    .line 23
    .line 24
    const/high16 v3, 0x3f000000    # 0.5f

    .line 25
    .line 26
    invoke-static {v2, v3, v0, v1}, Lcom/samsung/android/gallery/widget/animator/PathInterpolator;->create(FFFF)Landroid/view/animation/Interpolator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/listview/scroller/FastScroller;->mGoToPositionAnimator:Landroid/animation/ValueAnimator;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/listview/scroller/FastScroller;->mGoToPositionAnimator:Landroid/animation/ValueAnimator;

    .line 39
    .line 40
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/listview/scroller/FastScroller;->mGoToPositionAnimationListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 41
    .line 42
    invoke-virtual {p1, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public calculateScrollbarHeight()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/scroller/Scroller;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/listview/scroller/Scroller;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    int-to-float v1, v1

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {p0, v2, v0, v1}, Lcom/samsung/android/gallery/widget/listview/scroller/Scroller;->getHeight(FFF)F

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    float-to-int p0, p0

    .line 21
    return p0
.end method

.method public clearAnimation()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/widget/listview/scroller/Scroller;->clearAnimation()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/scroller/FastScroller;->mGoToTopAnimator:Landroid/animation/ValueAnimator;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/listview/scroller/FastScroller;->mGoToTopAnimator:Landroid/animation/ValueAnimator;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public destroy()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/listview/scroller/FastScroller;->mLayoutInformer:Lcom/samsung/android/gallery/widget/listview/scroller/FastScroller$LayoutInformer;

    .line 3
    .line 4
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/listview/scroller/FastScroller;->mYearScrollTag:Lcom/samsung/android/gallery/widget/listview/scroller/YearScrollTag;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listview/scroller/YearScrollTag;->destroy()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public drawVerticalScrollbar(Landroid/graphics/Canvas;)I
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/widget/listview/scroller/Scroller;->drawVerticalScrollbar(Landroid/graphics/Canvas;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/scroller/FastScroller;->mScrollPopUpView:Landroid/view/View;

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget v0, p0, Lcom/samsung/android/gallery/widget/listview/scroller/Scroller;->mState:I

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-ne v0, v1, :cond_3

    .line 13
    .line 14
    iget v0, p0, Lcom/samsung/android/gallery/widget/listview/scroller/Scroller;->mRecyclerViewStart:I

    .line 15
    .line 16
    if-lt p1, v0, :cond_3

    .line 17
    .line 18
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/listview/scroller/FastScroller;->getScrollText(I)Lcom/samsung/android/gallery/module/data/ScrollText;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/listview/scroller/FastScroller;->mScrollPopUpView:Landroid/view/View;

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    return p1

    .line 31
    :cond_0
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/listview/scroller/FastScroller;->previousDate:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/data/ScrollText;->getDate()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/listview/scroller/FastScroller;->startHapticFeedbackOnBg()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/data/ScrollText;->getDate()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iput-object v1, p0, Lcom/samsung/android/gallery/widget/listview/scroller/FastScroller;->previousDate:Ljava/lang/String;

    .line 51
    .line 52
    :cond_1
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/listview/scroller/FastScroller;->mScrollPopUpDate:Landroid/widget/TextView;

    .line 53
    .line 54
    iget-object v2, p0, Lcom/samsung/android/gallery/widget/listview/scroller/FastScroller;->previousDate:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/data/ScrollText;->getLocation()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_2

    .line 70
    .line 71
    sget-object v1, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;->LocationAuth:Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;

    .line 72
    .line 73
    invoke-static {v1}, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;->isEnabled(Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_2

    .line 78
    .line 79
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/listview/scroller/FastScroller;->mScrollPopUpLocation:Landroid/widget/TextView;

    .line 80
    .line 81
    iget-object v2, p0, Lcom/samsung/android/gallery/widget/listview/scroller/FastScroller;->mScrollPopUpDate:Landroid/widget/TextView;

    .line 82
    .line 83
    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    const/4 v3, 0x0

    .line 88
    invoke-virtual {v1, v3, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/listview/scroller/FastScroller;->mScrollPopUpLocation:Landroid/widget/TextView;

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/scroller/FastScroller;->mScrollPopUpView:Landroid/view/View;

    .line 97
    .line 98
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/listview/scroller/Scroller;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 99
    .line 100
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    sget v2, Lcom/samsung/android/gallery/widget/R$drawable;->fast_scroll_label_multi_line:I

    .line 105
    .line 106
    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_2
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/scroller/FastScroller;->mScrollPopUpLocation:Landroid/widget/TextView;

    .line 115
    .line 116
    const/4 v1, 0x0

    .line 117
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/scroller/FastScroller;->mScrollPopUpView:Landroid/view/View;

    .line 121
    .line 122
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/listview/scroller/Scroller;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 123
    .line 124
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    sget v2, Lcom/samsung/android/gallery/widget/R$drawable;->fast_scroll_label_single_line:I

    .line 129
    .line 130
    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 135
    .line 136
    .line 137
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/scroller/FastScroller;->mScrollPopUpView:Landroid/view/View;

    .line 138
    .line 139
    int-to-float v1, p1

    .line 140
    iget v2, p0, Lcom/samsung/android/gallery/widget/listview/scroller/Scroller;->mVerticalThumbHeight:I

    .line 141
    .line 142
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    sub-int/2addr v2, v3

    .line 147
    int-to-float v2, v2

    .line 148
    const/high16 v3, 0x40000000    # 2.0f

    .line 149
    .line 150
    div-float/2addr v2, v3

    .line 151
    add-float/2addr v2, v1

    .line 152
    invoke-virtual {v0, v2}, Landroid/view/View;->setY(F)V

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/scroller/FastScroller;->mScrollPopUpView:Landroid/view/View;

    .line 156
    .line 157
    invoke-static {v0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->isVisible(Landroid/view/View;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_3

    .line 162
    .line 163
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/scroller/FastScroller;->mScrollPopUpView:Landroid/view/View;

    .line 164
    .line 165
    const/4 v1, 0x1

    .line 166
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibleOrInvisible(Landroid/view/View;Z)V

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/scroller/FastScroller;->mYearScrollTag:Lcom/samsung/android/gallery/widget/listview/scroller/YearScrollTag;

    .line 170
    .line 171
    iget-object v2, p0, Lcom/samsung/android/gallery/widget/listview/scroller/FastScroller;->mScrollPopUpView:Landroid/view/View;

    .line 172
    .line 173
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    invoke-virtual {v0, v2}, Lcom/samsung/android/gallery/widget/listview/scroller/YearScrollTag;->draw(I)V

    .line 178
    .line 179
    .line 180
    invoke-direct {p0, v1}, Lcom/samsung/android/gallery/widget/listview/scroller/FastScroller;->startScrollPopupViewShowAnimation(Z)V

    .line 181
    .line 182
    .line 183
    :cond_3
    return p1
.end method

.method public getExtraMargin()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listview/scroller/Scroller;->isLayoutRTL()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/samsung/android/gallery/widget/listview/scroller/Scroller;->mVerticalThumbWidth:I

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lcom/samsung/android/gallery/widget/listview/scroller/Scroller;->mSidePadding:I

    .line 10
    .line 11
    add-int/2addr v1, v0

    .line 12
    iget v0, p0, Lcom/samsung/android/gallery/widget/listview/scroller/Scroller;->mExtraDisplayPadding:I

    .line 13
    .line 14
    add-int/2addr v1, v0

    .line 15
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/listview/scroller/Scroller;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sget v0, Lcom/samsung/android/gallery/widget/R$dimen;->fast_scroll_popup_text_side_margin:I

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    add-int/2addr p0, v1

    .line 32
    return p0

    .line 33
    :cond_0
    iget v0, p0, Lcom/samsung/android/gallery/widget/listview/scroller/Scroller;->mSidePadding:I

    .line 34
    .line 35
    add-int/2addr v1, v0

    .line 36
    iget v0, p0, Lcom/samsung/android/gallery/widget/listview/scroller/Scroller;->mExtraDisplayPadding:I

    .line 37
    .line 38
    add-int/2addr v1, v0

    .line 39
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/listview/scroller/Scroller;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    sget v0, Lcom/samsung/android/gallery/widget/R$dimen;->fast_scroll_popup_text_side_margin:I

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    add-int/2addr p0, v1

    .line 56
    neg-int p0, p0

    .line 57
    return p0
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/scroller/Scroller;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/listview/scroller/Scroller;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public getLayoutInformer()Lcom/samsung/android/gallery/widget/listview/scroller/FastScroller$LayoutInformer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/listview/scroller/FastScroller;->mLayoutInformer:Lcom/samsung/android/gallery/widget/listview/scroller/FastScroller$LayoutInformer;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRecyclerViewHeight()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listview/scroller/Scroller;->getVerticalVisibleLength()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/samsung/android/gallery/widget/listview/scroller/Scroller;->mVerticalThumbHeight:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    iget v1, p0, Lcom/samsung/android/gallery/widget/listview/scroller/FastScroller;->mTopMargin:I

    .line 9
    .line 10
    add-int/2addr v0, v1

    .line 11
    iget p0, p0, Lcom/samsung/android/gallery/widget/listview/scroller/Scroller;->mBottomMargin:I

    .line 12
    .line 13
    add-int/2addr v0, p0

    .line 14
    return v0
.end method

.method public getRecyclerViewWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/widget/listview/scroller/Scroller;->mRecyclerViewWidth:I

    .line 2
    .line 3
    return p0
.end method

.method public getScrollOffset()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/widget/listview/scroller/FastScroller;->mScrollAmount:I

    .line 2
    .line 3
    return p0
.end method

.method public getThumbnailHeight()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/listview/scroller/Scroller;->mVerticalThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getTouchArea(Landroid/content/Context;I)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/widget/listview/scroller/Scroller;->mVerticalThumbWidth:I

    .line 2
    .line 3
    add-int/2addr p0, p2

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget p2, Lcom/samsung/android/gallery/widget/R$dimen;->fast_scroll_popup_additional_touch_area:I

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    add-int/2addr p1, p0

    .line 15
    return p1
.end method

.method public getTouchOffset()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public getVerticalThumbHeight()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/widget/listview/scroller/Scroller;->mVerticalThumbHeight:I

    .line 2
    .line 3
    return p0
.end method

.method public goToPosition(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/scroller/FastScroller;->mGoToPositionAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_4

    .line 8
    .line 9
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/scroller/Scroller;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/scroller/Scroller;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-lt p1, v2, :cond_0

    .line 37
    .line 38
    if-gt p1, v0, :cond_0

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_0
    if-ge p1, v2, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v0, 0x0

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    :goto_0
    move v0, v1

    .line 47
    :goto_1
    iget-object v2, p0, Lcom/samsung/android/gallery/widget/listview/scroller/FastScroller;->mGoToPositionAnimator:Landroid/animation/ValueAnimator;

    .line 48
    .line 49
    const-wide/16 v3, 0x1f4

    .line 50
    .line 51
    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, Lcom/samsung/android/gallery/widget/listview/scroller/Scroller;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 55
    .line 56
    invoke-virtual {p0, v2}, Lcom/samsung/android/gallery/widget/listview/scroller/FastScroller;->setScrollbarHeight(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 57
    .line 58
    .line 59
    iget v2, p0, Lcom/samsung/android/gallery/widget/listview/scroller/Scroller;->mRecyclerViewStart:I

    .line 60
    .line 61
    const/4 v3, -0x1

    .line 62
    if-ne v2, v3, :cond_3

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listview/scroller/FastScroller;->initializeRecyclerViewStart()V

    .line 65
    .line 66
    .line 67
    :cond_3
    iget-object v2, p0, Lcom/samsung/android/gallery/widget/listview/scroller/FastScroller;->mLayoutInformer:Lcom/samsung/android/gallery/widget/listview/scroller/FastScroller$LayoutInformer;

    .line 68
    .line 69
    invoke-direct {p0, v2, v1}, Lcom/samsung/android/gallery/widget/listview/scroller/FastScroller;->setQuickScrollState(Lcom/samsung/android/gallery/widget/listview/scroller/FastScroller$LayoutInformer;Z)V

    .line 70
    .line 71
    .line 72
    iget v1, p0, Lcom/samsung/android/gallery/widget/listview/scroller/FastScroller;->mScrollAmount:I

    .line 73
    .line 74
    iput v1, p0, Lcom/samsung/android/gallery/widget/listview/scroller/FastScroller;->mGoTopBaseScroll:I

    .line 75
    .line 76
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/listview/scroller/FastScroller;->mLayoutInformer:Lcom/samsung/android/gallery/widget/listview/scroller/FastScroller$LayoutInformer;

    .line 77
    .line 78
    invoke-direct {p0, v1, p1, v0}, Lcom/samsung/android/gallery/widget/listview/scroller/FastScroller;->calculateScrollAmount(Lcom/samsung/android/gallery/widget/listview/scroller/FastScroller$LayoutInformer;IZ)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iput v0, p0, Lcom/samsung/android/gallery/widget/listview/scroller/FastScroller;->mGoToPositionScroll:I

    .line 83
    .line 84
    iput p1, p0, Lcom/samsung/android/gallery/widget/listview/scroller/FastScroller;->mGoToPosition:I

    .line 85
    .line 86
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/listview/scroller/FastScroller;->mGoToPositionAnimator:Landroid/animation/ValueAnimator;

    .line 87
    .line 88
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 89
    .line 90
    .line 91
    :cond_4
    :goto_2
    return-void
.end method

.method public goToTop()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/scroller/FastScroller;->mGoToTopAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/listview/scroller/FastScroller;->getGoToTopDuration()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/listview/scroller/FastScroller;->needToJump()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/listview/scroller/FastScroller;->mLayoutInformer:Lcom/samsung/android/gallery/widget/listview/scroller/FastScroller$LayoutInformer;

    .line 20
    .line 21
    invoke-direct {p0, v1}, Lcom/samsung/android/gallery/widget/listview/scroller/FastScroller;->getJumpPosition(Lcom/samsung/android/gallery/widget/listview/scroller/FastScroller$LayoutInformer;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-lez v1, :cond_0

    .line 26
    .line 27
    iget-object v2, p0, Lcom/samsung/android/gallery/widget/listview/scroller/Scroller;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/listview/scroller/FastScroller;->mGoToTopAnimator:Landroid/animation/ValueAnimator;

    .line 33
    .line 34
    int-to-long v2, v0

    .line 35
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/scroller/FastScroller;->mLayoutInformer:Lcom/samsung/android/gallery/widget/listview/scroller/FastScroller$LayoutInformer;

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    invoke-direct {p0, v0, v1}, Lcom/samsung/android/gallery/widget/listview/scroller/FastScroller;->setQuickScrollState(Lcom/samsung/android/gallery/widget/listview/scroller/FastScroller$LayoutInformer;Z)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/scroller/Scroller;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/widget/listview/scroller/FastScroller;->setScrollbarHeight(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 47
    .line 48
    .line 49
    iget v0, p0, Lcom/samsung/android/gallery/widget/listview/scroller/Scroller;->mRecyclerViewStart:I

    .line 50
    .line 51
    const/4 v1, -0x1

    .line 52
    if-ne v0, v1, :cond_1

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listview/scroller/FastScroller;->initializeRecyclerViewStart()V

    .line 55
    .line 56
    .line 57
    :cond_1
    iget v0, p0, Lcom/samsung/android/gallery/widget/listview/scroller/FastScroller;->mScrollAmount:I

    .line 58
    .line 59
    iput v0, p0, Lcom/samsung/android/gallery/widget/listview/scroller/FastScroller;->mGoTopBaseScroll:I

    .line 60
    .line 61
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/listview/scroller/FastScroller;->mGoToTopAnimator:Landroid/animation/ValueAnimator;

    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 64
    .line 65
    .line 66
    :cond_2
    return-void
.end method

.method public hidePopup()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/scroller/FastScroller;->mScrollPopUpView:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibleOrInvisible(Landroid/view/View;Z)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/listview/scroller/FastScroller;->mYearScrollTag:Lcom/samsung/android/gallery/widget/listview/scroller/YearScrollTag;

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/widget/listview/scroller/YearScrollTag;->draw(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public initializeRecyclerViewStart()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/scroller/FastScroller;->mLayoutInformer:Lcom/samsung/android/gallery/widget/listview/scroller/FastScroller$LayoutInformer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/scroller/Scroller;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/samsung/android/gallery/widget/listview/scroller/FastScroller$LayoutInformer;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/listview/scroller/FastScroller;->mLayoutInformer:Lcom/samsung/android/gallery/widget/listview/scroller/FastScroller$LayoutInformer;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/scroller/FastScroller;->mLayoutInformer:Lcom/samsung/android/gallery/widget/listview/scroller/FastScroller$LayoutInformer;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/samsung/android/gallery/widget/listview/scroller/FastScroller$LayoutInformer;->getScrollStart()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget v1, p0, Lcom/samsung/android/gallery/widget/listview/scroller/FastScroller;->mTopMargin:I

    .line 24
    .line 25
    add-int/2addr v0, v1

    .line 26
    iput v0, p0, Lcom/samsung/android/gallery/widget/listview/scroller/Scroller;->mRecyclerViewStart:I

    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public isTouchedOnViewRectRange(Landroid/view/MotionEvent;I)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listview/scroller/Scroller;->isScrollVisible()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    float-to-int v0, v0

    .line 14
    int-to-float v0, v0

    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    float-to-int p1, p1

    .line 20
    sub-int/2addr p1, p2

    .line 21
    int-to-float p1, p1

    .line 22
    invoke-direct {p0, v0, p1}, Lcom/samsung/android/gallery/widget/listview/scroller/FastScroller;->isPointInsideScrollBar(FF)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/listview/scroller/FastScroller;->isDensityOrResolutionChanged(Landroid/content/res/Configuration;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p1, Landroid/content/res/Configuration;->densityDpi:I

    .line 8
    .line 9
    iput v0, p0, Lcom/samsung/android/gallery/widget/listview/scroller/FastScroller;->mLastDensity:I

    .line 10
    .line 11
    iget v0, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 12
    .line 13
    iget p1, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 14
    .line 15
    mul-int/2addr v0, p1

    .line 16
    iput v0, p0, Lcom/samsung/android/gallery/widget/listview/scroller/FastScroller;->mLastResolution:I

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/listview/scroller/FastScroller;->getTopAndBottomMargin()V

    .line 19
    .line 20
    .line 21
    new-instance p1, Lbq0;

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    invoke-direct {p1, p0, v0}, Lbq0;-><init>(Lcom/samsung/android/gallery/widget/listview/scroller/FastScroller;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->postOnUiThread(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/scroller/FastScroller;->mLayoutInformer:Lcom/samsung/android/gallery/widget/listview/scroller/FastScroller$LayoutInformer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/samsung/android/gallery/widget/listview/scroller/FastScroller$LayoutInformer;->isHideScroller()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listview/scroller/Scroller;->hide()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/samsung/android/gallery/widget/listview/scroller/Scroller;->onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onInterceptTouchEvent(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget p1, p0, Lcom/samsung/android/gallery/widget/listview/scroller/Scroller;->mState:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x2

    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne p1, v2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-direct {p0, p1, v3}, Lcom/samsung/android/gallery/widget/listview/scroller/FastScroller;->isPointInsideScrollBar(FF)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-nez p2, :cond_1

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iput v1, p0, Lcom/samsung/android/gallery/widget/listview/scroller/FastScroller;->mDragState:I

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Lcom/samsung/android/gallery/widget/listview/scroller/FastScroller;->setState(I)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/samsung/android/gallery/module/logger/AnalyticsLogger;->getInstance()Lcom/samsung/android/gallery/module/logger/AnalyticsLogger;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object p2, p0, Lcom/samsung/android/gallery/widget/listview/scroller/FastScroller;->mScreenId:Ljava/lang/String;

    .line 38
    .line 39
    sget-object v0, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->EVENT_TOUCH_FAST_SCROLL:Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p1, p2, v0}, Lcom/samsung/android/gallery/module/logger/AnalyticsLogger;->postLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    move v0, v2

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    if-ne p1, v1, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    .line 54
    .line 55
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/listview/scroller/Scroller;->TAG:Ljava/lang/String;

    .line 56
    .line 57
    const-string p1, "onInterceptTouchEvent"

    .line 58
    .line 59
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    return v0
.end method

.method public onTouchEvent(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)V
    .locals 5

    .line 1
    iget p1, p0, Lcom/samsung/android/gallery/widget/listview/scroller/Scroller;->mState:I

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto/16 :goto_1

    .line 6
    .line 7
    :cond_0
    sget-boolean p1, Lcom/samsung/android/gallery/widget/listview/scroller/FastScroller;->SUPPORT_FAST_VIBRATE_INDEX:Z

    .line 8
    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/scroller/FastScroller;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/listview/scroller/FastScroller;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/scroller/FastScroller;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 22
    .line 23
    invoke-virtual {v0, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 24
    .line 25
    .line 26
    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x0

    .line 31
    const/4 v2, 0x2

    .line 32
    if-nez v0, :cond_4

    .line 33
    .line 34
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/gallery/widget/listview/scroller/FastScroller;->isPointInsideScrollBar(FF)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    iput v2, p0, Lcom/samsung/android/gallery/widget/listview/scroller/FastScroller;->mDragState:I

    .line 49
    .line 50
    invoke-virtual {p0, v2}, Lcom/samsung/android/gallery/widget/listview/scroller/FastScroller;->setState(I)V

    .line 51
    .line 52
    .line 53
    :cond_3
    iput v1, p0, Lcom/samsung/android/gallery/widget/listview/scroller/FastScroller;->mAccMoveCount:I

    .line 54
    .line 55
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    iput p1, p0, Lcom/samsung/android/gallery/widget/listview/scroller/FastScroller;->mLastY:F

    .line 60
    .line 61
    return-void

    .line 62
    :cond_4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    const/4 v3, 0x1

    .line 67
    if-eq v0, v3, :cond_5

    .line 68
    .line 69
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    const/4 v4, 0x3

    .line 74
    if-ne v0, v4, :cond_6

    .line 75
    .line 76
    :cond_5
    iget v0, p0, Lcom/samsung/android/gallery/widget/listview/scroller/Scroller;->mState:I

    .line 77
    .line 78
    if-ne v0, v2, :cond_6

    .line 79
    .line 80
    invoke-virtual {p0, v3}, Lcom/samsung/android/gallery/widget/listview/scroller/FastScroller;->setState(I)V

    .line 81
    .line 82
    .line 83
    iput v1, p0, Lcom/samsung/android/gallery/widget/listview/scroller/FastScroller;->mDragState:I

    .line 84
    .line 85
    if-eqz p1, :cond_9

    .line 86
    .line 87
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/listview/scroller/FastScroller;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 88
    .line 89
    invoke-virtual {p0}, Landroid/view/VelocityTracker;->clear()V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-ne v0, v2, :cond_9

    .line 98
    .line 99
    iget v0, p0, Lcom/samsung/android/gallery/widget/listview/scroller/Scroller;->mState:I

    .line 100
    .line 101
    if-ne v0, v2, :cond_9

    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listview/scroller/Scroller;->show()V

    .line 104
    .line 105
    .line 106
    iget v0, p0, Lcom/samsung/android/gallery/widget/listview/scroller/FastScroller;->mDragState:I

    .line 107
    .line 108
    if-ne v0, v2, :cond_7

    .line 109
    .line 110
    iget v0, p0, Lcom/samsung/android/gallery/widget/listview/scroller/FastScroller;->mAccMoveCount:I

    .line 111
    .line 112
    add-int/2addr v0, v3

    .line 113
    iput v0, p0, Lcom/samsung/android/gallery/widget/listview/scroller/FastScroller;->mAccMoveCount:I

    .line 114
    .line 115
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listview/scroller/FastScroller;->getTouchOffset()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    int-to-float v1, v1

    .line 128
    add-float/2addr p2, v1

    .line 129
    invoke-direct {p0, v0, p2}, Lcom/samsung/android/gallery/widget/listview/scroller/FastScroller;->verticalScrollTo(FF)V

    .line 130
    .line 131
    .line 132
    :cond_7
    if-eqz p1, :cond_9

    .line 133
    .line 134
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/listview/scroller/FastScroller;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 135
    .line 136
    const/16 p2, 0x3e8

    .line 137
    .line 138
    invoke-virtual {p1, p2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 139
    .line 140
    .line 141
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/listview/scroller/FastScroller;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 142
    .line 143
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    const/high16 p2, 0x447a0000    # 1000.0f

    .line 152
    .line 153
    cmpl-float p1, p1, p2

    .line 154
    .line 155
    if-lez p1, :cond_8

    .line 156
    .line 157
    const/16 p1, 0x18

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_8
    const/16 p1, 0x1a

    .line 161
    .line 162
    :goto_0
    iput p1, p0, Lcom/samsung/android/gallery/widget/listview/scroller/FastScroller;->mFastVibrateIndex:I

    .line 163
    .line 164
    :cond_9
    :goto_1
    return-void
.end method

.method public resetDefaultMaxScroll()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/samsung/android/gallery/widget/listview/scroller/FastScroller;->mDefaultMaxScroll:I

    .line 3
    .line 4
    return-void
.end method

.method public resetScrollerHeight()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/listview/scroller/FastScroller;->mYearScrollTag:Lcom/samsung/android/gallery/widget/listview/scroller/YearScrollTag;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listview/scroller/YearScrollTag;->resetScrollHeight()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setExtraDisplayPadding(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/widget/listview/scroller/Scroller;->setExtraDisplayPadding(I)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/listview/scroller/FastScroller;->mScrollPopUpView:Landroid/view/View;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/listview/scroller/FastScroller;->initializeScrollPopupView(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setScrollbarHeight(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    iget p1, p0, Lcom/samsung/android/gallery/widget/listview/scroller/Scroller;->mVerticalThumbHeight:I

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    if-ne p1, v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listview/scroller/Scroller;->useCustomScrollbar()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/listview/scroller/Scroller;->mVerticalThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput p1, p0, Lcom/samsung/android/gallery/widget/listview/scroller/Scroller;->mVerticalThumbHeight:I

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listview/scroller/FastScroller;->calculateScrollbarHeight()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iput p1, p0, Lcom/samsung/android/gallery/widget/listview/scroller/Scroller;->mVerticalThumbHeight:I

    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public setState(I)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/listview/scroller/FastScroller;->onDraggingStarted()V

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget v1, p0, Lcom/samsung/android/gallery/widget/listview/scroller/Scroller;->mState:I

    .line 9
    .line 10
    if-ne v1, v0, :cond_1

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/listview/scroller/FastScroller;->onDraggingEnded()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    if-nez p1, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listview/scroller/FastScroller;->hidePopup()V

    .line 19
    .line 20
    .line 21
    :cond_2
    :goto_0
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/widget/listview/scroller/Scroller;->setState(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public updateScrollOffset(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/gallery/widget/listview/scroller/FastScroller;->mScrollAmount:I

    .line 2
    .line 3
    return-void
.end method

.method public updateScrollPosition(I)V
    .locals 2

    .line 92
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/scroller/FastScroller;->mLayoutInformer:Lcom/samsung/android/gallery/widget/listview/scroller/FastScroller$LayoutInformer;

    if-nez v0, :cond_0

    .line 93
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/scroller/Scroller;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/gallery/widget/listview/scroller/FastScroller$LayoutInformer;

    iput-object v0, p0, Lcom/samsung/android/gallery/widget/listview/scroller/FastScroller;->mLayoutInformer:Lcom/samsung/android/gallery/widget/listview/scroller/FastScroller$LayoutInformer;

    .line 94
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/scroller/FastScroller;->mLayoutInformer:Lcom/samsung/android/gallery/widget/listview/scroller/FastScroller$LayoutInformer;

    if-eqz v0, :cond_2

    .line 95
    invoke-interface {v0}, Lcom/samsung/android/gallery/widget/listview/scroller/FastScroller$LayoutInformer;->getMaxScroll()I

    move-result v0

    .line 96
    iget v1, p0, Lcom/samsung/android/gallery/widget/listview/scroller/FastScroller;->mDefaultMaxScroll:I

    if-eq v0, v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 97
    :goto_0
    invoke-direct {p0, p1, v1, v0}, Lcom/samsung/android/gallery/widget/listview/scroller/FastScroller;->updateScrollPosition(IZI)V

    :cond_2
    return-void
.end method

.method public updateScrollPosition(IZ)V
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/scroller/FastScroller;->mLayoutInformer:Lcom/samsung/android/gallery/widget/listview/scroller/FastScroller$LayoutInformer;

    if-nez v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/scroller/Scroller;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/gallery/widget/listview/scroller/FastScroller$LayoutInformer;

    iput-object v0, p0, Lcom/samsung/android/gallery/widget/listview/scroller/FastScroller;->mLayoutInformer:Lcom/samsung/android/gallery/widget/listview/scroller/FastScroller$LayoutInformer;

    .line 89
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/scroller/FastScroller;->mLayoutInformer:Lcom/samsung/android/gallery/widget/listview/scroller/FastScroller$LayoutInformer;

    if-eqz v0, :cond_1

    .line 90
    invoke-interface {v0}, Lcom/samsung/android/gallery/widget/listview/scroller/FastScroller$LayoutInformer;->getMaxScroll()I

    move-result v0

    .line 91
    invoke-direct {p0, p1, p2, v0}, Lcom/samsung/android/gallery/widget/listview/scroller/FastScroller;->updateScrollPosition(IZI)V

    :cond_1
    return-void
.end method

.method public updateScrollView()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/widget/listview/scroller/Scroller;->updateScrollView()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/scroller/Scroller;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/widget/listview/scroller/FastScroller;->setScrollbarHeight(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/scroller/FastScroller;->mScrollPopUpView:Landroid/view/View;

    .line 10
    .line 11
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/widget/listview/scroller/FastScroller;->initializeScrollPopupView(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/widget/listview/scroller/FastScroller;->updateScrollPosition(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public updateScrollbarState(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/scroller/Scroller;->mVerticalThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget p0, p0, Lcom/samsung/android/gallery/widget/listview/scroller/FastScroller;->thumbnailTapColor:I

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget p0, p0, Lcom/samsung/android/gallery/widget/listview/scroller/FastScroller;->thumbnailDefaultColor:I

    .line 9
    .line 10
    :goto_0
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
