.class public Lcom/samsung/android/gallery/app/ui/viewer2/container/pagetransformer/DeletePageTransformer;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Landroidx/viewpager2/widget/ViewPager2$PageTransformer;


# instance fields
.field private final RTL_FLAG:I

.field private final mFadeCorrectionRatio:F

.field private final mInterpolator:Landroid/view/animation/Interpolator;

.field private mPositive:Ljava/lang/Boolean;

.field private final mReverse:Z

.field private final mScrollCorrectionRatio:F

.field private mView:Landroid/view/View;

.field private final mWaitPos:F


# direct methods
.method public constructor <init>(Z[I)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/pagetransformer/DeletePageTransformer;->mView:Landroid/view/View;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/pagetransformer/DeletePageTransformer;->mPositive:Ljava/lang/Boolean;

    .line 8
    .line 9
    sget-object v0, Lcom/samsung/android/gallery/support/utils/Features;->IS_RTL:Lcom/samsung/android/gallery/support/utils/Features;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v0, v1

    .line 21
    :goto_0
    iput v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/pagetransformer/DeletePageTransformer;->RTL_FLAG:I

    .line 22
    .line 23
    const/high16 v0, 0x3e800000    # 0.25f

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    const v3, 0x3e6147ae    # 0.22f

    .line 27
    .line 28
    .line 29
    const/high16 v4, 0x3f800000    # 1.0f

    .line 30
    .line 31
    invoke-static {v3, v0, v2, v4}, Lcom/samsung/android/gallery/widget/animator/PathInterpolator;->create(FFFF)Landroid/view/animation/Interpolator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/pagetransformer/DeletePageTransformer;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 36
    .line 37
    iput-boolean p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/pagetransformer/DeletePageTransformer;->mReverse:Z

    .line 38
    .line 39
    aget p1, p2, v1

    .line 40
    .line 41
    const/4 v0, 0x2

    .line 42
    aget v0, p2, v0

    .line 43
    .line 44
    add-int v1, p1, v0

    .line 45
    .line 46
    int-to-float v1, v1

    .line 47
    const/4 v2, 0x0

    .line 48
    aget p2, p2, v2

    .line 49
    .line 50
    int-to-float p2, p2

    .line 51
    div-float p2, v1, p2

    .line 52
    .line 53
    iput p2, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/pagetransformer/DeletePageTransformer;->mFadeCorrectionRatio:F

    .line 54
    .line 55
    int-to-float p1, p1

    .line 56
    div-float/2addr p1, v1

    .line 57
    sub-float/2addr v4, p1

    .line 58
    iput v4, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/pagetransformer/DeletePageTransformer;->mWaitPos:F

    .line 59
    .line 60
    int-to-float p1, v0

    .line 61
    div-float/2addr v1, p1

    .line 62
    iput v1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/pagetransformer/DeletePageTransformer;->mScrollCorrectionRatio:F

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public isPositive(F)Ljava/lang/Boolean;
    .locals 1

    .line 1
    const/4 p0, 0x0

    .line 2
    cmpl-float v0, p1, p0

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    cmpg-float p0, p1, p0

    .line 11
    .line 12
    if-gez p0, :cond_1

    .line 13
    .line 14
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_1
    return-object v0
.end method

.method public restoreView(Landroid/view/View;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    invoke-virtual {p1, p0}, Landroid/view/View;->setTranslationX(F)V

    .line 8
    .line 9
    .line 10
    const/high16 p0, 0x3f800000    # 1.0f

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p0}, Landroid/view/View;->setScaleX(F)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p0}, Landroid/view/View;->setScaleY(F)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public scrollPage(Landroid/view/View;FI)V
    .locals 3

    .line 1
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/pagetransformer/DeletePageTransformer;->mWaitPos:F

    .line 6
    .line 7
    cmpl-float v0, v0, v1

    .line 8
    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    iget p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/pagetransformer/DeletePageTransformer;->RTL_FLAG:I

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    mul-int/2addr p2, p0

    .line 18
    mul-int/2addr p2, p3

    .line 19
    int-to-float p0, p2

    .line 20
    invoke-virtual {p1, p0}, Landroid/view/View;->setTranslationX(F)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    iget v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/pagetransformer/DeletePageTransformer;->mScrollCorrectionRatio:F

    .line 29
    .line 30
    mul-float/2addr v0, p2

    .line 31
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/pagetransformer/DeletePageTransformer;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 32
    .line 33
    const/high16 v2, 0x3f800000    # 1.0f

    .line 34
    .line 35
    sub-float v0, v2, v0

    .line 36
    .line 37
    invoke-interface {v1, v0}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    sub-float/2addr v2, v0

    .line 42
    iget p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/pagetransformer/DeletePageTransformer;->RTL_FLAG:I

    .line 43
    .line 44
    int-to-float p0, p0

    .line 45
    sub-float/2addr v2, p2

    .line 46
    mul-float/2addr v2, p0

    .line 47
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    int-to-float p0, p0

    .line 52
    mul-float/2addr v2, p0

    .line 53
    int-to-float p0, p3

    .line 54
    mul-float/2addr v2, p0

    .line 55
    invoke-virtual {p1, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public transformPage(Landroid/view/View;F)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/pagetransformer/DeletePageTransformer;->mView:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    cmpl-float v0, p2, v1

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/pagetransformer/DeletePageTransformer;->mView:Landroid/view/View;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/pagetransformer/DeletePageTransformer;->mPositive:Ljava/lang/Boolean;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0, p2}, Lcom/samsung/android/gallery/app/ui/viewer2/container/pagetransformer/DeletePageTransformer;->isPositive(F)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/pagetransformer/DeletePageTransformer;->mPositive:Ljava/lang/Boolean;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iget-boolean v3, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/pagetransformer/DeletePageTransformer;->mReverse:Z

    .line 27
    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    xor-int/2addr v0, v2

    .line 35
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/pagetransformer/DeletePageTransformer;->mPositive:Ljava/lang/Boolean;

    .line 40
    .line 41
    :cond_2
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/pagetransformer/DeletePageTransformer;->mPositive:Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/high16 v3, 0x3f800000    # 1.0f

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    cmpg-float v0, p2, v1

    .line 52
    .line 53
    if-ltz v0, :cond_4

    .line 54
    .line 55
    :cond_3
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/pagetransformer/DeletePageTransformer;->mPositive:Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_7

    .line 62
    .line 63
    cmpl-float v0, p2, v1

    .line 64
    .line 65
    if-lez v0, :cond_7

    .line 66
    .line 67
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    cmpg-float v0, v0, v3

    .line 72
    .line 73
    if-gez v0, :cond_5

    .line 74
    .line 75
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/container/pagetransformer/DeletePageTransformer;->restoreView(Landroid/view/View;)V

    .line 76
    .line 77
    .line 78
    :cond_5
    cmpl-float v0, p2, v1

    .line 79
    .line 80
    if-lez v0, :cond_6

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_6
    const/4 v2, -0x1

    .line 84
    :goto_0
    invoke-virtual {p0, p1, p2, v2}, Lcom/samsung/android/gallery/app/ui/viewer2/container/pagetransformer/DeletePageTransformer;->scrollPage(Landroid/view/View;FI)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_7
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/pagetransformer/DeletePageTransformer;->mView:Landroid/view/View;

    .line 89
    .line 90
    if-eq v0, p1, :cond_8

    .line 91
    .line 92
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/ui/viewer2/container/pagetransformer/DeletePageTransformer;->restoreView(Landroid/view/View;)V

    .line 93
    .line 94
    .line 95
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/pagetransformer/DeletePageTransformer;->mView:Landroid/view/View;

    .line 96
    .line 97
    :cond_8
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    cmpg-float v0, v0, v3

    .line 102
    .line 103
    if-gez v0, :cond_9

    .line 104
    .line 105
    iget v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/pagetransformer/DeletePageTransformer;->RTL_FLAG:I

    .line 106
    .line 107
    int-to-float v0, v0

    .line 108
    neg-float v1, p2

    .line 109
    mul-float/2addr v0, v1

    .line 110
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    int-to-float v1, v1

    .line 115
    mul-float/2addr v0, v1

    .line 116
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/pagetransformer/DeletePageTransformer;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 120
    .line 121
    iget p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/pagetransformer/DeletePageTransformer;->mFadeCorrectionRatio:F

    .line 122
    .line 123
    mul-float/2addr p2, p0

    .line 124
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    invoke-interface {v0, p0}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    invoke-static {p0, v3}, Ljava/lang/Math;->min(FF)F

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    const v0, 0x3f333333    # 0.7f

    .line 141
    .line 142
    .line 143
    mul-float/2addr p2, v0

    .line 144
    sub-float p2, v3, p2

    .line 145
    .line 146
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 147
    .line 148
    .line 149
    move-result p0

    .line 150
    sub-float/2addr v3, p0

    .line 151
    invoke-virtual {p1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleX(F)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleY(F)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_9
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/container/pagetransformer/DeletePageTransformer;->restoreView(Landroid/view/View;)V

    .line 162
    .line 163
    .line 164
    return-void
.end method
