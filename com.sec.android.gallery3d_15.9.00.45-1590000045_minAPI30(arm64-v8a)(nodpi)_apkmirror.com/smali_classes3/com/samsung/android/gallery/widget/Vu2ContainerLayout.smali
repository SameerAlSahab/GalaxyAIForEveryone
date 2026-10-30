.class public Lcom/samsung/android/gallery/widget/Vu2ContainerLayout;
.super Landroid/widget/RelativeLayout;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field public final RECYCLER_VIEW_TOUCH_SLOP:I

.field private mDisabled:Z

.field private mEnableAssertion:Z

.field private mFakedDragViewCallback:Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

.field private mInitialX:F

.field private mInitialY:F

.field private mViewPager:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lcom/samsung/android/gallery/widget/Vu2ContainerLayout;->mInitialX:F

    .line 8
    .line 9
    iput v0, p0, Lcom/samsung/android/gallery/widget/Vu2ContainerLayout;->mInitialY:F

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/samsung/android/gallery/widget/Vu2ContainerLayout;->mDisabled:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/samsung/android/gallery/widget/Vu2ContainerLayout;->mEnableAssertion:Z

    .line 15
    .line 16
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iput p1, p0, Lcom/samsung/android/gallery/widget/Vu2ContainerLayout;->RECYCLER_VIEW_TOUCH_SLOP:I

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const p2, 0x7f7fffff    # Float.MAX_VALUE

    .line 28
    iput p2, p0, Lcom/samsung/android/gallery/widget/Vu2ContainerLayout;->mInitialX:F

    .line 29
    iput p2, p0, Lcom/samsung/android/gallery/widget/Vu2ContainerLayout;->mInitialY:F

    const/4 p2, 0x0

    .line 30
    iput-boolean p2, p0, Lcom/samsung/android/gallery/widget/Vu2ContainerLayout;->mDisabled:Z

    .line 31
    iput-boolean p2, p0, Lcom/samsung/android/gallery/widget/Vu2ContainerLayout;->mEnableAssertion:Z

    .line 32
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    move-result p1

    iput p1, p0, Lcom/samsung/android/gallery/widget/Vu2ContainerLayout;->RECYCLER_VIEW_TOUCH_SLOP:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const p2, 0x7f7fffff    # Float.MAX_VALUE

    .line 34
    iput p2, p0, Lcom/samsung/android/gallery/widget/Vu2ContainerLayout;->mInitialX:F

    .line 35
    iput p2, p0, Lcom/samsung/android/gallery/widget/Vu2ContainerLayout;->mInitialY:F

    const/4 p2, 0x0

    .line 36
    iput-boolean p2, p0, Lcom/samsung/android/gallery/widget/Vu2ContainerLayout;->mDisabled:Z

    .line 37
    iput-boolean p2, p0, Lcom/samsung/android/gallery/widget/Vu2ContainerLayout;->mEnableAssertion:Z

    .line 38
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    move-result p1

    iput p1, p0, Lcom/samsung/android/gallery/widget/Vu2ContainerLayout;->RECYCLER_VIEW_TOUCH_SLOP:I

    return-void
.end method

