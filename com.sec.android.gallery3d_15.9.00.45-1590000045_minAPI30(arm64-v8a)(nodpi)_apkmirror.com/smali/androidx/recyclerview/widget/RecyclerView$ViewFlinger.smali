.class Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ViewFlinger"
.end annotation


# instance fields
.field private mEatRunOnAnimationRequest:Z

.field mInterpolator:Landroid/view/animation/Interpolator;

.field private mLastFlingX:I

.field private mLastFlingY:I

.field mOverScroller:Landroid/widget/OverScroller;

.field private mReSchedulePostAnimationCallback:Z

.field final synthetic this$0:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroidx/recyclerview/widget/RecyclerView;->sQuinticInterpolator:Landroid/view/animation/Interpolator;

    .line 7
    .line 8
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->mEatRunOnAnimationRequest:Z

    .line 12
    .line 13
    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->mReSchedulePostAnimationCallback:Z

    .line 14
    .line 15
    new-instance v1, Landroid/widget/OverScroller;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {v1, p1, v0}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->mOverScroller:Landroid/widget/OverScroller;

    .line 25
    .line 26
    return-void
.end method

.method private computeScrollDuration(IIII)I
    .locals 4

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-le v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v2, 0x0

    .line 14
    :goto_0
    mul-int/2addr p3, p3

    .line 15
    mul-int/2addr p4, p4

    .line 16
    add-int/2addr p4, p3

    .line 17
    int-to-double p3, p4

    .line 18
    invoke-static {p3, p4}, Ljava/lang/Math;->sqrt(D)D

    .line 19
    .line 20
    .line 21
    move-result-wide p3

    .line 22
    double-to-int p3, p3

    .line 23
    mul-int/2addr p1, p1

    .line 24
    mul-int/2addr p2, p2

    .line 25
    add-int/2addr p2, p1

    .line 26
    int-to-double p1, p2

    .line 27
    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    .line 28
    .line 29
    .line 30
    move-result-wide p1

    .line 31
    double-to-int p1, p1

    .line 32
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    :goto_1
    div-int/lit8 p4, p2, 0x2

    .line 46
    .line 47
    int-to-float p1, p1

    .line 48
    const/high16 v3, 0x3f800000    # 1.0f

    .line 49
    .line 50
    mul-float/2addr p1, v3

    .line 51
    int-to-float p2, p2

    .line 52
    div-float/2addr p1, p2

    .line 53
    invoke-static {v3, p1}, Ljava/lang/Math;->min(FF)F

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    int-to-float p4, p4

    .line 58
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->distanceInfluenceForSnapDuration(F)F

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    mul-float/2addr p0, p4

    .line 63
    add-float/2addr p0, p4

    .line 64
    if-lez p3, :cond_2

    .line 65
    .line 66
    int-to-float p1, p3

    .line 67
    div-float/2addr p0, p1

    .line 68
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    const/high16 p1, 0x447a0000    # 1000.0f

    .line 73
    .line 74
    mul-float/2addr p0, p1

    .line 75
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    mul-int/lit8 p0, p0, 0x4

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_2
    if-eqz v2, :cond_3

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    move v0, v1

    .line 86
    :goto_2
    int-to-float p0, v0

    .line 87
    div-float/2addr p0, p2

    .line 88
    add-float/2addr p0, v3

    .line 89
    const/high16 p1, 0x43960000    # 300.0f

    .line 90
    .line 91
    mul-float/2addr p0, p1

    .line 92
    float-to-int p0, p0

    .line 93
    :goto_3
    const/16 p1, 0x7d0

    .line 94
    .line 95
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    return p0
.end method

.method private distanceInfluenceForSnapDuration(F)F
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

