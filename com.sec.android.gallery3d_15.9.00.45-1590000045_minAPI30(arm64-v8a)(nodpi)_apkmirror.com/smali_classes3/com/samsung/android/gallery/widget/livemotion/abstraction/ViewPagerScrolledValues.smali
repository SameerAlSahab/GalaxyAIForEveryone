.class public Lcom/samsung/android/gallery/widget/livemotion/abstraction/ViewPagerScrolledValues;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private final mInterpolator:Landroid/view/animation/Interpolator;

.field private final mIsPageInOut:Z

.field private final mIsSwipeMode:Z

.field private final mPosition:I

.field private final mPositionOffset:F


# direct methods
.method public constructor <init>(IFZZLandroid/view/animation/Interpolator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/samsung/android/gallery/widget/livemotion/abstraction/ViewPagerScrolledValues;->mPosition:I

    .line 5
    .line 6
    iput p2, p0, Lcom/samsung/android/gallery/widget/livemotion/abstraction/ViewPagerScrolledValues;->mPositionOffset:F

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/samsung/android/gallery/widget/livemotion/abstraction/ViewPagerScrolledValues;->mIsPageInOut:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/samsung/android/gallery/widget/livemotion/abstraction/ViewPagerScrolledValues;->mIsSwipeMode:Z

    .line 11
    .line 12
    iput-object p5, p0, Lcom/samsung/android/gallery/widget/livemotion/abstraction/ViewPagerScrolledValues;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public getInterpolation()F
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/gallery/widget/livemotion/abstraction/ViewPagerScrolledValues;->mIsSwipeMode:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/livemotion/abstraction/ViewPagerScrolledValues;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget p0, p0, Lcom/samsung/android/gallery/widget/livemotion/abstraction/ViewPagerScrolledValues;->mPositionOffset:F

    .line 11
    .line 12
    invoke-interface {v0, p0}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_1
    :goto_0
    iget p0, p0, Lcom/samsung/android/gallery/widget/livemotion/abstraction/ViewPagerScrolledValues;->mPositionOffset:F

    .line 18
    .line 19
    return p0
.end method

.method public getPosition()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/widget/livemotion/abstraction/ViewPagerScrolledValues;->mPosition:I

    .line 2
    .line 3
    return p0
.end method

.method public getPositionOffset()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/widget/livemotion/abstraction/ViewPagerScrolledValues;->mPositionOffset:F

    .line 2
    .line 3
    return p0
.end method

.method public isPageInOut()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/gallery/widget/livemotion/abstraction/ViewPagerScrolledValues;->mIsPageInOut:Z

    .line 2
    .line 3
    return p0
.end method

.method public isSwipeMode()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/gallery/widget/livemotion/abstraction/ViewPagerScrolledValues;->mIsSwipeMode:Z

    .line 2
    .line 3
    return p0
.end method
