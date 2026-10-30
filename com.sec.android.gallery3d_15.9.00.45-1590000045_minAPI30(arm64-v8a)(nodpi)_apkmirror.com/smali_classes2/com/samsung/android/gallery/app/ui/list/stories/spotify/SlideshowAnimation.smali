.class Lcom/samsung/android/gallery/app/ui/list/stories/spotify/SlideshowAnimation;
.super Landroid/view/animation/Animation;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/app/ui/list/stories/spotify/SlideshowAnimation$FadeInOutTransformer;
    }
.end annotation


# instance fields
.field private mCurrentOffset:F

.field private mDirection:I

.field private final mRtl:Z

.field private final mViewPager:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/viewpager2/widget/ViewPager2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/spotify/SlideshowAnimation;->mDirection:I

    .line 6
    .line 7
    sget-object v1, Lcom/samsung/android/gallery/support/utils/Features;->IS_RTL:Lcom/samsung/android/gallery/support/utils/Features;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iput-boolean v1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/spotify/SlideshowAnimation;->mRtl:Z

    .line 14
    .line 15
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/spotify/SlideshowAnimation;->mViewPager:Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    const-wide/16 v1, 0x190

    .line 23
    .line 24
    invoke-virtual {p0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Landroid/view/animation/AccelerateInterpolator;

    .line 28
    .line 29
    invoke-direct {p1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    invoke-virtual {p0, p1}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private getViewPager()Landroidx/viewpager2/widget/ViewPager2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/spotify/SlideshowAnimation;->mViewPager:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/viewpager2/widget/ViewPager2;

    .line 8
    .line 9
    return-object p0
.end method

.method private moveTo(IZ)V
    .locals 1

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/spotify/SlideshowAnimation;->getViewPager()Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    move-exception p0

    .line 10
    const-string p2, "moveTo#"

    .line 11
    .line 12
    const-string v0, " failed. e="

    .line 13
    .line 14
    invoke-static {p1, p2, v0}, Lpo0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string p2, "SlideshowAnimation"

    .line 19
    .line 20
    invoke-static {p0, p1, p2}, Lm;->y(Ljava/lang/RuntimeException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private setDirection(I)Landroid/view/animation/Animation;
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/spotify/SlideshowAnimation;->mDirection:I

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/spotify/SlideshowAnimation;->getViewPager()Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const-string v0, "SlideshowAnimation"

    .line 6
    .line 7
    if-eqz p2, :cond_2

    .line 8
    .line 9
    invoke-virtual {p2}, Landroidx/viewpager2/widget/ViewPager2;->isFakeDragging()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    int-to-float v1, v1

    .line 20
    mul-float/2addr p1, v1

    .line 21
    :try_start_0
    iget v1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/spotify/SlideshowAnimation;->mDirection:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    iget v2, p0, Lcom/samsung/android/gallery/app/ui/list/stories/spotify/SlideshowAnimation;->mCurrentOffset:F

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    sub-float/2addr v2, p1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sub-float v2, p1, v2

    .line 30
    .line 31
    :goto_0
    :try_start_1
    iget-boolean v1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/spotify/SlideshowAnimation;->mRtl:Z

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    neg-float v2, v2

    .line 36
    :cond_1
    invoke-virtual {p2, v2}, Landroidx/viewpager2/widget/ViewPager2;->fakeDragBy(F)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catch_0
    move-exception p2

    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v2, "applyTransformation failed. e="

    .line 44
    .line 45
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p2, v1, v0}, Lyc;->D(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :goto_1
    iput p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/spotify/SlideshowAnimation;->mCurrentOffset:F

    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    if-nez p2, :cond_3

    .line 55
    .line 56
    const-string p0, "applyTransformation failed with null"

    .line 57
    .line 58
    invoke-static {v0, p0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    return-void
.end method

.method public moveNext(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/spotify/SlideshowAnimation;->getViewPager()Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    new-instance p1, Lcom/samsung/android/gallery/app/ui/list/stories/spotify/SlideshowAnimation$FadeInOutTransformer;

    .line 11
    .line 12
    invoke-direct {p1}, Lcom/samsung/android/gallery/app/ui/list/stories/spotify/SlideshowAnimation$FadeInOutTransformer;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/ViewPager2;->setPageTransformer(Landroidx/viewpager2/widget/ViewPager2$PageTransformer;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v1}, Lcom/samsung/android/gallery/app/ui/list/stories/spotify/SlideshowAnimation;->setDirection(I)Landroid/view/animation/Animation;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {v0, p0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    add-int/lit8 p1, p1, 0x1

    .line 31
    .line 32
    invoke-direct {p0, p1, v1}, Lcom/samsung/android/gallery/app/ui/list/stories/spotify/SlideshowAnimation;->moveTo(IZ)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public movePrev(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/spotify/SlideshowAnimation;->getViewPager()Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    new-instance p1, Lcom/samsung/android/gallery/app/ui/list/stories/spotify/SlideshowAnimation$FadeInOutTransformer;

    .line 11
    .line 12
    invoke-direct {p1}, Lcom/samsung/android/gallery/app/ui/list/stories/spotify/SlideshowAnimation$FadeInOutTransformer;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/ViewPager2;->setPageTransformer(Landroidx/viewpager2/widget/ViewPager2$PageTransformer;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v1}, Lcom/samsung/android/gallery/app/ui/list/stories/spotify/SlideshowAnimation;->setDirection(I)Landroid/view/animation/Animation;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {v0, p0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    sub-int/2addr p1, v1

    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/gallery/app/ui/list/stories/spotify/SlideshowAnimation;->moveTo(IZ)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/spotify/SlideshowAnimation;->getViewPager()Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->isFakeDragging()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->endFakeDrag()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception v0

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v2, "onAnimationEnd failed e="

    .line 21
    .line 22
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v2, "SlideshowAnimation"

    .line 26
    .line 27
    invoke-static {v0, v1, v2}, Lyc;->D(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 31
    .line 32
    .line 33
    :cond_1
    const/4 p1, 0x0

    .line 34
    iput p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/spotify/SlideshowAnimation;->mCurrentOffset:F

    .line 35
    .line 36
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/spotify/SlideshowAnimation;->getViewPager()Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->isFakeDragging()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->beginFakeDrag()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    move-exception p1

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v1, "onAnimationStart failed e="

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string v0, "SlideshowAnimation"

    .line 37
    .line 38
    invoke-static {v0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/animation/Animation;->cancel()V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method
