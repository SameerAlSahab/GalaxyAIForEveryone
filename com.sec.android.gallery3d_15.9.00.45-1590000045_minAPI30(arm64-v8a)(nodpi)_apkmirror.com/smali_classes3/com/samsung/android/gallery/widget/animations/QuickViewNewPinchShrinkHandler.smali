.class Lcom/samsung/android/gallery/widget/animations/QuickViewNewPinchShrinkHandler;
.super Lcom/samsung/android/gallery/widget/animations/NewPinchShrinkHandler;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private mToRect:Landroid/graphics/RectF;

.field private mTranslationAnimator:Lcom/samsung/android/gallery/widget/animator/TranslationAnimator;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/widget/animations/SimpleShrinkView;Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/widget/animations/NewPinchShrinkHandler;-><init>(Lcom/samsung/android/gallery/widget/animations/SimpleShrinkView;Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;)V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0x10e

    .line 5
    .line 6
    iput p1, p0, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkHandler;->mDuration:I

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkHandler;->mIsQuickView:Z

    .line 10
    .line 11
    return-void
.end method

.method private createAnimator()Lcom/samsung/android/gallery/widget/animator/AnimationManager;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkHandler;->mViewHolder:Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getImage()Landroid/widget/ImageView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    new-instance v1, Lcom/samsung/android/gallery/widget/animator/AnimationManager;

    .line 12
    .line 13
    invoke-direct {v1}, Lcom/samsung/android/gallery/widget/animator/AnimationManager;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkHandler;->mView:Lcom/samsung/android/gallery/widget/animations/SimpleShrinkView;

    .line 17
    .line 18
    iget-object v2, v2, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkView;->mShrinkView:Landroid/widget/ImageView;

    .line 19
    .line 20
    invoke-virtual {p0, v2, v0}, Lcom/samsung/android/gallery/widget/animations/NewPinchShrinkHandler;->createAnimatorSet(Landroid/view/View;Landroid/view/View;)Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v0}, Lcom/samsung/android/gallery/widget/animator/AnimationManager;->addAnimations(Ljava/util/ArrayList;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lcom/samsung/android/gallery/widget/animations/QuickViewNewPinchShrinkHandler$1;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lcom/samsung/android/gallery/widget/animations/QuickViewNewPinchShrinkHandler$1;-><init>(Lcom/samsung/android/gallery/widget/animations/QuickViewNewPinchShrinkHandler;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lcom/samsung/android/gallery/widget/animator/AnimationManager;->setAnimationListener(Lcom/samsung/android/gallery/widget/animator/AnimationManager$AnimationListener;)V

    .line 33
    .line 34
    .line 35
    return-object v1
.end method

.method private getFromRect(Landroid/view/View;)Landroid/graphics/RectF;
    .locals 3

    .line 1
    new-instance p0, Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-direct {p0, v0, v1, v2, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method private getToRect(Landroid/graphics/RectF;)Landroid/graphics/RectF;
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x40000000    # 2.0f

    .line 6
    .line 7
    div-float/2addr v0, v1

    .line 8
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    div-float/2addr p1, v1

    .line 13
    new-instance v1, Landroid/graphics/RectF;

    .line 14
    .line 15
    iget v2, p0, Lcom/samsung/android/gallery/widget/animations/SimpleDragShrinkHandler;->mStartX:F

    .line 16
    .line 17
    sub-float v3, v2, v0

    .line 18
    .line 19
    iget p0, p0, Lcom/samsung/android/gallery/widget/animations/SimpleDragShrinkHandler;->mStartY:F

    .line 20
    .line 21
    sub-float v4, p0, p1

    .line 22
    .line 23
    add-float/2addr v2, v0

    .line 24
    add-float/2addr p0, p1

    .line 25
    invoke-direct {v1, v3, v4, v2, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 26
    .line 27
    .line 28
    return-object v1
.end method


# virtual methods
.method public canReturn()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public clearShrinkData(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public createTranslationAnimator(Landroid/view/View;Landroid/graphics/RectF;Landroid/graphics/RectF;)Lcom/samsung/android/gallery/widget/animator/PropertyAnimator;
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/widget/animator/TranslationAnimator;

    .line 2
    .line 3
    invoke-direct {p0, p3}, Lcom/samsung/android/gallery/widget/animations/QuickViewNewPinchShrinkHandler;->getToRect(Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    invoke-direct {v0, p1, p2, p3}, Lcom/samsung/android/gallery/widget/animator/TranslationAnimator;-><init>(Landroid/view/View;Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/animations/QuickViewNewPinchShrinkHandler;->mTranslationAnimator:Lcom/samsung/android/gallery/widget/animator/TranslationAnimator;

    .line 11
    .line 12
    return-object v0
.end method

.method public makeDummyRect(Landroid/graphics/RectF;)Landroid/graphics/RectF;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkHandler;->makeDummyRectForQuickView(Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/animations/QuickViewNewPinchShrinkHandler;->mToRect:Landroid/graphics/RectF;

    .line 6
    .line 7
    return-object p1
.end method

.method public startShrinkAnimation()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/animations/QuickViewNewPinchShrinkHandler;->createAnimator()Lcom/samsung/android/gallery/widget/animator/AnimationManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/animations/QuickViewNewPinchShrinkHandler;->mTranslationAnimator:Lcom/samsung/android/gallery/widget/animator/TranslationAnimator;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/widget/animator/AnimationManager;->removeAnimation(Landroid/animation/Animator;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    new-instance v1, Lcom/samsung/android/gallery/widget/animator/CircleAnimator;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkHandler;->mView:Lcom/samsung/android/gallery/widget/animations/SimpleShrinkView;

    .line 15
    .line 16
    iget-object v2, v2, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkView;->mShrinkView:Landroid/widget/ImageView;

    .line 17
    .line 18
    invoke-direct {v1, v2}, Lcom/samsung/android/gallery/widget/animator/CircleAnimator;-><init>(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    iget v2, p0, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkHandler;->mDuration:I

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lcom/samsung/android/gallery/widget/animator/PropertyAnimator;->setDuration(I)Lcom/samsung/android/gallery/widget/animator/PropertyAnimator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/widget/animator/AnimationManager;->addAnimation(Landroid/animation/Animator;)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Lcom/samsung/android/gallery/widget/animator/RotateAnimator;

    .line 31
    .line 32
    iget-object v2, p0, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkHandler;->mView:Lcom/samsung/android/gallery/widget/animations/SimpleShrinkView;

    .line 33
    .line 34
    iget-object v2, v2, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkView;->mShrinkView:Landroid/widget/ImageView;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    const/high16 v4, 0x3f800000    # 1.0f

    .line 38
    .line 39
    invoke-direct {v1, v2, v3, v4}, Lcom/samsung/android/gallery/widget/animator/RotateAnimator;-><init>(Landroid/view/View;FF)V

    .line 40
    .line 41
    .line 42
    iget v2, p0, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkHandler;->mDuration:I

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Lcom/samsung/android/gallery/widget/animator/PropertyAnimator;->setDuration(I)Lcom/samsung/android/gallery/widget/animator/PropertyAnimator;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/widget/animator/AnimationManager;->addAnimation(Landroid/animation/Animator;)V

    .line 49
    .line 50
    .line 51
    new-instance v1, Lcom/samsung/android/gallery/widget/animator/TranslationAnimator;

    .line 52
    .line 53
    iget-object v2, p0, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkHandler;->mView:Lcom/samsung/android/gallery/widget/animations/SimpleShrinkView;

    .line 54
    .line 55
    iget-object v2, v2, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkView;->mShrinkView:Landroid/widget/ImageView;

    .line 56
    .line 57
    invoke-direct {p0, v2}, Lcom/samsung/android/gallery/widget/animations/QuickViewNewPinchShrinkHandler;->getFromRect(Landroid/view/View;)Landroid/graphics/RectF;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    iget-object v6, p0, Lcom/samsung/android/gallery/widget/animations/QuickViewNewPinchShrinkHandler;->mToRect:Landroid/graphics/RectF;

    .line 62
    .line 63
    invoke-direct {v1, v2, v5, v6}, Lcom/samsung/android/gallery/widget/animator/TranslationAnimator;-><init>(Landroid/view/View;Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/widget/animator/AnimationManager;->addAnimation(Landroid/animation/Animator;)V

    .line 67
    .line 68
    .line 69
    iget p0, p0, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkHandler;->mDuration:I

    .line 70
    .line 71
    new-instance v1, Landroid/view/animation/PathInterpolator;

    .line 72
    .line 73
    const v2, 0x3e6147ae    # 0.22f

    .line 74
    .line 75
    .line 76
    const/high16 v5, 0x3e800000    # 0.25f

    .line 77
    .line 78
    invoke-direct {v1, v2, v5, v3, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 79
    .line 80
    .line 81
    const/4 v2, 0x0

    .line 82
    invoke-virtual {v0, v2, p0, v1}, Lcom/samsung/android/gallery/widget/animator/AnimationManager;->playLayoutAnimation(ZILandroid/animation/TimeInterpolator;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method
