.class public Lcom/samsung/android/gallery/widget/listview/scroller/FastScrollerV2ThumbAnimator;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# static fields
.field private static final COLOR_INTERPOLATOR:Landroid/view/animation/Interpolator;

.field private static final WIDTH_INTERPOLATOR:Landroid/view/animation/Interpolator;


# instance fields
.field private final mActivatedColor:I

.field private final mBgDrawable:Lcom/samsung/android/gallery/widget/FastScrollerBgDrawable;

.field private final mColorAnimator:Lcom/samsung/android/gallery/widget/animations/scroll/FastScrollColorAnimation;

.field private final mDefaultColor:I

.field private final mMaxWidthPx:F

.field private final mMinWidthPx:F

.field private final mWidthAnimator:Lcom/samsung/android/gallery/widget/animations/scroll/FastScrollWidthAnimation;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    .line 4
    invoke-static {v0, v0, v1, v1}, Landroidx/core/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    sput-object v2, Lcom/samsung/android/gallery/widget/listview/scroller/FastScrollerV2ThumbAnimator;->COLOR_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 9
    .line 10
    const v2, 0x3e6147ae    # 0.22f

    .line 11
    .line 12
    .line 13
    const/high16 v3, 0x3e800000    # 0.25f

    .line 14
    .line 15
    invoke-static {v2, v3, v0, v1}, Landroidx/core/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcom/samsung/android/gallery/widget/listview/scroller/FastScrollerV2ThumbAnimator;->WIDTH_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/gallery/widget/FastScrollerBgDrawable;IILjava/lang/Runnable;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/samsung/android/gallery/widget/listview/scroller/FastScrollerV2ThumbAnimator;->mBgDrawable:Lcom/samsung/android/gallery/widget/FastScrollerBgDrawable;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    sget v0, Landroidx/recyclerview/R$dimen;->sesl_fast_scroller_thumb_min_width:I

    .line 11
    .line 12
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    iput p2, p0, Lcom/samsung/android/gallery/widget/listview/scroller/FastScrollerV2ThumbAnimator;->mMinWidthPx:F

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget p2, Landroidx/recyclerview/R$dimen;->sesl_fast_scroller_thumb_max_width:I

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iput p1, p0, Lcom/samsung/android/gallery/widget/listview/scroller/FastScrollerV2ThumbAnimator;->mMaxWidthPx:F

    .line 29
    .line 30
    iput p3, p0, Lcom/samsung/android/gallery/widget/listview/scroller/FastScrollerV2ThumbAnimator;->mDefaultColor:I

    .line 31
    .line 32
    iput p4, p0, Lcom/samsung/android/gallery/widget/listview/scroller/FastScrollerV2ThumbAnimator;->mActivatedColor:I

    .line 33
    .line 34
    new-instance p1, Lcom/samsung/android/gallery/widget/animations/scroll/FastScrollWidthAnimation;

    .line 35
    .line 36
    new-instance p2, Lcom/samsung/android/gallery/widget/animations/scroll/FastScrollAnimation$SimpleAnimationSpec;

    .line 37
    .line 38
    const-wide/16 v0, 0x15e

    .line 39
    .line 40
    sget-object p4, Lcom/samsung/android/gallery/widget/listview/scroller/FastScrollerV2ThumbAnimator;->WIDTH_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 41
    .line 42
    invoke-direct {p2, v0, v1, p4}, Lcom/samsung/android/gallery/widget/animations/scroll/FastScrollAnimation$SimpleAnimationSpec;-><init>(JLandroid/view/animation/Interpolator;)V

    .line 43
    .line 44
    .line 45
    new-instance p4, Leq0;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-direct {p4, p0, p5, v0}, Leq0;-><init>(Lcom/samsung/android/gallery/widget/listview/scroller/FastScrollerV2ThumbAnimator;Ljava/lang/Runnable;I)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p1, p2, p4}, Lcom/samsung/android/gallery/widget/animations/scroll/FastScrollWidthAnimation;-><init>(Lcom/samsung/android/gallery/widget/animations/scroll/FastScrollAnimation$SimpleAnimationSpec;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/listview/scroller/FastScrollerV2ThumbAnimator;->mWidthAnimator:Lcom/samsung/android/gallery/widget/animations/scroll/FastScrollWidthAnimation;

    .line 55
    .line 56
    new-instance p2, Lcom/samsung/android/gallery/widget/animations/scroll/FastScrollColorAnimation;

    .line 57
    .line 58
    new-instance p4, Lcom/samsung/android/gallery/widget/animations/scroll/FastScrollAnimation$SimpleAnimationSpec;

    .line 59
    .line 60
    const-wide/16 v0, 0x96

    .line 61
    .line 62
    sget-object v2, Lcom/samsung/android/gallery/widget/listview/scroller/FastScrollerV2ThumbAnimator;->COLOR_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 63
    .line 64
    invoke-direct {p4, v0, v1, v2}, Lcom/samsung/android/gallery/widget/animations/scroll/FastScrollAnimation$SimpleAnimationSpec;-><init>(JLandroid/view/animation/Interpolator;)V

    .line 65
    .line 66
    .line 67
    new-instance v0, Leq0;

    .line 68
    .line 69
    const/4 v1, 0x1

    .line 70
    invoke-direct {v0, p0, p5, v1}, Leq0;-><init>(Lcom/samsung/android/gallery/widget/listview/scroller/FastScrollerV2ThumbAnimator;Ljava/lang/Runnable;I)V

    .line 71
    .line 72
    .line 73
    invoke-direct {p2, p4, v0}, Lcom/samsung/android/gallery/widget/animations/scroll/FastScrollColorAnimation;-><init>(Lcom/samsung/android/gallery/widget/animations/scroll/FastScrollAnimation$SimpleAnimationSpec;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 74
    .line 75
    .line 76
    iput-object p2, p0, Lcom/samsung/android/gallery/widget/listview/scroller/FastScrollerV2ThumbAnimator;->mColorAnimator:Lcom/samsung/android/gallery/widget/animations/scroll/FastScrollColorAnimation;

    .line 77
    .line 78
    const/4 p0, 0x0

    .line 79
    invoke-virtual {p1, p0}, Lcom/samsung/android/gallery/widget/animations/scroll/FastScrollWidthAnimation;->animateTo(F)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, p3}, Lcom/samsung/android/gallery/widget/animations/scroll/FastScrollColorAnimation;->animateTo(I)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/gallery/widget/listview/scroller/FastScrollerV2ThumbAnimator;Ljava/lang/Runnable;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/widget/listview/scroller/FastScrollerV2ThumbAnimator;->lambda$new$1(Ljava/lang/Runnable;Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/gallery/widget/listview/scroller/FastScrollerV2ThumbAnimator;Ljava/lang/Runnable;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/widget/listview/scroller/FastScrollerV2ThumbAnimator;->lambda$new$0(Ljava/lang/Runnable;Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$new$0(Ljava/lang/Runnable;Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/samsung/android/gallery/widget/listview/scroller/FastScrollerV2ThumbAnimator;->mMinWidthPx:F

    .line 2
    .line 3
    iget v1, p0, Lcom/samsung/android/gallery/widget/listview/scroller/FastScrollerV2ThumbAnimator;->mMaxWidthPx:F

    .line 4
    .line 5
    sub-float/2addr v1, v0

    .line 6
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Ljava/lang/Float;

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    mul-float/2addr p2, v1

    .line 17
    add-float/2addr p2, v0

    .line 18
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/listview/scroller/FastScrollerV2ThumbAnimator;->mBgDrawable:Lcom/samsung/android/gallery/widget/FastScrollerBgDrawable;

    .line 19
    .line 20
    invoke-virtual {p0, p2}, Lcom/samsung/android/gallery/widget/FastScrollerBgDrawable;->setWidth(F)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private synthetic lambda$new$1(Ljava/lang/Runnable;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/listview/scroller/FastScrollerV2ThumbAnimator;->mBgDrawable:Lcom/samsung/android/gallery/widget/FastScrollerBgDrawable;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-virtual {p0, p2}, Lcom/samsung/android/gallery/widget/FastScrollerBgDrawable;->setArgb(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/scroller/FastScrollerV2ThumbAnimator;->mWidthAnimator:Lcom/samsung/android/gallery/widget/animations/scroll/FastScrollWidthAnimation;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/animations/scroll/FastScrollAnimation;->dispose()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/listview/scroller/FastScrollerV2ThumbAnimator;->mColorAnimator:Lcom/samsung/android/gallery/widget/animations/scroll/FastScrollColorAnimation;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/animations/scroll/FastScrollAnimation;->dispose()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setDragging(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/scroller/FastScrollerV2ThumbAnimator;->mWidthAnimator:Lcom/samsung/android/gallery/widget/animations/scroll/FastScrollWidthAnimation;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    :goto_0
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/widget/animations/scroll/FastScrollWidthAnimation;->animateTo(F)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/scroller/FastScrollerV2ThumbAnimator;->mColorAnimator:Lcom/samsung/android/gallery/widget/animations/scroll/FastScrollColorAnimation;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget p0, p0, Lcom/samsung/android/gallery/widget/listview/scroller/FastScrollerV2ThumbAnimator;->mActivatedColor:I

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    iget p0, p0, Lcom/samsung/android/gallery/widget/listview/scroller/FastScrollerV2ThumbAnimator;->mDefaultColor:I

    .line 20
    .line 21
    :goto_1
    invoke-virtual {v0, p0}, Lcom/samsung/android/gallery/widget/animations/scroll/FastScrollColorAnimation;->animateTo(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public setThumbHeight(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/listview/scroller/FastScrollerV2ThumbAnimator;->mBgDrawable:Lcom/samsung/android/gallery/widget/FastScrollerBgDrawable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/FastScrollerBgDrawable;->setHeight(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
