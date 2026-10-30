.class public Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/crop/CropImageView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static final synthetic u:I


# instance fields
.field public final a:Landroid/widget/ImageView;

.field public final b:Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/crop/CropOverlayView;

.field public final c:Landroid/graphics/Matrix;

.field public final d:Landroid/graphics/Matrix;

.field public final e:[F

.field public final f:[F

.field public g:Landroid/graphics/Bitmap;

.field public i:I

.field public j:I

.field public m:Lt2/f;

.field public final n:Z

.field public o:Lt2/e;

.field public p:F

.field public q:F

.field public r:Landroid/graphics/RectF;

.field public final s:F

.field public t:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    iput-object p2, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/crop/CropImageView;->c:Landroid/graphics/Matrix;

    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    iput-object p2, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/crop/CropImageView;->d:Landroid/graphics/Matrix;

    const/16 p2, 0x8

    new-array v0, p2, [F

    iput-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/crop/CropImageView;->e:[F

    new-array p2, p2, [F

    iput-object p2, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/crop/CropImageView;->f:[F

    sget-object p2, Lt2/f;->FIT_CENTER:Lt2/f;

    iput-object p2, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/crop/CropImageView;->m:Lt2/f;

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/crop/CropImageView;->n:Z

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0d0045

    invoke-virtual {p1, v0, p0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0a000a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/crop/CropImageView;->a:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const v0, 0x7f0a0005

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/crop/CropOverlayView;

    iput-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/crop/CropImageView;->b:Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/crop/CropOverlayView;

    new-instance v0, Lcom/samsung/android/lvmmanager/utils/b;

    const/16 v1, 0x1c

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/lvmmanager/utils/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/crop/CropOverlayView;->setCropWindowChangeListener(Lt2/g;)V

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget-object v1, p1, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/crop/CropOverlayView;->a:Lt2/i;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    const/high16 v3, 0x42480000    # 50.0f

    invoke-static {p2, v3, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    float-to-int v4, v4

    int-to-float v4, v4

    iput v4, v1, Lt2/i;->c:F

    invoke-static {p2, v3, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    int-to-float v2, v2

    iput v2, v1, Lt2/i;->d:F

    const/high16 v2, 0x42c80000    # 100.0f

    iput v2, v1, Lt2/i;->g:F

    iput v2, v1, Lt2/i;->h:F

    const/high16 v2, 0x44fa0000    # 2000.0f

    iput v2, v1, Lt2/i;->i:F

    iput v2, v1, Lt2/i;->j:F

    const/high16 v1, 0x40400000    # 3.0f

    invoke-static {p2, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    invoke-virtual {p1, v1}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/crop/CropOverlayView;->setSnapRadius(F)V

    sget-object v1, Lt2/d;->ON:Lt2/d;

    invoke-virtual {p1, v1}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/crop/CropOverlayView;->setGuidelines(Lt2/d;)V

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/crop/CropOverlayView;->setMultiTouchEnabled(Z)V

    const/high16 v2, 0x41c00000    # 24.0f

    invoke-static {p2, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    iput v2, p1, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/crop/CropOverlayView;->s:F

    const/4 v2, 0x0

    invoke-static {p2, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    iput v2, p1, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/crop/CropOverlayView;->r:F

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {p2, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    const-string v3, "#FCFCFC"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-static {v2, v3}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/crop/CropOverlayView;->e(FI)Landroid/graphics/Paint;

    move-result-object v2

    iput-object v2, p1, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/crop/CropOverlayView;->j:Landroid/graphics/Paint;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {p2, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    const/16 v3, 0x99

    const/16 v4, 0xff

    invoke-static {v3, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    invoke-static {v2, v5}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/crop/CropOverlayView;->e(FI)Landroid/graphics/Paint;

    move-result-object v2

    iput-object v2, p1, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/crop/CropOverlayView;->i:Landroid/graphics/Paint;

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-static {p2, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p2

    invoke-static {v3, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-static {p2, v0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/crop/CropOverlayView;->e(FI)Landroid/graphics/Paint;

    move-result-object p2

    iput-object p2, p1, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/crop/CropOverlayView;->m:Landroid/graphics/Paint;

    const/16 p2, 0x77

    invoke-static {p2, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result p2

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    iput-object v0, p1, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/crop/CropOverlayView;->n:Landroid/graphics/Paint;

    invoke-virtual {p1}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/crop/CropOverlayView;->f()V

    invoke-direct {p0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/crop/CropImageView;->getScaleImgCrop()F

    move-result p1

    iput p1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/crop/CropImageView;->s:F

    return-void
.end method

.method private getScaleImgCrop()F
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070316

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LM1/j;->s(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070ad1

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0712cd

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    sub-int/2addr v1, v2

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, LM1/j;->t(Landroid/content/Context;)I

    move-result p0

    sub-int/2addr p0, v0

    int-to-float v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    int-to-float p0, p0

    div-float/2addr v0, p0

    return v0
.end method


# virtual methods
.method public final a(FFZ)V
    .locals 10

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/crop/CropImageView;->g:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    if-lez v1, :cond_5

    cmpl-float v1, p2, v0

    if-lez v1, :cond_5

    iget-object v1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/crop/CropImageView;->c:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/crop/CropImageView;->d:Landroid/graphics/Matrix;

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    iget-object v3, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/crop/CropImageView;->b:Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/crop/CropOverlayView;

    invoke-virtual {v3}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/crop/CropOverlayView;->getCropWindowRect()Landroid/graphics/RectF;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    iget-object v2, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/crop/CropImageView;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    sub-float v2, p1, v2

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v2, v5

    iget-object v6, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/crop/CropImageView;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    int-to-float v6, v6

    sub-float v6, p2, v6

    div-float/2addr v6, v5

    invoke-virtual {v1, v2, v6}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {p0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/crop/CropImageView;->c()V

    iget-object v2, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/crop/CropImageView;->e:[F

    invoke-static {v2}, Lt2/c;->i([F)F

    move-result v6

    invoke-static {v2}, Lt2/c;->h([F)F

    move-result v7

    sub-float/2addr v6, v7

    div-float v6, p1, v6

    invoke-static {v2}, Lt2/c;->e([F)F

    move-result v7

    invoke-static {v2}, Lt2/c;->j([F)F

    move-result v8

    sub-float/2addr v7, v8

    div-float v7, p2, v7

    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    move-result v6

    iget-object v7, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/crop/CropImageView;->m:Lt2/f;

    sget-object v8, Lt2/f;->FIT_CENTER:Lt2/f;

    const/high16 v9, 0x3f800000    # 1.0f

    if-eq v7, v8, :cond_0

    sget-object v8, Lt2/f;->CENTER_INSIDE:Lt2/f;

    if-ne v7, v8, :cond_1

    cmpg-float v7, v6, v9

    if-gez v7, :cond_1

    :cond_0
    invoke-static {v2}, Lt2/c;->f([F)F

    move-result v7

    invoke-static {v2}, Lt2/c;->g([F)F

    move-result v8

    invoke-virtual {v1, v6, v6, v7, v8}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    invoke-virtual {p0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/crop/CropImageView;->c()V

    :cond_1
    invoke-static {v2}, Lt2/c;->f([F)F

    move-result v7

    invoke-static {v2}, Lt2/c;->g([F)F

    move-result v8

    invoke-virtual {v1, v9, v9, v7, v8}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    invoke-virtual {p0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/crop/CropImageView;->c()V

    invoke-virtual {v1, v4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    if-eqz p3, :cond_4

    invoke-static {v2}, Lt2/c;->i([F)F

    move-result p3

    invoke-static {v2}, Lt2/c;->h([F)F

    move-result v7

    sub-float/2addr p3, v7

    cmpl-float p3, p1, p3

    if-lez p3, :cond_2

    move p3, v0

    goto :goto_0

    :cond_2
    div-float p3, p1, v5

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    move-result v7

    sub-float/2addr p3, v7

    invoke-static {v2}, Lt2/c;->h([F)F

    move-result v7

    neg-float v7, v7

    invoke-static {p3, v7}, Ljava/lang/Math;->min(FF)F

    move-result p3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {p0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/crop/CropImageView;->getPaddingWidth()F

    move-result v8

    mul-float/2addr v8, v5

    sub-float/2addr v7, v8

    invoke-static {v2}, Lt2/c;->i([F)F

    move-result v8

    sub-float/2addr v7, v8

    invoke-static {p3, v7}, Ljava/lang/Math;->max(FF)F

    move-result p3

    div-float/2addr p3, v9

    :goto_0
    iput p3, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/crop/CropImageView;->p:F

    invoke-static {v2}, Lt2/c;->e([F)F

    move-result p3

    invoke-static {v2}, Lt2/c;->j([F)F

    move-result v7

    sub-float/2addr p3, v7

    cmpl-float p3, p2, p3

    if-lez p3, :cond_3

    goto :goto_1

    :cond_3
    div-float p3, p2, v5

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    sub-float/2addr p3, v0

    invoke-static {v2}, Lt2/c;->j([F)F

    move-result v0

    neg-float v0, v0

    invoke-static {p3, v0}, Ljava/lang/Math;->min(FF)F

    move-result p3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget-object v7, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/crop/CropImageView;->g:Landroid/graphics/Bitmap;

    invoke-virtual {p0, v7}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/crop/CropImageView;->b(Landroid/graphics/Bitmap;)F

    move-result v7

    mul-float/2addr v7, v5

    sub-float/2addr v0, v7

    invoke-static {v2}, Lt2/c;->e([F)F

    move-result v2

    sub-float/2addr v0, v2

    invoke-static {p3, v0}, Ljava/lang/Math;->max(FF)F

    move-result p3

    div-float v0, p3, v9

    :goto_1
    iput v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/crop/CropImageView;->q:F

    goto :goto_2

    :cond_4
    iget p3, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/crop/CropImageView;->p:F

    mul-float/2addr p3, v9

    iget v0, v4, Landroid/graphics/RectF;->left:F

    neg-float v0, v0

    invoke-static {p3, v0}, Ljava/lang/Math;->max(FF)F

    move-result p3

    iget v0, v4, Landroid/graphics/RectF;->right:F

    neg-float v0, v0

    add-float/2addr v0, p1

    invoke-static {p3, v0}, Ljava/lang/Math;->min(FF)F

    move-result p3

    div-float/2addr p3, v9

    iput p3, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/crop/CropImageView;->p:F

    iget p3, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/crop/CropImageView;->q:F

    mul-float/2addr p3, v9

    iget v0, v4, Landroid/graphics/RectF;->top:F

    neg-float v0, v0

    invoke-static {p3, v0}, Ljava/lang/Math;->max(FF)F

    move-result p3

    iget v0, v4, Landroid/graphics/RectF;->bottom:F

    neg-float v0, v0

    add-float/2addr v0, p2

    invoke-static {p3, v0}, Ljava/lang/Math;->min(FF)F

    move-result p3

    div-float/2addr p3, v9

    iput p3, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/crop/CropImageView;->q:F

    :goto_2
    iget p3, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/crop/CropImageView;->p:F

    mul-float/2addr p3, v9

    iget v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/crop/CropImageView;->q:F

    mul-float/2addr v0, v9

    invoke-virtual {v1, p3, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget p3, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/crop/CropImageView;->p:F

    mul-float/2addr p3, v9

    iget v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/crop/CropImageView;->q:F

    mul-float/2addr v0, v9

    invoke-virtual {v4, p3, v0}, Landroid/graphics/RectF;->offset(FF)V

    invoke-virtual {v3, v4}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/crop/CropOverlayView;->setCropWindowRect(Landroid/graphics/RectF;)V

    invoke-virtual {p0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/crop/CropImageView;->c()V

    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    float-to-int p1, p1

    float-to-int p2, p2

    sget-object p3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, p3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    new-instance p2, Landroid/graphics/Canvas;

    invoke-direct {p2, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget-object p3, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/crop/CropImageView;->g:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    invoke-virtual {p2, p3, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    check-cast p2, Landroid/app/Activity;

    new-instance p3, Lcom/samsung/android/sum/core/channel/t;

    const/16 v0, 0x18

    invoke-direct {p3, v0, p0, p1}, Lcom/samsung/android/sum/core/channel/t;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, p3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/crop/CropImageView;->g:Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/crop/CropImageView;->b(Landroid/graphics/Bitmap;)F

    move-result p1

    div-float/2addr p1, v6

    sput p1, Lt2/c;->b:F

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/crop/CropImageView;->e(Z)V

    :cond_5
    return-void
.end method

.method public final b(Landroid/graphics/Bitmap;)F
    .locals 2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr v0, p1

    iget p1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/crop/CropImageView;->s:F

    cmpl-float p1, v0, p1

    if-lez p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    int-to-float p0, p0

    const p1, 0x3cf5c28f    # 0.03f

    mul-float/2addr p0, p1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final c()V
    .locals 11

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/crop/CropImageView;->e:[F

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput v2, v0, v1

    const/4 v3, 0x1

    aput v2, v0, v3

    iget-object v4, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/crop/CropImageView;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    const/4 v5, 0x2

    aput v4, v0, v5

    const/4 v4, 0x3

    aput v2, v0, v4

    iget-object v6, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/crop/CropImageView;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    int-to-float v6, v6

    const/4 v7, 0x4

    aput v6, v0, v7

    iget-object v6, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/crop/CropImageView;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    int-to-float v6, v6

    const/4 v8, 0x5

    aput v6, v0, v8

    const/4 v6, 0x6

    aput v2, v0, v6

    iget-object v9, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/crop/CropImageView;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    int-to-float v9, v9

    const/4 v10, 0x7

    aput v9, v0, v10

    iget-object v9, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/crop/CropImageView;->c:Landroid/graphics/Matrix;

    invoke-virtual {v9, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/crop/CropImageView;->f:[F

    aput v2, p0, v1

    aput v2, p0, v3

    const/high16 v0, 0x42c80000    # 100.0f

    aput v0, p0, v5

    aput v2, p0, v4

    aput v0, p0, v7

    aput v0, p0, v8

    aput v2, p0, v6

    aput v0, p0, v10

    invoke-virtual {v9, p0}, Landroid/graphics/Matrix;->mapPoints([F)V

    return-void
.end method

.method public final d([FLandroid/graphics/Matrix;)V
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x0

    aput v1, p1, v0

    const/4 v2, 0x1

    aput v1, p1, v2

    iget-object v3, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/crop/CropImageView;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    const/4 v4, 0x2

    aput v3, p1, v4

    const/4 v3, 0x3

    aput v1, p1, v3

    iget-object v5, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/crop/CropImageView;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-float v5, v5

    const/4 v6, 0x4

    aput v5, p1, v6

    iget-object v5, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/crop/CropImageView;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    const/4 v7, 0x5

    aput v5, p1, v7

    const/4 v5, 0x6

    aput v1, p1, v5

    iget-object v8, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/crop/CropImageView;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    int-to-float v8, v8

    const/4 v9, 0x7

    aput v8, p1, v9

    invoke-virtual {p2, p1}, Landroid/graphics/Matrix;->mapPoints([F)V

    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/crop/CropImageView;->f:[F

    aput v1, p0, v0

    aput v1, p0, v2

    const/high16 p1, 0x42c80000    # 100.0f

    aput p1, p0, v4

    aput v1, p0, v3

    aput p1, p0, v6

    aput p1, p0, v7

    aput v1, p0, v5

    aput p1, p0, v9

    invoke-virtual {p2, p0}, Landroid/graphics/Matrix;->mapPoints([F)V

    return-void
.end method

.method public final e(Z)V
    .locals 6

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/crop/CropImageView;->g:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/crop/CropImageView;->b:Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/crop/CropOverlayView;

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/crop/CropImageView;->f:[F

    invoke-static {v0}, Lt2/c;->i([F)F

    move-result v2

    invoke-static {v0}, Lt2/c;->h([F)F

    move-result v3

    sub-float/2addr v2, v3

    const/high16 v3, 0x42c80000    # 100.0f

    div-float v2, v3, v2

    invoke-static {v0}, Lt2/c;->e([F)F

    move-result v4

    invoke-static {v0}, Lt2/c;->j([F)F

    move-result v0

    sub-float/2addr v4, v0

    div-float/2addr v3, v4

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    iget-object v5, v1, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/crop/CropOverlayView;->a:Lt2/i;

    iput v0, v5, Lt2/i;->e:F

    iput v4, v5, Lt2/i;->f:F

    iput v2, v5, Lt2/i;->k:F

    iput v3, v5, Lt2/i;->l:F

    :cond_0
    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/crop/CropImageView;->e:[F

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    iget-object v2, v1, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/crop/CropOverlayView;->b:[F

    if-eqz p1, :cond_2

    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v3

    if-nez v3, :cond_5

    :cond_2
    const/4 v3, 0x0

    if-nez p1, :cond_3

    invoke-static {v2, v3}, Ljava/util/Arrays;->fill([FF)V

    goto :goto_1

    :cond_3
    array-length v4, p1

    const/4 v5, 0x0

    invoke-static {p1, v5, v2, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_1
    iput v0, v1, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/crop/CropOverlayView;->p:I

    iput p0, v1, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/crop/CropOverlayView;->q:I

    iget-object p0, v1, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/crop/CropOverlayView;->a:Lt2/i;

    invoke-virtual {p0}, Lt2/i;->a()Landroid/graphics/RectF;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    move-result p1

    cmpl-float p1, p1, v3

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    move-result p0

    cmpl-float p0, p0, v3

    if-nez p0, :cond_5

    :cond_4
    invoke-virtual {v1}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/crop/CropOverlayView;->g()V

    :cond_5
    return-void
.end method

.method public getCropPoints()[F
    .locals 6

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/crop/CropImageView;->b:Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/crop/CropOverlayView;

    invoke-virtual {v0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/crop/CropOverlayView;->getCropWindowRect()Landroid/graphics/RectF;

    move-result-object v0

    sget-object v1, Lt2/c;->a:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget v2, v0, Landroid/graphics/RectF;->top:F

    iget v3, v0, Landroid/graphics/RectF;->right:F

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    const/16 v4, 0x8

    new-array v4, v4, [F

    const/4 v5, 0x0

    aput v1, v4, v5

    const/4 v5, 0x1

    aput v2, v4, v5

    const/4 v5, 0x2

    aput v3, v4, v5

    const/4 v5, 0x3

    aput v2, v4, v5

    const/4 v2, 0x4

    aput v3, v4, v2

    const/4 v2, 0x5

    aput v0, v4, v2

    const/4 v2, 0x6

    aput v1, v4, v2

    const/4 v1, 0x7

    aput v0, v4, v1

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/crop/CropImageView;->c:Landroid/graphics/Matrix;

    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/crop/CropImageView;->d:Landroid/graphics/Matrix;

    invoke-virtual {v0, p0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    invoke-virtual {p0, v4}, Landroid/graphics/Matrix;->mapPoints([F)V

    return-object v4
.end method

.method public getCroppedImageAsync()V
    .locals 4

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/crop/CropImageView;->o:Lt2/e;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/crop/CropImageView;->g:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/crop/CropImageView;->a:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    iget-object v1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/crop/CropImageView;->t:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt2/b;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_1
    new-instance v1, Ljava/lang/ref/WeakReference;

    new-instance v2, Lt2/b;

    invoke-virtual {p0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/crop/CropImageView;->getCropPoints()[F

    move-result-object v3

    invoke-direct {v2, p0, v0, v3}, Lt2/b;-><init>(Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/crop/CropImageView;Landroid/graphics/Bitmap;[F)V

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/crop/CropImageView;->t:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt2/b;

    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {p0, v0, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_2
    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "mOnCropImageCompleteListener is not set"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getPaddingWidth()F
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getScaleType()Lt2/f;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/crop/CropImageView;->m:Lt2/f;

    return-object p0
.end method

.method public final onLayout(ZIIII)V
    .locals 8

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    iget p1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/crop/CropImageView;->i:I

    const/4 v0, 0x1

    if-lez p1, :cond_6

    iget p1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/crop/CropImageView;->j:I

    if-lez p1, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget v1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/crop/CropImageView;->i:I

    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/crop/CropImageView;->j:I

    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/crop/CropImageView;->g:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/crop/CropImageView;->getPaddingWidth()F

    move-result p1

    iget-object v1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/crop/CropImageView;->b:Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/crop/CropOverlayView;

    invoke-virtual {v1, p1}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/crop/CropOverlayView;->setPaddingWidth(F)V

    iget-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/crop/CropImageView;->g:Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/crop/CropImageView;->b(Landroid/graphics/Bitmap;)F

    move-result p1

    invoke-virtual {v1, p1}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/crop/CropOverlayView;->setPaddingHeight(F)V

    sub-int/2addr p4, p2

    int-to-float p1, p4

    invoke-virtual {p0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/crop/CropImageView;->getPaddingWidth()F

    move-result p2

    const/high16 p4, 0x40000000    # 2.0f

    mul-float/2addr p2, p4

    sub-float p2, p1, p2

    sub-int/2addr p5, p3

    int-to-float p3, p5

    iget-object p5, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/crop/CropImageView;->g:Landroid/graphics/Bitmap;

    invoke-virtual {p0, p5}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/crop/CropImageView;->b(Landroid/graphics/Bitmap;)F

    move-result p5

    mul-float/2addr p5, p4

    sub-float p5, p3, p5

    iget-object v1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/crop/CropImageView;->r:Landroid/graphics/RectF;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/crop/CropImageView;->g:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    cmpl-float v2, p2, v1

    if-lez v2, :cond_4

    cmpl-float v2, p5, v1

    if-lez v2, :cond_4

    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    const/16 v4, 0x8

    new-array v4, v4, [F

    iget-object v5, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/crop/CropImageView;->c:Landroid/graphics/Matrix;

    invoke-virtual {v2, v5}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v5, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/crop/CropImageView;->d:Landroid/graphics/Matrix;

    invoke-virtual {v3, v5}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    iget-object v5, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/crop/CropImageView;->r:Landroid/graphics/RectF;

    invoke-virtual {v3, v5}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    iget-object v3, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/crop/CropImageView;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    sub-float v3, p2, v3

    div-float/2addr v3, p4

    iget-object v5, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/crop/CropImageView;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    sub-float v5, p5, v5

    div-float/2addr v5, p4

    invoke-virtual {v2, v3, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {p0, v4, v2}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/crop/CropImageView;->d([FLandroid/graphics/Matrix;)V

    invoke-static {v4}, Lt2/c;->i([F)F

    move-result v3

    invoke-static {v4}, Lt2/c;->h([F)F

    move-result v5

    sub-float/2addr v3, v5

    div-float v3, p2, v3

    invoke-static {v4}, Lt2/c;->e([F)F

    move-result v5

    invoke-static {v4}, Lt2/c;->j([F)F

    move-result v6

    sub-float/2addr v5, v6

    div-float v5, p5, v5

    invoke-static {v3, v5}, Ljava/lang/Math;->min(FF)F

    move-result v3

    iget-object v5, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/crop/CropImageView;->m:Lt2/f;

    sget-object v6, Lt2/f;->FIT_CENTER:Lt2/f;

    const/high16 v7, 0x3f800000    # 1.0f

    if-eq v5, v6, :cond_0

    sget-object v6, Lt2/f;->CENTER_INSIDE:Lt2/f;

    if-ne v5, v6, :cond_1

    cmpg-float v5, v3, v7

    if-gez v5, :cond_1

    :cond_0
    invoke-static {v4}, Lt2/c;->f([F)F

    move-result v5

    invoke-static {v4}, Lt2/c;->g([F)F

    move-result v6

    invoke-virtual {v2, v3, v3, v5, v6}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    invoke-virtual {p0, v4, v2}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/crop/CropImageView;->d([FLandroid/graphics/Matrix;)V

    :cond_1
    invoke-static {v4}, Lt2/c;->f([F)F

    move-result v3

    invoke-static {v4}, Lt2/c;->g([F)F

    move-result v5

    invoke-virtual {v2, v7, v7, v3, v5}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    invoke-virtual {p0, v4, v2}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/crop/CropImageView;->d([FLandroid/graphics/Matrix;)V

    iget-object v3, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/crop/CropImageView;->r:Landroid/graphics/RectF;

    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    invoke-static {v4}, Lt2/c;->i([F)F

    move-result v2

    invoke-static {v4}, Lt2/c;->h([F)F

    move-result v3

    sub-float/2addr v2, v3

    cmpl-float v2, p2, v2

    if-lez v2, :cond_2

    move p2, v1

    goto :goto_0

    :cond_2
    div-float/2addr p2, p4

    iget-object v2, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/crop/CropImageView;->r:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    sub-float/2addr p2, v2

    invoke-static {v4}, Lt2/c;->h([F)F

    move-result v2

    neg-float v2, v2

    invoke-static {p2, v2}, Ljava/lang/Math;->min(FF)F

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/crop/CropImageView;->getPaddingWidth()F

    move-result v3

    mul-float/2addr v3, p4

    sub-float/2addr v2, v3

    invoke-static {v4}, Lt2/c;->i([F)F

    move-result v3

    sub-float/2addr v2, v3

    invoke-static {p2, v2}, Ljava/lang/Math;->max(FF)F

    move-result p2

    div-float/2addr p2, v7

    :goto_0
    iput p2, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/crop/CropImageView;->p:F

    invoke-static {v4}, Lt2/c;->e([F)F

    move-result p2

    invoke-static {v4}, Lt2/c;->j([F)F

    move-result v2

    sub-float/2addr p2, v2

    cmpl-float p2, p5, p2

    if-lez p2, :cond_3

    goto :goto_1

    :cond_3
    div-float/2addr p5, p4

    iget-object p2, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/crop/CropImageView;->r:Landroid/graphics/RectF;

    invoke-virtual {p2}, Landroid/graphics/RectF;->centerY()F

    move-result p2

    sub-float/2addr p5, p2

    invoke-static {v4}, Lt2/c;->j([F)F

    move-result p2

    neg-float p2, p2

    invoke-static {p5, p2}, Ljava/lang/Math;->min(FF)F

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p5

    int-to-float p5, p5

    iget-object v1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/crop/CropImageView;->g:Landroid/graphics/Bitmap;

    invoke-virtual {p0, v1}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/crop/CropImageView;->b(Landroid/graphics/Bitmap;)F

    move-result v1

    mul-float/2addr v1, p4

    sub-float/2addr p5, v1

    invoke-static {v4}, Lt2/c;->e([F)F

    move-result v1

    sub-float/2addr p5, v1

    invoke-static {p2, p5}, Ljava/lang/Math;->max(FF)F

    move-result p2

    div-float v1, p2, v7

    :goto_1
    iput v1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/crop/CropImageView;->q:F

    iget-object p2, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/crop/CropImageView;->r:Landroid/graphics/RectF;

    iget p5, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/crop/CropImageView;->p:F

    mul-float/2addr p5, v7

    mul-float/2addr v1, v7

    invoke-virtual {p2, p5, v1}, Landroid/graphics/RectF;->offset(FF)V

    :cond_4
    invoke-virtual {p0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/crop/CropImageView;->getPaddingWidth()F

    move-result p2

    mul-float/2addr p2, p4

    sub-float/2addr p1, p2

    iget-object p2, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/crop/CropImageView;->g:Landroid/graphics/Bitmap;

    invoke-virtual {p0, p2}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/crop/CropImageView;->b(Landroid/graphics/Bitmap;)F

    move-result p2

    mul-float/2addr p2, p4

    sub-float/2addr p3, p2

    invoke-virtual {p0, p1, p3, v0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/crop/CropImageView;->a(FFZ)V

    goto :goto_2

    :cond_5
    invoke-virtual {p0, v0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/crop/CropImageView;->e(Z)V

    goto :goto_2

    :cond_6
    invoke-virtual {p0, v0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/crop/CropImageView;->e(Z)V

    :goto_2
    return-void
.end method

.method public final onMeasure(II)V
    .locals 11

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    iget-object v2, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/crop/CropImageView;->g:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_a

    if-nez p2, :cond_0

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    :cond_0
    iget-object v2, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/crop/CropImageView;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    const-wide/high16 v3, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    if-ge p1, v2, :cond_1

    int-to-double v5, p1

    iget-object v2, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/crop/CropImageView;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-double v7, v2

    div-double/2addr v5, v7

    goto :goto_0

    :cond_1
    move-wide v5, v3

    :goto_0
    iget-object v2, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/crop/CropImageView;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    if-ge p2, v2, :cond_2

    int-to-double v7, p2

    iget-object v2, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/crop/CropImageView;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-double v9, v2

    div-double/2addr v7, v9

    goto :goto_1

    :cond_2
    move-wide v7, v3

    :goto_1
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-nez v2, :cond_4

    invoke-static {v7, v8, v3, v4}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    iget-object v2, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/crop/CropImageView;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/crop/CropImageView;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    goto :goto_3

    :cond_4
    :goto_2
    cmpg-double v2, v5, v7

    if-gtz v2, :cond_5

    iget-object v2, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/crop/CropImageView;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-double v2, v2

    mul-double/2addr v2, v5

    double-to-int v3, v2

    move v2, p1

    goto :goto_3

    :cond_5
    iget-object v2, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/crop/CropImageView;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-double v2, v2

    mul-double/2addr v2, v7

    double-to-int v2, v2

    move v3, p2

    :goto_3
    const/high16 v4, -0x80000000

    const/high16 v5, 0x40000000    # 2.0f

    if-ne v0, v5, :cond_6

    goto :goto_4

    :cond_6
    if-ne v0, v4, :cond_7

    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_4

    :cond_7
    move p1, v2

    :goto_4
    if-ne v1, v5, :cond_8

    goto :goto_5

    :cond_8
    if-ne v1, v4, :cond_9

    invoke-static {v3, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    goto :goto_5

    :cond_9
    move p2, v3

    :goto_5
    iput p1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/crop/CropImageView;->i:I

    iput p2, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/crop/CropImageView;->j:I

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    goto :goto_6

    :cond_a
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    :goto_6
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/os/Bundle;

    const-string v0, "instanceState"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    :goto_0
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object p0

    return-object p0
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    return-void
.end method

.method public setBitmap(Landroid/graphics/Bitmap;)V
    .locals 13

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/crop/CropImageView;->g:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_0
    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/crop/CropImageView;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_1
    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/crop/CropImageView;->g:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    iput-object v1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/crop/CropImageView;->g:Landroid/graphics/Bitmap;

    :cond_2
    const/4 v0, 0x0

    sput v0, Lt2/c;->b:F

    iput v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/crop/CropImageView;->p:F

    iput v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/crop/CropImageView;->q:F

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/crop/CropImageView;->c:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    const/4 v0, 0x4

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/crop/CropImageView;->b:Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/crop/CropOverlayView;

    if-eqz v2, :cond_4

    iget-boolean v3, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/crop/CropImageView;->n:Z

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/crop/CropImageView;->g:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_3

    move v3, v1

    goto :goto_0

    :cond_3
    move v3, v0

    :goto_0
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    iput-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/crop/CropImageView;->g:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/crop/CropImageView;->getPaddingWidth()F

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    mul-float/2addr v3, v4

    sub-float/2addr p1, v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    iget-object v5, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/crop/CropImageView;->g:Landroid/graphics/Bitmap;

    invoke-virtual {p0, v5}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/crop/CropImageView;->b(Landroid/graphics/Bitmap;)F

    move-result v5

    mul-float/2addr v5, v4

    sub-float/2addr v3, v5

    const/4 v4, 0x1

    invoke-virtual {p0, p1, v3, v4}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/crop/CropImageView;->a(FFZ)V

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/crop/CropOverlayView;->h()V

    if-eqz v2, :cond_6

    iget-boolean p1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/crop/CropImageView;->n:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/crop/CropImageView;->g:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_5

    move v0, v1

    :cond_5
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    iget-object v5, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/crop/CropImageView;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    mul-int/2addr v0, p1

    new-array p1, v0, [I

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v6, p1

    invoke-virtual/range {v5 .. v12}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/crop/CropImageView;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/crop/CropImageView;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/crop/CropImageView;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/crop/CropImageView;->g:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v6, p1

    invoke-static/range {v6 .. v12}, Lcom/sec/android/mimage/photoretouching/jni/Engine;->getAverageLuminance([IIIIIII)I

    move-result p0

    if-eqz v2, :cond_8

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/16 v0, 0x7d

    const/high16 v1, 0x3f000000    # 0.5f

    const/high16 v3, 0x3f800000    # 1.0f

    if-ge p0, v0, :cond_7

    invoke-static {v4, v3, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    const/16 v0, 0x99

    const/16 v3, 0xfa

    invoke-static {v0, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    invoke-static {p0, v5}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/crop/CropOverlayView;->e(FI)Landroid/graphics/Paint;

    move-result-object p0

    iput-object p0, v2, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/crop/CropOverlayView;->i:Landroid/graphics/Paint;

    invoke-static {v4, v1, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    invoke-static {v0, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    invoke-static {p0, p1}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/crop/CropOverlayView;->e(FI)Landroid/graphics/Paint;

    move-result-object p0

    iput-object p0, v2, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/crop/CropOverlayView;->m:Landroid/graphics/Paint;

    goto :goto_1

    :cond_7
    invoke-static {v4, v3, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    const/16 v0, 0x80

    const/16 v3, 0x25

    invoke-static {v0, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    invoke-static {p0, v5}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/crop/CropOverlayView;->e(FI)Landroid/graphics/Paint;

    move-result-object p0

    iput-object p0, v2, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/crop/CropOverlayView;->i:Landroid/graphics/Paint;

    invoke-static {v4, v1, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    invoke-static {v0, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    invoke-static {p0, p1}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/crop/CropOverlayView;->e(FI)Landroid/graphics/Paint;

    move-result-object p0

    iput-object p0, v2, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/crop/CropOverlayView;->m:Landroid/graphics/Paint;

    :cond_8
    :goto_1
    return-void
.end method

.method public setOnCropImageCompleteListener(Lt2/e;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/crop/CropImageView;->o:Lt2/e;

    return-void
.end method

.method public setScaleType(Lt2/f;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/crop/CropImageView;->m:Lt2/f;

    if-eq p1, v0, :cond_0

    iput-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/crop/CropImageView;->m:Lt2/f;

    const/4 p1, 0x0

    iput p1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/crop/CropImageView;->q:F

    iput p1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/crop/CropImageView;->p:F

    iget-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/crop/CropImageView;->b:Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/crop/CropOverlayView;

    invoke-virtual {p1}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/crop/CropOverlayView;->h()V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method
