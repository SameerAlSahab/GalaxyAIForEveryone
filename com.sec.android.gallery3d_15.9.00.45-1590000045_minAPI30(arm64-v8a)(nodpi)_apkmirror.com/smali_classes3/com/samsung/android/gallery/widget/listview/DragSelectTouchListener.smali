.class public Lcom/samsung/android/gallery/widget/listview/DragSelectTouchListener;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/widget/listview/DragSelectTouchListener$OnDragSelectListener;,
        Lcom/samsung/android/gallery/widget/listview/DragSelectTouchListener$OnAppbarVisibleListener;,
        Lcom/samsung/android/gallery/widget/listview/DragSelectTouchListener$OnAdvancedDragSelectListener;
    }
.end annotation


# instance fields
.field private mBottomBoundFrom:I

.field private mBottomBoundTo:I

.field private mDebug:Z

.field mDragUpdater:Ljava/lang/Runnable;

.field private mEnd:I

.field private mInBottomSpot:Z

.field private mInTopSpot:Z

.field private mInitialBottomBoundFrom:I

.field private mIsActive:Z

.field private mIsLongPressedAfterSelectionMode:Z

.field private mLastEnd:I

.field private mLastRawX:F

.field private mLastRawY:F

.field private mLastStart:I

.field private mLastX:F

.field private mLastY:F

.field private mMaxScrollDistance:I

.field private mMaxScrollVelocityLevel:I

.field private mOnAppbarVisibleListener:Lcom/samsung/android/gallery/widget/listview/DragSelectTouchListener$OnAppbarVisibleListener;

.field private mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private mScrollDistance:I

.field private final mScrollRunnable:Ljava/lang/Runnable;

.field private mScroller:Landroid/widget/OverScroller;

.field private mSelectListener:Lcom/samsung/android/gallery/widget/listview/DragSelectTouchListener$OnDragSelectListener;

.field private mStart:I

.field private mTopBoundFrom:I

.field private mTopBoundTo:I

.field private mTouchRegionBottomOffset:I

.field private mTouchRegionTopOffset:I

