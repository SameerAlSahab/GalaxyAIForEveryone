.class Lcom/samsung/android/gallery/widget/dragdrop/DragViewSet;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field mAnimView:Landroid/view/View;

.field mIndex:I

.field mViewHolderItemView:Landroid/view/ViewGroup;

.field mViewHolderThumbnailView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/dragdrop/DragViewSet;->mViewHolderItemView:Landroid/view/ViewGroup;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/dragdrop/DragViewSet;->mViewHolderThumbnailView:Landroid/view/View;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/samsung/android/gallery/widget/dragdrop/DragViewSet;->mAnimView:Landroid/view/View;

    .line 14
    .line 15
    iput p3, p0, Lcom/samsung/android/gallery/widget/dragdrop/DragViewSet;->mIndex:I

    .line 16
    .line 17
    return-void
.end method

.method private calcGatherAnimAlpha(F)F
    .locals 3

    .line 1
    const v0, 0x3f333333    # 0.7f

    .line 2
    .line 3
    .line 4
    div-float v1, v0, p1

    .line 5
    .line 6
    const v2, 0x3e4ccccd    # 0.2f

    .line 7
    .line 8
    .line 9
    add-float/2addr v1, v2

    .line 10
    iget p0, p0, Lcom/samsung/android/gallery/widget/dragdrop/DragViewSet;->mIndex:I

    .line 11
    .line 12
    int-to-float p0, p0

    .line 13
    div-float/2addr p0, p1

    .line 14
    invoke-static {v0, v1, p0, v1}, Lha2;->a(FFFF)F

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method


# virtual methods
.method public getMoveAnimDelay(I)J
    .locals 2

    .line 1
    const/16 v0, 0x190

    .line 2
    .line 3
    div-int/2addr v0, p1

    .line 4
    const/16 v1, 0x32

    .line 5
    .line 6
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget p0, p0, Lcom/samsung/android/gallery/widget/dragdrop/DragViewSet;->mIndex:I

    .line 11
    .line 12
    sub-int/2addr p1, p0

    .line 13
    int-to-long p0, p1

    .line 14
    int-to-long v0, v0

    .line 15
    mul-long/2addr p0, v0

    .line 16
    return-wide p0
.end method

.method public setAnimViewAlphaForGatherAnim(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/dragdrop/DragViewSet;->mAnimView:Landroid/view/View;

    .line 2
    .line 3
    int-to-float p1, p1

    .line 4
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/dragdrop/DragViewSet;->calcGatherAnimAlpha(F)F

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    invoke-virtual {v0, p0}, Landroid/view/View;->setAlpha(F)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public startMoveAnim(III)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/dragdrop/DragViewSet;->mAnimView:Landroid/view/View;

    .line 2
    .line 3
    int-to-float p1, p1

    .line 4
    const/4 v1, 0x1

    .line 5
    new-array v2, v1, [F

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    aput p1, v2, v3

    .line 9
    .line 10
    const-string/jumbo p1, "x"

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/dragdrop/DragViewSet;->mAnimView:Landroid/view/View;

    .line 18
    .line 19
    int-to-float p2, p2

    .line 20
    new-array v2, v1, [F

    .line 21
    .line 22
    aput p2, v2, v3

    .line 23
    .line 24
    const-string/jumbo p2, "y"

    .line 25
    .line 26
    .line 27
    invoke-static {v0, p2, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 32
    .line 33
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 34
    .line 35
    .line 36
    const-wide/16 v4, 0x32

    .line 37
    .line 38
    invoke-virtual {v0, v4, v5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 39
    .line 40
    .line 41
    const/4 v2, 0x2

    .line 42
    new-array v2, v2, [Landroid/animation/Animator;

    .line 43
    .line 44
    aput-object p1, v2, v3

    .line 45
    .line 46
    aput-object p2, v2, v1

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p3}, Lcom/samsung/android/gallery/widget/dragdrop/DragViewSet;->getMoveAnimDelay(I)J

    .line 52
    .line 53
    .line 54
    move-result-wide p0

    .line 55
    invoke-virtual {v0, p0, p1}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 56
    .line 57
    .line 58
    new-instance p0, Landroid/view/animation/LinearInterpolator;

    .line 59
    .line 60
    invoke-direct {p0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 67
    .line 68
    .line 69
    return-void
.end method
