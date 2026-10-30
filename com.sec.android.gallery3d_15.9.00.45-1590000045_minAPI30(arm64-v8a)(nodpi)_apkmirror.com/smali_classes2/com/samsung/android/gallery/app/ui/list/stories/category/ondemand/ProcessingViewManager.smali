.class public Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/ProcessingViewManager;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/gallery/widget/animations/photostacking/PhotoStackingAnimView$AnimationListener;


# static fields
.field private static final SUPPORT_BLURRED_BG:Z

.field private static final mHandler:Landroid/os/Handler;


# instance fields
.field private final mAnimView:Lcom/samsung/android/gallery/widget/animations/photostacking/PhotoStackingAnimView;

.field private mFailRunnable:Ljava/lang/Runnable;

.field private mGeneratedItem:Lcom/samsung/android/gallery/module/data/MediaItem;

.field private mKey:Ljava/lang/String;

.field private mLaunchRunnable:Ljava/lang/Runnable;

.field private final mLoader:Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/OnDemandLoader;

.field private mProgressDialog:Landroid/app/Dialog;

.field private mSuccessRunnable:Ljava/lang/Runnable;

.field private final mView:Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/IOnDemandFloatingView;

.field private mViewHolder:Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/ProcessingViewManager;->mHandler:Landroid/os/Handler;

    .line 11
    .line 12
    sget-object v0, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_REALTIME_BLUR:Lcom/samsung/android/gallery/support/utils/Features;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    sget-object v0, Lcom/samsung/android/gallery/support/utils/Features;->IS_ENABLED_REDUCE_TRANSPARENCY:Lcom/samsung/android/gallery/support/utils/Features;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    :goto_0
    sput-boolean v0, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/ProcessingViewManager;->SUPPORT_BLURRED_BG:Z

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/IOnDemandFloatingView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/OnDemandLoader;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/OnDemandLoader;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/ProcessingViewManager;->mLoader:Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/OnDemandLoader;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/ProcessingViewManager;->mKey:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/ProcessingViewManager;->mView:Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/IOnDemandFloatingView;

    .line 15
    .line 16
    new-instance v0, Lcom/samsung/android/gallery/widget/animations/photostacking/PhotoStackingAnimView;

    .line 17
    .line 18
    invoke-interface {p1}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {v0, p1}, Lcom/samsung/android/gallery/widget/animations/photostacking/PhotoStackingAnimView;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/ProcessingViewManager;->mAnimView:Lcom/samsung/android/gallery/widget/animations/photostacking/PhotoStackingAnimView;

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Lcom/samsung/android/gallery/widget/animations/photostacking/PhotoStackingAnimView;->setAnimationListener(Lcom/samsung/android/gallery/widget/animations/photostacking/PhotoStackingAnimView$AnimationListener;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static synthetic a(JLandroid/widget/ImageView;Landroid/graphics/Bitmap;Ljava/lang/Runnable;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/ProcessingViewManager;->lambda$copyBlurredBackgroundView$4(JLandroid/widget/ImageView;Landroid/graphics/Bitmap;Ljava/lang/Runnable;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/ProcessingViewManager;Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/ProcessingViewManager;->lambda$onSuccess$7(Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/ProcessingViewManager;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3, p2}, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/ProcessingViewManager;->lambda$show$0(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private cancelAnimation()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/ProcessingViewManager;->mKey:Ljava/lang/String;

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "OnDemandProcessingManager"

    .line 8
    .line 9
    const-string v2, "cancel animation"

    .line 10
    .line 11
    invoke-static {v1, v2, v0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/ProcessingViewManager;->mKey:Ljava/lang/String;

    .line 16
    .line 17
    sget-object v1, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/ProcessingViewManager;->mHandler:Landroid/os/Handler;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/ProcessingViewManager;->mAnimView:Lcom/samsung/android/gallery/widget/animations/photostacking/PhotoStackingAnimView;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/animations/photostacking/PhotoStackingAnimView;->isRunning()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/ProcessingViewManager;->mAnimView:Lcom/samsung/android/gallery/widget/animations/photostacking/PhotoStackingAnimView;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/samsung/android/gallery/widget/animations/photostacking/PhotoStackingAnimView;->cancel()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v1}, Lcom/samsung/android/gallery/widget/animations/photostacking/PhotoStackingAnimView;->releaseView()V

    .line 37
    .line 38
    .line 39
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/ProcessingViewManager;->mView:Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/IOnDemandFloatingView;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-interface {v0, v1}, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/IOnDemandFloatingView;->setClearViewMode(Z)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/ProcessingViewManager;->hideGlowView()V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/ProcessingViewManager;->hideDialog()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private copyBlurredBackgroundView(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    new-instance v0, Lhm2;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1, p0, p2}, Lhm2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic d(Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/ProcessingViewManager;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/ProcessingViewManager;->lambda$copyBlurredBackgroundView$5(Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/ProcessingViewManager;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/ProcessingViewManager;->lambda$show$1(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Landroid/view/View;Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/ProcessingViewManager;->lambda$getGlowViewAlphaInAnimator$3(Landroid/view/View;Landroid/view/View;Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/ProcessingViewManager;Landroid/graphics/Bitmap;Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/ProcessingViewManager;->lambda$onSuccess$6(Landroid/graphics/Bitmap;Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/widget/ImageView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getBlurBgLayout()Landroid/view/View;
    .locals 1

    .line 1
    sget-boolean v0, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/ProcessingViewManager;->SUPPORT_BLURRED_BG:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/ProcessingViewManager;->mView:Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/IOnDemandFloatingView;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->getView()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/ProcessingViewManager;->mView:Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/IOnDemandFloatingView;

    .line 14
    .line 15
    invoke-interface {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->getView()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget v0, Lcom/samsung/android/gallery/R$id;->blur_background_layout:I

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method private getBlurTargetView()Landroid/view/View;
    .locals 1

    .line 1
    sget-boolean v0, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/ProcessingViewManager;->SUPPORT_BLURRED_BG:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/ProcessingViewManager;->mView:Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/IOnDemandFloatingView;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->getView()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/ProcessingViewManager;->mView:Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/IOnDemandFloatingView;

    .line 14
    .line 15
    invoke-interface {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->getView()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget v0, Lcom/samsung/android/gallery/R$id;->blur_effect_target_view:I

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method private getFakeBlurBgView()Landroid/widget/ImageView;
    .locals 1

    .line 1
    sget-boolean v0, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/ProcessingViewManager;->SUPPORT_BLURRED_BG:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/ProcessingViewManager;->mView:Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/IOnDemandFloatingView;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->getView()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/ProcessingViewManager;->mView:Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/IOnDemandFloatingView;

    .line 14
    .line 15
    invoke-interface {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->getView()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget v0, Lcom/samsung/android/gallery/R$id;->fake_blur_background_image:I

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Landroid/widget/ImageView;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method

.method private getGlowBgView()Landroid/view/View;
    .locals 1

    .line 1
    sget-boolean v0, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/ProcessingViewManager;->SUPPORT_BLURRED_BG:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/ProcessingViewManager;->mView:Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/IOnDemandFloatingView;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->getView()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/ProcessingViewManager;->mView:Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/IOnDemandFloatingView;

    .line 14
    .line 15
    invoke-interface {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->getView()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget v0, Lcom/samsung/android/gallery/R$id;->background_glow_image:I

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method private getGlowViewAlphaInAnimator(Lcom/samsung/android/gallery/widget/abstraction/SimpleAnimatorListener;)Landroid/animation/ValueAnimator;
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/ProcessingViewManager;->getGlowBgView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/ProcessingViewManager;->getBlurTargetView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    new-array v1, v1, [F

    .line 20
    .line 21
    fill-array-data v1, :array_0

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-wide/16 v2, 0x1f4

    .line 29
    .line 30
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 35
    .line 36
    .line 37
    new-instance p1, Lz9;

    .line 38
    .line 39
    const/4 v2, 0x4

    .line 40
    invoke-direct {p1, v2, v0, p0}, Lz9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 44
    .line 45
    .line 46
    return-object v1

    .line 47
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static synthetic h(Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/ProcessingViewManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/ProcessingViewManager;->lambda$hideGlowView$2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private hasFakeBlurBitmap()Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/ProcessingViewManager;->getFakeBlurBgView()Landroid/widget/ImageView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method private hideDialog()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/ProcessingViewManager;->mProgressDialog:Landroid/app/Dialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "OnDemandProcessingManager"

    .line 6
    .line 7
    const-string v1, "hide inputBlockDialog"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/ProcessingViewManager;->mProgressDialog:Landroid/app/Dialog;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/ProcessingViewManager;->mProgressDialog:Landroid/app/Dialog;

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method private hideGlowView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/ProcessingViewManager;->mView:Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/IOnDemandFloatingView;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->getView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-boolean v0, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/ProcessingViewManager;->SUPPORT_BLURRED_BG:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/ProcessingViewManager;->getBlurBgLayout()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibility(Landroid/view/View;I)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/ProcessingViewManager;->getGlowBgView()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/16 v1, 0x8

    .line 26
    .line 27
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibility(Landroid/view/View;I)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lhq2;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-direct {v0, p0, v1}, Lhq2;-><init>(Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/ProcessingViewManager;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->postOnUiThread(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public static bridge synthetic i(Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/ProcessingViewManager;)Lcom/samsung/android/gallery/widget/animations/photostacking/PhotoStackingAnimView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/ProcessingViewManager;->mAnimView:Lcom/samsung/android/gallery/widget/animations/photostacking/PhotoStackingAnimView;

    .line 2
    .line 3
    return-object p0
.end method

.method private inflateGlowView()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/ProcessingViewManager;->getGlowBgView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/view/ViewStub;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Landroid/view/ViewStub;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/ProcessingViewManager;->updateGlowViewMargin()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private initStoryViewHolder(Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/graphics/Bitmap;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/ProcessingViewManager;->mViewHolder:Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/ProcessingViewManager;->mAnimView:Lcom/samsung/android/gallery/widget/animations/photostacking/PhotoStackingAnimView;

    .line 6
    .line 7
    const-string v1, "location://stories/category/creation"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v0, v2, v1}, Lcom/samsung/android/gallery/app/ui/list/stories/category/category/categoryitem/StoriesCatItemViewHolderFactory;->createItemViewHolder(Landroid/view/ViewGroup;ILjava/lang/String;)Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/ProcessingViewManager;->mViewHolder:Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 15
    .line 16
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17
    .line 18
    invoke-static {v0, v2}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibleOrInvisible(Landroid/view/View;Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/ProcessingViewManager;->mViewHolder:Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->recycle()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/ProcessingViewManager;->mViewHolder:Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 27
    .line 28
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->removeSelf(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/ProcessingViewManager;->mAnimView:Lcom/samsung/android/gallery/widget/animations/photostacking/PhotoStackingAnimView;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/ProcessingViewManager;->mViewHolder:Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 36
    .line 37
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 38
    .line 39
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->addView(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/ProcessingViewManager;->mView:Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/IOnDemandFloatingView;

    .line 43
    .line 44
    invoke-interface {v0}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Lcom/samsung/android/gallery/widget/animations/photostacking/ThrowingValue;->getImageViewSize(Landroid/content/Context;)Landroid/util/Size;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/ProcessingViewManager;->mViewHolder:Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 53
    .line 54
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v1, v2, v0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setViewSize(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/ProcessingViewManager;->mViewHolder:Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 76
    .line 77
    invoke-virtual {v0, p1}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->bind(Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/ProcessingViewManager;->mViewHolder:Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 81
    .line 82
    invoke-virtual {p1, p2}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->bindImage(Landroid/graphics/Bitmap;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/ProcessingViewManager;->mViewHolder:Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getImage()Landroid/widget/ImageView;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    const/4 p2, 0x0

    .line 92
    invoke-virtual {p1, p2}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/ProcessingViewManager;->mViewHolder:Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getTitleView()Landroid/widget/TextView;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-virtual {p0, p2}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public static bridge synthetic j(Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/ProcessingViewManager;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/ProcessingViewManager;->mFailRunnable:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic k(Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/ProcessingViewManager;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/ProcessingViewManager;->mKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic l(Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/ProcessingViewManager;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/ProcessingViewManager;->mFailRunnable:Ljava/lang/Runnable;

    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$copyBlurredBackgroundView$4(JLandroid/widget/ImageView;Landroid/graphics/Bitmap;Ljava/lang/Runnable;I)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "copyBlurBackground "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    if-nez p5, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    filled-new-array {v1, v2, p0}, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string p1, "OnDemandProcessingManager"

    .line 30
    .line 31
    invoke-static {p0, v0, p1}, Lha2;->A([Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    if-nez p5, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 p3, 0x0

    .line 38
    :goto_1
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p4}, Ljava/lang/Runnable;->run()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private synthetic lambda$copyBlurredBackgroundView$5(Ljava/lang/Runnable;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/ProcessingViewManager;->getBlurBgLayout()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/ProcessingViewManager;->getFakeBlurBgView()Landroid/widget/ImageView;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    if-nez v4, :cond_1

    .line 12
    .line 13
    :cond_0
    move-object v6, p1

    .line 14
    goto :goto_2

    .line 15
    :cond_1
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    new-instance v7, Landroid/graphics/Rect;

    .line 20
    .line 21
    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v7}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 36
    .line 37
    invoke-static {v1, v0, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/ProcessingViewManager;->mView:Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/IOnDemandFloatingView;

    .line 42
    .line 43
    invoke-interface {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    new-instance v1, Lgq2;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 52
    .line 53
    move-object v6, p1

    .line 54
    :try_start_1
    invoke-direct/range {v1 .. v6}, Lgq2;-><init>(JLandroid/widget/ImageView;Landroid/graphics/Bitmap;Ljava/lang/Runnable;)V

    .line 55
    .line 56
    .line 57
    new-instance p1, Landroid/os/Handler;

    .line 58
    .line 59
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p0, v7, v5, v1, p1}, Landroid/view/PixelCopy;->request(Landroid/view/Window;Landroid/graphics/Rect;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/os/Handler;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :catch_0
    move-exception v0

    .line 71
    :goto_0
    move-object p0, v0

    .line 72
    goto :goto_1

    .line 73
    :catch_1
    move-exception v0

    .line 74
    move-object v6, p1

    .line 75
    goto :goto_0

    .line 76
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v0, "failed copy blur background "

    .line 79
    .line 80
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    const-string p1, "OnDemandProcessingManager"

    .line 95
    .line 96
    invoke-static {p1, p0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v6}, Ljava/lang/Runnable;->run()V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :goto_2
    invoke-interface {v6}, Ljava/lang/Runnable;->run()V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method private static synthetic lambda$getGlowViewAlphaInAnimator$3(Landroid/view/View;Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-static {p0, p2}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setAlpha(Landroid/view/View;F)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private synthetic lambda$hideGlowView$2()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/ProcessingViewManager;->getFakeBlurBgView()Landroid/widget/ImageView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibility(Landroid/view/View;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic lambda$onSuccess$6(Landroid/graphics/Bitmap;Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/widget/ImageView;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/ProcessingViewManager;->mAnimView:Lcom/samsung/android/gallery/widget/animations/photostacking/PhotoStackingAnimView;

    .line 2
    .line 3
    new-instance v0, Lcom/samsung/android/gallery/widget/animations/photostacking/ImageInfo;

    .line 4
    .line 5
    invoke-virtual {p3}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    invoke-direct {v0, p1, p2, p3}, Lcom/samsung/android/gallery/widget/animations/photostacking/ImageInfo;-><init>(Landroid/graphics/Bitmap;Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;Landroid/graphics/Matrix;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/gallery/widget/animations/photostacking/PhotoStackingAnimView;->requestStop(ZLcom/samsung/android/gallery/widget/animations/photostacking/ImageInfo;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private synthetic lambda$onSuccess$7(Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/graphics/Bitmap;)V
    .locals 7

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/ProcessingViewManager;->mGeneratedItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/ProcessingViewManager;->initStoryViewHolder(Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/graphics/Bitmap;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/ProcessingViewManager;->mViewHolder:Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getImage()Landroid/widget/ImageView;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    move-object v5, v0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    goto :goto_0

    .line 18
    :goto_1
    if-eqz v5, :cond_1

    .line 19
    .line 20
    new-instance v1, Lp62;

    .line 21
    .line 22
    const/4 v6, 0x6

    .line 23
    move-object v2, p0

    .line 24
    move-object v4, p1

    .line 25
    move-object v3, p2

    .line 26
    invoke-direct/range {v1 .. v6}, Lp62;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    const-wide/16 p0, 0x1f4

    .line 30
    .line 31
    invoke-virtual {v5, v1, p0, p1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method private synthetic lambda$show$0(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/ProcessingViewManager;->mKey:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "OnDemandProcessingManager"

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string p0, "request is canceled. skip start animation"

    .line 12
    .line 13
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {v1, p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    if-eqz p2, :cond_2

    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-direct {p0, p1, p3, p2}, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/ProcessingViewManager;->startAnimation(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    :goto_0
    const-string p0, "fail start animation. null data"

    .line 35
    .line 36
    invoke-static {v1, p0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private synthetic lambda$show$1(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 7

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/ProcessingViewManager;->mHandler:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lp62;

    .line 4
    .line 5
    const/4 v6, 0x7

    .line 6
    move-object v2, p0

    .line 7
    move-object v3, p1

    .line 8
    move-object v5, p2

    .line 9
    move-object v4, p3

    .line 10
    invoke-direct/range {v1 .. v6}, Lp62;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private launch()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/ProcessingViewManager;->prepareSharedTransition()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/ProcessingViewManager;->hideDialog()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/ProcessingViewManager;->mLaunchRunnable:Ljava/lang/Runnable;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/ProcessingViewManager;->mLaunchRunnable:Ljava/lang/Runnable;

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public static bridge synthetic m(Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/ProcessingViewManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/ProcessingViewManager;->cancelAnimation()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic n(Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/ProcessingViewManager;Landroid/view/View;Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/ProcessingViewManager;->copyBlurredBackgroundView(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic o(Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/ProcessingViewManager;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/ProcessingViewManager;->getBlurBgLayout()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic p(Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/ProcessingViewManager;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/ProcessingViewManager;->getFakeBlurBgView()Landroid/widget/ImageView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private prepareSharedTransition()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/ProcessingViewManager;->mView:Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/IOnDemandFloatingView;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->isViewResumed()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/ProcessingViewManager;->mAnimView:Lcom/samsung/android/gallery/widget/animations/photostacking/PhotoStackingAnimView;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/animations/photostacking/PhotoStackingAnimView;->getTransitionImage()Landroid/widget/ImageView;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/ProcessingViewManager;->mAnimView:Lcom/samsung/android/gallery/widget/animations/photostacking/PhotoStackingAnimView;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/samsung/android/gallery/widget/animations/photostacking/PhotoStackingAnimView;->getTransitionText()Landroid/widget/TextView;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/ProcessingViewManager;->mGeneratedItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/ProcessingViewManager;->mView:Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/IOnDemandFloatingView;

    .line 30
    .line 31
    invoke-interface {v2}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/ProcessingViewManager;->mGeneratedItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 36
    .line 37
    invoke-static {v2, v0, v1, p0}, Lcom/samsung/android/gallery/widget/story/StorySharedTransitionHelper;->addStoryAlbumTransition(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Landroid/widget/ImageView;Landroid/widget/TextView;Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public static bridge synthetic q(Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/ProcessingViewManager;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/ProcessingViewManager;->hasFakeBlurBitmap()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private showDialog()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/ProcessingViewManager;->mProgressDialog:Landroid/app/Dialog;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/ProcessingViewManager;->mView:Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/IOnDemandFloatingView;

    .line 6
    .line 7
    invoke-interface {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const-string p0, "OnDemandProcessingManager"

    .line 14
    .line 15
    const-string v0, "show inputBlockDialog"

    .line 16
    .line 17
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method private startAnimation(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/widget/animations/photostacking/ImageInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/ProcessingViewManager;->mView:Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/IOnDemandFloatingView;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->getView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "OnDemandProcessingManager"

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string p0, "request start animation failed. null view."

    .line 12
    .line 13
    invoke-static {v1, p0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    filled-new-array {p1, v2}, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v2, "request start animation"

    .line 30
    .line 31
    invoke-static {v1, v2, p1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/ProcessingViewManager;->showDialog()V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/ProcessingViewManager;->inflateGlowView()V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/ProcessingViewManager;->mView:Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/IOnDemandFloatingView;

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    invoke-interface {p1, v1}, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/IOnDemandFloatingView;->setClearViewMode(Z)V

    .line 44
    .line 45
    .line 46
    move-object p1, v0

    .line 47
    check-cast p1, Landroid/view/ViewGroup;

    .line 48
    .line 49
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/ProcessingViewManager;->mAnimView:Lcom/samsung/android/gallery/widget/animations/photostacking/PhotoStackingAnimView;

    .line 50
    .line 51
    invoke-static {p1, v2}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->addView(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/ProcessingViewManager;->mAnimView:Lcom/samsung/android/gallery/widget/animations/photostacking/PhotoStackingAnimView;

    .line 55
    .line 56
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/ProcessingViewManager;->mView:Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/IOnDemandFloatingView;

    .line 57
    .line 58
    invoke-interface {v2}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->isInMultiWindowMode()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-nez v2, :cond_1

    .line 63
    .line 64
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/ProcessingViewManager;->mView:Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/IOnDemandFloatingView;

    .line 65
    .line 66
    invoke-interface {v2}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-static {v2}, Lcom/samsung/android/gallery/module/foldable/FoldUtils;->isFlipCoverGallery(Landroid/content/Context;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-nez v2, :cond_1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    const/4 v1, 0x0

    .line 78
    :goto_0
    invoke-virtual {p1, v1}, Lcom/samsung/android/gallery/widget/animations/photostacking/PhotoStackingAnimView;->updateLayout(Z)V

    .line 79
    .line 80
    .line 81
    sget-boolean p1, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/ProcessingViewManager;->SUPPORT_BLURRED_BG:Z

    .line 82
    .line 83
    if-eqz p1, :cond_3

    .line 84
    .line 85
    new-instance p1, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/ProcessingViewManager$1;

    .line 86
    .line 87
    invoke-direct {p1, p0, v0, p2, p3}, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/ProcessingViewManager$1;-><init>(Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/ProcessingViewManager;Landroid/view/View;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 88
    .line 89
    .line 90
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/ProcessingViewManager;->getGlowViewAlphaInAnimator(Lcom/samsung/android/gallery/widget/abstraction/SimpleAnimatorListener;)Landroid/animation/ValueAnimator;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-eqz p1, :cond_2

    .line 95
    .line 96
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_2
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/ProcessingViewManager;->mAnimView:Lcom/samsung/android/gallery/widget/animations/photostacking/PhotoStackingAnimView;

    .line 101
    .line 102
    invoke-virtual {p0, p2, p3}, Lcom/samsung/android/gallery/widget/animations/photostacking/PhotoStackingAnimView;->start(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_3
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/ProcessingViewManager;->mAnimView:Lcom/samsung/android/gallery/widget/animations/photostacking/PhotoStackingAnimView;

    .line 107
    .line 108
    invoke-virtual {p0, p2, p3}, Lcom/samsung/android/gallery/widget/animations/photostacking/PhotoStackingAnimView;->start(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method private updateGlowViewMargin()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/ProcessingViewManager;->mView:Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/IOnDemandFloatingView;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->getView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/ProcessingViewManager;->getGlowBgView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/ProcessingViewManager;->mView:Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/IOnDemandFloatingView;

    .line 14
    .line 15
    invoke-interface {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget v1, Lcom/samsung/android/gallery/R$dimen;->ondemand_story_vi_textview_margin_top:I

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-static {v0, p0}, Lcom/samsung/android/gallery/widget/utils/ViewMarginUtils;->setBottomMargin(Landroid/view/View;I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method


# virtual methods
.method public hide()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/ProcessingViewManager;->cancelAnimation()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public isRunning()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/ProcessingViewManager;->mAnimView:Lcom/samsung/android/gallery/widget/animations/photostacking/PhotoStackingAnimView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/animations/photostacking/PhotoStackingAnimView;->isRunning()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/ProcessingViewManager;->mKey:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public onAnimationFinish(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "onAnimationFinished "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "OnDemandProcessingManager"

    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/samsung/android/gallery/support/utils/Log;->i(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/ProcessingViewManager;->launch()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/ProcessingViewManager;->mView:Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/IOnDemandFloatingView;

    .line 27
    .line 28
    invoke-interface {p1}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    sget v0, Lcom/samsung/android/gallery/R$anim;->fadeout:I

    .line 33
    .line 34
    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-wide/16 v0, 0x1f4

    .line 39
    .line 40
    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/ProcessingViewManager$2;

    .line 44
    .line 45
    invoke-direct {v0, p0}, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/ProcessingViewManager$2;-><init>(Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/ProcessingViewManager;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/ProcessingViewManager;->mAnimView:Lcom/samsung/android/gallery/widget/animations/photostacking/PhotoStackingAnimView;

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public onAnimationStart()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/ProcessingViewManager;->mSuccessRunnable:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "OnDemandProcessingManager"

    .line 17
    .line 18
    const-string v2, "onAnimationStarted"

    .line 19
    .line 20
    invoke-static {v1, v2, v0}, Lcom/samsung/android/gallery/support/utils/Log;->i(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/ProcessingViewManager;->mSuccessRunnable:Ljava/lang/Runnable;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/ProcessingViewManager;->mSuccessRunnable:Ljava/lang/Runnable;

    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public onConfigurationChanged()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/ProcessingViewManager;->mAnimView:Lcom/samsung/android/gallery/widget/animations/photostacking/PhotoStackingAnimView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/animations/photostacking/PhotoStackingAnimView;->isRunning()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/ProcessingViewManager;->mAnimView:Lcom/samsung/android/gallery/widget/animations/photostacking/PhotoStackingAnimView;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/ProcessingViewManager;->mView:Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/IOnDemandFloatingView;

    .line 12
    .line 13
    invoke-interface {v1}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->isInMultiWindowMode()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/ProcessingViewManager;->mView:Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/IOnDemandFloatingView;

    .line 20
    .line 21
    invoke-interface {v1}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, Lcom/samsung/android/gallery/module/foldable/FoldUtils;->isFlipCoverGallery(Landroid/content/Context;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v1, 0x0

    .line 34
    :goto_0
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/widget/animations/photostacking/PhotoStackingAnimView;->updateLayout(Z)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/ProcessingViewManager;->updateGlowViewMargin()V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public onFail(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/ProcessingViewManager;->mFailRunnable:Ljava/lang/Runnable;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/ProcessingViewManager;->mAnimView:Lcom/samsung/android/gallery/widget/animations/photostacking/PhotoStackingAnimView;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/animations/photostacking/PhotoStackingAnimView;->isRunning()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/ProcessingViewManager;->mAnimView:Lcom/samsung/android/gallery/widget/animations/photostacking/PhotoStackingAnimView;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/gallery/widget/animations/photostacking/PhotoStackingAnimView;->requestStop(ZLcom/samsung/android/gallery/widget/animations/photostacking/ImageInfo;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/ProcessingViewManager;->mKey:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/ProcessingViewManager;->mFailRunnable:Ljava/lang/Runnable;

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/ProcessingViewManager;->mFailRunnable:Ljava/lang/Runnable;

    .line 29
    .line 30
    :cond_1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/ProcessingViewManager;->cancelAnimation()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/ProcessingViewManager;->mAnimView:Lcom/samsung/android/gallery/widget/animations/photostacking/PhotoStackingAnimView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/animations/photostacking/PhotoStackingAnimView;->isRunning()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/ProcessingViewManager;->mAnimView:Lcom/samsung/android/gallery/widget/animations/photostacking/PhotoStackingAnimView;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/animations/photostacking/PhotoStackingAnimView;->onPause()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/ProcessingViewManager;->mAnimView:Lcom/samsung/android/gallery/widget/animations/photostacking/PhotoStackingAnimView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/animations/photostacking/PhotoStackingAnimView;->isRunning()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/ProcessingViewManager;->mAnimView:Lcom/samsung/android/gallery/widget/animations/photostacking/PhotoStackingAnimView;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/animations/photostacking/PhotoStackingAnimView;->onResume()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public onSuccess(Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/graphics/Bitmap;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    const-string v0, "OnDemandProcessingManager"

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iput-object p3, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/ProcessingViewManager;->mLaunchRunnable:Ljava/lang/Runnable;

    .line 9
    .line 10
    new-instance p3, Lpw1;

    .line 11
    .line 12
    const/16 v1, 0x19

    .line 13
    .line 14
    invoke-direct {p3, p0, p1, p2, v1}, Lpw1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iput-object p3, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/ProcessingViewManager;->mSuccessRunnable:Ljava/lang/Runnable;

    .line 18
    .line 19
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/ProcessingViewManager;->mAnimView:Lcom/samsung/android/gallery/widget/animations/photostacking/PhotoStackingAnimView;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/animations/photostacking/PhotoStackingAnimView;->isRunning()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/ProcessingViewManager;->mSuccessRunnable:Ljava/lang/Runnable;

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/ProcessingViewManager;->mSuccessRunnable:Ljava/lang/Runnable;

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    const-string p0, "pending requestStop"

    .line 37
    .line 38
    invoke-static {v0, p0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    :goto_0
    const/4 p3, 0x0

    .line 43
    const/4 v1, 0x1

    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    move p1, v1

    .line 47
    goto :goto_1

    .line 48
    :cond_3
    move p1, p3

    .line 49
    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-eqz p2, :cond_4

    .line 54
    .line 55
    move p3, v1

    .line 56
    :cond_4
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const-string p2, "handle onSuccess failed"

    .line 65
    .line 66
    invoke-static {v0, p2, p1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/ProcessingViewManager;->cancelAnimation()V

    .line 70
    .line 71
    .line 72
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/ProcessingViewManager;->hideDialog()V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public release()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/ProcessingViewManager;->mViewHolder:Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->recycle()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/ProcessingViewManager;->mViewHolder:Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 10
    .line 11
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->removeSelf(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/ProcessingViewManager;->mViewHolder:Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/ProcessingViewManager;->mAnimView:Lcom/samsung/android/gallery/widget/animations/photostacking/PhotoStackingAnimView;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/animations/photostacking/PhotoStackingAnimView;->releaseView()V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/ProcessingViewManager;->hideGlowView()V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/ProcessingViewManager;->mKey:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/ProcessingViewManager;->mAnimView:Lcom/samsung/android/gallery/widget/animations/photostacking/PhotoStackingAnimView;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/widget/animations/photostacking/PhotoStackingAnimView;->setAnimationListener(Lcom/samsung/android/gallery/widget/animations/photostacking/PhotoStackingAnimView$AnimationListener;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/ProcessingViewManager;->mGeneratedItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 34
    .line 35
    iput-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/ProcessingViewManager;->mSuccessRunnable:Ljava/lang/Runnable;

    .line 36
    .line 37
    iput-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/ProcessingViewManager;->mFailRunnable:Ljava/lang/Runnable;

    .line 38
    .line 39
    iput-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/ProcessingViewManager;->mLaunchRunnable:Ljava/lang/Runnable;

    .line 40
    .line 41
    return-void
.end method

.method public show(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/ProcessingViewManager;->isRunning()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string p2, "skip showing "

    .line 10
    .line 11
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/ProcessingViewManager;->mKey:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string p1, "OnDemandProcessingManager"

    .line 24
    .line 25
    invoke-static {p1, p0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/ProcessingViewManager;->mKey:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/ProcessingViewManager;->mLoader:Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/OnDemandLoader;

    .line 32
    .line 33
    new-instance v1, Liq2;

    .line 34
    .line 35
    invoke-direct {v1, p0, p1, p2}, Liq2;-><init>(Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/ProcessingViewManager;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1, v1}, Lcom/samsung/android/gallery/app/ui/list/stories/category/ondemand/OnDemandLoader;->loadImageInfo(Ljava/lang/String;Landroidx/core/util/Consumer;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
