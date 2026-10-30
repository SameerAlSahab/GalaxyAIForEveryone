.class public Lcom/samsung/android/gallery/widget/listview/noitem/NoItemVI;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field protected mDescription:Landroid/widget/TextView;

.field protected mLabel:Landroid/widget/TextView;

.field protected mRootView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/listview/noitem/NoItemVI;->setRootView(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private isHighText()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private isLabelVisible()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/listview/noitem/NoItemVI;->mLabel:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method private startDescriptionAnimation()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/noitem/NoItemVI;->mDescription:Landroid/widget/TextView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listview/noitem/NoItemVI;->setDescriptionBringToFront()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/noitem/NoItemVI;->mDescription:Landroid/widget/TextView;

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/listview/noitem/NoItemVI;->isLabelVisible()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    const-wide/16 v1, 0x64

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const-wide/16 v1, -0x1

    .line 21
    .line 22
    :goto_0
    invoke-virtual {p0, v0, v1, v2}, Lcom/samsung/android/gallery/widget/listview/noitem/NoItemVI;->composeAnimation(Landroid/view/View;J)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private startLabelAnimation()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/noitem/NoItemVI;->mLabel:Landroid/widget/TextView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listview/noitem/NoItemVI;->setLabelBringToFront()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/noitem/NoItemVI;->mLabel:Landroid/widget/TextView;

    .line 10
    .line 11
    const-wide/16 v1, -0x1

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1, v2}, Lcom/samsung/android/gallery/widget/listview/noitem/NoItemVI;->composeAnimation(Landroid/view/View;J)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final composeAnimation(Landroid/view/View;J)V
    .locals 4

    .line 1
    const/4 p0, 0x1

    .line 2
    new-array v0, p0, [F

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    aput v2, v0, v1

    .line 7
    .line 8
    const-string/jumbo v2, "translationY"

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-wide/16 v2, 0x1f4

    .line 16
    .line 17
    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 18
    .line 19
    .line 20
    sget-object v2, Lcom/samsung/android/gallery/widget/animator/PathInterpolator$Type;->TYPE_SINE_IN_OUT_90:Lcom/samsung/android/gallery/widget/animator/PathInterpolator$Type;

    .line 21
    .line 22
    invoke-static {v2}, Lcom/samsung/android/gallery/widget/animator/PathInterpolator;->create(Lcom/samsung/android/gallery/widget/animator/PathInterpolator$Type;)Landroid/view/animation/Interpolator;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 27
    .line 28
    .line 29
    new-array v2, p0, [F

    .line 30
    .line 31
    const/high16 v3, 0x3f800000    # 1.0f

    .line 32
    .line 33
    aput v3, v2, v1

    .line 34
    .line 35
    const-string v3, "alpha"

    .line 36
    .line 37
    invoke-static {p1, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-wide/16 v2, 0x14d

    .line 42
    .line 43
    invoke-virtual {p1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 44
    .line 45
    .line 46
    sget-object v2, Lcom/samsung/android/gallery/widget/animator/PathInterpolator$Type;->TYPE_SINE_IN_OUT_33:Lcom/samsung/android/gallery/widget/animator/PathInterpolator$Type;

    .line 47
    .line 48
    invoke-static {v2}, Lcom/samsung/android/gallery/widget/animator/PathInterpolator;->create(Lcom/samsung/android/gallery/widget/animator/PathInterpolator$Type;)Landroid/view/animation/Interpolator;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {p1, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 53
    .line 54
    .line 55
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 56
    .line 57
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 58
    .line 59
    .line 60
    const/4 v3, 0x2

    .line 61
    new-array v3, v3, [Landroid/animation/Animator;

    .line 62
    .line 63
    aput-object p1, v3, v1

    .line 64
    .line 65
    aput-object v0, v3, p0

    .line 66
    .line 67
    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 68
    .line 69
    .line 70
    const-wide/16 p0, -0x1

    .line 71
    .line 72
    cmp-long p0, p2, p0

    .line 73
    .line 74
    if-eqz p0, :cond_0

    .line 75
    .line 76
    const-wide/16 p0, 0x64

    .line 77
    .line 78
    invoke-virtual {v2, p0, p1}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 79
    .line 80
    .line 81
    :cond_0
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final getPixelOffset(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/listview/noitem/NoItemVI;->mRootView:Landroid/view/View;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public getRootView()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/listview/noitem/NoItemVI;->mRootView:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public inflateChildView()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/widget/listview/noitem/NoItemVI;->initLabelView(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/widget/listview/noitem/NoItemVI;->initDescriptionView(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public initDescriptionView(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/noitem/NoItemVI;->mRootView:Landroid/view/View;

    .line 2
    .line 3
    sget v1, Lcom/samsung/android/gallery/widget/R$id;->description:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/widget/TextView;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/listview/noitem/NoItemVI;->mDescription:Landroid/widget/TextView;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/listview/noitem/NoItemVI;->mDescription:Landroid/widget/TextView;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const/16 p0, 0x8

    .line 29
    .line 30
    invoke-virtual {v1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    if-nez p1, :cond_3

    .line 39
    .line 40
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/listview/noitem/NoItemVI;->mDescription:Landroid/widget/TextView;

    .line 41
    .line 42
    sget v0, Lcom/samsung/android/gallery/widget/R$dimen;->noitem_line_spacing:I

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/widget/listview/noitem/NoItemVI;->getPixelOffset(I)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    int-to-float v0, v0

    .line 49
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/listview/noitem/NoItemVI;->isHighText()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v2, "km"

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    const/high16 v1, 0x3f900000    # 1.125f

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 65
    .line 66
    :goto_0
    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/listview/noitem/NoItemVI;->mDescription:Landroid/widget/TextView;

    .line 70
    .line 71
    sget v0, Lcom/samsung/android/gallery/widget/R$dimen;->noitem_initial_translation_y:I

    .line 72
    .line 73
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/widget/listview/noitem/NoItemVI;->getPixelOffset(I)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    int-to-float v0, v0

    .line 78
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 79
    .line 80
    .line 81
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/listview/noitem/NoItemVI;->mDescription:Landroid/widget/TextView;

    .line 82
    .line 83
    const/4 p1, 0x0

    .line 84
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 85
    .line 86
    .line 87
    :cond_3
    :goto_1
    return-void
.end method

.method public initLabelView(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/noitem/NoItemVI;->mRootView:Landroid/view/View;

    .line 2
    .line 3
    sget v1, Lcom/samsung/android/gallery/widget/R$id;->label:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/widget/TextView;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/listview/noitem/NoItemVI;->mLabel:Landroid/widget/TextView;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/listview/noitem/NoItemVI;->mLabel:Landroid/widget/TextView;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const/16 p0, 0x8

    .line 29
    .line 30
    invoke-virtual {v1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    if-nez p1, :cond_2

    .line 39
    .line 40
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/listview/noitem/NoItemVI;->mLabel:Landroid/widget/TextView;

    .line 41
    .line 42
    sget v0, Lcom/samsung/android/gallery/widget/R$dimen;->noitem_initial_translation_y:I

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/widget/listview/noitem/NoItemVI;->getPixelOffset(I)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    int-to-float v0, v0

    .line 49
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/listview/noitem/NoItemVI;->mLabel:Landroid/widget/TextView;

    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 56
    .line 57
    .line 58
    :cond_2
    :goto_0
    return-void
.end method

.method public setDescriptionBringToFront()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/noitem/NoItemVI;->mDescription:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/listview/noitem/NoItemVI;->mDescription:Landroid/widget/TextView;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setLabelBringToFront()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/noitem/NoItemVI;->mLabel:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/listview/noitem/NoItemVI;->mLabel:Landroid/widget/TextView;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setRootView(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/listview/noitem/NoItemVI;->mRootView:Landroid/view/View;

    .line 2
    .line 3
    return-void
.end method

.method public showInitAnimation()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/listview/noitem/NoItemVI;->startLabelAnimation()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/listview/noitem/NoItemVI;->startDescriptionAnimation()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public startAnimation()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listview/noitem/NoItemVI;->inflateChildView()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lpb2;

    .line 10
    .line 11
    const/16 v2, 0x10

    .line 12
    .line 13
    invoke-direct {v1, v2, p0}, Lpb2;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method
