.class public Lcom/samsung/android/gallery/plugins/portrait/InitProgressDelegate;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private final HIDE_PROGRESS_DURATION_MILLIS:J

.field private final SUPPORT_AI_PROCESSING:Z

.field private final TAG:Ljava/lang/String;

.field private mAiProgressLayout:Landroid/view/View;

.field private final mContext:Landroid/content/Context;

.field private final mParentView:Landroid/view/View;

.field private final mPreview:Lcom/samsung/android/gallery/widget/photoview/PhotoPreView;

.field private mProgressDialog:Lcom/samsung/android/gallery/widget/dialog/ProgressAvdCompat;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "InitProgressDelegate"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/samsung/android/gallery/plugins/portrait/InitProgressDelegate;->TAG:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v0, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_AI_PROCESSING_EFFECT:Lcom/samsung/android/gallery/support/utils/Features;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput-boolean v0, p0, Lcom/samsung/android/gallery/plugins/portrait/InitProgressDelegate;->SUPPORT_AI_PROCESSING:Z

    .line 15
    .line 16
    const-wide/16 v0, 0x1f4

    .line 17
    .line 18
    iput-wide v0, p0, Lcom/samsung/android/gallery/plugins/portrait/InitProgressDelegate;->HIDE_PROGRESS_DURATION_MILLIS:J

    .line 19
    .line 20
    iput-object p1, p0, Lcom/samsung/android/gallery/plugins/portrait/InitProgressDelegate;->mContext:Landroid/content/Context;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/samsung/android/gallery/plugins/portrait/InitProgressDelegate;->mParentView:Landroid/view/View;

    .line 23
    .line 24
    sget p1, Lcom/samsung/android/gallery/plugins/R$id;->preview:I

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/samsung/android/gallery/widget/photoview/PhotoPreView;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/samsung/android/gallery/plugins/portrait/InitProgressDelegate;->mPreview:Lcom/samsung/android/gallery/widget/photoview/PhotoPreView;

    .line 33
    .line 34
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/gallery/plugins/portrait/InitProgressDelegate;Landroid/view/View;)Landroid/view/animation/Animation;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/plugins/portrait/InitProgressDelegate;->lambda$showDimAnimation$2(Landroid/view/View;)Landroid/view/animation/Animation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lcom/samsung/android/gallery/plugins/portrait/InitProgressDelegate;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/plugins/portrait/InitProgressDelegate;->lambda$dismissInitProgress$1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/samsung/android/gallery/plugins/portrait/InitProgressDelegate;Landroid/view/View;)Landroid/view/animation/Animation;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/plugins/portrait/InitProgressDelegate;->lambda$hideDimAnimation$3(Landroid/view/View;)Landroid/view/animation/Animation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lcom/samsung/android/gallery/plugins/portrait/InitProgressDelegate;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/plugins/portrait/InitProgressDelegate;->lambda$updateEffectViewSize$4()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/samsung/android/gallery/plugins/portrait/InitProgressDelegate;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/plugins/portrait/InitProgressDelegate;->lambda$showInitProgress$0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic f(Lcom/samsung/android/gallery/plugins/portrait/InitProgressDelegate;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/plugins/portrait/InitProgressDelegate;->mAiProgressLayout:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic g(Lcom/samsung/android/gallery/plugins/portrait/InitProgressDelegate;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/samsung/android/gallery/plugins/portrait/InitProgressDelegate;->mAiProgressLayout:Landroid/view/View;

    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic h(Lcom/samsung/android/gallery/plugins/portrait/InitProgressDelegate;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/plugins/portrait/InitProgressDelegate;->updateEffect(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private hideDimAnimation()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/plugins/portrait/InitProgressDelegate;->mAiProgressLayout:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget v1, Lcom/samsung/android/gallery/plugins/R$id;->dim_layout:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Ltc1;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, p0, v2}, Ltc1;-><init>(Lcom/samsung/android/gallery/plugins/portrait/InitProgressDelegate;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->startAnimation(Landroid/view/View;Ljava/util/function/Function;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public static bridge synthetic i(Lcom/samsung/android/gallery/plugins/portrait/InitProgressDelegate;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/plugins/portrait/InitProgressDelegate;->updateEffectViewSize()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$dismissInitProgress$1()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/gallery/plugins/portrait/InitProgressDelegate;->SUPPORT_AI_PROCESSING:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/samsung/android/gallery/plugins/portrait/InitProgressDelegate;->mAiProgressLayout:Landroid/view/View;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/plugins/portrait/InitProgressDelegate;->updateEffect(Z)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/samsung/android/gallery/plugins/portrait/InitProgressDelegate;->hideDimAnimation()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string p0, "InitProgressDelegate"

    .line 18
    .line 19
    const-string v0, "dismiss ai progress failed"

    .line 20
    .line 21
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/gallery/plugins/portrait/InitProgressDelegate;->mProgressDialog:Lcom/samsung/android/gallery/widget/dialog/ProgressAvdCompat;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/dialog/ProgressAvdCompat;->dismiss()V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lcom/samsung/android/gallery/plugins/portrait/InitProgressDelegate;->mProgressDialog:Lcom/samsung/android/gallery/widget/dialog/ProgressAvdCompat;

    .line 34
    .line 35
    :cond_2
    return-void
.end method

.method private synthetic lambda$hideDimAnimation$3(Landroid/view/View;)Landroid/view/animation/Animation;
    .locals 2

    .line 1
    new-instance p1, Landroid/view/animation/AlphaAnimation;

    .line 2
    .line 3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {p1, v0, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 7
    .line 8
    .line 9
    const-wide/16 v0, 0x1f4

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lcom/samsung/android/gallery/widget/animator/PathInterpolator$Type;->TYPE_SINE_IN_OUT_33:Lcom/samsung/android/gallery/widget/animator/PathInterpolator$Type;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/samsung/android/gallery/widget/animator/PathInterpolator;->create(Lcom/samsung/android/gallery/widget/animator/PathInterpolator$Type;)Landroid/view/animation/Interpolator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lcom/samsung/android/gallery/plugins/portrait/InitProgressDelegate$3;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lcom/samsung/android/gallery/plugins/portrait/InitProgressDelegate$3;-><init>(Lcom/samsung/android/gallery/plugins/portrait/InitProgressDelegate;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 29
    .line 30
    .line 31
    return-object p1
.end method

.method private synthetic lambda$showDimAnimation$2(Landroid/view/View;)Landroid/view/animation/Animation;
    .locals 2

    .line 1
    new-instance p1, Landroid/view/animation/AlphaAnimation;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    .line 6
    invoke-direct {p1, v0, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 7
    .line 8
    .line 9
    const-wide/16 v0, 0x1f4

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lcom/samsung/android/gallery/widget/animator/PathInterpolator$Type;->TYPE_SINE_IN_OUT_33:Lcom/samsung/android/gallery/widget/animator/PathInterpolator$Type;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/samsung/android/gallery/widget/animator/PathInterpolator;->create(Lcom/samsung/android/gallery/widget/animator/PathInterpolator$Type;)Landroid/view/animation/Interpolator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lcom/samsung/android/gallery/plugins/portrait/InitProgressDelegate$2;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lcom/samsung/android/gallery/plugins/portrait/InitProgressDelegate$2;-><init>(Lcom/samsung/android/gallery/plugins/portrait/InitProgressDelegate;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 29
    .line 30
    .line 31
    return-object p1
.end method

.method private synthetic lambda$showInitProgress$0()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/gallery/plugins/portrait/InitProgressDelegate;->SUPPORT_AI_PROCESSING:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/samsung/android/gallery/plugins/portrait/InitProgressDelegate;->showAiProgress()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/gallery/plugins/portrait/InitProgressDelegate;->showProgressDialog()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private synthetic lambda$updateEffectViewSize$4()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/plugins/portrait/InitProgressDelegate;->mAiProgressLayout:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->isVisible(Landroid/view/View;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/samsung/android/gallery/plugins/portrait/InitProgressDelegate;->mAiProgressLayout:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/samsung/android/gallery/plugins/portrait/InitProgressDelegate;->mPreview:Lcom/samsung/android/gallery/widget/photoview/PhotoPreView;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 22
    .line 23
    iget-object v1, p0, Lcom/samsung/android/gallery/plugins/portrait/InitProgressDelegate;->mPreview:Lcom/samsung/android/gallery/widget/photoview/PhotoPreView;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 30
    .line 31
    iget-object p0, p0, Lcom/samsung/android/gallery/plugins/portrait/InitProgressDelegate;->mAiProgressLayout:Landroid/view/View;

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method private showAiProgress()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/plugins/portrait/InitProgressDelegate;->mAiProgressLayout:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/samsung/android/gallery/plugins/portrait/InitProgressDelegate;->mParentView:Landroid/view/View;

    .line 6
    .line 7
    sget v1, Lcom/samsung/android/gallery/plugins/R$id;->processing_effect_layout:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/samsung/android/gallery/plugins/portrait/InitProgressDelegate;->mAiProgressLayout:Landroid/view/View;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/plugins/portrait/InitProgressDelegate;->mAiProgressLayout:Landroid/view/View;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    sget v0, Lcom/samsung/android/gallery/plugins/R$string;->adding_live_effect:I

    .line 22
    .line 23
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/plugins/portrait/InitProgressDelegate;->updateEffectViewText(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/samsung/android/gallery/plugins/portrait/InitProgressDelegate;->mAiProgressLayout:Landroid/view/View;

    .line 27
    .line 28
    sget v1, Lcom/samsung/android/gallery/plugins/R$id;->effect_avd:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/widget/ImageView;

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/widget/utils/AnimatedVectorDrawableUtils;->play(Landroid/widget/ImageView;Z)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Lcom/samsung/android/gallery/plugins/portrait/InitProgressDelegate;->updateEffectViewSize()V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Lcom/samsung/android/gallery/plugins/portrait/InitProgressDelegate;->showDimAnimation()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private showDimAnimation()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/plugins/portrait/InitProgressDelegate;->mAiProgressLayout:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->isVisible(Landroid/view/View;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/samsung/android/gallery/plugins/portrait/InitProgressDelegate;->mAiProgressLayout:Landroid/view/View;

    .line 10
    .line 11
    sget v1, Lcom/samsung/android/gallery/plugins/R$id;->dim_layout:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Ltc1;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-direct {v1, p0, v2}, Ltc1;-><init>(Lcom/samsung/android/gallery/plugins/portrait/InitProgressDelegate;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->startAnimation(Landroid/view/View;Ljava/util/function/Function;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method private showProgressDialog()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/plugins/portrait/InitProgressDelegate;->mProgressDialog:Lcom/samsung/android/gallery/widget/dialog/ProgressAvdCompat;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/samsung/android/gallery/widget/dialog/ProgressAvdCompat;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/samsung/android/gallery/plugins/portrait/InitProgressDelegate;->mContext:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/samsung/android/gallery/widget/dialog/ProgressAvdCompat;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    sget v1, Lcom/samsung/android/gallery/plugins/R$string;->adding_live_effect:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/widget/dialog/ProgressAvdCompat;->setProgressMessage(I)Lcom/samsung/android/gallery/widget/dialog/ProgressAvdCompat;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/dialog/ProgressAvdCompat;->build()Lcom/samsung/android/gallery/widget/dialog/ProgressAvdCompat;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/samsung/android/gallery/plugins/portrait/InitProgressDelegate;->mProgressDialog:Lcom/samsung/android/gallery/widget/dialog/ProgressAvdCompat;

    .line 23
    .line 24
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/plugins/portrait/InitProgressDelegate;->mProgressDialog:Lcom/samsung/android/gallery/widget/dialog/ProgressAvdCompat;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/dialog/ProgressAvdCompat;->show()Lcom/samsung/android/gallery/widget/dialog/ProgressAvdCompat;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private updateEffect(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/gallery/plugins/portrait/InitProgressDelegate;->SUPPORT_AI_PROCESSING:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/samsung/android/gallery/plugins/portrait/InitProgressDelegate;->mAiProgressLayout:Landroid/view/View;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    sget v1, Lcom/samsung/android/gallery/plugins/R$id;->effect_view:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/samsung/android/gallery/widget/AiProcessingEffectLayout;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/samsung/android/gallery/plugins/portrait/InitProgressDelegate;->mAiProgressLayout:Landroid/view/View;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    sget p1, Lcom/samsung/android/gallery/plugins/R$id;->effect_avd:I

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Landroid/widget/ImageView;

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/widget/utils/AnimatedVectorDrawableUtils;->play(Landroid/widget/ImageView;Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/AiProcessingEffectLayout;->playEffect()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    sget p1, Lcom/samsung/android/gallery/plugins/R$id;->effect_avd:I

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Landroid/widget/ImageView;

    .line 44
    .line 45
    invoke-static {p0}, Lcom/samsung/android/gallery/widget/utils/AnimatedVectorDrawableUtils;->stop(Landroid/widget/ImageView;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/AiProcessingEffectLayout;->stopEffect()V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method

.method private updateEffectViewSize()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/gallery/plugins/portrait/InitProgressDelegate;->SUPPORT_AI_PROCESSING:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/samsung/android/gallery/plugins/portrait/InitProgressDelegate;->mPreview:Lcom/samsung/android/gallery/widget/photoview/PhotoPreView;

    .line 6
    .line 7
    new-instance v1, Lsc1;

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-direct {v1, p0, v2}, Lsc1;-><init>(Lcom/samsung/android/gallery/plugins/portrait/InitProgressDelegate;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->post(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private updateEffectViewText(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/gallery/plugins/portrait/InitProgressDelegate;->SUPPORT_AI_PROCESSING:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/samsung/android/gallery/plugins/portrait/InitProgressDelegate;->mAiProgressLayout:Landroid/view/View;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->isVisible(Landroid/view/View;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object p0, p0, Lcom/samsung/android/gallery/plugins/portrait/InitProgressDelegate;->mAiProgressLayout:Landroid/view/View;

    .line 14
    .line 15
    sget v0, Lcom/samsung/android/gallery/plugins/R$id;->processing_text:I

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Landroid/widget/TextView;

    .line 22
    .line 23
    if-lez p1, :cond_0

    .line 24
    .line 25
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setText(Landroid/widget/TextView;I)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibility(Landroid/view/View;I)V

    .line 30
    .line 31
    .line 32
    sget p1, Lcom/samsung/android/gallery/plugins/R$anim;->viewer_ai_processing_text_anim:I

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-static {p0, p1, v0}, Lcom/samsung/android/gallery/widget/animator/SimpleAnimator;->create(Landroid/view/View;ILandroid/view/animation/Animation$AnimationListener;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    const/16 p1, 0x8

    .line 40
    .line 41
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibility(Landroid/view/View;I)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method


# virtual methods
.method public dismissInitProgress()V
    .locals 2

    .line 1
    new-instance v0, Lsc1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lsc1;-><init>(Lcom/samsung/android/gallery/plugins/portrait/InitProgressDelegate;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public isProcessing()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/gallery/plugins/portrait/InitProgressDelegate;->SUPPORT_AI_PROCESSING:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/samsung/android/gallery/plugins/portrait/InitProgressDelegate;->mAiProgressLayout:Landroid/view/View;

    .line 6
    .line 7
    invoke-static {p0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->isVisible(Landroid/view/View;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/plugins/portrait/InitProgressDelegate;->mProgressDialog:Lcom/samsung/android/gallery/widget/dialog/ProgressAvdCompat;

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/dialog/ProgressAvdCompat;->isShowing()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_1
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public onCancel()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/gallery/plugins/portrait/InitProgressDelegate;->SUPPORT_AI_PROCESSING:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget v0, Lcom/samsung/android/gallery/plugins/R$string;->canceling_live_effect:I

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/plugins/portrait/InitProgressDelegate;->updateEffectViewText(I)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/plugins/portrait/InitProgressDelegate;->mProgressDialog:Lcom/samsung/android/gallery/widget/dialog/ProgressAvdCompat;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object p0, p0, Lcom/samsung/android/gallery/plugins/portrait/InitProgressDelegate;->mContext:Landroid/content/Context;

    .line 16
    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    sget p0, Lcom/samsung/android/gallery/plugins/R$string;->canceling_live_effect:I

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Lcom/samsung/android/gallery/widget/dialog/ProgressAvdCompat;->updateMessage(I)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public onLayoutUpdated()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/gallery/plugins/portrait/InitProgressDelegate;->SUPPORT_AI_PROCESSING:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/samsung/android/gallery/plugins/portrait/InitProgressDelegate;->mPreview:Lcom/samsung/android/gallery/widget/photoview/PhotoPreView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/samsung/android/gallery/plugins/portrait/InitProgressDelegate;->mAiProgressLayout:Landroid/view/View;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->isVisible(Landroid/view/View;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/samsung/android/gallery/plugins/portrait/InitProgressDelegate;->mPreview:Lcom/samsung/android/gallery/widget/photoview/PhotoPreView;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lcom/samsung/android/gallery/plugins/portrait/InitProgressDelegate$1;

    .line 24
    .line 25
    invoke-direct {v1, p0, v0}, Lcom/samsung/android/gallery/plugins/portrait/InitProgressDelegate$1;-><init>(Lcom/samsung/android/gallery/plugins/portrait/InitProgressDelegate;Landroid/view/ViewTreeObserver;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public pauseProcessing()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/plugins/portrait/InitProgressDelegate;->isProcessing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/plugins/portrait/InitProgressDelegate;->updateEffect(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public resumeProcessing()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/plugins/portrait/InitProgressDelegate;->isProcessing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/plugins/portrait/InitProgressDelegate;->updateEffect(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public showInitProgress()V
    .locals 2

    .line 1
    new-instance v0, Lsc1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lsc1;-><init>(Lcom/samsung/android/gallery/plugins/portrait/InitProgressDelegate;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
