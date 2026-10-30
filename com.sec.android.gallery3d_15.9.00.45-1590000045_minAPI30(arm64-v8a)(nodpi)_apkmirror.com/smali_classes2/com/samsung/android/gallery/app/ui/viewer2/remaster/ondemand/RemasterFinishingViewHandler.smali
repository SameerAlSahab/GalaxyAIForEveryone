.class public Lcom/samsung/android/gallery/app/ui/viewer2/remaster/ondemand/RemasterFinishingViewHandler;
.super Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObject;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private final mAnimatorListener:Landroid/animation/Animator$AnimatorListener;

.field private final mAnimatorUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field private mContentContainer:Landroid/view/View;

.field private mHeader:Landroid/view/View;

.field private mIsViewReady:Z

.field private mSeparatorView:Landroid/view/View;

.field private final mSlideAnimator:Landroid/animation/ValueAnimator;

.field private mViewerLayout:Landroidx/coordinatorlayout/widget/CoordinatorLayout;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObject;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    new-array v0, v0, [F

    .line 6
    .line 7
    fill-array-data v0, :array_0

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/remaster/ondemand/RemasterFinishingViewHandler;->mSlideAnimator:Landroid/animation/ValueAnimator;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/remaster/ondemand/RemasterFinishingViewHandler;->mIsViewReady:Z

    .line 18
    .line 19
    new-instance v0, Lcom/samsung/android/gallery/app/ui/viewer2/remaster/ondemand/RemasterFinishingViewHandler$1;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lcom/samsung/android/gallery/app/ui/viewer2/remaster/ondemand/RemasterFinishingViewHandler$1;-><init>(Lcom/samsung/android/gallery/app/ui/viewer2/remaster/ondemand/RemasterFinishingViewHandler;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/remaster/ondemand/RemasterFinishingViewHandler;->mAnimatorListener:Landroid/animation/Animator$AnimatorListener;

    .line 25
    .line 26
    new-instance v0, Ly9;

    .line 27
    .line 28
    const/16 v1, 0xd

    .line 29
    .line 30
    invoke-direct {v0, v1, p0}, Ly9;-><init>(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/remaster/ondemand/RemasterFinishingViewHandler;->mAnimatorUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :array_0
    .array-data 4
        0x0
        0x3f000000    # 0.5f
    .end array-data
.end method

.method public static synthetic access$000(Lcom/samsung/android/gallery/app/ui/viewer2/remaster/ondemand/RemasterFinishingViewHandler;)Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObject;->mActionInvoker:Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lcom/samsung/android/gallery/app/ui/viewer2/remaster/ondemand/RemasterFinishingViewHandler;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/remaster/ondemand/RemasterFinishingViewHandler;->onReplacedHandlerLayout([Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/samsung/android/gallery/app/ui/viewer2/remaster/ondemand/RemasterFinishingViewHandler;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/remaster/ondemand/RemasterFinishingViewHandler;->lambda$new$3(Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/samsung/android/gallery/app/ui/viewer2/remaster/ondemand/RemasterFinishingViewHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/remaster/ondemand/RemasterFinishingViewHandler;->lambda$show$2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/samsung/android/gallery/app/ui/viewer2/remaster/ondemand/RemasterFinishingViewHandler;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/remaster/ondemand/RemasterFinishingViewHandler;->lambda$addActionInvokeListener$0([Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/samsung/android/gallery/app/ui/viewer2/remaster/ondemand/RemasterFinishingViewHandler;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/remaster/ondemand/RemasterFinishingViewHandler;->onPreparedRemasterView([Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lcom/samsung/android/gallery/app/ui/viewer2/remaster/ondemand/RemasterFinishingViewHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/remaster/ondemand/RemasterFinishingViewHandler;->lambda$onPreparedRemasterView$1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic h(Lcom/samsung/android/gallery/app/ui/viewer2/remaster/ondemand/RemasterFinishingViewHandler;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/remaster/ondemand/RemasterFinishingViewHandler;->mContentContainer:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic i(Lcom/samsung/android/gallery/app/ui/viewer2/remaster/ondemand/RemasterFinishingViewHandler;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/remaster/ondemand/RemasterFinishingViewHandler;->mHeader:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic j(Lcom/samsung/android/gallery/app/ui/viewer2/remaster/ondemand/RemasterFinishingViewHandler;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/remaster/ondemand/RemasterFinishingViewHandler;->mSeparatorView:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic k(Lcom/samsung/android/gallery/app/ui/viewer2/remaster/ondemand/RemasterFinishingViewHandler;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/remaster/ondemand/RemasterFinishingViewHandler;->prepareSecondaryAnim(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic l(Lcom/samsung/android/gallery/app/ui/viewer2/remaster/ondemand/RemasterFinishingViewHandler;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/remaster/ondemand/RemasterFinishingViewHandler;->startSecondaryAnim(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$addActionInvokeListener$0([Ljava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object p1, p1, v0

    .line 3
    .line 4
    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/remaster/ondemand/RemasterFinishingViewHandler;->mViewerLayout:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$new$3(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObject;->mActionInvoker:Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;

    .line 2
    .line 3
    sget-object v0, Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;->REMASTER_VIEW_SCROLLED:Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;->invoke(Ljava/lang/Enum;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private synthetic lambda$onPreparedRemasterView$1()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/remaster/ondemand/RemasterFinishingViewHandler;->mIsViewReady:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObject;->mModel:Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;->isViewConfirmed()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObject;->mModel:Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;->isFirstView()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/remaster/ondemand/RemasterFinishingViewHandler;->start()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/remaster/ondemand/RemasterFinishingViewHandler;->show()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method private synthetic lambda$show$2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObject;->mActionInvoker:Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;

    .line 2
    .line 3
    sget-object v1, Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;->REMASTER_VIEW_SCROLLED:Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;

    .line 4
    .line 5
    const/high16 v2, 0x3f000000    # 0.5f

    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;->invoke(Ljava/lang/Enum;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObject;->mActionInvoker:Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;

    .line 19
    .line 20
    sget-object v0, Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;->ON_HANDLER_MOVING_ANIMATION_ENDED:Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    new-array v1, v1, [Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;->invoke(Ljava/lang/Enum;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private varargs onPreparedRemasterView([Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObject;->mThread:Lcom/samsung/android/gallery/widget/ViewerObjectThread;

    .line 2
    .line 3
    new-instance v0, Lqz2;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p0, v1}, Lqz2;-><init>(Lcom/samsung/android/gallery/app/ui/viewer2/remaster/ondemand/RemasterFinishingViewHandler;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/widget/ViewerObjectThread;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private varargs onReplacedHandlerLayout([Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/remaster/ondemand/RemasterFinishingViewHandler;->mViewerLayout:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 2
    .line 3
    sget v0, Lcom/samsung/android/gallery/R$id;->effect_handler_view:I

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/remaster/ondemand/RemasterFinishingViewHandler;->mSeparatorView:Landroid/view/View;

    .line 10
    .line 11
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/remaster/ondemand/RemasterFinishingViewHandler;->mViewerLayout:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 12
    .line 13
    sget v0, Lcom/samsung/android/gallery/R$id;->remaster_header_view:I

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/remaster/ondemand/RemasterFinishingViewHandler;->mHeader:Landroid/view/View;

    .line 20
    .line 21
    return-void
.end method

.method private prepareSecondaryAnim(Landroid/view/View;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x4

    .line 4
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p0}, Landroid/view/View;->setScaleX(F)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p0}, Landroid/view/View;->setScaleY(F)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private show()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/remaster/ondemand/RemasterFinishingViewHandler;->mSeparatorView:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/widget/animator/SimpleAnimator;->setAlphaVisible(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/remaster/ondemand/RemasterFinishingViewHandler;->mHeader:Landroid/view/View;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/samsung/android/gallery/widget/animator/SimpleAnimator;->setAlphaVisible(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/remaster/ondemand/RemasterFinishingViewHandler;->mContentContainer:Landroid/view/View;

    .line 12
    .line 13
    new-instance v1, Lqz2;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v1, p0, v2}, Lqz2;-><init>(Lcom/samsung/android/gallery/app/ui/viewer2/remaster/ondemand/RemasterFinishingViewHandler;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->post(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private start()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/remaster/ondemand/RemasterFinishingViewHandler;->mSlideAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/remaster/ondemand/RemasterFinishingViewHandler;->mSlideAnimator:Landroid/animation/ValueAnimator;

    .line 10
    .line 11
    const-wide/16 v1, 0x1f4

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/remaster/ondemand/RemasterFinishingViewHandler;->mSlideAnimator:Landroid/animation/ValueAnimator;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const/high16 v2, 0x3f800000    # 1.0f

    .line 20
    .line 21
    const/high16 v3, 0x3e800000    # 0.25f

    .line 22
    .line 23
    const/high16 v4, 0x3f000000    # 0.5f

    .line 24
    .line 25
    invoke-static {v3, v4, v1, v2}, Lcom/samsung/android/gallery/widget/animator/PathInterpolator;->create(FFFF)Landroid/view/animation/Interpolator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/remaster/ondemand/RemasterFinishingViewHandler;->mSlideAnimator:Landroid/animation/ValueAnimator;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/remaster/ondemand/RemasterFinishingViewHandler;->mAnimatorListener:Landroid/animation/Animator$AnimatorListener;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/remaster/ondemand/RemasterFinishingViewHandler;->mSlideAnimator:Landroid/animation/ValueAnimator;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/remaster/ondemand/RemasterFinishingViewHandler;->mAnimatorUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/remaster/ondemand/RemasterFinishingViewHandler;->mSlideAnimator:Landroid/animation/ValueAnimator;

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method

.method private startSecondaryAnim(Landroid/view/View;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-wide/16 v0, 0x1f4

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/high16 p1, 0x3f800000    # 1.0f

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method


# virtual methods
.method public addActionInvokeListener()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObject;->mActionInvoker:Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;

    .line 2
    .line 3
    sget-object v1, Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;->VIEWER_LAYOUT:Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;

    .line 4
    .line 5
    new-instance v2, Lpz2;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v2, p0, v3}, Lpz2;-><init>(Lcom/samsung/android/gallery/app/ui/viewer2/remaster/ondemand/RemasterFinishingViewHandler;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;->add(Ljava/lang/Enum;Lcom/samsung/android/gallery/support/actioninvoker/ActionInvokeListener;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObject;->mActionInvoker:Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;

    .line 15
    .line 16
    sget-object v1, Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;->ON_READY_REMASTER_VIEW:Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;

    .line 17
    .line 18
    new-instance v2, Lpz2;

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-direct {v2, p0, v3}, Lpz2;-><init>(Lcom/samsung/android/gallery/app/ui/viewer2/remaster/ondemand/RemasterFinishingViewHandler;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;->add(Ljava/lang/Enum;Lcom/samsung/android/gallery/support/actioninvoker/ActionInvokeListener;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObject;->mActionInvoker:Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;

    .line 28
    .line 29
    sget-object v1, Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;->REPLACED_HANDLER_LAYOUT:Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;

    .line 30
    .line 31
    new-instance v2, Lpz2;

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    invoke-direct {v2, p0, v3}, Lpz2;-><init>(Lcom/samsung/android/gallery/app/ui/viewer2/remaster/ondemand/RemasterFinishingViewHandler;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;->add(Ljava/lang/Enum;Lcom/samsung/android/gallery/support/actioninvoker/ActionInvokeListener;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public onInitialized()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/remaster/ondemand/RemasterFinishingViewHandler;->mViewerLayout:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 2
    .line 3
    sget v1, Lcom/samsung/android/gallery/R$id;->effect_handler_view:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/remaster/ondemand/RemasterFinishingViewHandler;->mSeparatorView:Landroid/view/View;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/remaster/ondemand/RemasterFinishingViewHandler;->mViewerLayout:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 12
    .line 13
    sget v1, Lcom/samsung/android/gallery/R$id;->remaster_header_view:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/remaster/ondemand/RemasterFinishingViewHandler;->mHeader:Landroid/view/View;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/remaster/ondemand/RemasterFinishingViewHandler;->mViewerLayout:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 22
    .line 23
    sget v1, Lcom/samsung/android/gallery/R$id;->content_container:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/remaster/ondemand/RemasterFinishingViewHandler;->mContentContainer:Landroid/view/View;

    .line 30
    .line 31
    return-void
.end method

.method public onViewConfirm()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerLifeCycle;->onViewConfirm()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/remaster/ondemand/RemasterFinishingViewHandler;->mIsViewReady:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObject;->mModel:Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;->isFirstView()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/remaster/ondemand/RemasterFinishingViewHandler;->start()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/remaster/ondemand/RemasterFinishingViewHandler;->show()V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public onViewDetached()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/remaster/ondemand/RemasterFinishingViewHandler;->mSeparatorView:Landroid/view/View;

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibility(Landroid/view/View;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onViewRecycled()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObject;->onViewRecycled()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/remaster/ondemand/RemasterFinishingViewHandler;->mIsViewReady:Z

    .line 6
    .line 7
    return-void
.end method
