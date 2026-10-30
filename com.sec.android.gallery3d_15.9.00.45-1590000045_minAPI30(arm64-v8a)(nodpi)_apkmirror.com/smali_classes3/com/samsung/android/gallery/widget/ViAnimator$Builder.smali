.class public Lcom/samsung/android/gallery/widget/ViAnimator$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/widget/ViAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private final animationList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation
.end field

.field private animationListener:Lcom/samsung/android/gallery/widget/abstraction/SimpleAnimatorListener;

.field private final info:Lcom/samsung/android/gallery/widget/ViAnimator;

.field private final transitionPointMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/samsung/android/gallery/widget/ViAnimator;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lcom/samsung/android/gallery/widget/ViAnimator;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/ViAnimator$Builder;->info:Lcom/samsung/android/gallery/widget/ViAnimator;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/ViAnimator$Builder;->animationList:Ljava/util/List;

    .line 18
    .line 19
    new-instance v0, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/ViAnimator$Builder;->transitionPointMap:Ljava/util/HashMap;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public addAnimator(Landroid/view/View;IILandroid/animation/Animator;Landroid/view/animation/Interpolator;)Lcom/samsung/android/gallery/widget/ViAnimator$Builder;
    .locals 2

    .line 1
    if-lt p3, p2, :cond_1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    invoke-virtual {p4, p5}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    int-to-long v0, p2

    .line 9
    invoke-virtual {p4, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 10
    .line 11
    .line 12
    sub-int/2addr p3, p2

    .line 13
    int-to-long p1, p3

    .line 14
    invoke-virtual {p4, p1, p2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/ViAnimator$Builder;->animationList:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {p1, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    new-instance p0, Ljava/lang/InternalError;

    .line 24
    .line 25
    const-string/jumbo p1, "startTime should be less than endTime"

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, p1}, Ljava/lang/InternalError;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p0
.end method

.method public addRotateAnimator(Landroid/view/View;IIFFLandroid/view/animation/Interpolator;)Lcom/samsung/android/gallery/widget/ViAnimator$Builder;
    .locals 1

    .line 1
    move v0, p4

    .line 2
    new-instance p4, Lcom/samsung/android/gallery/widget/animator/RotateAnimator2;

    .line 3
    .line 4
    invoke-direct {p4, p1, v0, p5}, Lcom/samsung/android/gallery/widget/animator/RotateAnimator2;-><init>(Landroid/view/View;FF)V

    .line 5
    .line 6
    .line 7
    move-object p5, p6

    .line 8
    invoke-virtual/range {p0 .. p5}, Lcom/samsung/android/gallery/widget/ViAnimator$Builder;->addAnimator(Landroid/view/View;IILandroid/animation/Animator;Landroid/view/animation/Interpolator;)Lcom/samsung/android/gallery/widget/ViAnimator$Builder;

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public addScaleAnimator(Landroid/view/View;IIFFLandroid/view/animation/Interpolator;)Lcom/samsung/android/gallery/widget/ViAnimator$Builder;
    .locals 1

    .line 1
    move v0, p4

    .line 2
    new-instance p4, Lcom/samsung/android/gallery/widget/animator/ScaleAnimator;

    .line 3
    .line 4
    invoke-direct {p4, p1, v0, p5}, Lcom/samsung/android/gallery/widget/animator/ScaleAnimator;-><init>(Landroid/view/View;FF)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4, p6}, Lcom/samsung/android/gallery/widget/animator/PropertyAnimator;->setInterpolator(Landroid/view/animation/Interpolator;)Lcom/samsung/android/gallery/widget/animator/PropertyAnimator;

    .line 8
    .line 9
    .line 10
    move-object p5, p6

    .line 11
    invoke-virtual/range {p0 .. p5}, Lcom/samsung/android/gallery/widget/ViAnimator$Builder;->addAnimator(Landroid/view/View;IILandroid/animation/Animator;Landroid/view/animation/Interpolator;)Lcom/samsung/android/gallery/widget/ViAnimator$Builder;

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public addTranslateAnimator(Landroid/view/View;IIFFLandroid/view/animation/Interpolator;)Lcom/samsung/android/gallery/widget/ViAnimator$Builder;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/ViAnimator$Builder;->transitionPointMap:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Landroid/graphics/PointF;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-direct {v2, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move v0, p4

    .line 28
    new-instance p4, Lcom/samsung/android/gallery/widget/animator/TranslationAnimator;

    .line 29
    .line 30
    invoke-direct {p4, p1}, Lcom/samsung/android/gallery/widget/animator/TranslationAnimator;-><init>(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/ViAnimator$Builder;->transitionPointMap:Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    new-instance v3, Landroid/graphics/PointF;

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    invoke-direct {v3, v4, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Landroid/graphics/PointF;

    .line 54
    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    iget v2, v1, Landroid/graphics/PointF;->x:F

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    move v2, v4

    .line 61
    :goto_0
    if-eqz v1, :cond_1

    .line 62
    .line 63
    iget v4, v1, Landroid/graphics/PointF;->y:F

    .line 64
    .line 65
    :cond_1
    add-float/2addr v0, v2

    .line 66
    add-float/2addr p5, v4

    .line 67
    invoke-virtual {p4, v2, v0}, Lcom/samsung/android/gallery/widget/animator/TranslationAnimator;->translateX(FF)Lcom/samsung/android/gallery/widget/animator/TranslationAnimator;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p4, v4, p5}, Lcom/samsung/android/gallery/widget/animator/TranslationAnimator;->translateY(FF)Lcom/samsung/android/gallery/widget/animator/TranslationAnimator;

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/ViAnimator$Builder;->transitionPointMap:Ljava/util/HashMap;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    new-instance v3, Landroid/graphics/PointF;

    .line 84
    .line 85
    invoke-direct {v3, v0, p5}, Landroid/graphics/PointF;-><init>(FF)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-object p5, p6

    .line 92
    invoke-virtual/range {p0 .. p5}, Lcom/samsung/android/gallery/widget/ViAnimator$Builder;->addAnimator(Landroid/view/View;IILandroid/animation/Animator;Landroid/view/animation/Interpolator;)Lcom/samsung/android/gallery/widget/ViAnimator$Builder;

    .line 93
    .line 94
    .line 95
    return-object p0
.end method

.method public addTranslateAnimator(Landroid/view/View;IIIIIILandroid/view/animation/Interpolator;)Lcom/samsung/android/gallery/widget/ViAnimator$Builder;
    .locals 7

    sub-int/2addr p6, p4

    int-to-float v4, p6

    sub-int/2addr p7, p5

    int-to-float v5, p7

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v6, p8

    .line 96
    invoke-virtual/range {v0 .. v6}, Lcom/samsung/android/gallery/widget/ViAnimator$Builder;->addTranslateAnimator(Landroid/view/View;IIFFLandroid/view/animation/Interpolator;)Lcom/samsung/android/gallery/widget/ViAnimator$Builder;

    return-object v0
.end method

.method public build()Lcom/samsung/android/gallery/widget/ViAnimator;
    .locals 2

    .line 1
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/ViAnimator$Builder;->animationList:Ljava/util/List;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/ViAnimator$Builder;->animationListener:Lcom/samsung/android/gallery/widget/abstraction/SimpleAnimatorListener;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/ViAnimator$Builder;->info:Lcom/samsung/android/gallery/widget/ViAnimator;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/ViAnimator;->animatorSet:Landroid/animation/AnimatorSet;

    .line 21
    .line 22
    return-object p0
.end method

.method public setListener(Lcom/samsung/android/gallery/widget/abstraction/SimpleAnimatorListener;)Lcom/samsung/android/gallery/widget/ViAnimator$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/ViAnimator$Builder;->animationListener:Lcom/samsung/android/gallery/widget/abstraction/SimpleAnimatorListener;

    .line 2
    .line 3
    return-object p0
.end method