.method private disableDispatchTouchIfEventStartedAtGestureArea(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/samsung/android/gallery/widget/utils/WindowUtils;->getSystemGestureInsets(Landroid/view/WindowInsets;)Landroid/graphics/Rect;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lcom/samsung/android/gallery/support/utils/ResourceCompat;->isTablet(Landroid/content/Context;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroid/app/Activity;

    .line 24
    .line 25
    invoke-static {v1}, Lcom/samsung/android/gallery/support/helper/DeviceInfo;->isGestureNaviBar(Landroid/app/Activity;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    const/4 v1, 0x2

    .line 36
    if-ne p1, v1, :cond_1

    .line 37
    .line 38
    iget p1, p0, Lcom/samsung/android/gallery/widget/Vu2ContainerLayout;->mInitialX:F

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    int-to-float v1, v1

    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    iget v3, v0, Landroid/graphics/Rect;->right:I

    .line 50
    .line 51
    sub-int/2addr v2, v3

    .line 52
    int-to-float v2, v2

    .line 53
    invoke-static {p1, v1, v2}, Lcom/samsung/android/gallery/support/utils/MathUtils;->isBetween(FFF)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_0

    .line 58
    .line 59
    iget p1, p0, Lcom/samsung/android/gallery/widget/Vu2ContainerLayout;->mInitialX:F

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    int-to-float v1, v1

    .line 66
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    sub-int/2addr v0, p0

    .line 73
    int-to-float p0, v0

    .line 74
    invoke-static {p1, v1, p0}, Lcom/samsung/android/gallery/support/utils/MathUtils;->isBetween(FFF)Z

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    if-eqz p0, :cond_1

    .line 79
    .line 80
    :cond_0
    const/4 p0, 0x1

    .line 81
    return p0

    .line 82
    :cond_1
    const/4 p0, 0x0

    .line 83
    return p0
.end method

.method private disableViewPagerIfSlideUpDown(Landroid/view/MotionEvent;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/Vu2ContainerLayout;->mViewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget v0, Lcom/samsung/android/gallery/widget/R$id;->view_pager:I

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/Vu2ContainerLayout;->mViewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iput-boolean v1, p0, Lcom/samsung/android/gallery/widget/Vu2ContainerLayout;->mEnableAssertion:Z

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const-string v2, "Vu2Container"

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    if-eq v0, v1, :cond_5

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v4, 0x3

    .line 39
    if-ne v0, v4, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/4 v4, 0x2

    .line 47
    if-ne v0, v4, :cond_4

    .line 48
    .line 49
    iget v0, p0, Lcom/samsung/android/gallery/widget/Vu2ContainerLayout;->mInitialY:F

    .line 50
    .line 51
    const v4, 0x7f7fffff    # Float.MAX_VALUE

    .line 52
    .line 53
    .line 54
    cmpl-float v0, v0, v4

    .line 55
    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    iget v0, p0, Lcom/samsung/android/gallery/widget/Vu2ContainerLayout;->mInitialX:F

    .line 59
    .line 60
    cmpl-float v4, v0, v4

    .line 61
    .line 62
    if-eqz v4, :cond_4

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    sub-float/2addr v0, v4

    .line 69
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iget v4, p0, Lcom/samsung/android/gallery/widget/Vu2ContainerLayout;->mInitialY:F

    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    sub-float/2addr v4, p1

    .line 80
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    iget v4, p0, Lcom/samsung/android/gallery/widget/Vu2ContainerLayout;->RECYCLER_VIEW_TOUCH_SLOP:I

    .line 85
    .line 86
    int-to-float v4, v4

    .line 87
    cmpl-float v4, v0, v4

    .line 88
    .line 89
    if-ltz v4, :cond_3

    .line 90
    .line 91
    const/high16 v4, 0x40000000    # 2.0f

    .line 92
    .line 93
    mul-float/2addr v4, v0

    .line 94
    cmpl-float v4, p1, v4

    .line 95
    .line 96
    if-lez v4, :cond_3

    .line 97
    .line 98
    iget-object v4, p0, Lcom/samsung/android/gallery/widget/Vu2ContainerLayout;->mViewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 99
    .line 100
    invoke-virtual {v4}, Landroidx/viewpager2/widget/ViewPager2;->isUserInputEnabled()Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-eqz v4, :cond_3

    .line 105
    .line 106
    iget-object v4, p0, Lcom/samsung/android/gallery/widget/Vu2ContainerLayout;->mViewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 107
    .line 108
    invoke-virtual {v4, v3}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    .line 109
    .line 110
    .line 111
    iput-boolean v1, p0, Lcom/samsung/android/gallery/widget/Vu2ContainerLayout;->mDisabled:Z

    .line 112
    .line 113
    iput-boolean v3, p0, Lcom/samsung/android/gallery/widget/Vu2ContainerLayout;->mEnableAssertion:Z

    .line 114
    .line 115
    new-instance p0, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    const-string v1, "VP.setUserInputEnabled(false)"

    .line 118
    .line 119
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/Logger;->v([Ljava/lang/Object;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-static {v2, p0}, Lcom/samsung/android/gallery/support/utils/Log;->i(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :cond_3
    return-void

    .line 149
    :cond_4
    iput-boolean v3, p0, Lcom/samsung/android/gallery/widget/Vu2ContainerLayout;->mEnableAssertion:Z

    .line 150
    .line 151
    return-void

    .line 152
    :cond_5
    :goto_0
    iget-boolean p1, p0, Lcom/samsung/android/gallery/widget/Vu2ContainerLayout;->mDisabled:Z

    .line 153
    .line 154
    if-eqz p1, :cond_6

    .line 155
    .line 156
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/Vu2ContainerLayout;->mViewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 157
    .line 158
    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->isUserInputEnabled()Z

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    if-nez p1, :cond_6

    .line 163
    .line 164
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/Vu2ContainerLayout;->mViewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 165
    .line 166
    invoke-virtual {p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    .line 167
    .line 168
    .line 169
    iput-boolean v3, p0, Lcom/samsung/android/gallery/widget/Vu2ContainerLayout;->mDisabled:Z

    .line 170
    .line 171
    const-string p1, "VP.setUserInputEnabled(true)"

    .line 172
    .line 173
    invoke-static {v2, p1}, Lcom/samsung/android/gallery/support/utils/Log;->i(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    :cond_6
    iput-boolean v3, p0, Lcom/samsung/android/gallery/widget/Vu2ContainerLayout;->mEnableAssertion:Z

    .line 177
    .line 178
    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lcom/samsung/android/gallery/widget/Vu2ContainerLayout;->mInitialX:F

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lcom/samsung/android/gallery/widget/Vu2ContainerLayout;->mInitialY:F

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x1

    .line 25
    if-eq v0, v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x3

    .line 32
    if-ne v0, v1, :cond_2

    .line 33
    .line 34
    :cond_1
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 35
    .line 36
    .line 37
    iput v0, p0, Lcom/samsung/android/gallery/widget/Vu2ContainerLayout;->mInitialX:F

    .line 38
    .line 39
    iput v0, p0, Lcom/samsung/android/gallery/widget/Vu2ContainerLayout;->mInitialY:F

    .line 40
    .line 41
    :cond_2
    :goto_0
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/Vu2ContainerLayout;->disableDispatchTouchIfEventStartedAtGestureArea(Landroid/view/MotionEvent;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return p0

    .line 49
    :cond_3
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/Vu2ContainerLayout;->disableViewPagerIfSlideUpDown(Landroid/view/MotionEvent;)V

    .line 50
    .line 51
    .line 52
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    return p0
.end method

.method public setFakeDragViewCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/Vu2ContainerLayout;->mViewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget v0, Lcom/samsung/android/gallery/widget/R$id;->view_pager:I

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/Vu2ContainerLayout;->mViewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 14
    .line 15
    :cond_0
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/Vu2ContainerLayout;->mFakedDragViewCallback:Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/Vu2ContainerLayout;->mViewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/ViewPager2;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/Vu2ContainerLayout;->mFakedDragViewCallback:Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

    .line 25
    .line 26
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/Vu2ContainerLayout;->mViewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    invoke-virtual {p1, p0}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;->onPageSelected(I)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/Vu2ContainerLayout;->mViewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 37
    .line 38
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/Vu2ContainerLayout;->mFakedDragViewCallback:Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->unregisterOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/Vu2ContainerLayout;->mFakedDragViewCallback:Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

    .line 45
    .line 46
    return-void
.end method
