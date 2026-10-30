.class public Lcom/samsung/android/gallery/widget/animator/ScaleAnimator;
.super Lcom/samsung/android/gallery/widget/animator/PropertyAnimator;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private mBgDrawable:Landroid/graphics/drawable/GradientDrawable;

.field private mBlockUpdate:Z

.field private mChangeOutLine:Z

.field private mColor:I

.field private mFgDrawable:Landroid/graphics/drawable/GradientDrawable;

.field private mFrom:Landroid/graphics/RectF;

.field private mFromPadding:I

.field private mFromRadii:F

.field private mFromScaleX:F

.field private mFromScaleY:F

.field private mScaleBackground:Z

.field private mScaleForeground:Z

.field private mThickness:F

.field private mTo:Landroid/graphics/RectF;

.field private mToPadding:I

.field private mToRadii:F

.field private mToScaleX:F

.field private mToScaleY:F

.field private mUpdateLayoutParam:Z

.field private mUpdatePadding:Z


# direct methods
.method public constructor <init>(Landroid/view/View;FF)V
    .locals 1

    .line 134
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/animator/PropertyAnimator;-><init>(Landroid/view/View;)V

    const/4 p1, 0x0

    .line 135
    iput-boolean p1, p0, Lcom/samsung/android/gallery/widget/animator/ScaleAnimator;->mUpdateLayoutParam:Z

    .line 136
    iput-boolean p1, p0, Lcom/samsung/android/gallery/widget/animator/ScaleAnimator;->mUpdatePadding:Z

    .line 137
    iput-boolean p1, p0, Lcom/samsung/android/gallery/widget/animator/ScaleAnimator;->mScaleBackground:Z

    .line 138
    iput-boolean p1, p0, Lcom/samsung/android/gallery/widget/animator/ScaleAnimator;->mScaleForeground:Z

    const/4 v0, 0x0

    .line 139
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/animator/ScaleAnimator;->mBgDrawable:Landroid/graphics/drawable/GradientDrawable;

    .line 140
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/animator/ScaleAnimator;->mFgDrawable:Landroid/graphics/drawable/GradientDrawable;

    const/4 v0, 0x0

    .line 141
    iput v0, p0, Lcom/samsung/android/gallery/widget/animator/ScaleAnimator;->mThickness:F

    .line 142
    iput v0, p0, Lcom/samsung/android/gallery/widget/animator/ScaleAnimator;->mFromRadii:F

    .line 143
    iput v0, p0, Lcom/samsung/android/gallery/widget/animator/ScaleAnimator;->mToRadii:F

    .line 144
    iput p1, p0, Lcom/samsung/android/gallery/widget/animator/ScaleAnimator;->mColor:I

    const/4 v0, 0x2

    .line 145
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-virtual {p0, v0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 146
    iput p2, p0, Lcom/samsung/android/gallery/widget/animator/ScaleAnimator;->mFromScaleX:F

    .line 147
    iput p2, p0, Lcom/samsung/android/gallery/widget/animator/ScaleAnimator;->mFromScaleY:F

    .line 148
    iput p3, p0, Lcom/samsung/android/gallery/widget/animator/ScaleAnimator;->mToScaleX:F

    .line 149
    iput p3, p0, Lcom/samsung/android/gallery/widget/animator/ScaleAnimator;->mToScaleY:F

    .line 150
    iput p1, p0, Lcom/samsung/android/gallery/widget/animator/ScaleAnimator;->mFromPadding:I

    .line 151
    iput p1, p0, Lcom/samsung/android/gallery/widget/animator/ScaleAnimator;->mToPadding:I

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/view/View;FFFF)V
    .locals 1

    .line 152
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/animator/PropertyAnimator;-><init>(Landroid/view/View;)V

    const/4 p1, 0x0

    .line 153
    iput-boolean p1, p0, Lcom/samsung/android/gallery/widget/animator/ScaleAnimator;->mUpdateLayoutParam:Z

    .line 154
    iput-boolean p1, p0, Lcom/samsung/android/gallery/widget/animator/ScaleAnimator;->mUpdatePadding:Z

    .line 155
    iput-boolean p1, p0, Lcom/samsung/android/gallery/widget/animator/ScaleAnimator;->mScaleBackground:Z

    .line 156
    iput-boolean p1, p0, Lcom/samsung/android/gallery/widget/animator/ScaleAnimator;->mScaleForeground:Z

    const/4 v0, 0x0

    .line 157
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/animator/ScaleAnimator;->mBgDrawable:Landroid/graphics/drawable/GradientDrawable;

    .line 158
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/animator/ScaleAnimator;->mFgDrawable:Landroid/graphics/drawable/GradientDrawable;

    const/4 v0, 0x0

    .line 159
    iput v0, p0, Lcom/samsung/android/gallery/widget/animator/ScaleAnimator;->mThickness:F

    .line 160
    iput v0, p0, Lcom/samsung/android/gallery/widget/animator/ScaleAnimator;->mFromRadii:F

    .line 161
    iput v0, p0, Lcom/samsung/android/gallery/widget/animator/ScaleAnimator;->mToRadii:F

    .line 162
    iput p1, p0, Lcom/samsung/android/gallery/widget/animator/ScaleAnimator;->mColor:I

    const/4 v0, 0x2

    .line 163
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-virtual {p0, v0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 164
    iput p2, p0, Lcom/samsung/android/gallery/widget/animator/ScaleAnimator;->mFromScaleX:F

    .line 165
    iput p4, p0, Lcom/samsung/android/gallery/widget/animator/ScaleAnimator;->mFromScaleY:F

    .line 166
    iput p3, p0, Lcom/samsung/android/gallery/widget/animator/ScaleAnimator;->mToScaleX:F

    .line 167
    iput p5, p0, Lcom/samsung/android/gallery/widget/animator/ScaleAnimator;->mToScaleY:F

    .line 168
    iput p1, p0, Lcom/samsung/android/gallery/widget/animator/ScaleAnimator;->mFromPadding:I

    .line 169
    iput p1, p0, Lcom/samsung/android/gallery/widget/animator/ScaleAnimator;->mToPadding:I

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/view/View;Landroid/graphics/RectF;Landroid/graphics/RectF;)V
    .locals 0

    .line 133
    invoke-direct {p0, p1, p2, p2, p3}, Lcom/samsung/android/gallery/widget/animator/ScaleAnimator;-><init>(Landroid/view/View;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/animator/PropertyAnimator;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/samsung/android/gallery/widget/animator/ScaleAnimator;->mUpdateLayoutParam:Z

    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/samsung/android/gallery/widget/animator/ScaleAnimator;->mUpdatePadding:Z

    .line 8
    .line 9
    iput-boolean p1, p0, Lcom/samsung/android/gallery/widget/animator/ScaleAnimator;->mScaleBackground:Z

    .line 10
    .line 11
    iput-boolean p1, p0, Lcom/samsung/android/gallery/widget/animator/ScaleAnimator;->mScaleForeground:Z

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/animator/ScaleAnimator;->mBgDrawable:Landroid/graphics/drawable/GradientDrawable;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/animator/ScaleAnimator;->mFgDrawable:Landroid/graphics/drawable/GradientDrawable;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lcom/samsung/android/gallery/widget/animator/ScaleAnimator;->mThickness:F

    .line 20
    .line 21
    iput v0, p0, Lcom/samsung/android/gallery/widget/animator/ScaleAnimator;->mFromRadii:F

    .line 22
    .line 23
    iput v0, p0, Lcom/samsung/android/gallery/widget/animator/ScaleAnimator;->mToRadii:F

    .line 24
    .line 25
    iput p1, p0, Lcom/samsung/android/gallery/widget/animator/ScaleAnimator;->mColor:I

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    new-array v1, v1, [F

    .line 29
    .line 30
    fill-array-data v1, :array_0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 34
    .line 35
    .line 36
    iput-object p3, p0, Lcom/samsung/android/gallery/widget/animator/ScaleAnimator;->mFrom:Landroid/graphics/RectF;

    .line 37
    .line 38
    iput-object p4, p0, Lcom/samsung/android/gallery/widget/animator/ScaleAnimator;->mTo:Landroid/graphics/RectF;

    .line 39
    .line 40
    invoke-virtual {p3}, Landroid/graphics/RectF;->width()F

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    div-float/2addr v1, v2

    .line 49
    iput v1, p0, Lcom/samsung/android/gallery/widget/animator/ScaleAnimator;->mFromScaleX:F

    .line 50
    .line 51
    invoke-virtual {p3}, Landroid/graphics/RectF;->height()F

    .line 52
    .line 53
    .line 54
    move-result p3

    .line 55
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    div-float/2addr p3, v1

    .line 60
    iput p3, p0, Lcom/samsung/android/gallery/widget/animator/ScaleAnimator;->mFromScaleY:F

    .line 61
    .line 62
    invoke-virtual {p4}, Landroid/graphics/RectF;->width()F

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    div-float/2addr p3, v1

    .line 71
    iput p3, p0, Lcom/samsung/android/gallery/widget/animator/ScaleAnimator;->mToScaleX:F

    .line 72
    .line 73
    invoke-virtual {p4}, Landroid/graphics/RectF;->height()F

    .line 74
    .line 75
    .line 76
    move-result p3

    .line 77
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    div-float/2addr p3, p2

    .line 82
    iput p3, p0, Lcom/samsung/android/gallery/widget/animator/ScaleAnimator;->mToScaleY:F

    .line 83
    .line 84
    iget p2, p0, Lcom/samsung/android/gallery/widget/animator/ScaleAnimator;->mFromScaleY:F

    .line 85
    .line 86
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    const/high16 p3, 0x3f800000    # 1.0f

    .line 91
    .line 92
    if-nez p2, :cond_0

    .line 93
    .line 94
    iget p2, p0, Lcom/samsung/android/gallery/widget/animator/ScaleAnimator;->mFromScaleY:F

    .line 95
    .line 96
    invoke-static {p2}, Ljava/lang/Float;->isInfinite(F)Z

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    if-eqz p2, :cond_1

    .line 101
    .line 102
    :cond_0
    iput p3, p0, Lcom/samsung/android/gallery/widget/animator/ScaleAnimator;->mFromScaleY:F

    .line 103
    .line 104
    :cond_1
    iget p2, p0, Lcom/samsung/android/gallery/widget/animator/ScaleAnimator;->mToScaleY:F

    .line 105
    .line 106
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    if-nez p2, :cond_2

    .line 111
    .line 112
    iget p2, p0, Lcom/samsung/android/gallery/widget/animator/ScaleAnimator;->mToScaleY:F

    .line 113
    .line 114
    invoke-static {p2}, Ljava/lang/Float;->isInfinite(F)Z

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    if-eqz p2, :cond_3

    .line 119
    .line 120
    :cond_2
    iput p3, p0, Lcom/samsung/android/gallery/widget/animator/ScaleAnimator;->mToScaleY:F

    .line 121
    .line 122
    :cond_3
    iput p1, p0, Lcom/samsung/android/gallery/widget/animator/ScaleAnimator;->mFromPadding:I

    .line 123
    .line 124
    iput p1, p0, Lcom/samsung/android/gallery/widget/animator/ScaleAnimator;->mToPadding:I

    .line 125
    .line 126
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/widget/animator/ScaleAnimator;->pivotX(F)Lcom/samsung/android/gallery/widget/animator/ScaleAnimator;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/widget/animator/ScaleAnimator;->pivotY(F)Lcom/samsung/android/gallery/widget/animator/ScaleAnimator;

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private isUpdateBlocked()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/gallery/widget/animator/ScaleAnimator;->mBlockUpdate:Z

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public addPadding(II)Lcom/samsung/android/gallery/widget/animator/ScaleAnimator;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    iput p1, p0, Lcom/samsung/android/gallery/widget/animator/ScaleAnimator;->mFromPadding:I

    .line 7
    .line 8
    iput p2, p0, Lcom/samsung/android/gallery/widget/animator/ScaleAnimator;->mToPadding:I

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lcom/samsung/android/gallery/widget/animator/ScaleAnimator;->mUpdatePadding:Z

    .line 12
    .line 13
    return-object p0
.end method

.method public enableBorder(ZFFFI)V
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iput p2, p0, Lcom/samsung/android/gallery/widget/animator/ScaleAnimator;->mThickness:F

    .line 4
    .line 5
    iput p3, p0, Lcom/samsung/android/gallery/widget/animator/ScaleAnimator;->mFromRadii:F

    .line 6
    .line 7
    iput p4, p0, Lcom/samsung/android/gallery/widget/animator/ScaleAnimator;->mToRadii:F

    .line 8
    .line 9
    iput p5, p0, Lcom/samsung/android/gallery/widget/animator/ScaleAnimator;->mColor:I

    .line 10
    .line 11
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/animator/PropertyAnimator;->mView:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    instance-of p1, p1, Landroid/graphics/drawable/GradientDrawable;

    .line 18
    .line 19
    const/4 p2, 0x1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iput-boolean p2, p0, Lcom/samsung/android/gallery/widget/animator/ScaleAnimator;->mScaleBackground:Z

    .line 23
    .line 24
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    .line 25
    .line 26
    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/animator/ScaleAnimator;->mBgDrawable:Landroid/graphics/drawable/GradientDrawable;

    .line 30
    .line 31
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/animator/PropertyAnimator;->mView:Landroid/view/View;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    instance-of p1, p1, Landroid/graphics/drawable/GradientDrawable;

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    iput-boolean p2, p0, Lcom/samsung/android/gallery/widget/animator/ScaleAnimator;->mScaleForeground:Z

    .line 42
    .line 43
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    .line 44
    .line 45
    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/animator/ScaleAnimator;->mFgDrawable:Landroid/graphics/drawable/GradientDrawable;

    .line 49
    .line 50
    :cond_1
    return-void
.end method

.method public enableUpdateLayoutParam(Z)Lcom/samsung/android/gallery/widget/animator/ScaleAnimator;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/samsung/android/gallery/widget/animator/ScaleAnimator;->mUpdateLayoutParam:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public forceProgressDone()V
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/animation/ValueAnimator;->setCurrentFraction(F)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p0}, Lcom/samsung/android/gallery/widget/animator/ScaleAnimator;->onAnimationUpdate(Landroid/animation/ValueAnimator;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/samsung/android/gallery/widget/animator/ScaleAnimator;->mBlockUpdate:Z

    .line 11
    .line 12
    return-void
.end method

.method public notifyPropertyAnimationEnd()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/widget/animator/PropertyAnimator;->notifyPropertyAnimationEnd()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/animator/ScaleAnimator;->mBgDrawable:Landroid/graphics/drawable/GradientDrawable;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/animator/ScaleAnimator;->mFgDrawable:Landroid/graphics/drawable/GradientDrawable;

    .line 8
    .line 9
    return-void
.end method

.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/animator/ScaleAnimator;->isUpdateBlocked()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_2

    .line 8
    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/widget/animator/PropertyAnimator;->onAnimationUpdate(Landroid/animation/ValueAnimator;)V

    .line 10
    .line 11
    .line 12
    iget-boolean p1, p0, Lcom/samsung/android/gallery/widget/animator/ScaleAnimator;->mUpdateLayoutParam:Z

    .line 13
    .line 14
    const/high16 v0, 0x3f800000    # 1.0f

    .line 15
    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/animator/ScaleAnimator;->mFrom:Landroid/graphics/RectF;

    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/animator/PropertyAnimator;->mView:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/animator/PropertyAnimator;->mView:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/animator/PropertyAnimator;->mView:Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-boolean v1, p0, Lcom/samsung/android/gallery/widget/animator/ScaleAnimator;->mUpdatePadding:Z

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    iget v1, p0, Lcom/samsung/android/gallery/widget/animator/ScaleAnimator;->mFromPadding:I

    .line 43
    .line 44
    int-to-float v2, v1

    .line 45
    iget v3, p0, Lcom/samsung/android/gallery/widget/animator/PropertyAnimator;->mCurrentValue:F

    .line 46
    .line 47
    iget v4, p0, Lcom/samsung/android/gallery/widget/animator/ScaleAnimator;->mToPadding:I

    .line 48
    .line 49
    sub-int/2addr v4, v1

    .line 50
    int-to-float v1, v4

    .line 51
    mul-float/2addr v3, v1

    .line 52
    add-float/2addr v3, v2

    .line 53
    float-to-int v1, v3

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/4 v1, 0x0

    .line 56
    :goto_0
    iget-object v2, p0, Lcom/samsung/android/gallery/widget/animator/ScaleAnimator;->mFrom:Landroid/graphics/RectF;

    .line 57
    .line 58
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    iget v3, p0, Lcom/samsung/android/gallery/widget/animator/PropertyAnimator;->mCurrentValue:F

    .line 63
    .line 64
    iget-object v4, p0, Lcom/samsung/android/gallery/widget/animator/ScaleAnimator;->mTo:Landroid/graphics/RectF;

    .line 65
    .line 66
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    iget-object v5, p0, Lcom/samsung/android/gallery/widget/animator/ScaleAnimator;->mFrom:Landroid/graphics/RectF;

    .line 71
    .line 72
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    sub-float/2addr v4, v5

    .line 77
    mul-float/2addr v4, v3

    .line 78
    add-float/2addr v4, v2

    .line 79
    float-to-int v2, v4

    .line 80
    mul-int/lit8 v1, v1, 0x2

    .line 81
    .line 82
    sub-int/2addr v2, v1

    .line 83
    iput v2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 84
    .line 85
    iget-object v2, p0, Lcom/samsung/android/gallery/widget/animator/ScaleAnimator;->mFrom:Landroid/graphics/RectF;

    .line 86
    .line 87
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    iget v3, p0, Lcom/samsung/android/gallery/widget/animator/PropertyAnimator;->mCurrentValue:F

    .line 92
    .line 93
    iget-object v4, p0, Lcom/samsung/android/gallery/widget/animator/ScaleAnimator;->mTo:Landroid/graphics/RectF;

    .line 94
    .line 95
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    iget-object v5, p0, Lcom/samsung/android/gallery/widget/animator/ScaleAnimator;->mFrom:Landroid/graphics/RectF;

    .line 100
    .line 101
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    sub-float/2addr v4, v5

    .line 106
    mul-float/2addr v4, v3

    .line 107
    add-float/2addr v4, v2

    .line 108
    int-to-float v1, v1

    .line 109
    sub-float/2addr v4, v1

    .line 110
    float-to-int v1, v4

    .line 111
    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 112
    .line 113
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/animator/PropertyAnimator;->mView:Landroid/view/View;

    .line 114
    .line 115
    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_2
    :try_start_0
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/animator/PropertyAnimator;->mView:Landroid/view/View;

    .line 120
    .line 121
    iget v1, p0, Lcom/samsung/android/gallery/widget/animator/ScaleAnimator;->mFromScaleX:F

    .line 122
    .line 123
    iget v2, p0, Lcom/samsung/android/gallery/widget/animator/ScaleAnimator;->mToScaleX:F

    .line 124
    .line 125
    sub-float/2addr v2, v1

    .line 126
    iget v3, p0, Lcom/samsung/android/gallery/widget/animator/PropertyAnimator;->mCurrentValue:F

    .line 127
    .line 128
    mul-float/2addr v2, v3

    .line 129
    add-float/2addr v2, v1

    .line 130
    invoke-virtual {p1, v2}, Landroid/view/View;->setScaleX(F)V

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/animator/PropertyAnimator;->mView:Landroid/view/View;

    .line 134
    .line 135
    iget v1, p0, Lcom/samsung/android/gallery/widget/animator/ScaleAnimator;->mFromScaleY:F

    .line 136
    .line 137
    iget v2, p0, Lcom/samsung/android/gallery/widget/animator/ScaleAnimator;->mToScaleY:F

    .line 138
    .line 139
    sub-float/2addr v2, v1

    .line 140
    iget v3, p0, Lcom/samsung/android/gallery/widget/animator/PropertyAnimator;->mCurrentValue:F

    .line 141
    .line 142
    mul-float/2addr v2, v3

    .line 143
    add-float/2addr v2, v1

    .line 144
    invoke-virtual {p1, v2}, Landroid/view/View;->setScaleY(F)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 145
    .line 146
    .line 147
    :goto_1
    iget-boolean p1, p0, Lcom/samsung/android/gallery/widget/animator/ScaleAnimator;->mChangeOutLine:Z

    .line 148
    .line 149
    if-eqz p1, :cond_3

    .line 150
    .line 151
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/animator/PropertyAnimator;->mView:Landroid/view/View;

    .line 152
    .line 153
    invoke-virtual {p1}, Landroid/view/View;->invalidateOutline()V

    .line 154
    .line 155
    .line 156
    :cond_3
    iget-boolean p1, p0, Lcom/samsung/android/gallery/widget/animator/ScaleAnimator;->mScaleBackground:Z

    .line 157
    .line 158
    if-eqz p1, :cond_4

    .line 159
    .line 160
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/animator/ScaleAnimator;->mBgDrawable:Landroid/graphics/drawable/GradientDrawable;

    .line 161
    .line 162
    if-eqz p1, :cond_4

    .line 163
    .line 164
    iget p1, p0, Lcom/samsung/android/gallery/widget/animator/PropertyAnimator;->mCurrentValue:F

    .line 165
    .line 166
    sub-float v1, v0, p1

    .line 167
    .line 168
    iget v2, p0, Lcom/samsung/android/gallery/widget/animator/ScaleAnimator;->mFromRadii:F

    .line 169
    .line 170
    mul-float/2addr v1, v2

    .line 171
    iget v2, p0, Lcom/samsung/android/gallery/widget/animator/ScaleAnimator;->mToRadii:F

    .line 172
    .line 173
    iget-object v3, p0, Lcom/samsung/android/gallery/widget/animator/PropertyAnimator;->mView:Landroid/view/View;

    .line 174
    .line 175
    invoke-virtual {v3}, Landroid/view/View;->getScaleX()F

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    div-float/2addr v2, v3

    .line 180
    mul-float/2addr v2, p1

    .line 181
    add-float/2addr v2, v1

    .line 182
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/animator/ScaleAnimator;->mBgDrawable:Landroid/graphics/drawable/GradientDrawable;

    .line 183
    .line 184
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 185
    .line 186
    .line 187
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/animator/ScaleAnimator;->mBgDrawable:Landroid/graphics/drawable/GradientDrawable;

    .line 188
    .line 189
    iget v1, p0, Lcom/samsung/android/gallery/widget/animator/ScaleAnimator;->mThickness:F

    .line 190
    .line 191
    iget-object v2, p0, Lcom/samsung/android/gallery/widget/animator/PropertyAnimator;->mView:Landroid/view/View;

    .line 192
    .line 193
    invoke-virtual {v2}, Landroid/view/View;->getScaleX()F

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    div-float/2addr v1, v2

    .line 198
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    iget v2, p0, Lcom/samsung/android/gallery/widget/animator/ScaleAnimator;->mColor:I

    .line 203
    .line 204
    invoke-virtual {p1, v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 205
    .line 206
    .line 207
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/animator/PropertyAnimator;->mView:Landroid/view/View;

    .line 208
    .line 209
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/animator/ScaleAnimator;->mBgDrawable:Landroid/graphics/drawable/GradientDrawable;

    .line 210
    .line 211
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 212
    .line 213
    .line 214
    :cond_4
    iget-boolean p1, p0, Lcom/samsung/android/gallery/widget/animator/ScaleAnimator;->mScaleForeground:Z

    .line 215
    .line 216
    if-eqz p1, :cond_5

    .line 217
    .line 218
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/animator/ScaleAnimator;->mFgDrawable:Landroid/graphics/drawable/GradientDrawable;

    .line 219
    .line 220
    if-eqz p1, :cond_5

    .line 221
    .line 222
    iget p1, p0, Lcom/samsung/android/gallery/widget/animator/PropertyAnimator;->mCurrentValue:F

    .line 223
    .line 224
    sub-float/2addr v0, p1

    .line 225
    iget v1, p0, Lcom/samsung/android/gallery/widget/animator/ScaleAnimator;->mFromRadii:F

    .line 226
    .line 227
    mul-float/2addr v0, v1

    .line 228
    iget v1, p0, Lcom/samsung/android/gallery/widget/animator/ScaleAnimator;->mToRadii:F

    .line 229
    .line 230
    iget-object v2, p0, Lcom/samsung/android/gallery/widget/animator/PropertyAnimator;->mView:Landroid/view/View;

    .line 231
    .line 232
    invoke-virtual {v2}, Landroid/view/View;->getScaleX()F

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    div-float/2addr v1, v2

    .line 237
    mul-float/2addr v1, p1

    .line 238
    add-float/2addr v1, v0

    .line 239
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/animator/ScaleAnimator;->mFgDrawable:Landroid/graphics/drawable/GradientDrawable;

    .line 240
    .line 241
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 242
    .line 243
    .line 244
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/animator/ScaleAnimator;->mFgDrawable:Landroid/graphics/drawable/GradientDrawable;

    .line 245
    .line 246
    iget v0, p0, Lcom/samsung/android/gallery/widget/animator/ScaleAnimator;->mThickness:F

    .line 247
    .line 248
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/animator/PropertyAnimator;->mView:Landroid/view/View;

    .line 249
    .line 250
    invoke-virtual {v1}, Landroid/view/View;->getScaleX()F

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    div-float/2addr v0, v1

    .line 255
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    iget v1, p0, Lcom/samsung/android/gallery/widget/animator/ScaleAnimator;->mColor:I

    .line 260
    .line 261
    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 262
    .line 263
    .line 264
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/animator/PropertyAnimator;->mView:Landroid/view/View;

    .line 265
    .line 266
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/animator/ScaleAnimator;->mFgDrawable:Landroid/graphics/drawable/GradientDrawable;

    .line 267
    .line 268
    invoke-virtual {p1, p0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 269
    .line 270
    .line 271
    :cond_5
    :goto_2
    return-void

    .line 272
    :catch_0
    new-instance p1, Lcom/samsung/android/gallery/support/exception/InternalException;

    .line 273
    .line 274
    new-instance v0, Ljava/lang/StringBuilder;

    .line 275
    .line 276
    const-string v1, "ScaleAnimator fail v2 :"

    .line 277
    .line 278
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    iget v1, p0, Lcom/samsung/android/gallery/widget/animator/ScaleAnimator;->mFromScaleX:F

    .line 282
    .line 283
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    iget v2, p0, Lcom/samsung/android/gallery/widget/animator/ScaleAnimator;->mFromScaleY:F

    .line 288
    .line 289
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    iget v3, p0, Lcom/samsung/android/gallery/widget/animator/ScaleAnimator;->mToScaleX:F

    .line 294
    .line 295
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    iget v4, p0, Lcom/samsung/android/gallery/widget/animator/ScaleAnimator;->mToScaleY:F

    .line 300
    .line 301
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    iget p0, p0, Lcom/samsung/android/gallery/widget/animator/PropertyAnimator;->mCurrentValue:F

    .line 306
    .line 307
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 308
    .line 309
    .line 310
    move-result-object p0

    .line 311
    filled-new-array {v1, v2, v3, v4, p0}, [Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object p0

    .line 315
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/Logger;->v([Ljava/lang/Object;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object p0

    .line 319
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object p0

    .line 326
    invoke-direct {p1, p0}, Lcom/samsung/android/gallery/support/exception/InternalException;-><init>(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {p1}, Lcom/samsung/android/gallery/support/exception/InternalException;->post()V

    .line 330
    .line 331
    .line 332
    return-void
.end method

.method public pivotX(F)Lcom/samsung/android/gallery/widget/animator/ScaleAnimator;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/animator/PropertyAnimator;->mView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setPivotX(F)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public pivotY(F)Lcom/samsung/android/gallery/widget/animator/ScaleAnimator;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/animator/PropertyAnimator;->mView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setPivotY(F)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setOutlineProvider(FF)Lcom/samsung/android/gallery/widget/animator/ScaleAnimator;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/animator/PropertyAnimator;->mView:Landroid/view/View;

    .line 2
    .line 3
    new-instance v1, Lcom/samsung/android/gallery/widget/animator/ScaleAnimator$1;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2}, Lcom/samsung/android/gallery/widget/animator/ScaleAnimator$1;-><init>(Lcom/samsung/android/gallery/widget/animator/ScaleAnimator;FF)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/animator/PropertyAnimator;->mView:Landroid/view/View;

    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    invoke-virtual {p1, p2}, Landroid/view/View;->setClipToOutline(Z)V

    .line 15
    .line 16
    .line 17
    iput-boolean p2, p0, Lcom/samsung/android/gallery/widget/animator/ScaleAnimator;->mChangeOutLine:Z

    .line 18
    .line 19
    return-object p0
.end method

.method public setOutlineProvider(FF[Z)Lcom/samsung/android/gallery/widget/animator/ScaleAnimator;
    .locals 2

    .line 20
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/animator/PropertyAnimator;->mView:Landroid/view/View;

    new-instance v1, Lcom/samsung/android/gallery/widget/animator/ScaleAnimator$2;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/samsung/android/gallery/widget/animator/ScaleAnimator$2;-><init>(Lcom/samsung/android/gallery/widget/animator/ScaleAnimator;FF[Z)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 21
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/animator/PropertyAnimator;->mView:Landroid/view/View;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/view/View;->setClipToOutline(Z)V

    .line 22
    iput-boolean p2, p0, Lcom/samsung/android/gallery/widget/animator/ScaleAnimator;->mChangeOutLine:Z

    return-object p0
.end method