.method private internalPostOnAnimation()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    invoke-static {v0, p0}, Landroidx/core/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public fling(II)V
    .locals 14

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->mLastFlingY:I

    .line 9
    .line 10
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->mLastFlingX:I

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 13
    .line 14
    sget-object v1, Landroidx/recyclerview/widget/RecyclerView;->sQuinticInterpolator:Landroid/view/animation/Interpolator;

    .line 15
    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 19
    .line 20
    new-instance v0, Landroid/widget/OverScroller;

    .line 21
    .line 22
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-direct {v0, v2, v1}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->mOverScroller:Landroid/widget/OverScroller;

    .line 32
    .line 33
    :cond_0
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->mOverScroller:Landroid/widget/OverScroller;

    .line 34
    .line 35
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 36
    .line 37
    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->access$5000(Landroidx/recyclerview/widget/RecyclerView;)Z

    .line 38
    .line 39
    .line 40
    move-result v12

    .line 41
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 42
    .line 43
    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->access$5100(Landroidx/recyclerview/widget/RecyclerView;)F

    .line 44
    .line 45
    .line 46
    move-result v13

    .line 47
    const/4 v4, 0x0

    .line 48
    const/4 v5, 0x0

    .line 49
    const/high16 v8, -0x80000000

    .line 50
    .line 51
    const v9, 0x7fffffff

    .line 52
    .line 53
    .line 54
    const/high16 v10, -0x80000000

    .line 55
    .line 56
    const v11, 0x7fffffff

    .line 57
    .line 58
    .line 59
    move v6, p1

    .line 60
    move/from16 v7, p2

    .line 61
    .line 62
    invoke-static/range {v3 .. v13}, Landroidx/reflect/widget/SeslOverScrollerReflector;->fling(Landroid/widget/OverScroller;IIIIIIIIZF)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->postOnAnimation()V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public postOnAnimation()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->mEatRunOnAnimationRequest:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->mReSchedulePostAnimationCallback:Z

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->internalPostOnAnimation()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public run()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->stop()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v2, 0x0

    .line 14
    iput-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->mReSchedulePostAnimationCallback:Z

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    iput-boolean v3, v0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->mEatRunOnAnimationRequest:Z

    .line 18
    .line 19
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->consumePendingUpdateOperations()V

    .line 20
    .line 21
    .line 22
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->mOverScroller:Landroid/widget/OverScroller;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_1b

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrX()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrY()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    iget v6, v0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->mLastFlingX:I

    .line 39
    .line 40
    sub-int v6, v4, v6

    .line 41
    .line 42
    iget v7, v0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->mLastFlingY:I

    .line 43
    .line 44
    sub-int v7, v5, v7

    .line 45
    .line 46
    iput v4, v0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->mLastFlingX:I

    .line 47
    .line 48
    iput v5, v0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->mLastFlingY:I

    .line 49
    .line 50
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 51
    .line 52
    invoke-virtual {v4, v6}, Landroidx/recyclerview/widget/RecyclerView;->consumeFlingInHorizontalStretch(I)I

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 57
    .line 58
    invoke-virtual {v4, v7}, Landroidx/recyclerview/widget/RecyclerView;->consumeFlingInVerticalStretch(I)I

    .line 59
    .line 60
    .line 61
    move-result v10

    .line 62
    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 63
    .line 64
    iget-object v11, v8, Landroidx/recyclerview/widget/RecyclerView;->mReusableIntPair:[I

    .line 65
    .line 66
    aput v2, v11, v2

    .line 67
    .line 68
    aput v2, v11, v3

    .line 69
    .line 70
    const/4 v12, 0x0

    .line 71
    const/4 v13, 0x1

    .line 72
    invoke-virtual/range {v8 .. v13}, Landroidx/recyclerview/widget/RecyclerView;->dispatchNestedPreScroll(II[I[II)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 77
    .line 78
    if-eqz v4, :cond_1

    .line 79
    .line 80
    iget-object v4, v5, Landroidx/recyclerview/widget/RecyclerView;->mReusableIntPair:[I

    .line 81
    .line 82
    aget v6, v4, v2

    .line 83
    .line 84
    sub-int/2addr v9, v6

    .line 85
    aget v4, v4, v3

    .line 86
    .line 87
    sub-int/2addr v10, v4

    .line 88
    invoke-static {v5, v4}, Landroidx/recyclerview/widget/RecyclerView;->access$3700(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    invoke-static {v5, v10}, Landroidx/recyclerview/widget/RecyclerView;->access$3700(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 93
    .line 94
    .line 95
    :goto_0
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 96
    .line 97
    invoke-virtual {v4}, Landroid/view/View;->getOverScrollMode()I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    const/4 v5, 0x2

    .line 102
    if-eq v4, v5, :cond_2

    .line 103
    .line 104
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 105
    .line 106
    invoke-virtual {v4, v9, v10}, Landroidx/recyclerview/widget/RecyclerView;->considerReleasingGlowsOnScroll(II)V

    .line 107
    .line 108
    .line 109
    :cond_2
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 110
    .line 111
    iget-object v6, v4, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 112
    .line 113
    if-eqz v6, :cond_6

    .line 114
    .line 115
    iget-object v6, v4, Landroidx/recyclerview/widget/RecyclerView;->mReusableIntPair:[I

    .line 116
    .line 117
    aput v2, v6, v2

    .line 118
    .line 119
    aput v2, v6, v3

    .line 120
    .line 121
    invoke-virtual {v4, v9, v10, v6}, Landroidx/recyclerview/widget/RecyclerView;->scrollStep(II[I)V

    .line 122
    .line 123
    .line 124
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 125
    .line 126
    iget-object v6, v4, Landroidx/recyclerview/widget/RecyclerView;->mReusableIntPair:[I

    .line 127
    .line 128
    aget v7, v6, v2

    .line 129
    .line 130
    aget v6, v6, v3

    .line 131
    .line 132
    sub-int/2addr v9, v7

    .line 133
    sub-int/2addr v10, v6

    .line 134
    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 135
    .line 136
    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mSmoothScroller:Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;

    .line 137
    .line 138
    if-eqz v4, :cond_5

    .line 139
    .line 140
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->isPendingInitialRun()Z

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    if-nez v8, :cond_5

    .line 145
    .line 146
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->isRunning()Z

    .line 147
    .line 148
    .line 149
    move-result v8

    .line 150
    if-eqz v8, :cond_5

    .line 151
    .line 152
    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 153
    .line 154
    iget-object v8, v8, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 155
    .line 156
    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    .line 157
    .line 158
    .line 159
    move-result v8

    .line 160
    if-nez v8, :cond_3

    .line 161
    .line 162
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->stop()V

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_3
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->getTargetPosition()I

    .line 167
    .line 168
    .line 169
    move-result v11

    .line 170
    if-lt v11, v8, :cond_4

    .line 171
    .line 172
    sub-int/2addr v8, v3

    .line 173
    invoke-virtual {v4, v8}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->setTargetPosition(I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v4, v7, v6}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->onAnimation(II)V

    .line 177
    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_4
    invoke-virtual {v4, v7, v6}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->onAnimation(II)V

    .line 181
    .line 182
    .line 183
    :cond_5
    :goto_1
    move v13, v6

    .line 184
    move v12, v7

    .line 185
    :goto_2
    move v14, v9

    .line 186
    move v15, v10

    .line 187
    goto :goto_3

    .line 188
    :cond_6
    move v12, v2

    .line 189
    move v13, v12

    .line 190
    goto :goto_2

    .line 191
    :goto_3
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 192
    .line 193
    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView;->mItemDecorations:Ljava/util/ArrayList;

    .line 194
    .line 195
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    if-nez v4, :cond_7

    .line 200
    .line 201
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 202
    .line 203
    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    .line 204
    .line 205
    .line 206
    :cond_7
    iget-object v11, v0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 207
    .line 208
    iget-object v4, v11, Landroidx/recyclerview/widget/RecyclerView;->mReusableIntPair:[I

    .line 209
    .line 210
    aput v2, v4, v2

    .line 211
    .line 212
    aput v2, v4, v3

    .line 213
    .line 214
    const/16 v16, 0x0

    .line 215
    .line 216
    const/16 v17, 0x1

    .line 217
    .line 218
    move-object/from16 v18, v4

    .line 219
    .line 220
    invoke-static/range {v11 .. v18}, Landroidx/recyclerview/widget/RecyclerView;->access$4700(Landroidx/recyclerview/widget/RecyclerView;IIII[II[I)Z

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    if-eqz v4, :cond_8

    .line 225
    .line 226
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 227
    .line 228
    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView;->access$4800(Landroidx/recyclerview/widget/RecyclerView;)[I

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    aput v2, v4, v2

    .line 233
    .line 234
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 235
    .line 236
    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView;->access$4800(Landroidx/recyclerview/widget/RecyclerView;)[I

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    aput v2, v4, v3

    .line 241
    .line 242
    :cond_8
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 243
    .line 244
    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView;->access$4800(Landroidx/recyclerview/widget/RecyclerView;)[I

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    aget v4, v4, v2

    .line 249
    .line 250
    if-ltz v4, :cond_9

    .line 251
    .line 252
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 253
    .line 254
    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView;->access$4800(Landroidx/recyclerview/widget/RecyclerView;)[I

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    aget v4, v4, v3

    .line 259
    .line 260
    if-gez v4, :cond_a

    .line 261
    .line 262
    :cond_9
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 263
    .line 264
    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView;->access$4800(Landroidx/recyclerview/widget/RecyclerView;)[I

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    aput v2, v4, v2

    .line 269
    .line 270
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 271
    .line 272
    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView;->access$4800(Landroidx/recyclerview/widget/RecyclerView;)[I

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    aput v2, v4, v3

    .line 277
    .line 278
    :cond_a
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 279
    .line 280
    iget-object v6, v4, Landroidx/recyclerview/widget/RecyclerView;->mReusableIntPair:[I

    .line 281
    .line 282
    aget v7, v6, v2

    .line 283
    .line 284
    sub-int/2addr v14, v7

    .line 285
    aget v6, v6, v3

    .line 286
    .line 287
    sub-int/2addr v15, v6

    .line 288
    if-nez v12, :cond_b

    .line 289
    .line 290
    if-eqz v13, :cond_c

    .line 291
    .line 292
    :cond_b
    invoke-virtual {v4, v12, v13}, Landroidx/recyclerview/widget/RecyclerView;->dispatchOnScrolled(II)V

    .line 293
    .line 294
    .line 295
    :cond_c
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 296
    .line 297
    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView;->access$4900(Landroidx/recyclerview/widget/RecyclerView;)Z

    .line 298
    .line 299
    .line 300
    move-result v4

    .line 301
    if-nez v4, :cond_d

    .line 302
    .line 303
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 304
    .line 305
    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    .line 306
    .line 307
    .line 308
    :cond_d
    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrX()I

    .line 309
    .line 310
    .line 311
    move-result v4

    .line 312
    invoke-virtual {v1}, Landroid/widget/OverScroller;->getFinalX()I

    .line 313
    .line 314
    .line 315
    move-result v6

    .line 316
    if-ne v4, v6, :cond_e

    .line 317
    .line 318
    move v4, v3

    .line 319
    goto :goto_4

    .line 320
    :cond_e
    move v4, v2

    .line 321
    :goto_4
    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrY()I

    .line 322
    .line 323
    .line 324
    move-result v6

    .line 325
    invoke-virtual {v1}, Landroid/widget/OverScroller;->getFinalY()I

    .line 326
    .line 327
    .line 328
    move-result v7

    .line 329
    if-ne v6, v7, :cond_f

    .line 330
    .line 331
    move v6, v3

    .line 332
    goto :goto_5

    .line 333
    :cond_f
    move v6, v2

    .line 334
    :goto_5
    invoke-virtual {v1}, Landroid/widget/OverScroller;->isFinished()Z

    .line 335
    .line 336
    .line 337
    move-result v7

    .line 338
    if-nez v7, :cond_12

    .line 339
    .line 340
    if-nez v4, :cond_10

    .line 341
    .line 342
    if-eqz v14, :cond_11

    .line 343
    .line 344
    :cond_10
    if-nez v6, :cond_12

    .line 345
    .line 346
    if-eqz v15, :cond_11

    .line 347
    .line 348
    goto :goto_6

    .line 349
    :cond_11
    move v4, v2

    .line 350
    goto :goto_7

    .line 351
    :cond_12
    :goto_6
    move v4, v3

    .line 352
    :goto_7
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 353
    .line 354
    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 355
    .line 356
    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mSmoothScroller:Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;

    .line 357
    .line 358
    if-eqz v6, :cond_13

    .line 359
    .line 360
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->isPendingInitialRun()Z

    .line 361
    .line 362
    .line 363
    move-result v6

    .line 364
    if-eqz v6, :cond_13

    .line 365
    .line 366
    goto :goto_a

    .line 367
    :cond_13
    if-eqz v4, :cond_19

    .line 368
    .line 369
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 370
    .line 371
    invoke-virtual {v4}, Landroid/view/View;->getOverScrollMode()I

    .line 372
    .line 373
    .line 374
    move-result v4

    .line 375
    if-eq v4, v5, :cond_18

    .line 376
    .line 377
    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrVelocity()F

    .line 378
    .line 379
    .line 380
    move-result v4

    .line 381
    float-to-int v4, v4

    .line 382
    if-gez v14, :cond_14

    .line 383
    .line 384
    neg-int v5, v4

    .line 385
    goto :goto_8

    .line 386
    :cond_14
    if-lez v14, :cond_15

    .line 387
    .line 388
    move v5, v4

    .line 389
    goto :goto_8

    .line 390
    :cond_15
    move v5, v2

    .line 391
    :goto_8
    if-gez v15, :cond_16

    .line 392
    .line 393
    neg-int v4, v4

    .line 394
    goto :goto_9

    .line 395
    :cond_16
    if-lez v15, :cond_17

    .line 396
    .line 397
    goto :goto_9

    .line 398
    :cond_17
    move v4, v2

    .line 399
    :goto_9
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 400
    .line 401
    invoke-virtual {v6, v5, v4}, Landroidx/recyclerview/widget/RecyclerView;->absorbGlows(II)V

    .line 402
    .line 403
    .line 404
    :cond_18
    sget-boolean v4, Landroidx/recyclerview/widget/RecyclerView;->ALLOW_THREAD_GAP_WORK:Z

    .line 405
    .line 406
    if-eqz v4, :cond_1a

    .line 407
    .line 408
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 409
    .line 410
    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView;->mPrefetchRegistry:Landroidx/recyclerview/widget/GapWorker$LayoutPrefetchRegistryImpl;

    .line 411
    .line 412
    invoke-virtual {v4}, Landroidx/recyclerview/widget/GapWorker$LayoutPrefetchRegistryImpl;->clearPrefetchPositions()V

    .line 413
    .line 414
    .line 415
    goto :goto_b

    .line 416
    :cond_19
    :goto_a
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->postOnAnimation()V

    .line 417
    .line 418
    .line 419
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 420
    .line 421
    iget-object v5, v4, Landroidx/recyclerview/widget/RecyclerView;->mGapWorker:Landroidx/recyclerview/widget/GapWorker;

    .line 422
    .line 423
    if-eqz v5, :cond_1a

    .line 424
    .line 425
    invoke-virtual {v5, v4, v12, v13}, Landroidx/recyclerview/widget/GapWorker;->postFromTraversal(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 426
    .line 427
    .line 428
    :cond_1a
    :goto_b
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 429
    .line 430
    const/16 v5, 0x23

    .line 431
    .line 432
    if-lt v4, v5, :cond_1b

    .line 433
    .line 434
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 435
    .line 436
    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrVelocity()F

    .line 437
    .line 438
    .line 439
    move-result v1

    .line 440
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 441
    .line 442
    .line 443
    move-result v1

    .line 444
    invoke-static {v4, v1}, Landroidx/recyclerview/widget/RecyclerView$Api35Impl;->setFrameContentVelocity(Landroid/view/View;F)V

    .line 445
    .line 446
    .line 447
    :cond_1b
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 448
    .line 449
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 450
    .line 451
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mSmoothScroller:Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;

    .line 452
    .line 453
    if-eqz v1, :cond_1c

    .line 454
    .line 455
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->isPendingInitialRun()Z

    .line 456
    .line 457
    .line 458
    move-result v4

    .line 459
    if-eqz v4, :cond_1c

    .line 460
    .line 461
    invoke-virtual {v1, v2, v2}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->onAnimation(II)V

    .line 462
    .line 463
    .line 464
    :cond_1c
    iput-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->mEatRunOnAnimationRequest:Z

    .line 465
    .line 466
    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->mReSchedulePostAnimationCallback:Z

    .line 467
    .line 468
    if-eqz v1, :cond_1d

    .line 469
    .line 470
    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->internalPostOnAnimation()V

    .line 471
    .line 472
    .line 473
    return-void

    .line 474
    :cond_1d
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 475
    .line 476
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 477
    .line 478
    .line 479
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 480
    .line 481
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->stopNestedScroll(I)V

    .line 482
    .line 483
    .line 484
    return-void
.end method

.method public smoothScrollBy(IIILandroid/view/animation/Interpolator;)V
    .locals 8

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p3, v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0, p1, p2, v1, v1}, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->computeScrollDuration(IIII)I

    .line 7
    .line 8
    .line 9
    move-result p3

    .line 10
    :cond_0
    move v7, p3

    .line 11
    if-nez p4, :cond_1

    .line 12
    .line 13
    sget-object p4, Landroidx/recyclerview/widget/RecyclerView;->sQuinticInterpolator:Landroid/view/animation/Interpolator;

    .line 14
    .line 15
    :cond_1
    const/4 p3, 0x1

    .line 16
    const/4 v0, 0x2

    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    move v2, v0

    .line 20
    goto :goto_0

    .line 21
    :cond_2
    move v2, p3

    .line 22
    :goto_0
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    invoke-virtual {v3, v2, p3}, Landroidx/recyclerview/widget/RecyclerView;->startNestedScroll(II)Z

    .line 25
    .line 26
    .line 27
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 28
    .line 29
    if-eq p3, p4, :cond_3

    .line 30
    .line 31
    iput-object p4, p0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 32
    .line 33
    new-instance p3, Landroid/widget/OverScroller;

    .line 34
    .line 35
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 36
    .line 37
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-direct {p3, v2, p4}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 42
    .line 43
    .line 44
    iput-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->mOverScroller:Landroid/widget/OverScroller;

    .line 45
    .line 46
    :cond_3
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->mLastFlingY:I

    .line 47
    .line 48
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->mLastFlingX:I

    .line 49
    .line 50
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 51
    .line 52
    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 53
    .line 54
    .line 55
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->mOverScroller:Landroid/widget/OverScroller;

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    const/4 v4, 0x0

    .line 59
    move v5, p1

    .line 60
    move v6, p2

    .line 61
    invoke-virtual/range {v2 .. v7}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->postOnAnimation()V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public stop()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->mOverScroller:Landroid/widget/OverScroller;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {p0, v0}, Landroidx/reflect/view/SeslViewReflector;->setFrameContentVelocity(Landroid/view/View;F)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
