.class public Lcom/samsung/android/gallery/widget/livemotion/LiveMotionPageTransformer;
.super Lcom/samsung/android/gallery/widget/abstraction/SimpleAnimatorListener;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Landroidx/viewpager2/widget/ViewPager2$PageTransformer;
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/widget/livemotion/LiveMotionPageTransformer$ScheduleAnimatorCreator;,
        Lcom/samsung/android/gallery/widget/livemotion/LiveMotionPageTransformer$MODE;
    }
.end annotation


# instance fields
.field protected mAnimator:Landroid/animation/Animator;

.field private final mAnimatorCreator:Lcom/samsung/android/gallery/widget/livemotion/LiveMotionPageTransformer$ScheduleAnimatorCreator;

.field private mDurationTime:J

.field protected mInterpolator:Landroid/view/animation/Interpolator;

.field private mIsSimpleSlide:Z

.field protected final mKeepCenterTransform:Landroidx/viewpager2/widget/ViewPager2$PageTransformer;

.field private mListener:Lcom/samsung/android/gallery/widget/livemotion/abstraction/TransformListener;

.field protected mMode:Lcom/samsung/android/gallery/widget/livemotion/LiveMotionPageTransformer$MODE;

.field private mPageInOutDelay:F

.field private final mPageInOutStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected final mPageTransforms:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/gallery/widget/livemotion/transform/PageTransform;",
            ">;"
        }
    .end annotation
.end field

.field protected final mProgress:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final mRestoreTransform:Landroidx/viewpager2/widget/ViewPager2$PageTransformer;

.field private final mSwipeTransform:Landroidx/viewpager2/widget/ViewPager2$PageTransformer;

