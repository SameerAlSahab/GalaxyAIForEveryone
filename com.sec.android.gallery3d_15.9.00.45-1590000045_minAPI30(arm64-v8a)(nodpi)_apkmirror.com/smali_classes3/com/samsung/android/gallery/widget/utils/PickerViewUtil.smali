.class public abstract Lcom/samsung/android/gallery/widget/utils/PickerViewUtil;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# direct methods
.method public static synthetic a(IILandroid/view/View;ZLjava/util/concurrent/atomic/AtomicInteger;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/samsung/android/gallery/widget/utils/PickerViewUtil;->lambda$setContentViewTopPaddingWithAnimation$0(IILandroid/view/View;ZLjava/util/concurrent/atomic/AtomicInteger;Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$setContentViewTopPaddingWithAnimation$0(IILandroid/view/View;ZLjava/util/concurrent/atomic/AtomicInteger;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p5}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p5

    .line 5
    check-cast p5, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p5}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p5

    .line 11
    sub-int/2addr p0, p1

    .line 12
    int-to-float p0, p0

    .line 13
    mul-float/2addr p0, p5

    .line 14
    int-to-float p1, p1

    .line 15
    add-float/2addr p1, p0

    .line 16
    float-to-int p1, p1

    .line 17
    invoke-static {p2, p1}, Lcom/samsung/android/gallery/widget/utils/PickerViewUtil;->setContentViewTopPadding(Landroid/view/View;I)V

    .line 18
    .line 19
    .line 20
    instance-of p1, p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    if-eqz p3, :cond_0

    .line 27
    .line 28
    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    int-to-float p1, p1

    .line 33
    sub-float p1, p0, p1

    .line 34
    .line 35
    neg-float p1, p1

    .line 36
    float-to-int p1, p1

    .line 37
    const/4 p3, 0x0

    .line 38
    invoke-virtual {p2, p3, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 39
    .line 40
    .line 41
    float-to-int p0, p0

    .line 42
    invoke-virtual {p4, p0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public static setContentViewTopPadding(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/widget/utils/ViewMarginUtils;->setTopPadding(Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static setContentViewTopPaddingWithAnimation(Landroid/view/View;IIZ)V
    .locals 7

    .line 1
    new-instance v5, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {v5, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    new-array v0, v0, [F

    .line 9
    .line 10
    fill-array-data v0, :array_0

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 18
    .line 19
    const/high16 v1, 0x3e800000    # 0.25f

    .line 20
    .line 21
    const v2, 0x3f8ccccd    # 1.1f

    .line 22
    .line 23
    .line 24
    const v3, 0x3e6147ae    # 0.22f

    .line 25
    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-direct {v0, v3, v1, v4, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v6, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Lbn2;

    .line 35
    .line 36
    move-object v3, p0

    .line 37
    move v2, p1

    .line 38
    move v1, p2

    .line 39
    move v4, p3

    .line 40
    invoke-direct/range {v0 .. v5}, Lbn2;-><init>(IILandroid/view/View;ZLjava/util/concurrent/atomic/AtomicInteger;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v6, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 44
    .line 45
    .line 46
    const-wide/16 p0, 0x1f4

    .line 47
    .line 48
    invoke-virtual {v6, p0, p1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 49
    .line 50
    .line 51
    if-le v2, v1, :cond_0

    .line 52
    .line 53
    const-wide/16 p0, 0x64

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const-wide/16 p0, 0x0

    .line 57
    .line 58
    :goto_0
    invoke-virtual {v6, p0, p1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->start()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
