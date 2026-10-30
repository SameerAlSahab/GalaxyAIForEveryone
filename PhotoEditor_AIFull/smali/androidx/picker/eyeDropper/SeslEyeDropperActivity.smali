.class public Landroidx/picker/eyeDropper/SeslEyeDropperActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/picker/eyeDropper/SeslEyeDropperActivity$ColorPickListener;
    }
.end annotation


# static fields
.field private static final ANIMATION_DURATION:J = 0x190L

.field private static final TAG:Ljava/lang/String; = "SeslEyeDropper"

.field private static mOnColorPickListener:Landroidx/picker/eyeDropper/SeslEyeDropperActivity$ColorPickListener;


# instance fields
.field private captionBar:Landroid/graphics/Insets;

.field private mBitmapView:Landroid/widget/ImageView;

.field private mCurrentPixelColor:I

.field private mEyedropperFrameLayout:Landroid/widget/FrameLayout;

.field private mImageBitmap:Landroid/graphics/Bitmap;

.field private mMagnifyingView:Landroidx/picker/eyeDropper/SeslMagnifyingView;

.field private final mOriginalBitmapDrawnBounds:Landroid/graphics/RectF;

.field private mPointerView:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Landroidx/picker/eyeDropper/SeslEyeDropperActivity;->mOriginalBitmapDrawnBounds:Landroid/graphics/RectF;

    return-void
.end method