.field private mUseClipboardView:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/samsung/android/gallery/widget/listview/DragSelectTouchListener$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/samsung/android/gallery/widget/listview/DragSelectTouchListener$1;-><init>(Lcom/samsung/android/gallery/widget/listview/DragSelectTouchListener;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/listview/DragSelectTouchListener;->mScrollRunnable:Ljava/lang/Runnable;

    .line 10
    .line 11
    const/16 v0, 0x14

    .line 12
    .line 13
    iput v0, p0, Lcom/samsung/android/gallery/widget/listview/DragSelectTouchListener;->mMaxScrollDistance:I

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lcom/samsung/android/gallery/widget/listview/DragSelectTouchListener;->mMaxScrollVelocityLevel:I

    .line 17
    .line 18
    iput v0, p0, Lcom/samsung/android/gallery/widget/listview/DragSelectTouchListener;->mTouchRegionTopOffset:I

    .line 19
    .line 20
    iput v0, p0, Lcom/samsung/android/gallery/widget/listview/DragSelectTouchListener;->mTouchRegionBottomOffset:I

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listview/DragSelectTouchListener;->reset()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static bridge synthetic a(Lcom/samsung/android/gallery/widget/listview/DragSelectTouchListener;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/listview/DragSelectTouchListener;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic b(Lcom/samsung/android/gallery/widget/listview/DragSelectTouchListener;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/widget/listview/DragSelectTouchListener;->mScrollDistance:I

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic c(Lcom/samsung/android/gallery/widget/listview/DragSelectTouchListener;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/listview/DragSelectTouchListener;->mScrollRunnable:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic d(Lcom/samsung/android/gallery/widget/listview/DragSelectTouchListener;)Landroid/widget/OverScroller;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/listview/DragSelectTouchListener;->mScroller:Landroid/widget/OverScroller;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic e(Lcom/samsung/android/gallery/widget/listview/DragSelectTouchListener;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/listview/DragSelectTouchListener;->scrollBy(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private equals(FF)Z
    .locals 0

    .line 1
    sub-float/2addr p1, p2

    .line 2
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    const p1, 0x3727c5ac    # 1.0E-5f

    .line 7
    .line 8
    .line 9
    cmpg-float p0, p0, p1

    .line 10
    .line 11
    if-gez p0, :cond_0

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

.method private getInitialBottomBoundFrom(II)I
    .locals 0

    .line 1
    sub-int/2addr p1, p2

    .line 2
    iget p0, p0, Lcom/samsung/android/gallery/widget/listview/DragSelectTouchListener;->mTouchRegionBottomOffset:I

    .line 3
    .line 4
    sub-int/2addr p1, p0

    .line 5
    return p1
.end method

.method private getMaxScrollDistance()I
    .locals 1

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/widget/listview/DragSelectTouchListener;->mMaxScrollVelocityLevel:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-lt p0, v0, :cond_0

    .line 5
    .line 6
    const/16 p0, 0xa

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    if-lt p0, v0, :cond_1

    .line 11
    .line 12
    const/4 p0, 0x5

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/4 p0, 0x0

    .line 15
    :goto_0
    add-int/lit8 p0, p0, 0x14

    .line 16
    .line 17
    return p0
.end method

.method private handleEmptySpace(Landroidx/recyclerview/widget/RecyclerView;FF)Z
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lcom/samsung/android/gallery/widget/R$bool;->is_right_to_left:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, -0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x1

    .line 19
    const/high16 v5, 0x42480000    # 50.0f

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    if-eqz v0, :cond_6

    .line 23
    .line 24
    :goto_0
    cmpl-float v0, p3, v3

    .line 25
    .line 26
    if-ltz v0, :cond_3

    .line 27
    .line 28
    move v0, p2

    .line 29
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    int-to-float v7, v7

    .line 34
    cmpg-float v7, v0, v7

    .line 35
    .line 36
    if-gtz v7, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1, v0, p3}, Landroidx/recyclerview/widget/RecyclerView;->findChildViewUnder(FF)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    if-eqz v6, :cond_0

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_0
    add-float/2addr v0, v5

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    :goto_2
    if-eqz v6, :cond_2

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_2
    sub-float/2addr p3, v5

    .line 51
    goto :goto_0

    .line 52
    :cond_3
    :goto_3
    if-eqz v6, :cond_10

    .line 53
    .line 54
    invoke-virtual {p1, v6}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-eq p2, v1, :cond_10

    .line 59
    .line 60
    add-int/lit8 p3, p2, 0x1

    .line 61
    .line 62
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    iget v0, p0, Lcom/samsung/android/gallery/widget/listview/DragSelectTouchListener;->mStart:I

    .line 71
    .line 72
    if-le p2, v0, :cond_4

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_4
    if-ge p3, p1, :cond_5

    .line 76
    .line 77
    move p2, p3

    .line 78
    :cond_5
    :goto_4
    iget p1, p0, Lcom/samsung/android/gallery/widget/listview/DragSelectTouchListener;->mEnd:I

    .line 79
    .line 80
    if-eq p1, p2, :cond_10

    .line 81
    .line 82
    iput p2, p0, Lcom/samsung/android/gallery/widget/listview/DragSelectTouchListener;->mEnd:I

    .line 83
    .line 84
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/listview/DragSelectTouchListener;->notifySelectRangeChange()V

    .line 85
    .line 86
    .line 87
    goto/16 :goto_b

    .line 88
    .line 89
    :cond_6
    cmpg-float v0, p3, v3

    .line 90
    .line 91
    if-gez v0, :cond_7

    .line 92
    .line 93
    move v0, v4

    .line 94
    goto :goto_5

    .line 95
    :cond_7
    move v0, v2

    .line 96
    :goto_5
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    invoke-static {v0, v7}, Lcom/samsung/android/gallery/widget/listview/DragSelectTouchListener;->lambda$handleEmptySpace$0(ZLjava/lang/Float;)Ljava/lang/Boolean;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    if-eqz v7, :cond_c

    .line 109
    .line 110
    move v7, p2

    .line 111
    :goto_6
    cmpl-float v8, v7, v3

    .line 112
    .line 113
    if-ltz v8, :cond_9

    .line 114
    .line 115
    invoke-virtual {p1, v7, p3}, Landroidx/recyclerview/widget/RecyclerView;->findChildViewUnder(FF)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    if-eqz v6, :cond_8

    .line 120
    .line 121
    goto :goto_7

    .line 122
    :cond_8
    sub-float/2addr v7, v5

    .line 123
    goto :goto_6

    .line 124
    :cond_9
    :goto_7
    if-eqz v6, :cond_a

    .line 125
    .line 126
    goto :goto_9

    .line 127
    :cond_a
    if-eqz v0, :cond_b

    .line 128
    .line 129
    move v7, v5

    .line 130
    goto :goto_8

    .line 131
    :cond_b
    const/high16 v7, -0x3db80000    # -50.0f

    .line 132
    .line 133
    :goto_8
    add-float/2addr p3, v7

    .line 134
    goto :goto_5

    .line 135
    :cond_c
    :goto_9
    if-eqz v6, :cond_10

    .line 136
    .line 137
    invoke-virtual {p1, v6}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 142
    .line 143
    .line 144
    move-result-object p3

    .line 145
    instance-of v0, p3, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;

    .line 146
    .line 147
    if-eqz v0, :cond_d

    .line 148
    .line 149
    check-cast p3, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;

    .line 150
    .line 151
    invoke-virtual {p3, p2}, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;->isDragSelectable(I)Z

    .line 152
    .line 153
    .line 154
    move-result p3

    .line 155
    if-nez p3, :cond_d

    .line 156
    .line 157
    goto :goto_c

    .line 158
    :cond_d
    if-eq p2, v1, :cond_10

    .line 159
    .line 160
    add-int/lit8 p3, p2, 0x1

    .line 161
    .line 162
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    iget v0, p0, Lcom/samsung/android/gallery/widget/listview/DragSelectTouchListener;->mStart:I

    .line 171
    .line 172
    if-le p2, v0, :cond_e

    .line 173
    .line 174
    goto :goto_a

    .line 175
    :cond_e
    if-le p1, p3, :cond_f

    .line 176
    .line 177
    move p2, p3

    .line 178
    :cond_f
    :goto_a
    iget p1, p0, Lcom/samsung/android/gallery/widget/listview/DragSelectTouchListener;->mEnd:I

    .line 179
    .line 180
    if-eq p1, p2, :cond_10

    .line 181
    .line 182
    iput p2, p0, Lcom/samsung/android/gallery/widget/listview/DragSelectTouchListener;->mEnd:I

    .line 183
    .line 184
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/listview/DragSelectTouchListener;->notifySelectRangeChange()V

    .line 185
    .line 186
    .line 187
    :cond_10
    :goto_b
    if-eqz v6, :cond_11

    .line 188
    .line 189
    return v4

    .line 190
    :cond_11
    :goto_c
    return v2
.end method

.method private hideAppbar()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/gallery/widget/listview/DragSelectTouchListener;->mUseClipboardView:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/DragSelectTouchListener;->mOnAppbarVisibleListener:Lcom/samsung/android/gallery/widget/listview/DragSelectTouchListener$OnAppbarVisibleListener;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/DragSelectTouchListener;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/listview/DragSelectTouchListener;->mOnAppbarVisibleListener:Lcom/samsung/android/gallery/widget/listview/DragSelectTouchListener$OnAppbarVisibleListener;

    .line 19
    .line 20
    invoke-interface {p0, v1, v1}, Lcom/samsung/android/gallery/widget/listview/DragSelectTouchListener$OnAppbarVisibleListener;->setHide(ZZ)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method private initScroller(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/DragSelectTouchListener;->mScroller:Landroid/widget/OverScroller;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/widget/OverScroller;

    .line 6
    .line 7
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    .line 8
    .line 9
    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p1, v1}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/listview/DragSelectTouchListener;->mScroller:Landroid/widget/OverScroller;

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private static synthetic lambda$handleEmptySpace$0(ZLjava/lang/Float;)Ljava/lang/Boolean;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    cmpg-float p0, p0, v2

    .line 11
    .line 12
    if-gez p0, :cond_1

    .line 13
    .line 14
    :goto_0
    move v0, v1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    cmpl-float p0, p0, v2

    .line 21
    .line 22
    if-ltz p0, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method private notifySelectRangeChange()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/DragSelectTouchListener;->mSelectListener:Lcom/samsung/android/gallery/widget/listview/DragSelectTouchListener$OnDragSelectListener;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_4

    .line 6
    :cond_0
    iget v0, p0, Lcom/samsung/android/gallery/widget/listview/DragSelectTouchListener;->mStart:I

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    if-eq v0, v1, :cond_a

    .line 10
    .line 11
    iget v2, p0, Lcom/samsung/android/gallery/widget/listview/DragSelectTouchListener;->mEnd:I

    .line 12
    .line 13
    if-ne v2, v1, :cond_1

    .line 14
    .line 15
    goto :goto_4

    .line 16
    :cond_1
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x1

    .line 18
    if-ge v0, v2, :cond_2

    .line 19
    .line 20
    move v5, v4

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    move v5, v3

    .line 23
    :goto_0
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget v2, p0, Lcom/samsung/android/gallery/widget/listview/DragSelectTouchListener;->mStart:I

    .line 28
    .line 29
    iget v6, p0, Lcom/samsung/android/gallery/widget/listview/DragSelectTouchListener;->mEnd:I

    .line 30
    .line 31
    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iget v6, p0, Lcom/samsung/android/gallery/widget/listview/DragSelectTouchListener;->mLastStart:I

    .line 36
    .line 37
    if-eq v6, v1, :cond_7

    .line 38
    .line 39
    iget v7, p0, Lcom/samsung/android/gallery/widget/listview/DragSelectTouchListener;->mLastEnd:I

    .line 40
    .line 41
    if-ne v7, v1, :cond_3

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_3
    if-le v0, v6, :cond_4

    .line 45
    .line 46
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/listview/DragSelectTouchListener;->mSelectListener:Lcom/samsung/android/gallery/widget/listview/DragSelectTouchListener$OnDragSelectListener;

    .line 47
    .line 48
    add-int/lit8 v7, v0, -0x1

    .line 49
    .line 50
    invoke-interface {v1, v6, v7, v3, v5}, Lcom/samsung/android/gallery/widget/listview/DragSelectTouchListener$OnDragSelectListener;->onSelectChange(IIZZ)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_4
    if-ge v0, v6, :cond_5

    .line 55
    .line 56
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/listview/DragSelectTouchListener;->mSelectListener:Lcom/samsung/android/gallery/widget/listview/DragSelectTouchListener$OnDragSelectListener;

    .line 57
    .line 58
    sub-int/2addr v6, v4

    .line 59
    invoke-interface {v1, v0, v6, v4, v5}, Lcom/samsung/android/gallery/widget/listview/DragSelectTouchListener$OnDragSelectListener;->onSelectChange(IIZZ)V

    .line 60
    .line 61
    .line 62
    :cond_5
    :goto_1
    iget v1, p0, Lcom/samsung/android/gallery/widget/listview/DragSelectTouchListener;->mLastEnd:I

    .line 63
    .line 64
    if-le v2, v1, :cond_6

    .line 65
    .line 66
    iget-object v3, p0, Lcom/samsung/android/gallery/widget/listview/DragSelectTouchListener;->mSelectListener:Lcom/samsung/android/gallery/widget/listview/DragSelectTouchListener$OnDragSelectListener;

    .line 67
    .line 68
    add-int/2addr v1, v4

    .line 69
    invoke-interface {v3, v1, v2, v4, v5}, Lcom/samsung/android/gallery/widget/listview/DragSelectTouchListener$OnDragSelectListener;->onSelectChange(IIZZ)V

    .line 70
    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_6
    if-ge v2, v1, :cond_9

    .line 74
    .line 75
    iget-object v4, p0, Lcom/samsung/android/gallery/widget/listview/DragSelectTouchListener;->mSelectListener:Lcom/samsung/android/gallery/widget/listview/DragSelectTouchListener$OnDragSelectListener;

    .line 76
    .line 77
    add-int/lit8 v6, v2, 0x1

    .line 78
    .line 79
    invoke-interface {v4, v6, v1, v3, v5}, Lcom/samsung/android/gallery/widget/listview/DragSelectTouchListener$OnDragSelectListener;->onSelectChange(IIZZ)V

    .line 80
    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_7
    :goto_2
    sub-int v1, v2, v0

    .line 84
    .line 85
    iget-object v3, p0, Lcom/samsung/android/gallery/widget/listview/DragSelectTouchListener;->mSelectListener:Lcom/samsung/android/gallery/widget/listview/DragSelectTouchListener$OnDragSelectListener;

    .line 86
    .line 87
    if-ne v1, v4, :cond_8

    .line 88
    .line 89
    invoke-interface {v3, v0, v0, v4, v5}, Lcom/samsung/android/gallery/widget/listview/DragSelectTouchListener$OnDragSelectListener;->onSelectChange(IIZZ)V

    .line 90
    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_8
    invoke-interface {v3, v0, v2, v4, v5}, Lcom/samsung/android/gallery/widget/listview/DragSelectTouchListener$OnDragSelectListener;->onSelectChange(IIZZ)V

    .line 94
    .line 95
    .line 96
    :cond_9
    :goto_3
    iput v0, p0, Lcom/samsung/android/gallery/widget/listview/DragSelectTouchListener;->mLastStart:I

    .line 97
    .line 98
    iput v2, p0, Lcom/samsung/android/gallery/widget/listview/DragSelectTouchListener;->mLastEnd:I

    .line 99
    .line 100
    :cond_a
    :goto_4
    return-void
.end method

.method private onDeactivated()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/listview/DragSelectTouchListener;->mDragUpdater:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private processAutoScroll(Landroid/view/MotionEvent;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    float-to-int v0, v0

    .line 6
    iget-boolean v1, p0, Lcom/samsung/android/gallery/widget/listview/DragSelectTouchListener;->mDebug:Z

    .line 7
    .line 8
    const-string v2, "DragSelectTouchListener"

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const-string/jumbo v1, "y = "

    .line 13
    .line 14
    .line 15
    const-string v3, " | rv.height = "

    .line 16
    .line 17
    invoke-static {v0, v1, v3}, Lpo0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v3, p0, Lcom/samsung/android/gallery/widget/listview/DragSelectTouchListener;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    .line 23
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v3, " | mTopBoundFrom ~ mTopBoundTo = "

    .line 31
    .line 32
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget v3, p0, Lcom/samsung/android/gallery/widget/listview/DragSelectTouchListener;->mTopBoundFrom:I

    .line 36
    .line 37
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v3, " ~ "

    .line 41
    .line 42
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget v4, p0, Lcom/samsung/android/gallery/widget/listview/DragSelectTouchListener;->mTopBoundTo:I

    .line 46
    .line 47
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v4, " | mBottomBoundFrom ~ mBottomBoundTo = "

    .line 51
    .line 52
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget v4, p0, Lcom/samsung/android/gallery/widget/listview/DragSelectTouchListener;->mBottomBoundFrom:I

    .line 56
    .line 57
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    iget v3, p0, Lcom/samsung/android/gallery/widget/listview/DragSelectTouchListener;->mBottomBoundTo:I

    .line 64
    .line 65
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v3, " | mTouchRegionTopOffset = "

    .line 69
    .line 70
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    iget v3, p0, Lcom/samsung/android/gallery/widget/listview/DragSelectTouchListener;->mTouchRegionTopOffset:I

    .line 74
    .line 75
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v3, " | mTouchRegionBottomOffset = "

    .line 79
    .line 80
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    iget v3, p0, Lcom/samsung/android/gallery/widget/listview/DragSelectTouchListener;->mTouchRegionBottomOffset:I

    .line 84
    .line 85
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v3, " | mMaxScrollDistance = "

    .line 89
    .line 90
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    iget v3, p0, Lcom/samsung/android/gallery/widget/listview/DragSelectTouchListener;->mMaxScrollDistance:I

    .line 94
    .line 95
    invoke-static {v1, v3, v2}, Lha2;->w(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_0
    iget v1, p0, Lcom/samsung/android/gallery/widget/listview/DragSelectTouchListener;->mTopBoundFrom:I

    .line 99
    .line 100
    const/4 v3, 0x1

    .line 101
    if-lt v0, v1, :cond_2

    .line 102
    .line 103
    iget v4, p0, Lcom/samsung/android/gallery/widget/listview/DragSelectTouchListener;->mTopBoundTo:I

    .line 104
    .line 105
    if-gt v0, v4, :cond_2

    .line 106
    .line 107
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    iput v1, p0, Lcom/samsung/android/gallery/widget/listview/DragSelectTouchListener;->mLastX:F

    .line 112
    .line 113
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    iput p1, p0, Lcom/samsung/android/gallery/widget/listview/DragSelectTouchListener;->mLastY:F

    .line 118
    .line 119
    iget p1, p0, Lcom/samsung/android/gallery/widget/listview/DragSelectTouchListener;->mTopBoundTo:I

    .line 120
    .line 121
    int-to-float v1, p1

    .line 122
    iget v4, p0, Lcom/samsung/android/gallery/widget/listview/DragSelectTouchListener;->mTopBoundFrom:I

    .line 123
    .line 124
    int-to-float v5, v4

    .line 125
    sub-float/2addr v1, v5

    .line 126
    int-to-float v0, v0

    .line 127
    int-to-float v5, v4

    .line 128
    sub-float/2addr v0, v5

    .line 129
    sub-float/2addr v1, v0

    .line 130
    int-to-float p1, p1

    .line 131
    int-to-float v0, v4

    .line 132
    sub-float/2addr p1, v0

    .line 133
    div-float/2addr v1, p1

    .line 134
    iget p1, p0, Lcom/samsung/android/gallery/widget/listview/DragSelectTouchListener;->mMaxScrollDistance:I

    .line 135
    .line 136
    int-to-float p1, p1

    .line 137
    mul-float/2addr p1, v1

    .line 138
    const/high16 v0, -0x40800000    # -1.0f

    .line 139
    .line 140
    mul-float/2addr p1, v0

    .line 141
    float-to-int p1, p1

    .line 142
    iput p1, p0, Lcom/samsung/android/gallery/widget/listview/DragSelectTouchListener;->mScrollDistance:I

    .line 143
    .line 144
    iget-boolean p1, p0, Lcom/samsung/android/gallery/widget/listview/DragSelectTouchListener;->mInTopSpot:Z

    .line 145
    .line 146
    if-nez p1, :cond_9

    .line 147
    .line 148
    iput-boolean v3, p0, Lcom/samsung/android/gallery/widget/listview/DragSelectTouchListener;->mInTopSpot:Z

    .line 149
    .line 150
    iget-boolean p1, p0, Lcom/samsung/android/gallery/widget/listview/DragSelectTouchListener;->mDebug:Z

    .line 151
    .line 152
    if-eqz p1, :cond_1

    .line 153
    .line 154
    const-string/jumbo p1, "startAutoScroll between topBoundFrom and topBoundTo."

    .line 155
    .line 156
    .line 157
    invoke-static {v2, p1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listview/DragSelectTouchListener;->startAutoScroll()V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_2
    if-ge v0, v1, :cond_4

    .line 165
    .line 166
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    iput v0, p0, Lcom/samsung/android/gallery/widget/listview/DragSelectTouchListener;->mLastX:F

    .line 171
    .line 172
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    iput p1, p0, Lcom/samsung/android/gallery/widget/listview/DragSelectTouchListener;->mLastY:F

    .line 177
    .line 178
    iget p1, p0, Lcom/samsung/android/gallery/widget/listview/DragSelectTouchListener;->mMaxScrollDistance:I

    .line 179
    .line 180
    mul-int/lit8 p1, p1, -0x1

    .line 181
    .line 182
    iput p1, p0, Lcom/samsung/android/gallery/widget/listview/DragSelectTouchListener;->mScrollDistance:I

    .line 183
    .line 184
    iget-boolean p1, p0, Lcom/samsung/android/gallery/widget/listview/DragSelectTouchListener;->mInTopSpot:Z

    .line 185
    .line 186
    if-nez p1, :cond_9

    .line 187
    .line 188
    iput-boolean v3, p0, Lcom/samsung/android/gallery/widget/listview/DragSelectTouchListener;->mInTopSpot:Z

    .line 189
    .line 190
    iget-boolean p1, p0, Lcom/samsung/android/gallery/widget/listview/DragSelectTouchListener;->mDebug:Z

    .line 191
    .line 192
    if-eqz p1, :cond_3

    .line 193
    .line 194
    const-string/jumbo p1, "startAutoScroll under topBoundFrom."

    .line 195
    .line 196
    .line 197
    invoke-static {v2, p1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    :cond_3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listview/DragSelectTouchListener;->startAutoScroll()V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :cond_4
    iget v1, p0, Lcom/samsung/android/gallery/widget/listview/DragSelectTouchListener;->mBottomBoundFrom:I

    .line 205
    .line 206
    if-lt v0, v1, :cond_7

    .line 207
    .line 208
    iget v1, p0, Lcom/samsung/android/gallery/widget/listview/DragSelectTouchListener;->mBottomBoundTo:I

    .line 209
    .line 210
    if-gt v0, v1, :cond_7

    .line 211
    .line 212
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    iput v1, p0, Lcom/samsung/android/gallery/widget/listview/DragSelectTouchListener;->mLastX:F

    .line 217
    .line 218
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    iput v1, p0, Lcom/samsung/android/gallery/widget/listview/DragSelectTouchListener;->mLastY:F

    .line 223
    .line 224
    int-to-float v0, v0

    .line 225
    iget v1, p0, Lcom/samsung/android/gallery/widget/listview/DragSelectTouchListener;->mBottomBoundFrom:I

    .line 226
    .line 227
    int-to-float v4, v1

    .line 228
    sub-float/2addr v0, v4

    .line 229
    iget v4, p0, Lcom/samsung/android/gallery/widget/listview/DragSelectTouchListener;->mBottomBoundTo:I

    .line 230
    .line 231
    int-to-float v4, v4

    .line 232
    int-to-float v1, v1

    .line 233
    sub-float/2addr v4, v1

    .line 234
    div-float/2addr v0, v4

    .line 235
    iget v1, p0, Lcom/samsung/android/gallery/widget/listview/DragSelectTouchListener;->mMaxScrollDistance:I

    .line 236
    .line 237
    int-to-float v1, v1

    .line 238
    mul-float/2addr v1, v0

    .line 239
    float-to-int v0, v1

    .line 240
    iput v0, p0, Lcom/samsung/android/gallery/widget/listview/DragSelectTouchListener;->mScrollDistance:I

    .line 241
    .line 242
    iget-boolean v0, p0, Lcom/samsung/android/gallery/widget/listview/DragSelectTouchListener;->mInBottomSpot:Z

    .line 243
    .line 244
    if-nez v0, :cond_9

    .line 245
    .line 246
    iput-boolean v3, p0, Lcom/samsung/android/gallery/widget/listview/DragSelectTouchListener;->mInBottomSpot:Z

    .line 247
    .line 248
    iget-boolean v0, p0, Lcom/samsung/android/gallery/widget/listview/DragSelectTouchListener;->mDebug:Z

    .line 249
    .line 250
    if-eqz v0, :cond_5

    .line 251
    .line 252
    new-instance v0, Ljava/lang/StringBuilder;

    .line 253
    .line 254
    const-string v1, "event.getHistorySize() = "

    .line 255
    .line 256
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getHistorySize()I

    .line 260
    .line 261
    .line 262
    move-result p1

    .line 263
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    invoke-static {v2, p1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    :cond_5
    iget-boolean p1, p0, Lcom/samsung/android/gallery/widget/listview/DragSelectTouchListener;->mDebug:Z

    .line 274
    .line 275
    if-eqz p1, :cond_6

    .line 276
    .line 277
    const-string/jumbo p1, "startAutoScroll between bottomBoundFrom and bottomBoundTo."

    .line 278
    .line 279
    .line 280
    invoke-static {v2, p1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    :cond_6
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listview/DragSelectTouchListener;->startAutoScroll()V

    .line 284
    .line 285
    .line 286
    return-void

    .line 287
    :cond_7
    iget v1, p0, Lcom/samsung/android/gallery/widget/listview/DragSelectTouchListener;->mBottomBoundTo:I

    .line 288
    .line 289
    if-le v0, v1, :cond_a

    .line 290
    .line 291
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    iput v0, p0, Lcom/samsung/android/gallery/widget/listview/DragSelectTouchListener;->mLastX:F

    .line 296
    .line 297
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 298
    .line 299
    .line 300
    move-result p1

    .line 301
    iput p1, p0, Lcom/samsung/android/gallery/widget/listview/DragSelectTouchListener;->mLastY:F

    .line 302
    .line 303
    iget p1, p0, Lcom/samsung/android/gallery/widget/listview/DragSelectTouchListener;->mMaxScrollDistance:I

    .line 304
    .line 305
    iput p1, p0, Lcom/samsung/android/gallery/widget/listview/DragSelectTouchListener;->mScrollDistance:I

    .line 306
    .line 307
    iget-boolean p1, p0, Lcom/samsung/android/gallery/widget/listview/DragSelectTouchListener;->mInBottomSpot:Z

    .line 308
    .line 309
    if-nez p1, :cond_9

    .line 310
    .line 311
    iput-boolean v3, p0, Lcom/samsung/android/gallery/widget/listview/DragSelectTouchListener;->mInBottomSpot:Z

    .line 312
    .line 313
    iget-boolean p1, p0, Lcom/samsung/android/gallery/widget/listview/DragSelectTouchListener;->mDebug:Z

    .line 314
    .line 315
    if-eqz p1, :cond_8

    .line 316
    .line 317
    const-string/jumbo p1, "startAutoScroll over bottomBoundTo."

    .line 318
    .line 319
    .line 320
    invoke-static {v2, p1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    :cond_8
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listview/DragSelectTouchListener;->startAutoScroll()V

    .line 324
    .line 325
    .line 326
    :cond_9
    return-void

    .line 327
    :cond_a
    const/4 p1, 0x0

    .line 328
    iput-boolean p1, p0, Lcom/samsung/android/gallery/widget/listview/DragSelectTouchListener;->mInBottomSpot:Z

    .line 329
    .line 330
    iput-boolean p1, p0, Lcom/samsung/android/gallery/widget/listview/DragSelectTouchListener;->mInTopSpot:Z

    .line 331
    .line 332
    const/4 p1, 0x1

    .line 333
    iput p1, p0, Lcom/samsung/android/gallery/widget/listview/DragSelectTouchListener;->mLastX:F

    .line 334
    .line 335
    iput p1, p0, Lcom/samsung/android/gallery/widget/listview/DragSelectTouchListener;->mLastY:F

    .line 336
    .line 337
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listview/DragSelectTouchListener;->stopAutoScroll()V

    .line 338
    .line 339
    .line 340
    return-void
.end method

.method private scrollBy(I)V
    .locals 9

    .line 1
    iget v0, p0, Lcom/samsung/android/gallery/widget/listview/DragSelectTouchListener;->mMaxScrollDistance:I

    .line 2
    .line 3
    if-lez p1, :cond_0

    .line 4
    .line 5
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    neg-int v0, v0

    .line 11
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    :goto_0
    if-lez v0, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/listview/DragSelectTouchListener;->mOnAppbarVisibleListener:Lcom/samsung/android/gallery/widget/listview/DragSelectTouchListener$OnAppbarVisibleListener;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-interface {v1}, Lcom/samsung/android/gallery/widget/listview/DragSelectTouchListener$OnAppbarVisibleListener;->isAppbarVisible()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/DragSelectTouchListener;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->startNestedScroll(II)Z

    .line 32
    .line 33
    .line 34
    iget-object v3, p0, Lcom/samsung/android/gallery/widget/listview/DragSelectTouchListener;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 35
    .line 36
    const/4 v7, 0x0

    .line 37
    const/4 v8, 0x1

    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v6, 0x0

    .line 40
    move v5, p1

    .line 41
    invoke-virtual/range {v3 .. v8}, Landroidx/recyclerview/widget/RecyclerView;->dispatchNestedPreScroll(II[I[II)Z

    .line 42
    .line 43
    .line 44
    iget p1, p0, Lcom/samsung/android/gallery/widget/listview/DragSelectTouchListener;->mBottomBoundFrom:I

    .line 45
    .line 46
    add-int/2addr p1, v5

    .line 47
    iput p1, p0, Lcom/samsung/android/gallery/widget/listview/DragSelectTouchListener;->mBottomBoundFrom:I

    .line 48
    .line 49
    iget p1, p0, Lcom/samsung/android/gallery/widget/listview/DragSelectTouchListener;->mBottomBoundTo:I

    .line 50
    .line 51
    add-int/2addr p1, v5

    .line 52
    iput p1, p0, Lcom/samsung/android/gallery/widget/listview/DragSelectTouchListener;->mBottomBoundTo:I

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/listview/DragSelectTouchListener;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-virtual {p1, v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 59
    .line 60
    .line 61
    :goto_1
    iget p1, p0, Lcom/samsung/android/gallery/widget/listview/DragSelectTouchListener;->mLastX:F

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/gallery/widget/listview/DragSelectTouchListener;->equals(FF)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_2

    .line 69
    .line 70
    iget p1, p0, Lcom/samsung/android/gallery/widget/listview/DragSelectTouchListener;->mLastY:F

    .line 71
    .line 72
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/gallery/widget/listview/DragSelectTouchListener;->equals(FF)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_2

    .line 77
    .line 78
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/listview/DragSelectTouchListener;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 79
    .line 80
    iget v0, p0, Lcom/samsung/android/gallery/widget/listview/DragSelectTouchListener;->mLastX:F

    .line 81
    .line 82
    iget v1, p0, Lcom/samsung/android/gallery/widget/listview/DragSelectTouchListener;->mLastY:F

    .line 83
    .line 84
    invoke-direct {p0, p1, v0, v1}, Lcom/samsung/android/gallery/widget/listview/DragSelectTouchListener;->updateSelectedRange(Landroidx/recyclerview/widget/RecyclerView;FF)V

    .line 85
    .line 86
    .line 87
    :cond_2
    return-void
.end method

.method private updateAppbarExpansion()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/samsung/android/gallery/widget/listview/DragSelectTouchListener;->mBottomBoundFrom:I

    .line 2
    .line 3
    iget v1, p0, Lcom/samsung/android/gallery/widget/listview/DragSelectTouchListener;->mInitialBottomBoundFrom:I

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/listview/DragSelectTouchListener;->mOnAppbarVisibleListener:Lcom/samsung/android/gallery/widget/listview/DragSelectTouchListener$OnAppbarVisibleListener;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-interface {p0, v0}, Lcom/samsung/android/gallery/widget/listview/DragSelectTouchListener$OnAppbarVisibleListener;->setExpand(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private updateSelectedRange(Landroidx/recyclerview/widget/RecyclerView;FF)V
    .locals 1

    .line 1
    invoke-virtual {p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->findChildViewUnder(FF)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 p2, -0x1

    .line 12
    if-eq p1, p2, :cond_0

    .line 13
    .line 14
    iget p2, p0, Lcom/samsung/android/gallery/widget/listview/DragSelectTouchListener;->mEnd:I

    .line 15
    .line 16
    if-eq p2, p1, :cond_0

    .line 17
    .line 18
    iput p1, p0, Lcom/samsung/android/gallery/widget/listview/DragSelectTouchListener;->mEnd:I

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/listview/DragSelectTouchListener;->notifySelectRangeChange()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/gallery/widget/listview/DragSelectTouchListener;->handleEmptySpace(Landroidx/recyclerview/widget/RecyclerView;FF)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private updateSelectedRange(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)V
    .locals 1

    .line 28
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    invoke-direct {p0, p1, v0, p2}, Lcom/samsung/android/gallery/widget/listview/DragSelectTouchListener;->updateSelectedRange(Landroidx/recyclerview/widget/RecyclerView;FF)V

    return-void
.end method


# virtual methods
.method public exitDragSelect()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/gallery/widget/listview/DragSelectTouchListener;->mIsActive:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/widget/listview/DragSelectTouchListener;->setIsActive(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listview/DragSelectTouchListener;->reset()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public isActive()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/gallery/widget/listview/DragSelectTouchListener;->mIsActive:Z

    .line 2
    .line 3
    return p0
.end method

.method public isAutoScrolling()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/listview/DragSelectTouchListener;->mScroller:Landroid/widget/OverScroller;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/widget/OverScroller;->isFinished()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_0

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

.method public isLongPressedAfterSelectionMode()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/gallery/widget/listview/DragSelectTouchListener;->mIsLongPressedAfterSelectionMode:Z

    .line 2
    .line 3
    return p0
.end method

.method public onInterceptTouchEvent(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lcom/samsung/android/gallery/widget/listview/DragSelectTouchListener;->mLastRawX:F

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lcom/samsung/android/gallery/widget/listview/DragSelectTouchListener;->mLastRawY:F

    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/samsung/android/gallery/widget/listview/DragSelectTouchListener;->mIsActive:Z

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v1, 0x1

    .line 39
    if-le v0, v1, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listview/DragSelectTouchListener;->reset()V

    .line 42
    .line 43
    .line 44
    const-string p0, "DragSelectTouchListener"

    .line 45
    .line 46
    const-string p1, "detect multi touch. stop"

    .line 47
    .line 48
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return v1

    .line 52
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-eqz p2, :cond_2

    .line 57
    .line 58
    if-eq p2, v1, :cond_2

    .line 59
    .line 60
    const/4 v0, 0x5

    .line 61
    if-eq p2, v0, :cond_2

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listview/DragSelectTouchListener;->reset()V

    .line 65
    .line 66
    .line 67
    :goto_0
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/listview/DragSelectTouchListener;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 68
    .line 69
    new-instance p1, Landroid/graphics/Rect;

    .line 70
    .line 71
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 72
    .line 73
    .line 74
    iget-object p2, p0, Lcom/samsung/android/gallery/widget/listview/DragSelectTouchListener;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 75
    .line 76
    invoke-virtual {p2, p1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    .line 92
    .line 93
    const/high16 v0, 0x41e00000    # 28.0f

    .line 94
    .line 95
    mul-float/2addr p2, v0

    .line 96
    float-to-int p2, p2

    .line 97
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/listview/DragSelectTouchListener;->getMaxScrollDistance()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iput v0, p0, Lcom/samsung/android/gallery/widget/listview/DragSelectTouchListener;->mMaxScrollDistance:I

    .line 102
    .line 103
    iget v0, p0, Lcom/samsung/android/gallery/widget/listview/DragSelectTouchListener;->mTouchRegionTopOffset:I

    .line 104
    .line 105
    neg-int v2, v0

    .line 106
    iput v2, p0, Lcom/samsung/android/gallery/widget/listview/DragSelectTouchListener;->mTopBoundFrom:I

    .line 107
    .line 108
    add-int/2addr v0, p2

    .line 109
    iput v0, p0, Lcom/samsung/android/gallery/widget/listview/DragSelectTouchListener;->mTopBoundTo:I

    .line 110
    .line 111
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/widget/listview/DragSelectTouchListener;->getInitialBottomBoundFrom(II)I

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    iput p2, p0, Lcom/samsung/android/gallery/widget/listview/DragSelectTouchListener;->mInitialBottomBoundFrom:I

    .line 116
    .line 117
    iput p2, p0, Lcom/samsung/android/gallery/widget/listview/DragSelectTouchListener;->mBottomBoundFrom:I

    .line 118
    .line 119
    iget p2, p0, Lcom/samsung/android/gallery/widget/listview/DragSelectTouchListener;->mTouchRegionBottomOffset:I

    .line 120
    .line 121
    add-int/2addr p1, p2

    .line 122
    iput p1, p0, Lcom/samsung/android/gallery/widget/listview/DragSelectTouchListener;->mBottomBoundTo:I

    .line 123
    .line 124
    return v1

    .line 125
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 126
    return p0
.end method

.method public onRequestDisallowInterceptTouchEvent(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public onTouchEvent(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lcom/samsung/android/gallery/widget/listview/DragSelectTouchListener;->mLastRawX:F

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lcom/samsung/android/gallery/widget/listview/DragSelectTouchListener;->mLastRawY:F

    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/samsung/android/gallery/widget/listview/DragSelectTouchListener;->mIsActive:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x1

    .line 23
    if-le v0, v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listview/DragSelectTouchListener;->reset()V

    .line 26
    .line 27
    .line 28
    const-string p0, "DragSelectTouchListener"

    .line 29
    .line 30
    const-string p1, "detect multi touch. stop"

    .line 31
    .line 32
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eq v0, v1, :cond_4

    .line 41
    .line 42
    const/4 v1, 0x2

    .line 43
    if-eq v0, v1, :cond_2

    .line 44
    .line 45
    const/4 p1, 0x3

    .line 46
    if-eq v0, p1, :cond_4

    .line 47
    .line 48
    const/4 p1, 0x6

    .line 49
    if-eq v0, p1, :cond_4

    .line 50
    .line 51
    :goto_0
    return-void

    .line 52
    :cond_2
    iget-boolean v0, p0, Lcom/samsung/android/gallery/widget/listview/DragSelectTouchListener;->mInTopSpot:Z

    .line 53
    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/widget/listview/DragSelectTouchListener;->updateSelectedRange(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    invoke-direct {p0, p2}, Lcom/samsung/android/gallery/widget/listview/DragSelectTouchListener;->processAutoScroll(Landroid/view/MotionEvent;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_4
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listview/DragSelectTouchListener;->reset()V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public release()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/listview/DragSelectTouchListener;->mSelectListener:Lcom/samsung/android/gallery/widget/listview/DragSelectTouchListener$OnDragSelectListener;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/listview/DragSelectTouchListener;->mOnAppbarVisibleListener:Lcom/samsung/android/gallery/widget/listview/DragSelectTouchListener$OnAppbarVisibleListener;

    .line 5
    .line 6
    return-void
.end method

.method public reset()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/widget/listview/DragSelectTouchListener;->setIsActive(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/listview/DragSelectTouchListener;->mSelectListener:Lcom/samsung/android/gallery/widget/listview/DragSelectTouchListener$OnDragSelectListener;

    .line 6
    .line 7
    instance-of v2, v1, Lcom/samsung/android/gallery/widget/listview/DragSelectTouchListener$OnAdvancedDragSelectListener;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    check-cast v1, Lcom/samsung/android/gallery/widget/listview/DragSelectTouchListener$OnAdvancedDragSelectListener;

    .line 12
    .line 13
    iget v2, p0, Lcom/samsung/android/gallery/widget/listview/DragSelectTouchListener;->mEnd:I

    .line 14
    .line 15
    invoke-interface {v1, v2}, Lcom/samsung/android/gallery/widget/listview/DragSelectTouchListener$OnAdvancedDragSelectListener;->onSelectionFinished(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 v1, -0x1

    .line 19
    iput v1, p0, Lcom/samsung/android/gallery/widget/listview/DragSelectTouchListener;->mStart:I

    .line 20
    .line 21
    iput v1, p0, Lcom/samsung/android/gallery/widget/listview/DragSelectTouchListener;->mEnd:I

    .line 22
    .line 23
    iput v1, p0, Lcom/samsung/android/gallery/widget/listview/DragSelectTouchListener;->mLastStart:I

    .line 24
    .line 25
    iput v1, p0, Lcom/samsung/android/gallery/widget/listview/DragSelectTouchListener;->mLastEnd:I

    .line 26
    .line 27
    iput-boolean v0, p0, Lcom/samsung/android/gallery/widget/listview/DragSelectTouchListener;->mInTopSpot:Z

    .line 28
    .line 29
    iput-boolean v0, p0, Lcom/samsung/android/gallery/widget/listview/DragSelectTouchListener;->mInBottomSpot:Z

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    iput v0, p0, Lcom/samsung/android/gallery/widget/listview/DragSelectTouchListener;->mLastX:F

    .line 33
    .line 34
    iput v0, p0, Lcom/samsung/android/gallery/widget/listview/DragSelectTouchListener;->mLastY:F

    .line 35
    .line 36
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/listview/DragSelectTouchListener;->updateAppbarExpansion()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listview/DragSelectTouchListener;->stopAutoScroll()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public setDragUpdater(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/listview/DragSelectTouchListener;->mDragUpdater:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-void
.end method

.method public setIsActive(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/samsung/android/gallery/widget/listview/DragSelectTouchListener;->mIsActive:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/listview/DragSelectTouchListener;->onDeactivated()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setLongPressedAfterSelectionMode(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/samsung/android/gallery/widget/listview/DragSelectTouchListener;->mIsLongPressedAfterSelectionMode:Z

    .line 2
    .line 3
    return-void
.end method

.method public startAutoScroll()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/DragSelectTouchListener;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const-string v1, "DragSelectTouchListener"

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v2, "recyclerview scroll state : "

    .line 17
    .line 18
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lcom/samsung/android/gallery/widget/listview/DragSelectTouchListener;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    .line 23
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v1, v0}, Lcom/samsung/android/gallery/support/utils/Log;->w(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/DragSelectTouchListener;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->stopScroll()V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/DragSelectTouchListener;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/widget/listview/DragSelectTouchListener;->initScroller(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/DragSelectTouchListener;->mScroller:Landroid/widget/OverScroller;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/listview/DragSelectTouchListener;->hideAppbar()V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/DragSelectTouchListener;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 63
    .line 64
    iget-object v2, p0, Lcom/samsung/android/gallery/widget/listview/DragSelectTouchListener;->mScrollRunnable:Ljava/lang/Runnable;

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 67
    .line 68
    .line 69
    iget-object v3, p0, Lcom/samsung/android/gallery/widget/listview/DragSelectTouchListener;->mScroller:Landroid/widget/OverScroller;

    .line 70
    .line 71
    invoke-virtual {v3}, Landroid/widget/OverScroller;->getCurrY()I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    const/16 v7, 0x1388

    .line 76
    .line 77
    const v8, 0x186a0

    .line 78
    .line 79
    .line 80
    const/4 v4, 0x0

    .line 81
    const/4 v6, 0x0

    .line 82
    invoke-virtual/range {v3 .. v8}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/DragSelectTouchListener;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 86
    .line 87
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/listview/DragSelectTouchListener;->mScrollRunnable:Ljava/lang/Runnable;

    .line 88
    .line 89
    invoke-virtual {v0, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    const-string/jumbo p0, "startAutoScroll"

    .line 93
    .line 94
    .line 95
    invoke-static {v1, p0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public startDragSelection(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/widget/listview/DragSelectTouchListener;->setIsActive(Z)V

    .line 3
    .line 4
    .line 5
    iput p1, p0, Lcom/samsung/android/gallery/widget/listview/DragSelectTouchListener;->mStart:I

    .line 6
    .line 7
    iput p1, p0, Lcom/samsung/android/gallery/widget/listview/DragSelectTouchListener;->mEnd:I

    .line 8
    .line 9
    iput p1, p0, Lcom/samsung/android/gallery/widget/listview/DragSelectTouchListener;->mLastStart:I

    .line 10
    .line 11
    iput p1, p0, Lcom/samsung/android/gallery/widget/listview/DragSelectTouchListener;->mLastEnd:I

    .line 12
    .line 13
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/listview/DragSelectTouchListener;->mSelectListener:Lcom/samsung/android/gallery/widget/listview/DragSelectTouchListener$OnDragSelectListener;

    .line 14
    .line 15
    instance-of v0, p0, Lcom/samsung/android/gallery/widget/listview/DragSelectTouchListener$OnAdvancedDragSelectListener;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    check-cast p0, Lcom/samsung/android/gallery/widget/listview/DragSelectTouchListener$OnAdvancedDragSelectListener;

    .line 20
    .line 21
    invoke-interface {p0, p1}, Lcom/samsung/android/gallery/widget/listview/DragSelectTouchListener$OnAdvancedDragSelectListener;->onSelectionStarted(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public stopAutoScroll()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listview/DragSelectTouchListener;->isAutoScrolling()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/DragSelectTouchListener;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/listview/DragSelectTouchListener;->mScrollRunnable:Ljava/lang/Runnable;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/listview/DragSelectTouchListener;->mScroller:Landroid/widget/OverScroller;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 17
    .line 18
    .line 19
    const-string p0, "DragSelectTouchListener"

    .line 20
    .line 21
    const-string/jumbo v0, "stopAutoScroll"

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public withBottomOffset(I)Lcom/samsung/android/gallery/widget/listview/DragSelectTouchListener;
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/gallery/widget/listview/DragSelectTouchListener;->mTouchRegionBottomOffset:I

    .line 2
    .line 3
    return-object p0
.end method

.method public withClipBoardView(Z)Lcom/samsung/android/gallery/widget/listview/DragSelectTouchListener;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/samsung/android/gallery/widget/listview/DragSelectTouchListener;->mUseClipboardView:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public withMaxScrollVelocityLevel(I)Lcom/samsung/android/gallery/widget/listview/DragSelectTouchListener;
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/gallery/widget/listview/DragSelectTouchListener;->mMaxScrollVelocityLevel:I

    .line 2
    .line 3
    return-object p0
.end method

.method public withOnAppbarVisibleListener(Lcom/samsung/android/gallery/widget/listview/DragSelectTouchListener$OnAppbarVisibleListener;)Lcom/samsung/android/gallery/widget/listview/DragSelectTouchListener;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/listview/DragSelectTouchListener;->mOnAppbarVisibleListener:Lcom/samsung/android/gallery/widget/listview/DragSelectTouchListener$OnAppbarVisibleListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public withSelectListener(Lcom/samsung/android/gallery/widget/listview/DragSelectTouchListener$OnDragSelectListener;)Lcom/samsung/android/gallery/widget/listview/DragSelectTouchListener;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/listview/DragSelectTouchListener;->mSelectListener:Lcom/samsung/android/gallery/widget/listview/DragSelectTouchListener$OnDragSelectListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public withTopOffset(I)Lcom/samsung/android/gallery/widget/listview/DragSelectTouchListener;
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/gallery/widget/listview/DragSelectTouchListener;->mTouchRegionTopOffset:I

    .line 2
    .line 3
    return-object p0
.end method
