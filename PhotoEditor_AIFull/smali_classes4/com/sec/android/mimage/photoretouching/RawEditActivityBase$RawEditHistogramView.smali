.class public Lcom/sec/android/mimage/photoretouching/RawEditActivityBase$RawEditHistogramView;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final synthetic r:I


# instance fields
.field public a:[I

.field public b:F

.field public c:[Landroid/graphics/Path;

.field public final d:[Landroid/graphics/Paint;

.field public e:I

.field public f:I

.field public g:Landroid/animation/ValueAnimator;

.field public i:Z

.field public j:Landroid/graphics/Bitmap;

.field public m:Landroid/graphics/Bitmap;

.field public n:Z

.field public o:F

.field public p:F

.field public q:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x4

    new-array p2, p1, [Landroid/graphics/Paint;

    iput-object p2, p0, Lcom/sec/android/mimage/photoretouching/RawEditActivityBase$RawEditHistogramView;->d:[Landroid/graphics/Paint;

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/sec/android/mimage/photoretouching/RawEditActivityBase$RawEditHistogramView;->i:Z

    iput-boolean p2, p0, Lcom/sec/android/mimage/photoretouching/RawEditActivityBase$RawEditHistogramView;->n:Z

    const/16 v0, 0xc8

    const/16 v1, 0xff

    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    invoke-static {v0, v1, p2, p2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    const/16 v4, 0xaa

    invoke-static {v0, p2, v4, p2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    invoke-static {v0, p2, p2, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    filled-new-array {v2, v3, v4, v0}, [I

    move-result-object v0

    :goto_0
    if-ge p2, p1, :cond_0

    iget-object v1, p0, Lcom/sec/android/mimage/photoretouching/RawEditActivityBase$RawEditHistogramView;->d:[Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    aput-object v2, v1, p2

    iget-object v1, p0, Lcom/sec/android/mimage/photoretouching/RawEditActivityBase$RawEditHistogramView;->d:[Landroid/graphics/Paint;

    aget-object v1, v1, p2

    aget v2, v0, p2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, Lcom/sec/android/mimage/photoretouching/RawEditActivityBase$RawEditHistogramView;->d:[Landroid/graphics/Paint;

    aget-object v1, v1, p2

    sget-object v2, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/sec/android/mimage/photoretouching/RawEditActivity;

    iget-object v0, v0, Lcom/sec/android/mimage/photoretouching/RawEditActivity;->H:Lw1/F;

    iget-object v0, v0, Lw1/F;->j:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    int-to-float v1, v1

    const v2, 0x3eaa7efa    # 0.333f

    mul-float/2addr v1, v2

    const v2, 0x3ee38e39

    mul-float/2addr v2, v1

    const v3, 0x3e4ccccd    # 0.2f

    mul-float/2addr v3, v1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, v4, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, v4, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget v1, v0, Landroid/graphics/RectF;->top:F

    add-float/2addr v1, v3

    float-to-int v1, v1

    iput v1, v4, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/sec/android/mimage/photoretouching/RawEditActivityBase$RawEditHistogramView;->n:Z

    if-eqz v1, :cond_1

    iget v0, v0, Landroid/graphics/RectF;->left:F

    add-float/2addr v0, v3

    float-to-int v0, v0

    iput v0, v4, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    goto :goto_1

    :cond_1
    iget v0, v0, Landroid/graphics/RectF;->right:F

    sub-float/2addr v0, v3

    iget v1, v4, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, v4, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    :goto_1
    invoke-virtual {p0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final b()V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/android/mimage/photoretouching/RawEditActivityBase$RawEditHistogramView;->a:[I

    if-eqz v1, :cond_5

    iget v1, v0, Lcom/sec/android/mimage/photoretouching/RawEditActivityBase$RawEditHistogramView;->e:I

    if-lez v1, :cond_5

    iget v1, v0, Lcom/sec/android/mimage/photoretouching/RawEditActivityBase$RawEditHistogramView;->f:I

    if-lez v1, :cond_5

    const/4 v1, 0x4

    new-array v2, v1, [Landroid/graphics/Path;

    iput-object v2, v0, Lcom/sec/android/mimage/photoretouching/RawEditActivityBase$RawEditHistogramView;->c:[Landroid/graphics/Path;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_5

    iget v4, v0, Lcom/sec/android/mimage/photoretouching/RawEditActivityBase$RawEditHistogramView;->b:F

    iget v5, v0, Lcom/sec/android/mimage/photoretouching/RawEditActivityBase$RawEditHistogramView;->e:I

    int-to-float v5, v5

    sub-float/2addr v5, v4

    sub-float v6, v5, v4

    iget-object v7, v0, Lcom/sec/android/mimage/photoretouching/RawEditActivityBase$RawEditHistogramView;->a:[I

    mul-int/lit16 v8, v3, 0x100

    add-int/lit8 v9, v3, 0x1

    mul-int/lit16 v10, v9, 0x100

    invoke-static {v7, v8, v10}, Ljava/util/Arrays;->copyOfRange([III)[I

    move-result-object v7

    iget-object v8, v0, Lcom/sec/android/mimage/photoretouching/RawEditActivityBase$RawEditHistogramView;->c:[Landroid/graphics/Path;

    new-instance v10, Landroid/graphics/Path;

    invoke-direct {v10}, Landroid/graphics/Path;-><init>()V

    aput-object v10, v8, v3

    iget-object v8, v0, Lcom/sec/android/mimage/photoretouching/RawEditActivityBase$RawEditHistogramView;->c:[Landroid/graphics/Path;

    aget-object v8, v8, v3

    iget v10, v0, Lcom/sec/android/mimage/photoretouching/RawEditActivityBase$RawEditHistogramView;->f:I

    int-to-float v10, v10

    invoke-virtual {v8, v4, v10}, Landroid/graphics/Path;->moveTo(FF)V

    array-length v8, v7

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_1
    if-ge v13, v8, :cond_0

    aget v14, v7, v13

    int-to-long v1, v14

    add-long/2addr v10, v1

    int-to-float v1, v14

    invoke-static {v12, v1}, Ljava/lang/Math;->max(FF)F

    move-result v12

    add-int/lit8 v13, v13, 0x1

    const/4 v1, 0x4

    goto :goto_1

    :cond_0
    long-to-float v1, v10

    const/high16 v2, 0x43800000    # 256.0f

    div-float/2addr v1, v2

    float-to-int v1, v1

    const/4 v8, 0x0

    :goto_2
    const/high16 v10, 0x3e800000    # 0.25f

    const/16 v11, 0x100

    const v13, 0x3f733333    # 0.95f

    if-ge v8, v11, :cond_2

    aget v14, v7, v8

    int-to-float v14, v14

    mul-float/2addr v14, v10

    int-to-float v15, v1

    div-float/2addr v14, v15

    cmpl-float v14, v14, v13

    if-lez v14, :cond_1

    const/4 v8, 0x1

    goto :goto_3

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    :goto_3
    const-string v14, "hist: "

    const-string v15, "RawEditDebug"

    invoke-static {v14, v15, v8}, Landroidx/picker/widget/a;->w(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v14, 0x0

    :goto_4
    if-ge v14, v11, :cond_4

    iget-object v15, v0, Lcom/sec/android/mimage/photoretouching/RawEditActivityBase$RawEditHistogramView;->c:[Landroid/graphics/Path;

    aget-object v15, v15, v3

    int-to-float v11, v14

    invoke-static {v6, v11, v2, v4}, Landroidx/appcompat/view/menu/a;->a(FFFF)F

    move-result v11

    iget v2, v0, Lcom/sec/android/mimage/photoretouching/RawEditActivityBase$RawEditHistogramView;->f:I

    if-nez v8, :cond_3

    int-to-float v13, v2

    int-to-float v2, v2

    mul-float/2addr v2, v10

    aget v10, v7, v14

    int-to-float v10, v10

    mul-float/2addr v2, v10

    int-to-float v10, v1

    div-float/2addr v2, v10

    sub-float/2addr v13, v2

    move v2, v13

    const v13, 0x3f733333    # 0.95f

    goto :goto_5

    :cond_3
    int-to-float v10, v2

    aget v13, v7, v14

    mul-int/2addr v2, v13

    int-to-float v2, v2

    div-float/2addr v2, v12

    const v13, 0x3f733333    # 0.95f

    mul-float/2addr v2, v13

    sub-float v2, v10, v2

    :goto_5
    invoke-virtual {v15, v11, v2}, Landroid/graphics/Path;->lineTo(FF)V

    add-int/lit8 v14, v14, 0x1

    const/high16 v2, 0x43800000    # 256.0f

    const/high16 v10, 0x3e800000    # 0.25f

    const/16 v11, 0x100

    goto :goto_4

    :cond_4
    iget-object v1, v0, Lcom/sec/android/mimage/photoretouching/RawEditActivityBase$RawEditHistogramView;->c:[Landroid/graphics/Path;

    aget-object v1, v1, v3

    iget v2, v0, Lcom/sec/android/mimage/photoretouching/RawEditActivityBase$RawEditHistogramView;->f:I

    int-to-float v2, v2

    invoke-virtual {v1, v5, v2}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v1, v0, Lcom/sec/android/mimage/photoretouching/RawEditActivityBase$RawEditHistogramView;->c:[Landroid/graphics/Path;

    aget-object v1, v1, v3

    iget v2, v0, Lcom/sec/android/mimage/photoretouching/RawEditActivityBase$RawEditHistogramView;->f:I

    int-to-float v2, v2

    invoke-virtual {v1, v4, v2}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->postInvalidate()V

    move v3, v9

    const/4 v1, 0x4

    goto/16 :goto_0

    :cond_5
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    const/4 p1, 0x2

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/RawEditActivityBase$RawEditHistogramView;->c:[Landroid/graphics/Path;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/RawEditActivityBase$RawEditHistogramView;->g:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-boolean v0, p0, Lcom/sec/android/mimage/photoretouching/RawEditActivityBase$RawEditHistogramView;->i:Z

    if-eqz v0, :cond_1

    new-array p1, p1, [F

    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/mimage/photoretouching/RawEditActivityBase$RawEditHistogramView;->g:Landroid/animation/ValueAnimator;

    goto :goto_0

    :cond_1
    new-array p1, p1, [F

    fill-array-data p1, :array_1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/mimage/photoretouching/RawEditActivityBase$RawEditHistogramView;->g:Landroid/animation/ValueAnimator;

    :goto_0
    iget-object p1, p0, Lcom/sec/android/mimage/photoretouching/RawEditActivityBase$RawEditHistogramView;->g:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Lcom/sec/android/mimage/photoretouching/RawEditActivityBase$RawEditHistogramView;->g:Landroid/animation/ValueAnimator;

    new-instance v0, LC1/q;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1}, LC1/q;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p1, p0, Lcom/sec/android/mimage/photoretouching/RawEditActivityBase$RawEditHistogramView;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_2
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    new-instance p1, Ll0/a;

    const/16 v0, 0x18

    invoke-direct {p1, p0, v0}, Ll0/a;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x32

    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/RawEditActivityBase$RawEditHistogramView;->j:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    iput-object v1, p0, Lcom/sec/android/mimage/photoretouching/RawEditActivityBase$RawEditHistogramView;->j:Landroid/graphics/Bitmap;

    :cond_0
    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/RawEditActivityBase$RawEditHistogramView;->m:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    iput-object v1, p0, Lcom/sec/android/mimage/photoretouching/RawEditActivityBase$RawEditHistogramView;->m:Landroid/graphics/Bitmap;

    :cond_1
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/RawEditActivityBase$RawEditHistogramView;->g:Landroid/animation/ValueAnimator;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-object v3, p0, Lcom/sec/android/mimage/photoretouching/RawEditActivityBase$RawEditHistogramView;->j:Landroid/graphics/Bitmap;

    if-nez v3, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f080c3e

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    iput-object v4, p0, Lcom/sec/android/mimage/photoretouching/RawEditActivityBase$RawEditHistogramView;->j:Landroid/graphics/Bitmap;

    new-instance v4, Landroid/graphics/Canvas;

    iget-object v5, p0, Lcom/sec/android/mimage/photoretouching/RawEditActivityBase$RawEditHistogramView;->j:Landroid/graphics/Bitmap;

    invoke-direct {v4, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v4}, Landroid/graphics/Canvas;->getWidth()I

    move-result v5

    invoke-virtual {v4}, Landroid/graphics/Canvas;->getHeight()I

    move-result v7

    invoke-virtual {v3, v2, v2, v5, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f080c40

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    invoke-static {v4, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    iput-object v4, p0, Lcom/sec/android/mimage/photoretouching/RawEditActivityBase$RawEditHistogramView;->m:Landroid/graphics/Bitmap;

    new-instance v4, Landroid/graphics/Canvas;

    iget-object v5, p0, Lcom/sec/android/mimage/photoretouching/RawEditActivityBase$RawEditHistogramView;->m:Landroid/graphics/Bitmap;

    invoke-direct {v4, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v4}, Landroid/graphics/Canvas;->getWidth()I

    move-result v5

    invoke-virtual {v4}, Landroid/graphics/Canvas;->getHeight()I

    move-result v6

    invoke-virtual {v3, v2, v2, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v3, p0, Lcom/sec/android/mimage/photoretouching/RawEditActivityBase$RawEditHistogramView;->m:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-double v4, v4

    const-wide v6, 0x3fc3333333333333L    # 0.15

    mul-double/2addr v4, v6

    double-to-int v4, v4

    iget-object v5, p0, Lcom/sec/android/mimage/photoretouching/RawEditActivityBase$RawEditHistogramView;->m:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-double v5, v5

    const-wide v7, 0x3fd3333333333333L    # 0.3

    mul-double/2addr v5, v7

    double-to-int v5, v5

    iget-object v6, p0, Lcom/sec/android/mimage/photoretouching/RawEditActivityBase$RawEditHistogramView;->m:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    int-to-double v6, v6

    const-wide v8, 0x3fe6666666666666L    # 0.7

    mul-double/2addr v6, v8

    double-to-int v6, v6

    iget-object v7, p0, Lcom/sec/android/mimage/photoretouching/RawEditActivityBase$RawEditHistogramView;->m:Landroid/graphics/Bitmap;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    int-to-double v7, v7

    const-wide v9, 0x3fd999999999999aL    # 0.4

    mul-double/2addr v7, v9

    double-to-int v7, v7

    invoke-static {v3, v4, v5, v6, v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v3

    iput-object v3, p0, Lcom/sec/android/mimage/photoretouching/RawEditActivityBase$RawEditHistogramView;->m:Landroid/graphics/Bitmap;

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v3

    mul-int/lit8 v3, v3, 0x20

    int-to-float v3, v3

    const/high16 v4, 0x42200000    # 40.0f

    div-float/2addr v3, v4

    iput v3, p0, Lcom/sec/android/mimage/photoretouching/RawEditActivityBase$RawEditHistogramView;->o:F

    iget-object v3, p0, Lcom/sec/android/mimage/photoretouching/RawEditActivityBase$RawEditHistogramView;->m:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    iget v4, p0, Lcom/sec/android/mimage/photoretouching/RawEditActivityBase$RawEditHistogramView;->o:F

    mul-float/2addr v3, v4

    iget-object v4, p0, Lcom/sec/android/mimage/photoretouching/RawEditActivityBase$RawEditHistogramView;->m:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    iput v3, p0, Lcom/sec/android/mimage/photoretouching/RawEditActivityBase$RawEditHistogramView;->p:F

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v4, p0, Lcom/sec/android/mimage/photoretouching/RawEditActivityBase$RawEditHistogramView;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    iget v5, p0, Lcom/sec/android/mimage/photoretouching/RawEditActivityBase$RawEditHistogramView;->o:F

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v6

    int-to-float v6, v6

    iget v7, p0, Lcom/sec/android/mimage/photoretouching/RawEditActivityBase$RawEditHistogramView;->o:F

    invoke-static {v6, v7, v4, v5}, LC4/c;->x(FFFF)F

    move-result v5

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v5, v6

    iget v6, p0, Lcom/sec/android/mimage/photoretouching/RawEditActivityBase$RawEditHistogramView;->p:F

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v7

    int-to-float v7, v7

    iget v8, p0, Lcom/sec/android/mimage/photoretouching/RawEditActivityBase$RawEditHistogramView;->p:F

    invoke-static {v7, v8, v4, v6}, LC4/c;->x(FFFF)F

    move-result v4

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v4, v6

    iget-boolean v6, p0, Lcom/sec/android/mimage/photoretouching/RawEditActivityBase$RawEditHistogramView;->n:Z

    if-eqz v6, :cond_2

    invoke-virtual {p1, v5, v4, v3, v3}, Landroid/graphics/Canvas;->scale(FFFF)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {p1, v5, v4, v6, v3}, Landroid/graphics/Canvas;->scale(FFFF)V

    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_3
    iget-object v4, p0, Lcom/sec/android/mimage/photoretouching/RawEditActivityBase$RawEditHistogramView;->c:[Landroid/graphics/Path;

    const/4 v5, 0x0

    if-eqz v4, :cond_9

    if-nez v0, :cond_4

    iget-boolean v4, p0, Lcom/sec/android/mimage/photoretouching/RawEditActivityBase$RawEditHistogramView;->i:Z

    if-nez v4, :cond_9

    :cond_4
    iget-object v4, p0, Lcom/sec/android/mimage/photoretouching/RawEditActivityBase$RawEditHistogramView;->j:Landroid/graphics/Bitmap;

    new-instance v6, Landroid/graphics/Rect;

    iget-object v7, p0, Lcom/sec/android/mimage/photoretouching/RawEditActivityBase$RawEditHistogramView;->j:Landroid/graphics/Bitmap;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    iget-object v8, p0, Lcom/sec/android/mimage/photoretouching/RawEditActivityBase$RawEditHistogramView;->j:Landroid/graphics/Bitmap;

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    invoke-direct {v6, v2, v2, v7, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v7, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v8

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v9

    invoke-direct {v7, v2, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p1, v4, v6, v7, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    iget v4, p0, Lcom/sec/android/mimage/photoretouching/RawEditActivityBase$RawEditHistogramView;->q:I

    const/16 v5, -0x64

    if-ne v4, v5, :cond_5

    move v1, v2

    move v4, v1

    goto :goto_2

    :cond_5
    const/4 v4, 0x3

    :goto_2
    move v5, v2

    :goto_3
    const/4 v6, 0x2

    if-ge v5, v6, :cond_b

    move v6, v4

    :goto_4
    if-lt v6, v1, :cond_8

    iget-object v7, p0, Lcom/sec/android/mimage/photoretouching/RawEditActivityBase$RawEditHistogramView;->c:[Landroid/graphics/Path;

    aget-object v7, v7, v6

    if-eqz v7, :cond_7

    iget-object v7, p0, Lcom/sec/android/mimage/photoretouching/RawEditActivityBase$RawEditHistogramView;->d:[Landroid/graphics/Paint;

    if-nez v5, :cond_6

    aget-object v8, v7, v6

    invoke-virtual {v8}, Landroid/graphics/Paint;->getColor()I

    move-result v8

    aget-object v9, v7, v6

    const/16 v10, 0x19

    const/16 v11, 0xe1

    invoke-static {v10, v11, v11, v11}, Landroid/graphics/Color;->argb(IIII)I

    move-result v10

    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setColor(I)V

    aget-object v9, v7, v6

    sget-object v10, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v9, p0, Lcom/sec/android/mimage/photoretouching/RawEditActivityBase$RawEditHistogramView;->c:[Landroid/graphics/Path;

    aget-object v9, v9, v6

    aget-object v10, v7, v6

    invoke-virtual {p1, v9, v10}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    aget-object v9, v7, v6

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v10

    int-to-float v10, v10

    const/high16 v11, 0x42c80000    # 100.0f

    div-float/2addr v10, v11

    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    aget-object v9, v7, v6

    invoke-virtual {v9, v8}, Landroid/graphics/Paint;->setColor(I)V

    aget-object v7, v7, v6

    sget-object v8, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    goto :goto_5

    :cond_6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v10

    int-to-float v10, v10

    const/high16 v11, 0x43480000    # 200.0f

    div-float/2addr v10, v11

    sub-float/2addr v9, v10

    invoke-virtual {p1, v3, v3, v8, v9}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    iget-object v8, p0, Lcom/sec/android/mimage/photoretouching/RawEditActivityBase$RawEditHistogramView;->c:[Landroid/graphics/Path;

    aget-object v8, v8, v6

    aget-object v7, v7, v6

    invoke-virtual {p1, v8, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v7

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v8

    invoke-virtual {p1, v2, v2, v7, v8}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    :cond_7
    :goto_5
    add-int/lit8 v6, v6, -0x1

    goto :goto_4

    :cond_8
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_9
    iget-boolean v1, p0, Lcom/sec/android/mimage/photoretouching/RawEditActivityBase$RawEditHistogramView;->n:Z

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/sec/android/mimage/photoretouching/RawEditActivityBase$RawEditHistogramView;->m:Landroid/graphics/Bitmap;

    new-instance v4, Landroid/graphics/Rect;

    iget-object v6, p0, Lcom/sec/android/mimage/photoretouching/RawEditActivityBase$RawEditHistogramView;->m:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    iget-object v7, p0, Lcom/sec/android/mimage/photoretouching/RawEditActivityBase$RawEditHistogramView;->m:Landroid/graphics/Bitmap;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    invoke-direct {v4, v2, v2, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v2, Landroid/graphics/RectF;

    iget v6, p0, Lcom/sec/android/mimage/photoretouching/RawEditActivityBase$RawEditHistogramView;->o:F

    iget p0, p0, Lcom/sec/android/mimage/photoretouching/RawEditActivityBase$RawEditHistogramView;->p:F

    invoke-direct {v2, v3, v3, v6, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p1, v1, v4, v2, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_6

    :cond_a
    iget-object v1, p0, Lcom/sec/android/mimage/photoretouching/RawEditActivityBase$RawEditHistogramView;->m:Landroid/graphics/Bitmap;

    new-instance v4, Landroid/graphics/Rect;

    iget-object v6, p0, Lcom/sec/android/mimage/photoretouching/RawEditActivityBase$RawEditHistogramView;->m:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    iget-object v7, p0, Lcom/sec/android/mimage/photoretouching/RawEditActivityBase$RawEditHistogramView;->m:Landroid/graphics/Bitmap;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    invoke-direct {v4, v2, v2, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v2, Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v6

    int-to-float v6, v6

    iget v7, p0, Lcom/sec/android/mimage/photoretouching/RawEditActivityBase$RawEditHistogramView;->o:F

    sub-float/2addr v6, v7

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v7

    int-to-float v7, v7

    iget p0, p0, Lcom/sec/android/mimage/photoretouching/RawEditActivityBase$RawEditHistogramView;->p:F

    invoke-direct {v2, v6, v3, v7, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p1, v1, v4, v2, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_b
    :goto_6
    if-eqz v0, :cond_c

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_c
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    iput p1, p0, Lcom/sec/android/mimage/photoretouching/RawEditActivityBase$RawEditHistogramView;->e:I

    iput p2, p0, Lcom/sec/android/mimage/photoretouching/RawEditActivityBase$RawEditHistogramView;->f:I

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    int-to-float p1, p1

    const p2, 0x3d99999a    # 0.075f

    mul-float/2addr p1, p2

    iput p1, p0, Lcom/sec/android/mimage/photoretouching/RawEditActivityBase$RawEditHistogramView;->b:F

    invoke-virtual {p0}, Lcom/sec/android/mimage/photoretouching/RawEditActivityBase$RawEditHistogramView;->a()V

    invoke-virtual {p0}, Lcom/sec/android/mimage/photoretouching/RawEditActivityBase$RawEditHistogramView;->b()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setSaturationValue(I)V
    .locals 0

    iput p1, p0, Lcom/sec/android/mimage/photoretouching/RawEditActivityBase$RawEditHistogramView;->q:I

    return-void
.end method

.method public setValues([I)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/mimage/photoretouching/RawEditActivityBase$RawEditHistogramView;->a:[I

    invoke-virtual {p0}, Lcom/sec/android/mimage/photoretouching/RawEditActivityBase$RawEditHistogramView;->b()V

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method