.method public static synthetic access$000(Landroidx/picker/eyeDropper/SeslEyeDropperActivity;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Landroidx/picker/eyeDropper/SeslEyeDropperActivity;->mBitmapView:Landroid/widget/ImageView;

    return-object p0
.end method

.method private addBackground(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 7
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/picker/eyeDropper/SeslEyeDropperActivity;->mBitmapView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget-object v1, p0, Landroidx/picker/eyeDropper/SeslEyeDropperActivity;->mBitmapView:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/high16 v4, -0x1000000

    invoke-virtual {v3, v4}, Landroid/graphics/Canvas;->drawColor(I)V

    if-eqz p1, :cond_2

    int-to-float v4, v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v4, v5

    int-to-float v5, v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v5, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    if-gt v5, v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    if-le v5, v1, :cond_1

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, v4

    float-to-int v5, v5

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v6, v4

    float-to-int v4, v6

    const/4 v6, 0x0

    invoke-static {p1, v5, v4, v6}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    sub-int/2addr v0, v4

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    sub-int/2addr v1, v4

    div-int/lit8 v1, v1, 0x2

    int-to-float v4, v0

    int-to-float v5, v1

    const/4 v6, 0x0

    invoke-virtual {v3, p1, v4, v5, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    iget-object p0, p0, Landroidx/picker/eyeDropper/SeslEyeDropperActivity;->mOriginalBitmapDrawnBounds:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    add-int/2addr v3, v0

    int-to-float v0, v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    add-int/2addr p1, v1

    int-to-float p1, p1

    invoke-virtual {p0, v4, v5, v0, p1}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_2
    return-object v2
.end method

.method private captureAndSetupBitmap()V
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v1, LA2/a;

    const/16 v2, 0x15

    invoke-direct {v1, p0, v2}, LA2/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    return-void
.end method

.method public static synthetic d0(Landroidx/picker/eyeDropper/SeslEyeDropperActivity;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/picker/eyeDropper/SeslEyeDropperActivity;->lambda$setupTouchListener$3(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic e0(Landroidx/picker/eyeDropper/SeslEyeDropperActivity;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/picker/eyeDropper/SeslEyeDropperActivity;->lambda$setupBitmapView$2(II)V

    return-void
.end method

.method public static synthetic f0(Landroidx/picker/eyeDropper/SeslEyeDropperActivity;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/picker/eyeDropper/SeslEyeDropperActivity;->lambda$captureAndSetupBitmap$1(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g0(Landroidx/picker/eyeDropper/SeslEyeDropperActivity;)V
    .locals 0

    invoke-direct {p0}, Landroidx/picker/eyeDropper/SeslEyeDropperActivity;->lambda$captureAndSetupBitmap$0()V

    return-void
.end method

.method private initializeBitmapViewAnimation()V
    .locals 11

    iget-object v0, p0, Landroidx/picker/eyeDropper/SeslEyeDropperActivity;->mBitmapView:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, p0, Landroidx/picker/eyeDropper/SeslEyeDropperActivity;->mBitmapView:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Landroidx/picker/R$dimen;->sesl_eyedropper_y_animation_offset:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    new-instance v2, Landroid/view/animation/PathInterpolator;

    const v3, 0x3e6147ae    # 0.22f

    const/high16 v4, 0x3e800000    # 0.25f

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-direct {v2, v3, v4, v5, v6}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iget-object v3, p0, Landroidx/picker/eyeDropper/SeslEyeDropperActivity;->mPointerView:Landroid/view/View;

    const/4 v4, 0x2

    new-array v6, v4, [F

    fill-array-data v6, :array_0

    const-string v7, "scaleX"

    invoke-static {v3, v7, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    iget-object v6, p0, Landroidx/picker/eyeDropper/SeslEyeDropperActivity;->mPointerView:Landroid/view/View;

    new-array v8, v4, [F

    fill-array-data v8, :array_1

    const-string v9, "scaleY"

    invoke-static {v6, v9, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    iget-object v8, p0, Landroidx/picker/eyeDropper/SeslEyeDropperActivity;->mMagnifyingView:Landroidx/picker/eyeDropper/SeslMagnifyingView;

    new-array v10, v4, [F

    fill-array-data v10, :array_2

    invoke-static {v8, v7, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    iget-object v8, p0, Landroidx/picker/eyeDropper/SeslEyeDropperActivity;->mMagnifyingView:Landroidx/picker/eyeDropper/SeslMagnifyingView;

    new-array v10, v4, [F

    fill-array-data v10, :array_3

    invoke-static {v8, v9, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    iget-object v9, p0, Landroidx/picker/eyeDropper/SeslEyeDropperActivity;->mPointerView:Landroid/view/View;

    int-to-float v0, v0

    new-array v4, v4, [F

    aput v5, v4, v1

    const/4 v5, 0x1

    aput v0, v4, v5

    const-string v0, "translationY"

    invoke-static {v9, v0, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v4, 0x190

    invoke-virtual {v7, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v9

    invoke-virtual {v9, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v8, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v9

    invoke-virtual {v9, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v3, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v9

    invoke-virtual {v9, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v6, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v9

    invoke-virtual {v9, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v0, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    filled-new-array {v7, v8, v3, v6, v0}, [Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    iget-object v0, p0, Landroidx/picker/eyeDropper/SeslEyeDropperActivity;->mPointerView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Landroidx/picker/eyeDropper/SeslEyeDropperActivity;->mMagnifyingView:Landroidx/picker/eyeDropper/SeslMagnifyingView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Landroidx/picker/eyeDropper/SeslEyeDropperActivity$1;

    invoke-direct {v0, p0}, Landroidx/picker/eyeDropper/SeslEyeDropperActivity$1;-><init>(Landroidx/picker/eyeDropper/SeslEyeDropperActivity;)V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private synthetic lambda$captureAndSetupBitmap$0()V
    .locals 1

    invoke-static {}, Landroidx/picker/eyeDropper/SeslBitmapHolder;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/picker/eyeDropper/SeslEyeDropperActivity;->addBackground(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Landroidx/picker/eyeDropper/SeslEyeDropperActivity;->mImageBitmap:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Landroidx/picker/eyeDropper/SeslEyeDropperActivity;->setupBitmapView()V

    return-void
.end method

.method private synthetic lambda$captureAndSetupBitmap$1(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 4

    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->toWindowInsets()Landroid/view/WindowInsets;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->captionBar()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object p1

    iput-object p1, p0, Landroidx/picker/eyeDropper/SeslEyeDropperActivity;->captionBar:Landroid/graphics/Insets;

    iget-object v0, p0, Landroidx/picker/eyeDropper/SeslEyeDropperActivity;->mEyedropperFrameLayout:Landroid/widget/FrameLayout;

    iget v1, p1, Landroid/graphics/Insets;->left:I

    iget v2, p1, Landroid/graphics/Insets;->top:I

    iget v3, p1, Landroid/graphics/Insets;->right:I

    iget p1, p1, Landroid/graphics/Insets;->bottom:I

    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/view/View;->setPadding(IIII)V

    iget-object p1, p0, Landroidx/picker/eyeDropper/SeslEyeDropperActivity;->mBitmapView:Landroid/widget/ImageView;

    new-instance v0, LW1/p0;

    const/16 v1, 0xf

    invoke-direct {v0, p0, v1}, LW1/p0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-object p2
.end method

.method private synthetic lambda$setupBitmapView$2(II)V
    .locals 9

    iget-object v0, p0, Landroidx/picker/eyeDropper/SeslEyeDropperActivity;->mBitmapView:Landroid/widget/ImageView;

    iget-object v1, p0, Landroidx/picker/eyeDropper/SeslEyeDropperActivity;->mImageBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v2, p0, Landroidx/picker/eyeDropper/SeslEyeDropperActivity;->mMagnifyingView:Landroidx/picker/eyeDropper/SeslMagnifyingView;

    iget-object v3, p0, Landroidx/picker/eyeDropper/SeslEyeDropperActivity;->mImageBitmap:Landroid/graphics/Bitmap;

    iget-object v0, p0, Landroidx/picker/eyeDropper/SeslEyeDropperActivity;->mPointerView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v4, v0

    iget-object v0, p0, Landroidx/picker/eyeDropper/SeslEyeDropperActivity;->mPointerView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float v5, v0, v1

    int-to-float v6, p1

    int-to-float v7, p2

    iget v8, p0, Landroidx/picker/eyeDropper/SeslEyeDropperActivity;->mCurrentPixelColor:I

    invoke-virtual/range {v2 .. v8}, Landroidx/picker/eyeDropper/SeslMagnifyingView;->setBitmap(Landroid/graphics/Bitmap;FFFFI)V

    iget-object v0, p0, Landroidx/picker/eyeDropper/SeslEyeDropperActivity;->mImageBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Landroidx/picker/eyeDropper/SeslEyeDropperActivity;->positionMagnifierAndPointer(III)V

    return-void
.end method

.method private synthetic lambda$setupTouchListener$3(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    iget-object v1, p0, Landroidx/picker/eyeDropper/SeslEyeDropperActivity;->mOriginalBitmapDrawnBounds:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object p1, p0, Landroidx/picker/eyeDropper/SeslEyeDropperActivity;->mOriginalBitmapDrawnBounds:Landroid/graphics/RectF;

    iget p1, p1, Landroid/graphics/RectF;->left:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget-object v1, p0, Landroidx/picker/eyeDropper/SeslEyeDropperActivity;->mOriginalBitmapDrawnBounds:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result p1

    float-to-int p1, p1

    iget-object v0, p0, Landroidx/picker/eyeDropper/SeslEyeDropperActivity;->mOriginalBitmapDrawnBounds:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget-object v3, p0, Landroidx/picker/eyeDropper/SeslEyeDropperActivity;->mOriginalBitmapDrawnBounds:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v3, v2

    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    float-to-int v0, v0

    :cond_0
    const/4 v1, 0x1

    if-ltz p1, :cond_4

    iget-object v2, p0, Landroidx/picker/eyeDropper/SeslEyeDropperActivity;->mImageBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    if-ge p1, v2, :cond_4

    int-to-float v2, v0

    iget-object v3, p0, Landroidx/picker/eyeDropper/SeslEyeDropperActivity;->mPointerView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    cmpl-float v3, v2, v3

    if-lez v3, :cond_4

    iget-object v3, p0, Landroidx/picker/eyeDropper/SeslEyeDropperActivity;->mImageBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    iget-object v5, p0, Landroidx/picker/eyeDropper/SeslEyeDropperActivity;->mPointerView:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v4

    sub-float/2addr v3, v5

    cmpg-float v2, v2, v3

    if-gez v2, :cond_4

    iget-object v2, p0, Landroidx/picker/eyeDropper/SeslEyeDropperActivity;->mImageBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v2, p1, v0}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v2

    iput v2, p0, Landroidx/picker/eyeDropper/SeslEyeDropperActivity;->mCurrentPixelColor:I

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p2

    if-eqz p2, :cond_3

    if-eq p2, v1, :cond_1

    const/4 v2, 0x2

    if-eq p2, v2, :cond_3

    const/4 p1, 0x3

    if-eq p2, p1, :cond_1

    goto :goto_0

    :cond_1
    sget-object p1, Landroidx/picker/eyeDropper/SeslEyeDropperActivity;->mOnColorPickListener:Landroidx/picker/eyeDropper/SeslEyeDropperActivity$ColorPickListener;

    if-eqz p1, :cond_2

    iget p2, p0, Landroidx/picker/eyeDropper/SeslEyeDropperActivity;->mCurrentPixelColor:I

    invoke-interface {p1, p2}, Landroidx/picker/eyeDropper/SeslEyeDropperActivity$ColorPickListener;->onColorPicked(I)V

    :cond_2
    invoke-virtual {p0}, Landroidx/picker/eyeDropper/SeslEyeDropperActivity;->finishAfterTransition()V

    goto :goto_0

    :cond_3
    iget p2, p0, Landroidx/picker/eyeDropper/SeslEyeDropperActivity;->mCurrentPixelColor:I

    invoke-direct {p0, p1, v0, p2}, Landroidx/picker/eyeDropper/SeslEyeDropperActivity;->positionMagnifierAndPointer(III)V

    :cond_4
    :goto_0
    return v1
.end method

.method private positionMagnifierAndPointer(III)V
    .locals 5

    iget-object v0, p0, Landroidx/picker/eyeDropper/SeslEyeDropperActivity;->mMagnifyingView:Landroidx/picker/eyeDropper/SeslMagnifyingView;

    int-to-float p1, p1

    int-to-float v1, p2

    invoke-virtual {v0, p1, v1, p3}, Landroidx/picker/eyeDropper/SeslMagnifyingView;->setTouchCoordinates(FFI)V

    iget-object p3, p0, Landroidx/picker/eyeDropper/SeslEyeDropperActivity;->mOriginalBitmapDrawnBounds:Landroid/graphics/RectF;

    iget v0, p3, Landroid/graphics/RectF;->top:F

    iget p3, p3, Landroid/graphics/RectF;->bottom:F

    const v2, 0x3e4ccccd    # 0.2f

    invoke-static {p3, v0, v2, v0}, LC4/c;->x(FFFF)F

    move-result p3

    cmpg-float p3, v1, p3

    const/high16 v0, 0x40000000    # 2.0f

    if-gtz p3, :cond_0

    iget-object p3, p0, Landroidx/picker/eyeDropper/SeslEyeDropperActivity;->mMagnifyingView:Landroidx/picker/eyeDropper/SeslMagnifyingView;

    iget-object v1, p0, Landroidx/picker/eyeDropper/SeslEyeDropperActivity;->captionBar:Landroid/graphics/Insets;

    iget v1, v1, Landroid/graphics/Insets;->top:I

    add-int/2addr v1, p2

    int-to-float v1, v1

    iget-object v2, p0, Landroidx/picker/eyeDropper/SeslEyeDropperActivity;->mPointerView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v0

    add-float/2addr v2, v1

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Landroidx/picker/R$dimen;->sesl_eyedropper_y_offset:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v2, v1

    invoke-virtual {p3, v2}, Landroid/view/View;->setY(F)V

    goto :goto_0

    :cond_0
    iget-object p3, p0, Landroidx/picker/eyeDropper/SeslEyeDropperActivity;->mMagnifyingView:Landroidx/picker/eyeDropper/SeslMagnifyingView;

    iget-object v1, p0, Landroidx/picker/eyeDropper/SeslEyeDropperActivity;->captionBar:Landroid/graphics/Insets;

    iget v1, v1, Landroid/graphics/Insets;->top:I

    add-int/2addr v1, p2

    int-to-float v1, v1

    iget-object v2, p0, Landroidx/picker/eyeDropper/SeslEyeDropperActivity;->mPointerView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v0

    iget-object v3, p0, Landroidx/picker/eyeDropper/SeslEyeDropperActivity;->mMagnifyingView:Landroidx/picker/eyeDropper/SeslMagnifyingView;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v2, v3

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Landroidx/picker/R$dimen;->sesl_eyedropper_y_offset:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v2, v3

    sub-float/2addr v1, v2

    invoke-virtual {p3, v1}, Landroid/view/View;->setY(F)V

    :goto_0
    iget-object p3, p0, Landroidx/picker/eyeDropper/SeslEyeDropperActivity;->mMagnifyingView:Landroidx/picker/eyeDropper/SeslMagnifyingView;

    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v0

    sub-float v1, p1, v1

    invoke-virtual {p3, v1}, Landroid/view/View;->setX(F)V

    iget-object p3, p0, Landroidx/picker/eyeDropper/SeslEyeDropperActivity;->mPointerView:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v0

    sub-float/2addr p1, v1

    invoke-virtual {p3, p1}, Landroid/view/View;->setX(F)V

    iget-object p1, p0, Landroidx/picker/eyeDropper/SeslEyeDropperActivity;->mPointerView:Landroid/view/View;

    iget-object p0, p0, Landroidx/picker/eyeDropper/SeslEyeDropperActivity;->captionBar:Landroid/graphics/Insets;

    iget p0, p0, Landroid/graphics/Insets;->top:I

    add-int/2addr p2, p0

    int-to-float p0, p2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p2, v0

    sub-float/2addr p0, p2

    invoke-virtual {p1, p0}, Landroid/view/View;->setY(F)V

    return-void
.end method

.method public static setOnColorPickListener(Landroidx/picker/eyeDropper/SeslEyeDropperActivity$ColorPickListener;)V
    .locals 0

    sput-object p0, Landroidx/picker/eyeDropper/SeslEyeDropperActivity;->mOnColorPickListener:Landroidx/picker/eyeDropper/SeslEyeDropperActivity$ColorPickListener;

    return-void
.end method

.method private setupBitmapView()V
    .locals 5

    iget-object v0, p0, Landroidx/picker/eyeDropper/SeslEyeDropperActivity;->mImageBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Landroidx/picker/eyeDropper/SeslEyeDropperActivity;->mImageBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    iget-object v2, p0, Landroidx/picker/eyeDropper/SeslEyeDropperActivity;->mImageBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v2

    iput v2, p0, Landroidx/picker/eyeDropper/SeslEyeDropperActivity;->mCurrentPixelColor:I

    iget-object v2, p0, Landroidx/picker/eyeDropper/SeslEyeDropperActivity;->mBitmapView:Landroid/widget/ImageView;

    new-instance v3, LC1/d;

    const/4 v4, 0x6

    invoke-direct {v3, p0, v0, v1, v4}, LC1/d;-><init>(Ljava/lang/Object;III)V

    invoke-virtual {v2, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private setupTouchListener()V
    .locals 3

    iget-object v0, p0, Landroidx/picker/eyeDropper/SeslEyeDropperActivity;->mBitmapView:Landroid/widget/ImageView;

    new-instance v1, LA2/s;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, LA2/s;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method


# virtual methods
.method public finishAfterTransition()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->finishAfterTransition()V

    const/high16 v0, 0x10a0000

    const v1, 0x10a0001

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public onBackPressed()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onBackPressed()V

    invoke-virtual {p0}, Landroidx/picker/eyeDropper/SeslEyeDropperActivity;->finishAfterTransition()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Landroidx/picker/eyeDropper/SeslEyeDropperActivity;->finishAfterTransition()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "keyguard"

    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/KeyguardManager;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Landroid/app/KeyguardManager;->requestDismissKeyguard(Landroid/app/Activity;Landroid/app/KeyguardManager$KeyguardDismissCallback;)V

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x200

    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    sget p1, Landroidx/picker/R$layout;->activity_eye_dropper:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    sget p1, Landroidx/picker/R$id;->screenshotView:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Landroidx/picker/eyeDropper/SeslEyeDropperActivity;->mBitmapView:Landroid/widget/ImageView;

    sget p1, Landroidx/picker/R$id;->eyedropperFrame:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Landroidx/picker/eyeDropper/SeslEyeDropperActivity;->mEyedropperFrameLayout:Landroid/widget/FrameLayout;

    iget-object p1, p0, Landroidx/picker/eyeDropper/SeslEyeDropperActivity;->mBitmapView:Landroid/widget/ImageView;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    sget p1, Landroidx/picker/R$id;->magnifierView:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/picker/eyeDropper/SeslMagnifyingView;

    iput-object p1, p0, Landroidx/picker/eyeDropper/SeslEyeDropperActivity;->mMagnifyingView:Landroidx/picker/eyeDropper/SeslMagnifyingView;

    sget p1, Landroidx/picker/R$id;->pointerView:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Landroidx/picker/eyeDropper/SeslEyeDropperActivity;->mPointerView:Landroid/view/View;

    invoke-direct {p0}, Landroidx/picker/eyeDropper/SeslEyeDropperActivity;->captureAndSetupBitmap()V

    invoke-direct {p0}, Landroidx/picker/eyeDropper/SeslEyeDropperActivity;->initializeBitmapViewAnimation()V

    invoke-direct {p0}, Landroidx/picker/eyeDropper/SeslEyeDropperActivity;->setupTouchListener()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Landroidx/picker/eyeDropper/SeslEyeDropperActivity;->mOnColorPickListener:Landroidx/picker/eyeDropper/SeslEyeDropperActivity$ColorPickListener;

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    return-void
.end method
