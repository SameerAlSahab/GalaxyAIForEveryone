.class public Lcom/samsung/android/gallery/widget/animator/AlphaAnimator;
.super Lcom/samsung/android/gallery/widget/animator/PropertyAnimator;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private mDurationRelative:F

.field private mFrom:F

.field private mPlayback:Z

.field private mStartRelative:F

.field private mTo:F

.field private final mViewList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 80
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/animator/PropertyAnimator;-><init>(Landroid/view/View;)V

    const/4 p1, 0x0

    .line 81
    iput p1, p0, Lcom/samsung/android/gallery/widget/animator/AlphaAnimator;->mFrom:F

    .line 82
    iput p1, p0, Lcom/samsung/android/gallery/widget/animator/AlphaAnimator;->mTo:F

    .line 83
    iput p1, p0, Lcom/samsung/android/gallery/widget/animator/AlphaAnimator;->mStartRelative:F

    .line 84
    iput p1, p0, Lcom/samsung/android/gallery/widget/animator/AlphaAnimator;->mDurationRelative:F

    .line 85
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/gallery/widget/animator/AlphaAnimator;->mViewList:Ljava/util/ArrayList;

    const/4 p1, 0x2

    .line 86
    new-array p1, p1, [F

    fill-array-data p1, :array_0

    invoke-virtual {p0, p1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/view/View;FF)V
    .locals 0

    .line 71
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/animator/PropertyAnimator;-><init>(Landroid/view/View;)V

    const/4 p1, 0x0

    .line 72
    iput p1, p0, Lcom/samsung/android/gallery/widget/animator/AlphaAnimator;->mFrom:F

    .line 73
    iput p1, p0, Lcom/samsung/android/gallery/widget/animator/AlphaAnimator;->mTo:F

    .line 74
    iput p1, p0, Lcom/samsung/android/gallery/widget/animator/AlphaAnimator;->mStartRelative:F

    .line 75
    iput p1, p0, Lcom/samsung/android/gallery/widget/animator/AlphaAnimator;->mDurationRelative:F

    .line 76
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/gallery/widget/animator/AlphaAnimator;->mViewList:Ljava/util/ArrayList;

    const/4 p1, 0x2

    .line 77
    new-array p1, p1, [F

    fill-array-data p1, :array_0

    invoke-virtual {p0, p1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 78
    iput p2, p0, Lcom/samsung/android/gallery/widget/animator/AlphaAnimator;->mFrom:F

    .line 79
    iput p3, p0, Lcom/samsung/android/gallery/widget/animator/AlphaAnimator;->mTo:F

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>([Landroid/view/View;FF)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v0, p1, v0

    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/widget/animator/PropertyAnimator;-><init>(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/samsung/android/gallery/widget/animator/AlphaAnimator;->mFrom:F

    .line 9
    .line 10
    iput v0, p0, Lcom/samsung/android/gallery/widget/animator/AlphaAnimator;->mTo:F

    .line 11
    .line 12
    iput v0, p0, Lcom/samsung/android/gallery/widget/animator/AlphaAnimator;->mStartRelative:F

    .line 13
    .line 14
    iput v0, p0, Lcom/samsung/android/gallery/widget/animator/AlphaAnimator;->mDurationRelative:F

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/animator/AlphaAnimator;->mViewList:Ljava/util/ArrayList;

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    new-array v1, v1, [F

    .line 25
    .line 26
    fill-array-data v1, :array_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 30
    .line 31
    .line 32
    iput p2, p0, Lcom/samsung/android/gallery/widget/animator/AlphaAnimator;->mFrom:F

    .line 33
    .line 34
    iput p3, p0, Lcom/samsung/android/gallery/widget/animator/AlphaAnimator;->mTo:F

    .line 35
    .line 36
    array-length p0, p1

    .line 37
    const/4 p2, 0x1

    .line 38
    if-le p0, p2, :cond_0

    .line 39
    .line 40
    invoke-static {p1}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const-wide/16 p1, 0x1

    .line 45
    .line 46
    invoke-interface {p0, p1, p2}, Ljava/util/stream/Stream;->skip(J)Ljava/util/stream/Stream;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    new-instance p1, Lk4;

    .line 51
    .line 52
    const/16 p2, 0x17

    .line 53
    .line 54
    invoke-direct {p1, p2}, Lk4;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    new-instance p1, Lz5;

    .line 62
    .line 63
    const/4 p2, 0x7

    .line 64
    invoke-direct {p1, v0, p2}, Lz5;-><init>(Ljava/util/ArrayList;I)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    return-void

    .line 71
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static synthetic a(FLandroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/widget/animator/AlphaAnimator;->lambda$onAnimationUpdate$0(FLandroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$onAnimationUpdate$0(FLandroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public alpha(F)Lcom/samsung/android/gallery/widget/animator/AlphaAnimator;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/animator/PropertyAnimator;->mView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Lcom/samsung/android/gallery/widget/animator/AlphaAnimator;->mFrom:F

    .line 8
    .line 9
    iput p1, p0, Lcom/samsung/android/gallery/widget/animator/AlphaAnimator;->mTo:F

    .line 10
    .line 11
    return-object p0
.end method

.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/widget/animator/PropertyAnimator;->onAnimationUpdate(Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    iget p1, p0, Lcom/samsung/android/gallery/widget/animator/AlphaAnimator;->mStartRelative:F

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    cmpl-float v1, p1, v0

    .line 8
    .line 9
    const/high16 v2, 0x3f800000    # 1.0f

    .line 10
    .line 11
    if-lez v1, :cond_1

    .line 12
    .line 13
    iget v0, p0, Lcom/samsung/android/gallery/widget/animator/PropertyAnimator;->mCurrentValue:F

    .line 14
    .line 15
    cmpl-float v1, p1, v0

    .line 16
    .line 17
    iget v3, p0, Lcom/samsung/android/gallery/widget/animator/AlphaAnimator;->mFrom:F

    .line 18
    .line 19
    if-lez v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sub-float/2addr v0, p1

    .line 23
    sub-float/2addr v2, p1

    .line 24
    div-float/2addr v0, v2

    .line 25
    iget p1, p0, Lcom/samsung/android/gallery/widget/animator/AlphaAnimator;->mTo:F

    .line 26
    .line 27
    invoke-static {p1, v3, v0, v3}, Lha2;->a(FFFF)F

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget p1, p0, Lcom/samsung/android/gallery/widget/animator/AlphaAnimator;->mDurationRelative:F

    .line 33
    .line 34
    cmpl-float v0, p1, v0

    .line 35
    .line 36
    if-lez v0, :cond_4

    .line 37
    .line 38
    iget v0, p0, Lcom/samsung/android/gallery/widget/animator/PropertyAnimator;->mCurrentValue:F

    .line 39
    .line 40
    cmpl-float v1, p1, v0

    .line 41
    .line 42
    if-ltz v1, :cond_2

    .line 43
    .line 44
    iget v1, p0, Lcom/samsung/android/gallery/widget/animator/AlphaAnimator;->mFrom:F

    .line 45
    .line 46
    div-float/2addr v0, p1

    .line 47
    iget p1, p0, Lcom/samsung/android/gallery/widget/animator/AlphaAnimator;->mTo:F

    .line 48
    .line 49
    invoke-static {p1, v1, v0, v1}, Lha2;->a(FFFF)F

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    iget-boolean v1, p0, Lcom/samsung/android/gallery/widget/animator/AlphaAnimator;->mPlayback:Z

    .line 55
    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    sub-float/2addr v2, p1

    .line 59
    cmpg-float v1, v2, v0

    .line 60
    .line 61
    if-gtz v1, :cond_3

    .line 62
    .line 63
    iget v1, p0, Lcom/samsung/android/gallery/widget/animator/AlphaAnimator;->mTo:F

    .line 64
    .line 65
    sub-float/2addr v0, p1

    .line 66
    div-float/2addr v0, v2

    .line 67
    iget p1, p0, Lcom/samsung/android/gallery/widget/animator/AlphaAnimator;->mFrom:F

    .line 68
    .line 69
    invoke-static {p1, v1, v0, v1}, Lha2;->a(FFFF)F

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    goto :goto_0

    .line 74
    :cond_3
    iget v3, p0, Lcom/samsung/android/gallery/widget/animator/AlphaAnimator;->mTo:F

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    iget p1, p0, Lcom/samsung/android/gallery/widget/animator/AlphaAnimator;->mFrom:F

    .line 78
    .line 79
    iget v0, p0, Lcom/samsung/android/gallery/widget/animator/PropertyAnimator;->mCurrentValue:F

    .line 80
    .line 81
    iget v1, p0, Lcom/samsung/android/gallery/widget/animator/AlphaAnimator;->mTo:F

    .line 82
    .line 83
    invoke-static {v1, p1, v0, p1}, Lha2;->a(FFFF)F

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    :goto_0
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/animator/PropertyAnimator;->mView:Landroid/view/View;

    .line 88
    .line 89
    if-eqz p1, :cond_5

    .line 90
    .line 91
    invoke-virtual {p1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 92
    .line 93
    .line 94
    :cond_5
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/animator/AlphaAnimator;->mViewList:Ljava/util/ArrayList;

    .line 95
    .line 96
    new-instance p1, Lc9;

    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    invoke-direct {p1, v3, v0}, Lc9;-><init>(FI)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public playback(Z)Lcom/samsung/android/gallery/widget/animator/AlphaAnimator;
    .locals 2

    .line 1
    iput-boolean p1, p0, Lcom/samsung/android/gallery/widget/animator/AlphaAnimator;->mPlayback:Z

    .line 2
    .line 3
    iget p1, p0, Lcom/samsung/android/gallery/widget/animator/AlphaAnimator;->mDurationRelative:F

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    cmpl-float v0, p1, v0

    .line 7
    .line 8
    const/high16 v1, 0x3f000000    # 0.5f

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    cmpl-float p1, p1, v1

    .line 13
    .line 14
    if-ltz p1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-object p0

    .line 18
    :cond_1
    :goto_0
    iput v1, p0, Lcom/samsung/android/gallery/widget/animator/AlphaAnimator;->mDurationRelative:F

    .line 19
    .line 20
    return-object p0
.end method

.method public setDurationRelative(F)Lcom/samsung/android/gallery/widget/animator/AlphaAnimator;
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/gallery/widget/animator/AlphaAnimator;->mDurationRelative:F

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/samsung/android/gallery/widget/animator/AlphaAnimator;->mStartRelative:F

    .line 5
    .line 6
    return-object p0
.end method

.method public setStartRelative(F)Lcom/samsung/android/gallery/widget/animator/AlphaAnimator;
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/gallery/widget/animator/AlphaAnimator;->mStartRelative:F

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/samsung/android/gallery/widget/animator/AlphaAnimator;->mDurationRelative:F

    .line 5
    .line 6
    return-object p0
.end method

.method public updateView(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/animator/PropertyAnimator;->mView:Landroid/view/View;

    .line 2
    .line 3
    return-void
.end method
