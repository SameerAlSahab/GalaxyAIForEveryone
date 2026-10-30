.class public Lcom/samsung/android/gallery/widget/livemotion/zoom/ZoomInHandler;
.super Lcom/samsung/android/gallery/widget/livemotion/zoom/AbsZoomHandler;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private mBound:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/livemotion/zoom/AbsZoomHandler;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getTranslateXY(Landroid/view/View;Lcom/samsung/android/gallery/widget/livemotion/zoom/TouchCoordinates;F)[F
    .locals 9

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [F

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Lcom/samsung/android/gallery/widget/livemotion/zoom/TouchCoordinates;->getInitialX()F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x2

    .line 17
    aget v3, v0, v2

    .line 18
    .line 19
    add-float/2addr v1, v3

    .line 20
    invoke-virtual {p2}, Lcom/samsung/android/gallery/widget/livemotion/zoom/TouchCoordinates;->getInitialY()F

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/4 v4, 0x5

    .line 25
    aget v0, v0, v4

    .line 26
    .line 27
    add-float/2addr v3, v0

    .line 28
    invoke-virtual {p2}, Lcom/samsung/android/gallery/widget/livemotion/zoom/TouchCoordinates;->getDeltaX()F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p2}, Lcom/samsung/android/gallery/widget/livemotion/zoom/TouchCoordinates;->getDeltaY()F

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    add-float v4, v1, v0

    .line 37
    .line 38
    add-float v5, v3, p2

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    int-to-float v6, v6

    .line 45
    mul-float/2addr v6, p3

    .line 46
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    int-to-float v7, v7

    .line 51
    mul-float/2addr v7, p3

    .line 52
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/livemotion/zoom/ZoomInHandler;->mBound:Landroid/graphics/RectF;

    .line 53
    .line 54
    iget p3, p0, Landroid/graphics/RectF;->left:F

    .line 55
    .line 56
    cmpl-float v8, v4, p3

    .line 57
    .line 58
    if-lez v8, :cond_0

    .line 59
    .line 60
    :goto_0
    sub-float v0, p3, v1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_0
    add-float/2addr v4, v6

    .line 64
    iget p3, p0, Landroid/graphics/RectF;->right:F

    .line 65
    .line 66
    cmpg-float v4, v4, p3

    .line 67
    .line 68
    if-gez v4, :cond_1

    .line 69
    .line 70
    add-float/2addr v1, v6

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    :goto_1
    iget p3, p0, Landroid/graphics/RectF;->top:F

    .line 73
    .line 74
    cmpl-float v1, v5, p3

    .line 75
    .line 76
    if-lez v1, :cond_2

    .line 77
    .line 78
    sub-float p2, p3, v3

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_2
    add-float/2addr v5, v7

    .line 82
    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    .line 83
    .line 84
    cmpg-float p3, v5, p0

    .line 85
    .line 86
    if-gez p3, :cond_3

    .line 87
    .line 88
    add-float/2addr v3, v7

    .line 89
    sub-float p2, p0, v3

    .line 90
    .line 91
    :cond_3
    :goto_2
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    add-float/2addr p0, v0

    .line 96
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    add-float/2addr p1, p2

    .line 101
    new-array p2, v2, [F

    .line 102
    .line 103
    const/4 p3, 0x0

    .line 104
    aput p0, p2, p3

    .line 105
    .line 106
    const/4 p0, 0x1

    .line 107
    aput p1, p2, p0

    .line 108
    .line 109
    return-object p2
.end method

.method private initBound(Landroid/view/View;)V
    .locals 1

    const v0, 0x4013d70a    # 2.31f

    .line 90
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/gallery/widget/livemotion/zoom/ZoomInHandler;->initBound(Landroid/view/View;F)V

    return-void
.end method

.method private initBound(Landroid/view/View;F)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    int-to-float v2, v2

    .line 26
    mul-float/2addr v2, p2

    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    int-to-float p1, p1

    .line 32
    mul-float/2addr p1, p2

    .line 33
    new-instance p2, Landroid/graphics/RectF;

    .line 34
    .line 35
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p2, p0, Lcom/samsung/android/gallery/widget/livemotion/zoom/ZoomInHandler;->mBound:Landroid/graphics/RectF;

    .line 39
    .line 40
    int-to-float v0, v0

    .line 41
    sub-float v3, v0, v2

    .line 42
    .line 43
    const/high16 v4, 0x40000000    # 2.0f

    .line 44
    .line 45
    div-float/2addr v3, v4

    .line 46
    const/4 v5, 0x0

    .line 47
    invoke-static {v5, v3}, Ljava/lang/Math;->max(FF)F

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    iput v3, p2, Landroid/graphics/RectF;->left:F

    .line 52
    .line 53
    iget-object p2, p0, Lcom/samsung/android/gallery/widget/livemotion/zoom/ZoomInHandler;->mBound:Landroid/graphics/RectF;

    .line 54
    .line 55
    int-to-float v1, v1

    .line 56
    sub-float v3, v1, p1

    .line 57
    .line 58
    div-float/2addr v3, v4

    .line 59
    invoke-static {v5, v3}, Ljava/lang/Math;->max(FF)F

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    iput v3, p2, Landroid/graphics/RectF;->top:F

    .line 64
    .line 65
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/livemotion/zoom/ZoomInHandler;->mBound:Landroid/graphics/RectF;

    .line 66
    .line 67
    iget p2, p0, Landroid/graphics/RectF;->left:F

    .line 68
    .line 69
    cmpl-float v3, p2, v5

    .line 70
    .line 71
    if-nez v3, :cond_0

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    add-float v0, p2, v2

    .line 75
    .line 76
    :goto_0
    iput v0, p0, Landroid/graphics/RectF;->right:F

    .line 77
    .line 78
    iget p2, p0, Landroid/graphics/RectF;->top:F

    .line 79
    .line 80
    cmpl-float v0, p2, v5

    .line 81
    .line 82
    if-nez v0, :cond_1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    add-float v1, p2, p1

    .line 86
    .line 87
    :goto_1
    iput v1, p0, Landroid/graphics/RectF;->bottom:F

    .line 88
    .line 89
    return-void
.end method

.method private initPivot(Landroid/view/View;FF)V
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    aget v1, v0, v1

    .line 9
    .line 10
    int-to-float v1, v1

    .line 11
    sub-float v1, p2, v1

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    aget v0, v0, v2

    .line 15
    .line 16
    int-to-float v0, v0

    .line 17
    sub-float v0, p3, v0

    .line 18
    .line 19
    new-instance v2, Landroid/graphics/RectF;

    .line 20
    .line 21
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 22
    .line 23
    .line 24
    const v3, 0x4013d70a    # 2.31f

    .line 25
    .line 26
    .line 27
    mul-float v4, v1, v3

    .line 28
    .line 29
    sub-float/2addr p2, v4

    .line 30
    iput p2, v2, Landroid/graphics/RectF;->left:F

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    int-to-float v4, v4

    .line 37
    mul-float/2addr v4, v3

    .line 38
    add-float/2addr v4, p2

    .line 39
    iput v4, v2, Landroid/graphics/RectF;->right:F

    .line 40
    .line 41
    mul-float p2, v0, v3

    .line 42
    .line 43
    sub-float/2addr p3, p2

    .line 44
    iput p3, v2, Landroid/graphics/RectF;->top:F

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    int-to-float p2, p2

    .line 51
    mul-float/2addr p2, v3

    .line 52
    add-float/2addr p2, p3

    .line 53
    iput p2, v2, Landroid/graphics/RectF;->bottom:F

    .line 54
    .line 55
    iget p3, v2, Landroid/graphics/RectF;->left:F

    .line 56
    .line 57
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/livemotion/zoom/ZoomInHandler;->mBound:Landroid/graphics/RectF;

    .line 58
    .line 59
    iget v3, p0, Landroid/graphics/RectF;->left:F

    .line 60
    .line 61
    cmpl-float v4, p3, v3

    .line 62
    .line 63
    const v5, 0x3fa7ae14    # 1.31f

    .line 64
    .line 65
    .line 66
    if-lez v4, :cond_0

    .line 67
    .line 68
    sub-float/2addr p3, v3

    .line 69
    div-float/2addr p3, v5

    .line 70
    add-float/2addr v1, p3

    .line 71
    :cond_0
    iget p3, v2, Landroid/graphics/RectF;->right:F

    .line 72
    .line 73
    iget v3, p0, Landroid/graphics/RectF;->right:F

    .line 74
    .line 75
    cmpg-float v4, p3, v3

    .line 76
    .line 77
    if-gez v4, :cond_1

    .line 78
    .line 79
    sub-float/2addr v3, p3

    .line 80
    div-float/2addr v3, v5

    .line 81
    sub-float/2addr v1, v3

    .line 82
    :cond_1
    iget p3, v2, Landroid/graphics/RectF;->top:F

    .line 83
    .line 84
    iget v2, p0, Landroid/graphics/RectF;->top:F

    .line 85
    .line 86
    cmpl-float v3, p3, v2

    .line 87
    .line 88
    if-lez v3, :cond_2

    .line 89
    .line 90
    sub-float/2addr p3, v2

    .line 91
    div-float/2addr p3, v5

    .line 92
    add-float/2addr v0, p3

    .line 93
    :cond_2
    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    .line 94
    .line 95
    cmpg-float p3, p2, p0

    .line 96
    .line 97
    if-gez p3, :cond_3

    .line 98
    .line 99
    sub-float/2addr p0, p2

    .line 100
    div-float/2addr p0, v5

    .line 101
    sub-float/2addr v0, p0

    .line 102
    :cond_3
    invoke-virtual {p1, v1}, Landroid/view/View;->setPivotX(F)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotY(F)V

    .line 106
    .line 107
    .line 108
    return-void
.end method


# virtual methods
.method public createRestoreAnimator(Landroid/view/View;IF)Landroid/animation/AnimatorSet;
    .locals 6

    .line 1
    new-instance p3, Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    invoke-direct {p3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x2

    .line 11
    new-array v2, v1, [F

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    aput v0, v2, v3

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    const/high16 v4, 0x3f800000    # 1.0f

    .line 18
    .line 19
    aput v4, v2, v0

    .line 20
    .line 21
    const-string v5, "scaleX"

    .line 22
    .line 23
    invoke-static {p1, v5, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {p3, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getScaleY()F

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    new-array v5, v1, [F

    .line 35
    .line 36
    aput v2, v5, v3

    .line 37
    .line 38
    aput v4, v5, v0

    .line 39
    .line 40
    const-string v2, "scaleY"

    .line 41
    .line 42
    invoke-static {p1, v2, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {p3, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    new-array v4, v1, [F

    .line 54
    .line 55
    aput v2, v4, v3

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    aput v2, v4, v0

    .line 59
    .line 60
    const-string/jumbo v5, "translationX"

    .line 61
    .line 62
    .line 63
    invoke-static {p1, v5, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {p3, v4}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    new-array v1, v1, [F

    .line 75
    .line 76
    aput v4, v1, v3

    .line 77
    .line 78
    aput v2, v1, v0

    .line 79
    .line 80
    const-string/jumbo v0, "translationY"

    .line 81
    .line 82
    .line 83
    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {p3, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 88
    .line 89
    .line 90
    int-to-long v0, p2

    .line 91
    invoke-virtual {p3, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 92
    .line 93
    .line 94
    new-instance p2, Lcom/samsung/android/gallery/widget/livemotion/zoom/ZoomInHandler$1;

    .line 95
    .line 96
    invoke-direct {p2, p0, p1}, Lcom/samsung/android/gallery/widget/livemotion/zoom/ZoomInHandler$1;-><init>(Lcom/samsung/android/gallery/widget/livemotion/zoom/ZoomInHandler;Landroid/view/View;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p3, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 100
    .line 101
    .line 102
    return-object p3
.end method

.method public move(Landroid/view/View;Lcom/samsung/android/gallery/widget/livemotion/zoom/TouchCoordinates;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/gallery/widget/livemotion/zoom/ZoomInHandler;->getTranslateXY(Landroid/view/View;Lcom/samsung/android/gallery/widget/livemotion/zoom/TouchCoordinates;F)[F

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 p2, 0x0

    .line 6
    aget p2, p0, p2

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    .line 9
    .line 10
    .line 11
    const/4 p2, 0x1

    .line 12
    aget p0, p0, p2

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Landroid/view/View;->setTranslationY(F)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onScale(Landroid/view/View;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/widget/livemotion/zoom/ZoomInHandler;->initBound(Landroid/view/View;F)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleX(F)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleY(F)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onScaleBegin(Landroid/view/View;FF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/livemotion/zoom/ZoomInHandler;->initBound(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/gallery/widget/livemotion/zoom/ZoomInHandler;->initPivot(Landroid/view/View;FF)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
