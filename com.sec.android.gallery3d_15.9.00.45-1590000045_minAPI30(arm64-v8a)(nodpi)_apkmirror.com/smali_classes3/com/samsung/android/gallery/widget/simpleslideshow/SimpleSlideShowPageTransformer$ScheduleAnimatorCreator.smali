.class Lcom/samsung/android/gallery/widget/simpleslideshow/SimpleSlideShowPageTransformer$ScheduleAnimatorCreator;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/widget/simpleslideshow/SimpleSlideShowPageTransformer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ScheduleAnimatorCreator"
.end annotation


# instance fields
.field private mBaseAnimator:Landroid/animation/ValueAnimator;

.field private mViewWidth:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/simpleslideshow/SimpleSlideShowPageTransformer$ScheduleAnimatorCreator;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic a(Lcom/samsung/android/gallery/widget/simpleslideshow/SimpleSlideShowPageTransformer$ScheduleAnimatorCreator;Landroidx/viewpager2/widget/ViewPager2;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/simpleslideshow/SimpleSlideShowPageTransformer$ScheduleAnimatorCreator;->create(Landroidx/viewpager2/widget/ViewPager2;)Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private create(Landroidx/viewpager2/widget/ViewPager2;)Landroid/animation/ValueAnimator;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/simpleslideshow/SimpleSlideShowPageTransformer$ScheduleAnimatorCreator;->mBaseAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/samsung/android/gallery/widget/simpleslideshow/SimpleSlideShowPageTransformer$ScheduleAnimatorCreator;->mViewWidth:I

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    int-to-float v0, v0

    .line 18
    const/4 v1, 0x2

    .line 19
    new-array v1, v1, [F

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    aput v0, v1, v2

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    const/4 v2, 0x1

    .line 26
    aput v0, v1, v2

    .line 27
    .line 28
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/simpleslideshow/SimpleSlideShowPageTransformer$ScheduleAnimatorCreator;->mBaseAnimator:Landroid/animation/ValueAnimator;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/samsung/android/gallery/widget/animator/SimpleAnimator;->ignoreDurationScaleIfDisabled(Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iput p1, p0, Lcom/samsung/android/gallery/widget/simpleslideshow/SimpleSlideShowPageTransformer$ScheduleAnimatorCreator;->mViewWidth:I

    .line 42
    .line 43
    :cond_1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/simpleslideshow/SimpleSlideShowPageTransformer$ScheduleAnimatorCreator;->mBaseAnimator:Landroid/animation/ValueAnimator;

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->clone()Landroid/animation/ValueAnimator;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method