.field protected mViewPager:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/abstraction/SimpleAnimatorListener;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0xbb8

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionPageTransformer;->mDurationTime:J

    .line 7
    .line 8
    const/high16 v0, 0x3f800000    # 1.0f

    .line 9
    .line 10
    iput v0, p0, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionPageTransformer;->mPageInOutDelay:F

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
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionPageTransformer;->mPageInOutStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionPageTransformer;->mProgress:Ljava/util/concurrent/atomic/AtomicReference;

    .line 31
    .line 32
    new-instance v0, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionPageTransformer$ScheduleAnimatorCreator;

    .line 33
    .line 34
    invoke-direct {v0, v1}, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionPageTransformer$ScheduleAnimatorCreator;-><init>(I)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionPageTransformer;->mAnimatorCreator:Lcom/samsung/android/gallery/widget/livemotion/LiveMotionPageTransformer$ScheduleAnimatorCreator;

    .line 38
    .line 39
    new-instance v0, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionPageTransformer;->mPageTransforms:Ljava/util/List;

    .line 45
    .line 46
    new-instance v0, Lcom/samsung/android/gallery/widget/livemotion/transform/PageTransformSwipe;

    .line 47
    .line 48
    invoke-direct {v0, v1}, Lcom/samsung/android/gallery/widget/livemotion/transform/PageTransformSwipe;-><init>(I)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionPageTransformer;->mRestoreTransform:Landroidx/viewpager2/widget/ViewPager2$PageTransformer;

    .line 52
    .line 53
    new-instance v0, Lkx1;

    .line 54
    .line 55
    invoke-direct {v0, p0, v1}, Lkx1;-><init>(Landroidx/viewpager2/widget/ViewPager2$PageTransformer;I)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionPageTransformer;->mKeepCenterTransform:Landroidx/viewpager2/widget/ViewPager2$PageTransformer;

    .line 59
    .line 60
    sget-object v0, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionPageTransformer$MODE;->SLIDESHOW:Lcom/samsung/android/gallery/widget/livemotion/LiveMotionPageTransformer$MODE;

    .line 61
    .line 62
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionPageTransformer;->mMode:Lcom/samsung/android/gallery/widget/livemotion/LiveMotionPageTransformer$MODE;

    .line 63
    .line 64
    new-instance v0, Lcom/samsung/android/gallery/widget/livemotion/transform/PageTransformSwipe;

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    sget v1, Lcom/samsung/android/gallery/widget/R$dimen;->story_highlight_viewpager_gap:I

    .line 71
    .line 72
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    invoke-direct {v0, p1}, Lcom/samsung/android/gallery/widget/livemotion/transform/PageTransformSwipe;-><init>(I)V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionPageTransformer;->mSwipeTransform:Landroidx/viewpager2/widget/ViewPager2$PageTransformer;

    .line 80
    .line 81
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/gallery/widget/livemotion/LiveMotionPageTransformer;Landroid/view/View;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionPageTransformer;->lambda$new$0(Landroid/view/View;F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Landroid/view/View;FLcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;Lcom/samsung/android/gallery/widget/livemotion/transform/PageTransform;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionPageTransformer;->lambda$transformPageInternal$2(Landroid/view/View;FLcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;Lcom/samsung/android/gallery/widget/livemotion/transform/PageTransform;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;Lcom/samsung/android/gallery/widget/livemotion/transform/PageTransform;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionPageTransformer;->lambda$transformSwipeInternal$1(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;Lcom/samsung/android/gallery/widget/livemotion/transform/PageTransform;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getViewHolder(Landroid/view/View;)Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;
    .locals 1

    .line 28
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionPageTransformer;->mViewPager:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->findContainingViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    return-object p0
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
    iget v0, p0, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionPageTransformer;->mPageInOutDelay:F

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
    if-gtz p1, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionPageTransformer;->mPageInOutStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

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

.method private isRestoreMode()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionPageTransformer;->mMode:Lcom/samsung/android/gallery/widget/livemotion/LiveMotionPageTransformer$MODE;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionPageTransformer$MODE;->isRestoreMode()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private keepGoing(Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionPageTransformer;->mProgress:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Float;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    neg-float v0, v0

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v2, "keepGoing : "

    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "LiveMotionPageTransformer"

    .line 29
    .line 30
    invoke-static {v2, v1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionPageTransformer;->clearWithoutCancel()V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionPageTransformer;->runKeepGoingAnimation(Landroidx/viewpager2/widget/ViewPager2;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionPageTransformer;->adjustRtlPosition(F)F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->fakeDragBy(F)Z

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->endFakeDrag()Z

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionPageTransformer;->setPageInOut(Z)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method private synthetic lambda$new$0(Landroid/view/View;F)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v1, p2, v0

    .line 3
    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    const/high16 v1, -0x40800000    # -1.0f

    .line 7
    .line 8
    cmpl-float v1, p2, v1

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    int-to-float v1, v1

    .line 18
    neg-float p2, p2

    .line 19
    mul-float/2addr v1, p2

    .line 20
    invoke-virtual {p0, v1}, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionPageTransformer;->adjustRtlPosition(F)F

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-virtual {p1, p0}, Landroid/view/View;->setTranslationX(F)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 29
    .line 30
    .line 31
    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private static synthetic lambda$transformPageInternal$2(Landroid/view/View;FLcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;Lcom/samsung/android/gallery/widget/livemotion/transform/PageTransform;)V
    .locals 1

    .line 1
    instance-of v0, p3, Lcom/samsung/android/gallery/widget/livemotion/transform/PageTransformAlpha;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p3}, Lcom/samsung/android/gallery/widget/livemotion/transform/PageTransform;->hasTargetView()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    if-eqz p2, :cond_1

    .line 13
    .line 14
    const/16 p0, 0x23

    .line 15
    .line 16
    invoke-virtual {p2, p0}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getDecoView(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p3, p0, p1}, Lcom/samsung/android/gallery/widget/livemotion/transform/PageTransform;->transformPage(Landroid/view/View;F)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void

    .line 24
    :cond_2
    :goto_0
    invoke-virtual {p3, p0, p1}, Lcom/samsung/android/gallery/widget/livemotion/transform/PageTransform;->transformPage(Landroid/view/View;F)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private static synthetic lambda$transformSwipeInternal$1(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;Lcom/samsung/android/gallery/widget/livemotion/transform/PageTransform;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/livemotion/transform/PageTransform;->hasTargetView()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/16 p1, 0x24

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getDecoView(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/high16 p1, 0x3f800000    # 1.0f

    .line 14
    .line 15
    invoke-static {p0, p1, p1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setScale(Landroid/view/View;FF)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private outOfRangePage(F)Z
    .locals 0

    .line 1
    const/high16 p0, -0x40800000    # -1.0f

    .line 2
    .line 3
    cmpg-float p0, p1, p0

    .line 4
    .line 5
    if-ltz p0, :cond_1

    .line 6
    .line 7
    const/high16 p0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    cmpg-float p0, p0, p1

    .line 10
    .line 11
    if-gez p0, :cond_0

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

.method private restore(Landroidx/viewpager2/widget/ViewPager2;Lcom/samsung/android/gallery/widget/livemotion/LiveMotionPageTransformer$MODE;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionPageTransformer$MODE;->SLIDESHOW:Lcom/samsung/android/gallery/widget/livemotion/LiveMotionPageTransformer$MODE;

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    int-to-float p2, p2

    .line 10
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionPageTransformer;->mProgress:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Float;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sub-float/2addr p2, v0

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v1, "restore : "

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "LiveMotionPageTransformer"

    .line 38
    .line 39
    invoke-static {v1, v0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p2}, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionPageTransformer;->adjustRtlPosition(F)F

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    invoke-virtual {p1, p0}, Landroidx/viewpager2/widget/ViewPager2;->fakeDragBy(F)Z

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method private runKeepGoingAnimation(Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 9

    .line 1
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    new-instance v2, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    add-int/lit8 v3, v1, -0x1

    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    :goto_0
    if-gt v3, v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, p1, v3}, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionPageTransformer;->getItemView(Landroidx/viewpager2/widget/ViewPager2;I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    invoke-virtual {v4}, Landroid/view/View;->getAlpha()F

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    const/high16 v6, 0x3f800000    # 1.0f

    .line 32
    .line 33
    cmpl-float v5, v5, v6

    .line 34
    .line 35
    if-eqz v5, :cond_0

    .line 36
    .line 37
    new-instance v5, Lcom/samsung/android/gallery/widget/animator/AlphaAnimator;

    .line 38
    .line 39
    invoke-virtual {v4}, Landroid/view/View;->getAlpha()F

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    const v8, 0x3f333333    # 0.7f

    .line 44
    .line 45
    .line 46
    invoke-static {v7, v8}, Ljava/lang/Math;->max(FF)F

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    invoke-direct {v5, v4, v7, v6}, Lcom/samsung/android/gallery/widget/animator/AlphaAnimator;-><init>(Landroid/view/View;FF)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-nez p0, :cond_2

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 66
    .line 67
    .line 68
    const-wide/16 p0, 0xfa

    .line 69
    .line 70
    invoke-virtual {v0, p0, p1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    .line 75
    .line 76
    .line 77
    :cond_2
    return-void
.end method


# virtual methods
.method public final adjustRtlPosition(F)F
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

.method public cancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionPageTransformer;->mAnimator:Landroid/animation/Animator;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionPageTransformer;->mAnimator:Landroid/animation/Animator;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionPageTransformer;->mAnimator:Landroid/animation/Animator;

    .line 15
    .line 16
    :cond_0
    iput-object v1, p0, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionPageTransformer;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionPageTransformer;->mPageTransforms:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionPageTransformer;->mPageInOutStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public clearWithoutCancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionPageTransformer;->mAnimator:Landroid/animation/Animator;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/animation/Animator;->pause()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionPageTransformer;->mAnimator:Landroid/animation/Animator;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionPageTransformer;->mAnimator:Landroid/animation/Animator;

    .line 15
    .line 16
    :cond_0
    iput-object v1, p0, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionPageTransformer;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionPageTransformer;->mPageTransforms:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionPageTransformer;->mPageInOutStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public getCurrentPageTransform()Lcom/samsung/android/gallery/widget/livemotion/transform/PageTransform;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionPageTransformer;->mPageTransforms:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionPageTransformer;->mPageTransforms:Ljava/util/List;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lcom/samsung/android/gallery/widget/livemotion/transform/PageTransform;

    .line 19
    .line 20
    return-object p0
.end method

.method public getInterpolator()Landroid/view/animation/Interpolator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionPageTransformer;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 2
    .line 3
    return-object p0
.end method

.method public getItemView(Landroidx/viewpager2/widget/ViewPager2;I)Landroid/view/View;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionPageTransformer;->getViewHolder(Landroidx/viewpager2/widget/ViewPager2;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    return-object p0

    .line 11
    :catch_0
    move-exception p0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return-object v0

    .line 14
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string p2, "fail to find itemView="

    .line 17
    .line 18
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p2, "LiveMotionPageTransformer"

    .line 22
    .line 23
    invoke-static {p0, p1, p2}, Lyc;->D(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public getViewHolder(Landroidx/viewpager2/widget/ViewPager2;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForLayoutPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 9
    .line 10
    .line 11
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return-object p0

    .line 13
    :catch_0
    move-exception p0

    .line 14
    new-instance p1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string p2, "fail to find ViewHolder="

    .line 17
    .line 18
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p2, "LiveMotionPageTransformer"

    .line 22
    .line 23
    invoke-static {p0, p1, p2}, Lyc;->D(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method public isPageInOutStarted()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionPageTransformer;->mPageInOutStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

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

.method public isPaused()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionPageTransformer;->mAnimator:Landroid/animation/Animator;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/animation/Animator;->isPaused()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

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

.method public isPlaying()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionPageTransformer;->mAnimator:Landroid/animation/Animator;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/animation/Animator;->isPaused()Z

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

.method public isSlideShowEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionPageTransformer;->mMode:Lcom/samsung/android/gallery/widget/livemotion/LiveMotionPageTransformer$MODE;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionPageTransformer$MODE;->isSlideShow()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionPageTransformer;->mAnimator:Landroid/animation/Animator;

    .line 10
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

.method public isSwipeMode()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionPageTransformer;->mMode:Lcom/samsung/android/gallery/widget/livemotion/LiveMotionPageTransformer$MODE;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionPageTransformer$MODE;->isSwipeMode()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionPageTransformer;->mPageTransforms:Ljava/util/List;

    .line 2
    .line 3
    new-instance v0, Let1;

    .line 4
    .line 5
    const/16 v1, 0x10

    .line 6
    .line 7
    invoke-direct {v0, v1}, Let1;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionPageTransformer;->mViewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    int-to-float v0, v0

    .line 20
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionPageTransformer;->mProgress:Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/Float;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    sub-float/2addr v0, v1

    .line 33
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionPageTransformer;->adjustRtlPosition(F)F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->fakeDragBy(F)Z

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionPageTransformer;->mViewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionPageTransformer;->getViewHolder(Landroidx/viewpager2/widget/ViewPager2;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 51
    .line 52
    if-eqz p0, :cond_0

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->resetViewProperty()V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionPageTransformer;->setPageInOut(Z)V

    .line 3
    .line 4
    .line 5
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionPageTransformer;->mPageTransforms:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionPageTransformer;->mViewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->endFakeDrag()Z

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionPageTransformer;->mListener:Lcom/samsung/android/gallery/widget/livemotion/abstraction/TransformListener;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-interface {p0}, Lcom/samsung/android/gallery/widget/livemotion/abstraction/TransformListener;->onTransformEnd()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionPageTransformer;->mViewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->beginFakeDrag()Z

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionPageTransformer;->setPageInOut(Z)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionPageTransformer;->mListener:Lcom/samsung/android/gallery/widget/livemotion/abstraction/TransformListener;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-interface {p0}, Lcom/samsung/android/gallery/widget/livemotion/abstraction/TransformListener;->onTransformStart()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    .line 1
    const-string v0, "LiveMotionPageTransformer"

    .line 2
    .line 3
    const-string v1, "onAnimationUpdate fakeDrag = "

    .line 4
    .line 5
    :try_start_0
    iget-object v2, p0, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionPageTransformer;->mViewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroidx/viewpager2/widget/ViewPager2;->isFakeDragging()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionPageTransformer;->mViewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroidx/viewpager2/widget/ViewPager2;->beginFakeDrag()Z

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionPageTransformer;->mViewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 19
    .line 20
    iget-object v3, p0, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionPageTransformer;->mProgress:Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Ljava/lang/Float;

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    iget-object v4, p0, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionPageTransformer;->mViewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 33
    .line 34
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    int-to-float v4, v4

    .line 39
    sub-float/2addr v3, v4

    .line 40
    invoke-virtual {p0, v3}, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionPageTransformer;->adjustRtlPosition(F)F

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-virtual {v2, v3}, Landroidx/viewpager2/widget/ViewPager2;->fakeDragBy(F)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    new-instance v3, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catch_0
    move-exception p0

    .line 65
    goto :goto_1

    .line 66
    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Ljava/lang/Float;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    iget-object v3, p0, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionPageTransformer;->mViewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 77
    .line 78
    iget-object v4, p0, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionPageTransformer;->mProgress:Ljava/util/concurrent/atomic/AtomicReference;

    .line 79
    .line 80
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, Ljava/lang/Float;

    .line 85
    .line 86
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    sub-float/2addr v2, v4

    .line 91
    invoke-virtual {p0, v2}, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionPageTransformer;->adjustRtlPosition(F)F

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    invoke-virtual {v3, v2}, Landroidx/viewpager2/widget/ViewPager2;->fakeDragBy(F)Z

    .line 96
    .line 97
    .line 98
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionPageTransformer;->mProgress:Ljava/util/concurrent/atomic/AtomicReference;

    .line 99
    .line 100
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :goto_1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    new-instance v1, Llx1;

    .line 108
    .line 109
    const/4 v2, 0x0

    .line 110
    invoke-direct {v1, p1, v2}, Llx1;-><init>(Landroid/animation/ValueAnimator;I)V

    .line 111
    .line 112
    .line 113
    invoke-static {v1}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->postOnUiThread(Ljava/lang/Runnable;)V

    .line 114
    .line 115
    .line 116
    new-instance p1, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    const-string v1, "fail transform = "

    .line 119
    .line 120
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-static {p0, p1, v0}, Lyc;->D(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method public pause()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionPageTransformer;->mAnimator:Landroid/animation/Animator;

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

.method public preparePause(Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionPageTransformer;->mAnimator:Landroid/animation/Animator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionPageTransformer;->isPageInOutStarted()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionPageTransformer$MODE;->RESTORE:Lcom/samsung/android/gallery/widget/livemotion/LiveMotionPageTransformer$MODE;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionPageTransformer;->mMode:Lcom/samsung/android/gallery/widget/livemotion/LiveMotionPageTransformer$MODE;

    .line 14
    .line 15
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionPageTransformer;->keepGoing(Landroidx/viewpager2/widget/ViewPager2;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionPageTransformer;->switchMode(Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public prepareSwipe(Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionPageTransformer;->mMode:Lcom/samsung/android/gallery/widget/livemotion/LiveMotionPageTransformer$MODE;

    .line 2
    .line 3
    sget-object v1, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionPageTransformer$MODE;->RESTORE:Lcom/samsung/android/gallery/widget/livemotion/LiveMotionPageTransformer$MODE;

    .line 4
    .line 5
    iput-object v1, p0, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionPageTransformer;->mMode:Lcom/samsung/android/gallery/widget/livemotion/LiveMotionPageTransformer$MODE;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionPageTransformer;->mAnimator:Landroid/animation/Animator;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionPageTransformer;->isPageInOutStarted()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionPageTransformer;->keepGoing(Landroidx/viewpager2/widget/ViewPager2;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionPageTransformer;->restore(Landroidx/viewpager2/widget/ViewPager2;Lcom/samsung/android/gallery/widget/livemotion/LiveMotionPageTransformer$MODE;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 25
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionPageTransformer;->switchMode(Z)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public resume()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionPageTransformer;->mAnimator:Landroid/animation/Animator;

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

.method public final setPageInOut(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionPageTransformer;->mPageInOutStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTransform(Lcom/samsung/android/gallery/widget/livemotion/abstraction/TransformBuilder;)Lcom/samsung/android/gallery/widget/livemotion/LiveMotionPageTransformer;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionPageTransformer;->mPageTransforms:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionPageTransformer;->mPageTransforms:Ljava/util/List;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionPageTransformer;->mViewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 9
    .line 10
    invoke-interface {p1, v1}, Lcom/samsung/android/gallery/widget/livemotion/abstraction/TransformBuilder;->buildNext(Landroidx/viewpager2/widget/ViewPager2;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Lcom/samsung/android/gallery/widget/livemotion/abstraction/TransformBuilder;->getInterpolator()Landroid/view/animation/Interpolator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionPageTransformer;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 22
    .line 23
    invoke-interface {p1}, Lcom/samsung/android/gallery/widget/livemotion/abstraction/TransformBuilder;->getPageInOutDelay()F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, p0, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionPageTransformer;->mPageInOutDelay:F

    .line 28
    .line 29
    invoke-interface {p1}, Lcom/samsung/android/gallery/widget/livemotion/abstraction/TransformBuilder;->getDuration()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    int-to-long v0, v0

    .line 34
    iput-wide v0, p0, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionPageTransformer;->mDurationTime:J

    .line 35
    .line 36
    invoke-interface {p1}, Lcom/samsung/android/gallery/widget/livemotion/abstraction/TransformBuilder;->isSimpleSlide()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iput-boolean p1, p0, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionPageTransformer;->mIsSimpleSlide:Z

    .line 41
    .line 42
    return-object p0
.end method

.method public setTransformListener(Lcom/samsung/android/gallery/widget/livemotion/abstraction/TransformListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionPageTransformer;->mListener:Lcom/samsung/android/gallery/widget/livemotion/abstraction/TransformListener;

    .line 2
    .line 3
    return-void
.end method

.method public setViewPager(Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionPageTransformer;->mViewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    return-void
.end method

.method public switchMode(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionPageTransformer$MODE;->SLIDESHOW:Lcom/samsung/android/gallery/widget/livemotion/LiveMotionPageTransformer$MODE;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object p1, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionPageTransformer$MODE;->SWIPE:Lcom/samsung/android/gallery/widget/livemotion/LiveMotionPageTransformer$MODE;

    .line 7
    .line 8
    :goto_0
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionPageTransformer;->mMode:Lcom/samsung/android/gallery/widget/livemotion/LiveMotionPageTransformer$MODE;

    .line 9
    .line 10
    return-void
.end method

.method public transform(Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionPageTransformer;->mDurationTime:J

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0, v1}, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionPageTransformer;->transformVelocityAboutDuration(Landroidx/viewpager2/widget/ViewPager2;J)Landroid/animation/Animator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionPageTransformer;->mAnimator:Landroid/animation/Animator;

    .line 8
    .line 9
    return-void
.end method

.method public transformPage(Landroid/view/View;F)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionPageTransformer;->isRestoreMode()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionPageTransformer;->mRestoreTransform:Landroidx/viewpager2/widget/ViewPager2$PageTransformer;

    .line 8
    .line 9
    invoke-interface {p0, p1, p2}, Landroidx/viewpager2/widget/ViewPager2$PageTransformer;->transformPage(Landroid/view/View;F)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionPageTransformer;->isSwipeMode()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionPageTransformer;->mSwipeTransform:Landroidx/viewpager2/widget/ViewPager2$PageTransformer;

    .line 20
    .line 21
    invoke-interface {v0, p1, p2}, Landroidx/viewpager2/widget/ViewPager2$PageTransformer;->transformPage(Landroid/view/View;F)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionPageTransformer;->transformSwipeInternal(Landroid/view/View;F)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    invoke-static {p1, v0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setTranslationX(Landroid/view/View;F)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setTranslationY(Landroid/view/View;F)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, p2}, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionPageTransformer;->outOfRangePage(F)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionPageTransformer;->isSlideShowEnabled()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionPageTransformer;->transformPageInternal(Landroid/view/View;F)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionPageTransformer;->mListener:Lcom/samsung/android/gallery/widget/livemotion/abstraction/TransformListener;

    .line 52
    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    invoke-direct {p0, p2}, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionPageTransformer;->isPageInOutPosition(F)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    const/4 p1, 0x1

    .line 62
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionPageTransformer;->setPageInOut(Z)V

    .line 63
    .line 64
    .line 65
    :cond_3
    :goto_0
    return-void
.end method

.method public transformPageInternal(Landroid/view/View;F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionPageTransformer;->mPageTransforms:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionPageTransformer;->isSlideShowEnabled()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionPageTransformer;->mKeepCenterTransform:Landroidx/viewpager2/widget/ViewPager2$PageTransformer;

    .line 17
    .line 18
    invoke-interface {v0, p1, p2}, Landroidx/viewpager2/widget/ViewPager2$PageTransformer;->transformPage(Landroid/view/View;F)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionPageTransformer;->getViewHolder(Landroid/view/View;)Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionPageTransformer;->mPageTransforms:Ljava/util/List;

    .line 26
    .line 27
    new-instance v1, Lmx1;

    .line 28
    .line 29
    invoke-direct {v1, p1, p2, v0}, Lmx1;-><init>(Landroid/view/View;FLcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p0, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    return-void
.end method

.method public transformSwipeInternal(Landroid/view/View;F)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionPageTransformer;->getViewHolder(Landroid/view/View;)Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionPageTransformer;->mPageTransforms:Ljava/util/List;

    .line 6
    .line 7
    new-instance v0, Lth0;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {v0, p1, v1}, Lth0;-><init>(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p2, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 14
    .line 15
    .line 16
    iget-boolean p0, p0, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionPageTransformer;->mIsSimpleSlide:Z

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    const/16 p0, 0x23

    .line 21
    .line 22
    invoke-virtual {p1, p0}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getDecoView(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    const/high16 v0, 0x3f800000    # 1.0f

    .line 27
    .line 28
    invoke-static {p2, v0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setTranslationX(Landroid/view/View;F)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p0}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getDecoView(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setTranslationY(Landroid/view/View;F)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public final transformVelocityAboutDuration(Landroidx/viewpager2/widget/ViewPager2;J)Landroid/animation/Animator;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionPageTransformer;->mProgress:Ljava/util/concurrent/atomic/AtomicReference;

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
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionPageTransformer;->mAnimatorCreator:Lcom/samsung/android/gallery/widget/livemotion/LiveMotionPageTransformer$ScheduleAnimatorCreator;

    .line 16
    .line 17
    invoke-static {v0, p1}, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionPageTransformer$ScheduleAnimatorCreator;->a(Lcom/samsung/android/gallery/widget/livemotion/LiveMotionPageTransformer$ScheduleAnimatorCreator;Landroidx/viewpager2/widget/ViewPager2;)Landroid/animation/ValueAnimator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionPageTransformer;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 27
    .line 28
    .line 29
    const/4 p2, 0x0

    .line 30
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 40
    .line 41
    .line 42
    return-object p1
.end method
