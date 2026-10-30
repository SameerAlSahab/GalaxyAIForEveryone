.class public Lcom/samsung/android/gallery/widget/simpleslideshow/SimpleSlideShowPageTransformer;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Landroidx/viewpager2/widget/ViewPager2$PageTransformer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/widget/simpleslideshow/SimpleSlideShowPageTransformer$ScheduleAnimatorCreator;
    }
.end annotation


# instance fields
.field private mAnimator:Landroid/animation/Animator;

.field private final mAnimatorCreator:Lcom/samsung/android/gallery/widget/simpleslideshow/SimpleSlideShowPageTransformer$ScheduleAnimatorCreator;

.field private mDurationTime:J

.field private final mKeepCenterTransform:Landroidx/viewpager2/widget/ViewPager2$PageTransformer;

.field private mListener:Lcom/samsung/android/gallery/widget/simpleslideshow/TransformListener;

.field private mPageInOutDelay:F

.field private final mPageInOutStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final mPageTransforms:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/gallery/widget/simpleslideshow/transform/PageTransform;",
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
    const-wide/16 v0, 0xbb8

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/samsung/android/gallery/widget/simpleslideshow/SimpleSlideShowPageTransformer;->mDurationTime:J

    .line 7
    .line 8
    const/high16 v0, 0x3f800000    # 1.0f

    .line 9
    .line 10
    iput v0, p0, Lcom/samsung/android/gallery/widget/simpleslideshow/SimpleSlideShowPageTransformer;->mPageInOutDelay:F

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/simpleslideshow/SimpleSlideShowPageTransformer;->mPageInOutStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    new-instance v0, Lcom/samsung/android/gallery/widget/simpleslideshow/SimpleSlideShowPageTransformer$ScheduleAnimatorCreator;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lcom/samsung/android/gallery/widget/simpleslideshow/SimpleSlideShowPageTransformer$ScheduleAnimatorCreator;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/simpleslideshow/SimpleSlideShowPageTransformer;->mAnimatorCreator:Lcom/samsung/android/gallery/widget/simpleslideshow/SimpleSlideShowPageTransformer$ScheduleAnimatorCreator;

    .line 26
    .line 27
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/simpleslideshow/SimpleSlideShowPageTransformer;->mPageTransforms:Ljava/util/List;

    .line 33
    .line 34
    new-instance v0, Lkx1;

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-direct {v0, p0, v1}, Lkx1;-><init>(Landroidx/viewpager2/widget/ViewPager2$PageTransformer;I)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/simpleslideshow/SimpleSlideShowPageTransformer;->mKeepCenterTransform:Landroidx/viewpager2/widget/ViewPager2$PageTransformer;

    .line 41
    .line 42
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/gallery/widget/simpleslideshow/SimpleSlideShowPageTransformer;Landroidx/viewpager2/widget/ViewPager2;Ljava/util/concurrent/atomic/AtomicReference;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/gallery/widget/simpleslideshow/SimpleSlideShowPageTransformer;->lambda$transformVelocityAboutDuration$1(Landroidx/viewpager2/widget/ViewPager2;Ljava/util/concurrent/atomic/AtomicReference;Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private adjustRtlPosition(F)F
    .locals 0

    .line 1
    sget-object p0, Lcom/samsung/android/gallery/support/utils/Features;->IS_RTL:Lcom/samsung/android/gallery/support/utils/Features;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    neg-float p0, p1

    .line 10
    return p0

    .line 11
    :cond_0
    return p1
.end method

.method public static synthetic b(Landroid/view/View;FLcom/samsung/android/gallery/widget/simpleslideshow/transform/PageTransform;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/samsung/android/gallery/widget/simpleslideshow/SimpleSlideShowPageTransformer;->lambda$transformPage$2(Landroid/view/View;FLcom/samsung/android/gallery/widget/simpleslideshow/transform/PageTransform;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/samsung/android/gallery/widget/simpleslideshow/SimpleSlideShowPageTransformer;Landroid/view/View;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/widget/simpleslideshow/SimpleSlideShowPageTransformer;->lambda$new$0(Landroid/view/View;F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic d(Lcom/samsung/android/gallery/widget/simpleslideshow/SimpleSlideShowPageTransformer;)Lcom/samsung/android/gallery/widget/simpleslideshow/TransformListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/simpleslideshow/SimpleSlideShowPageTransformer;->mListener:Lcom/samsung/android/gallery/widget/simpleslideshow/TransformListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic e(Lcom/samsung/android/gallery/widget/simpleslideshow/SimpleSlideShowPageTransformer;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/simpleslideshow/SimpleSlideShowPageTransformer;->mPageInOutStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic f(Lcom/samsung/android/gallery/widget/simpleslideshow/SimpleSlideShowPageTransformer;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/simpleslideshow/SimpleSlideShowPageTransformer;->mPageTransforms:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic g(Lcom/samsung/android/gallery/widget/simpleslideshow/SimpleSlideShowPageTransformer;F)F
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/simpleslideshow/SimpleSlideShowPageTransformer;->adjustRtlPosition(F)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private isPageInOutPosition(F)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p1, v0

    .line 3
    .line 4
    if-gez v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lcom/samsung/android/gallery/widget/simpleslideshow/SimpleSlideShowPageTransformer;->mPageInOutDelay:F

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    cmpg-float p1, v0, p1

    .line 13
    .line 14
    if-gez p1, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/simpleslideshow/SimpleSlideShowPageTransformer;->mPageInOutStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method private synthetic lambda$new$0(Landroid/view/View;F)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    neg-float p2, p2

    .line 7
    mul-float/2addr v0, p2

    .line 8
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/widget/simpleslideshow/SimpleSlideShowPageTransformer;->adjustRtlPosition(F)F

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-virtual {p1, p0}, Landroid/view/View;->setTranslationX(F)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    invoke-virtual {p1, p0}, Landroid/view/View;->setTranslationY(F)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private static synthetic lambda$transformPage$2(Landroid/view/View;FLcom/samsung/android/gallery/widget/simpleslideshow/transform/PageTransform;)V
    .locals 0

    .line 1
    invoke-virtual {p2, p0, p1}, Lcom/samsung/android/gallery/widget/simpleslideshow/transform/PageTransform;->transformPage(Landroid/view/View;F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$transformVelocityAboutDuration$1(Landroidx/viewpager2/widget/ViewPager2;Ljava/util/concurrent/atomic/AtomicReference;Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    :try_start_0
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Ljava/lang/Float;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    sub-float/2addr v1, v2

    .line 22
    invoke-direct {p0, v1}, Lcom/samsung/android/gallery/widget/simpleslideshow/SimpleSlideShowPageTransformer;->adjustRtlPosition(F)F

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    invoke-virtual {p1, p0}, Landroidx/viewpager2/widget/ViewPager2;->fakeDragBy(F)Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catch_0
    move-exception p0

    .line 34
    new-instance p1, Llx1;

    .line 35
    .line 36
    const/4 p2, 0x0

    .line 37
    invoke-direct {p1, p3, p2}, Llx1;-><init>(Landroid/animation/ValueAnimator;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->postOnUiThread(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    new-instance p1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string p2, "fail transform = "

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string p2, "SimpleSlideShowPageTransformer"

    .line 51
    .line 52
    invoke-static {p0, p1, p2}, Lyc;->D(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/simpleslideshow/SimpleSlideShowPageTransformer;->mAnimator:Landroid/animation/Animator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/simpleslideshow/SimpleSlideShowPageTransformer;->mAnimator:Landroid/animation/Animator;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/simpleslideshow/SimpleSlideShowPageTransformer;->mAnimator:Landroid/animation/Animator;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public isPageInOutStarted()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/simpleslideshow/SimpleSlideShowPageTransformer;->mPageInOutStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public pause()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/simpleslideshow/SimpleSlideShowPageTransformer;->mAnimator:Landroid/animation/Animator;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/animation/Animator;->pause()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public resume()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/simpleslideshow/SimpleSlideShowPageTransformer;->mAnimator:Landroid/animation/Animator;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/animation/Animator;->resume()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setTransformBuilder(Lcom/samsung/android/gallery/widget/simpleslideshow/TransformBuilder;)Lcom/samsung/android/gallery/widget/simpleslideshow/SimpleSlideShowPageTransformer;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/simpleslideshow/SimpleSlideShowPageTransformer;->mPageTransforms:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/simpleslideshow/SimpleSlideShowPageTransformer;->mPageTransforms:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p1}, Lcom/samsung/android/gallery/widget/simpleslideshow/TransformBuilder;->buildNext()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Lcom/samsung/android/gallery/widget/simpleslideshow/TransformBuilder;->getPageInOutDelay()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p0, Lcom/samsung/android/gallery/widget/simpleslideshow/SimpleSlideShowPageTransformer;->mPageInOutDelay:F

    .line 20
    .line 21
    invoke-interface {p1}, Lcom/samsung/android/gallery/widget/simpleslideshow/TransformBuilder;->getDurationTime()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    int-to-long v0, p1

    .line 26
    iput-wide v0, p0, Lcom/samsung/android/gallery/widget/simpleslideshow/SimpleSlideShowPageTransformer;->mDurationTime:J

    .line 27
    .line 28
    return-object p0
.end method

.method public setTransformListener(Lcom/samsung/android/gallery/widget/simpleslideshow/TransformListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/simpleslideshow/SimpleSlideShowPageTransformer;->mListener:Lcom/samsung/android/gallery/widget/simpleslideshow/TransformListener;

    .line 2
    .line 3
    return-void
.end method

.method public transform(Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/gallery/widget/simpleslideshow/SimpleSlideShowPageTransformer;->mDurationTime:J

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0, v1}, Lcom/samsung/android/gallery/widget/simpleslideshow/SimpleSlideShowPageTransformer;->transformVelocityAboutDuration(Landroidx/viewpager2/widget/ViewPager2;J)Landroid/animation/Animator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/simpleslideshow/SimpleSlideShowPageTransformer;->mAnimator:Landroid/animation/Animator;

    .line 8
    .line 9
    return-void
.end method

.method public transformPage(Landroid/view/View;F)V
    .locals 3

    .line 1
    const/high16 v0, -0x40800000    # -1.0f

    .line 2
    .line 3
    cmpg-float v0, p2, v0

    .line 4
    .line 5
    if-ltz v0, :cond_1

    .line 6
    .line 7
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    cmpg-float v0, v0, p2

    .line 10
    .line 11
    if-gez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/simpleslideshow/SimpleSlideShowPageTransformer;->mKeepCenterTransform:Landroidx/viewpager2/widget/ViewPager2$PageTransformer;

    .line 15
    .line 16
    invoke-interface {v0, p1, p2}, Landroidx/viewpager2/widget/ViewPager2$PageTransformer;->transformPage(Landroid/view/View;F)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/simpleslideshow/SimpleSlideShowPageTransformer;->mPageTransforms:Ljava/util/List;

    .line 20
    .line 21
    new-instance v1, Lsk2;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-direct {v1, p1, p2, v2}, Lsk2;-><init>(Landroid/view/View;FI)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/simpleslideshow/SimpleSlideShowPageTransformer;->mListener:Lcom/samsung/android/gallery/widget/simpleslideshow/TransformListener;

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-direct {p0, p2}, Lcom/samsung/android/gallery/widget/simpleslideshow/SimpleSlideShowPageTransformer;->isPageInOutPosition(F)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/simpleslideshow/SimpleSlideShowPageTransformer;->mPageInOutStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    .line 42
    const/4 p2, 0x1

    .line 43
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/simpleslideshow/SimpleSlideShowPageTransformer;->mListener:Lcom/samsung/android/gallery/widget/simpleslideshow/TransformListener;

    .line 47
    .line 48
    invoke-interface {p0}, Lcom/samsung/android/gallery/widget/simpleslideshow/TransformListener;->onPageInOutStarted()V

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_0
    return-void
.end method

.method public final transformVelocityAboutDuration(Landroidx/viewpager2/widget/ViewPager2;J)Landroid/animation/Animator;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    int-to-float v1, v1

    .line 8
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/simpleslideshow/SimpleSlideShowPageTransformer;->mAnimatorCreator:Lcom/samsung/android/gallery/widget/simpleslideshow/SimpleSlideShowPageTransformer$ScheduleAnimatorCreator;

    .line 16
    .line 17
    invoke-static {v1, p1}, Lcom/samsung/android/gallery/widget/simpleslideshow/SimpleSlideShowPageTransformer$ScheduleAnimatorCreator;->a(Lcom/samsung/android/gallery/widget/simpleslideshow/SimpleSlideShowPageTransformer$ScheduleAnimatorCreator;Landroidx/viewpager2/widget/ViewPager2;)Landroid/animation/ValueAnimator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 22
    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    invoke-virtual {v1, p2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 26
    .line 27
    .line 28
    new-instance p2, Lo9;

    .line 29
    .line 30
    const/4 p3, 0x2

    .line 31
    invoke-direct {p2, p0, p1, v0, p3}, Lo9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 35
    .line 36
    .line 37
    new-instance p2, Lcom/samsung/android/gallery/widget/simpleslideshow/SimpleSlideShowPageTransformer$1;

    .line 38
    .line 39
    invoke-direct {p2, p0, p1, v0}, Lcom/samsung/android/gallery/widget/simpleslideshow/SimpleSlideShowPageTransformer$1;-><init>(Lcom/samsung/android/gallery/widget/simpleslideshow/SimpleSlideShowPageTransformer;Landroidx/viewpager2/widget/ViewPager2;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 46
    .line 47
    .line 48
    return-object v1
.end method
