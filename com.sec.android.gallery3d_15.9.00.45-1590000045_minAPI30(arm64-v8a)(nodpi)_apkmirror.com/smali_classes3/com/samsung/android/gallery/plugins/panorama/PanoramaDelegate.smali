.class Lcom/samsung/android/gallery/plugins/panorama/PanoramaDelegate;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# static fields
.field private static final QUAD_OUT_INTERPOLATOR:Landroid/view/animation/Interpolator;


# instance fields
.field private m3DPanoramaView:Lcom/samsung/o3dp/lib3dphotography/O3DPPanoramaView;

.field mBitmap:Landroid/graphics/Bitmap;

.field private mIntroAnimator:Landroid/animation/ValueAnimator;

.field private mLottieArrowLeft:Lcom/airbnb/lottie/LottieAnimationView;

.field private mLottieArrowRight:Lcom/airbnb/lottie/LottieAnimationView;

.field private mOutroAnimator:Landroid/animation/ValueAnimator;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const v0, 0x3ee66666    # 0.45f

    .line 2
    .line 3
    .line 4
    const v1, 0x3f70a3d7    # 0.94f

    .line 5
    .line 6
    .line 7
    const v2, 0x3d23d70a    # 0.04f

    .line 8
    .line 9
    .line 10
    const v3, 0x3f0ccccd    # 0.55f

    .line 11
    .line 12
    .line 13
    invoke-static {v2, v3, v0, v1}, Lcom/samsung/android/gallery/widget/animator/PathInterpolator;->create(FFFF)Landroid/view/animation/Interpolator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/samsung/android/gallery/plugins/panorama/PanoramaDelegate;->QUAD_OUT_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/plugins/panorama/PanoramaDelegate;->lambda$applyFlexModeTransition$2(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/gallery/plugins/panorama/PanoramaDelegate;Ljava/util/function/BiConsumer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/plugins/panorama/PanoramaDelegate;->lambda$bindView$0(Ljava/util/function/BiConsumer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/samsung/android/gallery/plugins/panorama/PanoramaDelegate;Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/util/function/BiConsumer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/plugins/panorama/PanoramaDelegate;->lambda$bindView$1(Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/util/function/BiConsumer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/samsung/android/gallery/plugins/panorama/PanoramaDelegate;Landroid/view/View;FLandroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/gallery/plugins/panorama/PanoramaDelegate;->lambda$introTransition$3(Landroid/view/View;FLandroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/samsung/android/gallery/plugins/panorama/PanoramaDelegate;Landroid/view/View;IILandroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/gallery/plugins/panorama/PanoramaDelegate;->lambda$outroTransition$4(Landroid/view/View;IILandroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic f(Lcom/samsung/android/gallery/plugins/panorama/PanoramaDelegate;)Lcom/samsung/o3dp/lib3dphotography/O3DPPanoramaView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/plugins/panorama/PanoramaDelegate;->m3DPanoramaView:Lcom/samsung/o3dp/lib3dphotography/O3DPPanoramaView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic g(Lcom/samsung/android/gallery/plugins/panorama/PanoramaDelegate;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/plugins/panorama/PanoramaDelegate;->playLottieArrows()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$applyFlexModeTransition$2(Landroid/view/View;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibility(Landroid/view/View;I)V

    .line 3
    .line 4
    .line 5
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 6
    .line 7
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 8
    .line 9
    .line 10
    const-wide/16 v2, 0xc8

    .line 11
    .line 12
    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Lcom/samsung/android/gallery/widget/animator/PathInterpolator$Type;->TYPE_SINE_IN_OUT_60:Lcom/samsung/android/gallery/widget/animator/PathInterpolator$Type;

    .line 17
    .line 18
    invoke-static {v2}, Lcom/samsung/android/gallery/widget/animator/PathInterpolator;->create(Lcom/samsung/android/gallery/widget/animator/PathInterpolator$Type;)Landroid/view/animation/Interpolator;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Lcom/samsung/android/gallery/widget/animator/AlphaAnimator;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    const/high16 v4, 0x3f800000    # 1.0f

    .line 29
    .line 30
    invoke-direct {v2, p0, v3, v4}, Lcom/samsung/android/gallery/widget/animator/AlphaAnimator;-><init>(Landroid/view/View;FF)V

    .line 31
    .line 32
    .line 33
    new-instance v3, Lcom/samsung/android/gallery/widget/animator/ScaleAnimator;

    .line 34
    .line 35
    const v5, 0x3f19999a    # 0.6f

    .line 36
    .line 37
    .line 38
    invoke-direct {v3, p0, v5, v4}, Lcom/samsung/android/gallery/widget/animator/ScaleAnimator;-><init>(Landroid/view/View;FF)V

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x2

    .line 42
    new-array p0, p0, [Landroid/animation/Animator;

    .line 43
    .line 44
    aput-object v2, p0, v0

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    aput-object v3, p0, v0

    .line 48
    .line 49
    invoke-virtual {v1, p0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method private synthetic lambda$bindView$0(Ljava/util/function/BiConsumer;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/plugins/panorama/PanoramaDelegate;->m3DPanoramaView:Lcom/samsung/o3dp/lib3dphotography/O3DPPanoramaView;

    .line 2
    .line 3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-interface {p1, p0, v0}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$bindView$1(Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/util/function/BiConsumer;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getOrientation()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/samsung/android/gallery/plugins/panorama/PanoramaDelegate;->mBitmap:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getOrientation()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getOrientationTag()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {v0, v1, p1}, Lcom/samsung/android/gallery/module/graphics/BitmapUtils;->rotateBitmap(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/samsung/android/gallery/plugins/panorama/PanoramaDelegate;->mBitmap:Landroid/graphics/Bitmap;

    .line 22
    .line 23
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/gallery/plugins/panorama/PanoramaDelegate;->m3DPanoramaView:Lcom/samsung/o3dp/lib3dphotography/O3DPPanoramaView;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/samsung/android/gallery/plugins/panorama/PanoramaDelegate;->mBitmap:Landroid/graphics/Bitmap;

    .line 26
    .line 27
    new-instance v1, Lcom/samsung/android/gallery/plugins/panorama/PanoramaDelegate$1;

    .line 28
    .line 29
    invoke-direct {v1, p0, p2}, Lcom/samsung/android/gallery/plugins/panorama/PanoramaDelegate$1;-><init>(Lcom/samsung/android/gallery/plugins/panorama/PanoramaDelegate;Ljava/util/function/BiConsumer;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0, v1}, Lcom/samsung/o3dp/lib3dphotography/O3DPPanoramaView;->setImageBitmap(Landroid/graphics/Bitmap;Lcom/samsung/o3dp/lib3dphotography/O3DPListener;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private synthetic lambda$introTransition$3(Landroid/view/View;FLandroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    check-cast p3, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    const/4 v0, 0x0

    .line 12
    const v1, 0x3dcccccd    # 0.1f

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p3, v0, v1}, Lcom/samsung/android/gallery/plugins/panorama/PanoramaDelegate;->normalizedFaction(FFF)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/high16 v2, 0x3f800000    # 1.0f

    .line 20
    .line 21
    sub-float v0, v2, v0

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p3, v1, v2}, Lcom/samsung/android/gallery/plugins/panorama/PanoramaDelegate;->normalizedFaction(FFF)F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iget-object v0, p0, Lcom/samsung/android/gallery/plugins/panorama/PanoramaDelegate;->m3DPanoramaView:Lcom/samsung/o3dp/lib3dphotography/O3DPPanoramaView;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lcom/samsung/o3dp/lib3dphotography/O3DPPanoramaView;->setPanoramaCurvature(F)V

    .line 33
    .line 34
    .line 35
    sub-float/2addr v2, p3

    .line 36
    mul-float/2addr v2, p2

    .line 37
    iget-object p0, p0, Lcom/samsung/android/gallery/plugins/panorama/PanoramaDelegate;->m3DPanoramaView:Lcom/samsung/o3dp/lib3dphotography/O3DPPanoramaView;

    .line 38
    .line 39
    invoke-virtual {p0, v2}, Lcom/samsung/o3dp/lib3dphotography/O3DPPanoramaView;->setCameraEyeZ(F)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private synthetic lambda$outroTransition$4(Landroid/view/View;IILandroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    check-cast p4, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p4

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    int-to-float p2, p2

    .line 16
    int-to-float p3, p3

    .line 17
    invoke-direct {p0, p2, p3, p4}, Lcom/samsung/android/gallery/plugins/panorama/PanoramaDelegate;->lerp(FFF)F

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    float-to-int p0, p0

    .line 22
    iput p0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private lerp(FFF)F
    .locals 0

    .line 1
    invoke-static {p2, p1, p3, p1}, Lha2;->a(FFFF)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private normalizedFaction(FFF)F
    .locals 0

    .line 1
    cmpg-float p0, p1, p2

    .line 2
    .line 3
    if-gtz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    cmpl-float p0, p1, p3

    .line 8
    .line 9
    if-ltz p0, :cond_1

    .line 10
    .line 11
    const/high16 p0, 0x3f800000    # 1.0f

    .line 12
    .line 13
    return p0

    .line 14
    :cond_1
    sub-float/2addr p1, p2

    .line 15
    sub-float/2addr p3, p2

    .line 16
    div-float/2addr p1, p3

    .line 17
    return p1
.end method

.method private playLottieArrows()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/plugins/panorama/PanoramaDelegate;->mLottieArrowLeft:Lcom/airbnb/lottie/LottieAnimationView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->d()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/samsung/android/gallery/plugins/panorama/PanoramaDelegate;->mLottieArrowRight:Lcom/airbnb/lottie/LottieAnimationView;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->d()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private showToast(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-static {p1, p2, p0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public applyFlexModeTransition(Landroid/view/View;I)V
    .locals 0

    .line 1
    const/4 p0, 0x4

    .line 2
    invoke-static {p1, p0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibility(Landroid/view/View;I)V

    .line 3
    .line 4
    .line 5
    new-instance p0, Lcom/samsung/android/gallery/plugins/panorama/d;

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/plugins/panorama/d;-><init>(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    int-to-long p1, p2

    .line 11
    invoke-static {p0, p1, p2}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->postOnUiThreadDelayed(Ljava/lang/Runnable;J)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public bindView(Landroid/view/ViewGroup;Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/graphics/Bitmap;Ljava/util/function/BiConsumer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lcom/samsung/android/gallery/module/data/MediaItem;",
            "Landroid/graphics/Bitmap;",
            "Ljava/util/function/BiConsumer<",
            "Landroid/view/View;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget v0, Lcom/samsung/android/gallery/plugins/R$id;->photo_3d_view:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/samsung/o3dp/lib3dphotography/O3DPPanoramaView;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/samsung/android/gallery/plugins/panorama/PanoramaDelegate;->m3DPanoramaView:Lcom/samsung/o3dp/lib3dphotography/O3DPPanoramaView;

    .line 10
    .line 11
    sget v0, Lcom/samsung/android/gallery/plugins/R$id;->arrow_left:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/samsung/android/gallery/plugins/panorama/PanoramaDelegate;->mLottieArrowLeft:Lcom/airbnb/lottie/LottieAnimationView;

    .line 20
    .line 21
    sget v0, Lcom/samsung/android/gallery/plugins/R$id;->arrow_right:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/samsung/android/gallery/plugins/panorama/PanoramaDelegate;->mLottieArrowRight:Lcom/airbnb/lottie/LottieAnimationView;

    .line 30
    .line 31
    const-string p1, "PanoramaDelegate"

    .line 32
    .line 33
    if-nez p3, :cond_0

    .line 34
    .line 35
    const-string p2, "loaded bitmap is null"

    .line 36
    .line 37
    invoke-static {p1, p2}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/samsung/android/gallery/plugins/panorama/PanoramaDelegate;->m3DPanoramaView:Lcom/samsung/o3dp/lib3dphotography/O3DPPanoramaView;

    .line 41
    .line 42
    new-instance p2, Lcom/samsung/android/gallery/plugins/panorama/f;

    .line 43
    .line 44
    const/4 p3, 0x2

    .line 45
    invoke-direct {p2, p0, p4, p3}, Lcom/samsung/android/gallery/plugins/panorama/f;-><init>(Ljava/lang/Object;Ljava/util/function/BiConsumer;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    iput-object p3, p0, Lcom/samsung/android/gallery/plugins/panorama/PanoramaDelegate;->mBitmap:Landroid/graphics/Bitmap;

    .line 53
    .line 54
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/data/MediaItem;->getFileId()J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    filled-new-array {v0, p3}, [Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    const-string v0, "bindView"

    .line 67
    .line 68
    invoke-static {p1, v0, p3}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;->getInstance()Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    new-instance p3, Lcom/samsung/android/gallery/plugins/panorama/c;

    .line 76
    .line 77
    invoke-direct {p3, p0, p2, p4}, Lcom/samsung/android/gallery/plugins/panorama/c;-><init>(Lcom/samsung/android/gallery/plugins/panorama/PanoramaDelegate;Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/util/function/BiConsumer;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, p3}, Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;->execute(Ljava/lang/Runnable;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public introTransition(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/plugins/panorama/PanoramaDelegate;->m3DPanoramaView:Lcom/samsung/o3dp/lib3dphotography/O3DPPanoramaView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p0, "PanoramaDelegate"

    .line 6
    .line 7
    const-string p1, "introTransition : 3DPanoramaView is null"

    .line 8
    .line 9
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->w(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/plugins/panorama/PanoramaDelegate;->mIntroAnimator:Landroid/animation/ValueAnimator;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/gallery/plugins/panorama/PanoramaDelegate;->mBitmap:Landroid/graphics/Bitmap;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    int-to-float v0, v0

    .line 31
    iget-object v1, p0, Lcom/samsung/android/gallery/plugins/panorama/PanoramaDelegate;->m3DPanoramaView:Lcom/samsung/o3dp/lib3dphotography/O3DPPanoramaView;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/samsung/o3dp/lib3dphotography/O3DPPanoramaView;->getBitmapWidth()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    int-to-float v1, v1

    .line 38
    div-float/2addr v0, v1

    .line 39
    iget-object v1, p0, Lcom/samsung/android/gallery/plugins/panorama/PanoramaDelegate;->m3DPanoramaView:Lcom/samsung/o3dp/lib3dphotography/O3DPPanoramaView;

    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 50
    .line 51
    int-to-float v2, v2

    .line 52
    mul-float/2addr v2, v0

    .line 53
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    int-to-float v1, v1

    .line 58
    int-to-float v0, v0

    .line 59
    div-float/2addr v1, v0

    .line 60
    const/high16 v0, 0x3f800000    # 1.0f

    .line 61
    .line 62
    sub-float/2addr v0, v1

    .line 63
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const/high16 v1, 0x40200000    # 2.5f

    .line 68
    .line 69
    mul-float/2addr v0, v1

    .line 70
    iget-object v1, p0, Lcom/samsung/android/gallery/plugins/panorama/PanoramaDelegate;->mIntroAnimator:Landroid/animation/ValueAnimator;

    .line 71
    .line 72
    if-nez v1, :cond_2

    .line 73
    .line 74
    const/4 v1, 0x2

    .line 75
    new-array v1, v1, [F

    .line 76
    .line 77
    fill-array-data v1, :array_0

    .line 78
    .line 79
    .line 80
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iput-object v1, p0, Lcom/samsung/android/gallery/plugins/panorama/PanoramaDelegate;->mIntroAnimator:Landroid/animation/ValueAnimator;

    .line 85
    .line 86
    sget-object v2, Lcom/samsung/android/gallery/plugins/panorama/PanoramaDelegate;->QUAD_OUT_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 87
    .line 88
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lcom/samsung/android/gallery/plugins/panorama/PanoramaDelegate;->mIntroAnimator:Landroid/animation/ValueAnimator;

    .line 92
    .line 93
    const-wide/16 v2, 0x258

    .line 94
    .line 95
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lcom/samsung/android/gallery/plugins/panorama/PanoramaDelegate;->mIntroAnimator:Landroid/animation/ValueAnimator;

    .line 99
    .line 100
    new-instance v2, Lcom/samsung/android/gallery/plugins/panorama/e;

    .line 101
    .line 102
    invoke-direct {v2, p0, v0, p1}, Lcom/samsung/android/gallery/plugins/panorama/e;-><init>(Lcom/samsung/android/gallery/plugins/panorama/PanoramaDelegate;FLandroid/view/View;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lcom/samsung/android/gallery/plugins/panorama/PanoramaDelegate;->mIntroAnimator:Landroid/animation/ValueAnimator;

    .line 109
    .line 110
    new-instance v2, Lcom/samsung/android/gallery/plugins/panorama/PanoramaDelegate$2;

    .line 111
    .line 112
    invoke-direct {v2, p0, v0, p1}, Lcom/samsung/android/gallery/plugins/panorama/PanoramaDelegate$2;-><init>(Lcom/samsung/android/gallery/plugins/panorama/PanoramaDelegate;FLandroid/view/View;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 116
    .line 117
    .line 118
    :cond_2
    iget-object p0, p0, Lcom/samsung/android/gallery/plugins/panorama/PanoramaDelegate;->mIntroAnimator:Landroid/animation/ValueAnimator;

    .line 119
    .line 120
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    nop

    .line 125
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public outroTransition(Landroid/view/View;Ljava/util/function/Consumer;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/plugins/panorama/PanoramaDelegate;->m3DPanoramaView:Lcom/samsung/o3dp/lib3dphotography/O3DPPanoramaView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p0, "PanoramaDelegate"

    .line 6
    .line 7
    const-string p1, "outroTransition : 3DPanoramaView is null"

    .line 8
    .line 9
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->w(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/plugins/panorama/PanoramaDelegate;->mOutroAnimator:Landroid/animation/ValueAnimator;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/gallery/plugins/panorama/PanoramaDelegate;->mIntroAnimator:Landroid/animation/ValueAnimator;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, Lcom/samsung/android/gallery/plugins/panorama/PanoramaDelegate;->mIntroAnimator:Landroid/animation/ValueAnimator;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 37
    .line 38
    .line 39
    :cond_2
    iget-object v0, p0, Lcom/samsung/android/gallery/plugins/panorama/PanoramaDelegate;->m3DPanoramaView:Lcom/samsung/o3dp/lib3dphotography/O3DPPanoramaView;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 50
    .line 51
    iget-object v2, p0, Lcom/samsung/android/gallery/plugins/panorama/PanoramaDelegate;->mOutroAnimator:Landroid/animation/ValueAnimator;

    .line 52
    .line 53
    if-nez v2, :cond_3

    .line 54
    .line 55
    const/4 v2, 0x2

    .line 56
    new-array v2, v2, [F

    .line 57
    .line 58
    fill-array-data v2, :array_0

    .line 59
    .line 60
    .line 61
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iput-object v2, p0, Lcom/samsung/android/gallery/plugins/panorama/PanoramaDelegate;->mOutroAnimator:Landroid/animation/ValueAnimator;

    .line 66
    .line 67
    sget-object v3, Lcom/samsung/android/gallery/plugins/panorama/PanoramaDelegate;->QUAD_OUT_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 68
    .line 69
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 70
    .line 71
    .line 72
    iget-object v2, p0, Lcom/samsung/android/gallery/plugins/panorama/PanoramaDelegate;->mOutroAnimator:Landroid/animation/ValueAnimator;

    .line 73
    .line 74
    const-wide/16 v3, 0x17c

    .line 75
    .line 76
    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 77
    .line 78
    .line 79
    iget-object v2, p0, Lcom/samsung/android/gallery/plugins/panorama/PanoramaDelegate;->mOutroAnimator:Landroid/animation/ValueAnimator;

    .line 80
    .line 81
    new-instance v3, Lcom/samsung/android/gallery/plugins/panorama/b;

    .line 82
    .line 83
    invoke-direct {v3, p0, p1, v0, v1}, Lcom/samsung/android/gallery/plugins/panorama/b;-><init>(Lcom/samsung/android/gallery/plugins/panorama/PanoramaDelegate;Landroid/view/View;II)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/samsung/android/gallery/plugins/panorama/PanoramaDelegate;->mOutroAnimator:Landroid/animation/ValueAnimator;

    .line 90
    .line 91
    new-instance v1, Lcom/samsung/android/gallery/plugins/panorama/PanoramaDelegate$3;

    .line 92
    .line 93
    invoke-direct {v1, p0, p1, p2}, Lcom/samsung/android/gallery/plugins/panorama/PanoramaDelegate$3;-><init>(Lcom/samsung/android/gallery/plugins/panorama/PanoramaDelegate;Landroid/view/View;Ljava/util/function/Consumer;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 97
    .line 98
    .line 99
    :cond_3
    iget-object p0, p0, Lcom/samsung/android/gallery/plugins/panorama/PanoramaDelegate;->mOutroAnimator:Landroid/animation/ValueAnimator;

    .line 100
    .line 101
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public pauseAnim()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/plugins/panorama/PanoramaDelegate;->m3DPanoramaView:Lcom/samsung/o3dp/lib3dphotography/O3DPPanoramaView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, " skip"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, ""

    .line 9
    .line 10
    :goto_0
    const-string v1, "pauseAnim"

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "PanoramaDelegate"

    .line 17
    .line 18
    invoke-static {v1, v0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lcom/samsung/android/gallery/plugins/panorama/PanoramaDelegate;->m3DPanoramaView:Lcom/samsung/o3dp/lib3dphotography/O3DPPanoramaView;

    .line 22
    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/samsung/o3dp/lib3dphotography/O3DPSurfaceView;->pauseAnimation()V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public resumeAnim()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/plugins/panorama/PanoramaDelegate;->m3DPanoramaView:Lcom/samsung/o3dp/lib3dphotography/O3DPPanoramaView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, " skip"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, ""

    .line 9
    .line 10
    :goto_0
    const-string v1, "resumeAnim"

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "PanoramaDelegate"

    .line 17
    .line 18
    invoke-static {v1, v0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lcom/samsung/android/gallery/plugins/panorama/PanoramaDelegate;->m3DPanoramaView:Lcom/samsung/o3dp/lib3dphotography/O3DPPanoramaView;

    .line 22
    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/samsung/o3dp/lib3dphotography/O3DPSurfaceView;->resumeAnimation()V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public showToast(Landroid/content/Context;I)V
    .locals 0

    .line 10
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/plugins/panorama/PanoramaDelegate;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public updateViewMargin(Landroid/view/ViewGroup;Z)V
    .locals 1

    .line 1
    sget p0, Lcom/samsung/android/gallery/plugins/R$id;->photo_3d_container:I

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->getHeight(Landroid/view/View;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    div-int/lit8 p1, p1, 0x2

    .line 20
    .line 21
    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 26
    .line 27
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
