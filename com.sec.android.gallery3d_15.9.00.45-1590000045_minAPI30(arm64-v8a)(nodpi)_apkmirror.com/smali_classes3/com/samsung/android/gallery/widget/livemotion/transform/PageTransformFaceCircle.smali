.class public Lcom/samsung/android/gallery/widget/livemotion/transform/PageTransformFaceCircle;
.super Lcom/samsung/android/gallery/widget/livemotion/transform/PageTransform;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private mCircularRevealAnim:Landroid/animation/Animator;

.field public mDurationMs:I

.field private final mOrientation:I

.field private final mPeopleData:Lcom/samsung/android/gallery/module/creature/people/PeopleData;


# direct methods
.method public constructor <init>(ILcom/samsung/android/gallery/module/creature/people/PeopleData;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/livemotion/transform/PageTransform;-><init>(I)V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0x5dc

    .line 5
    .line 6
    iput p1, p0, Lcom/samsung/android/gallery/widget/livemotion/transform/PageTransformFaceCircle;->mDurationMs:I

    .line 7
    .line 8
    iput-object p2, p0, Lcom/samsung/android/gallery/widget/livemotion/transform/PageTransformFaceCircle;->mPeopleData:Lcom/samsung/android/gallery/module/creature/people/PeopleData;

    .line 9
    .line 10
    iput p3, p0, Lcom/samsung/android/gallery/widget/livemotion/transform/PageTransformFaceCircle;->mOrientation:I

    .line 11
    .line 12
    return-void
.end method

.method private getDisplayRectF(Landroid/view/View;)Landroid/graphics/RectF;
    .locals 2

    .line 1
    new-instance p0, Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    int-to-float p1, p1

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {p0, v1, v1, v0, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method


# virtual methods
.method public copyProperty(Lcom/samsung/android/gallery/module/story/transcode/config/KenBurnsInfo$Property;)Lcom/samsung/android/gallery/module/story/transcode/config/KenBurnsInfo$Property;
    .locals 0

    .line 1
    return-object p1
.end method

.method public onCancel()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/livemotion/transform/PageTransformFaceCircle;->mCircularRevealAnim:Landroid/animation/Animator;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/animation/Animator;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public transformPageInternal(Landroid/view/View;F)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/samsung/android/gallery/widget/livemotion/transform/PageTransform;->mDelayProgress:F

    .line 2
    .line 3
    cmpg-float p2, v0, p2

    .line 4
    .line 5
    if-gez p2, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Lcom/samsung/android/gallery/widget/livemotion/transform/PageTransformFaceCircle;->mPeopleData:Lcom/samsung/android/gallery/module/creature/people/PeopleData;

    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/creature/people/PeopleData;->getFaceRectF()Landroid/graphics/RectF;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/livemotion/transform/PageTransformFaceCircle;->mCircularRevealAnim:Landroid/animation/Animator;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-static {p2}, Lcom/samsung/android/gallery/support/utils/RectUtils;->isValidRect(Landroid/graphics/RectF;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    :try_start_0
    invoke-virtual {p2}, Landroid/graphics/RectF;->centerX()F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    float-to-int v0, v0

    .line 28
    invoke-virtual {p2}, Landroid/graphics/RectF;->centerY()F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    float-to-int v1, v1

    .line 33
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/high16 v3, 0x40000000    # 2.0f

    .line 38
    .line 39
    div-float/2addr v2, v3

    .line 40
    float-to-double v4, v2

    .line 41
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    div-float/2addr p2, v3

    .line 46
    float-to-double v2, p2

    .line 47
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    double-to-float p2, v2

    .line 52
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    int-to-double v2, v2

    .line 57
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    int-to-double v4, v4

    .line 62
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->hypot(DD)D

    .line 63
    .line 64
    .line 65
    move-result-wide v2

    .line 66
    double-to-float v2, v2

    .line 67
    invoke-static {p1, v0, v1, p2, v2}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/livemotion/transform/PageTransformFaceCircle;->mCircularRevealAnim:Landroid/animation/Animator;

    .line 72
    .line 73
    iget p2, p0, Lcom/samsung/android/gallery/widget/livemotion/transform/PageTransformFaceCircle;->mDurationMs:I

    .line 74
    .line 75
    int-to-long v0, p2

    .line 76
    invoke-virtual {p1, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/livemotion/transform/PageTransformFaceCircle;->mCircularRevealAnim:Landroid/animation/Animator;

    .line 80
    .line 81
    new-instance p2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 82
    .line 83
    invoke-direct {p2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/livemotion/transform/PageTransformFaceCircle;->mCircularRevealAnim:Landroid/animation/Animator;

    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :catch_0
    move-exception p1

    .line 96
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/livemotion/transform/PageTransform;->TAG:Ljava/lang/String;

    .line 97
    .line 98
    new-instance p2, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    const-string/jumbo v0, "start fail"

    .line 101
    .line 102
    .line 103
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-static {p1, p2, p0}, Lyc;->x(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :cond_0
    return-void
.end method

.method public transformStart(Landroid/view/View;F)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/samsung/android/gallery/widget/livemotion/transform/PageTransformFaceCircle;->mPeopleData:Lcom/samsung/android/gallery/module/creature/people/PeopleData;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/livemotion/transform/PageTransformFaceCircle;->getDisplayRectF(Landroid/view/View;)Landroid/graphics/RectF;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget p0, p0, Lcom/samsung/android/gallery/widget/livemotion/transform/PageTransformFaceCircle;->mOrientation:I

    .line 8
    .line 9
    invoke-virtual {p2, p1, p0}, Lcom/samsung/android/gallery/module/creature/people/PeopleData;->setFaceRectF(Landroid/graphics/RectF;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
