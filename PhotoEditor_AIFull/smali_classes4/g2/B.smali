.class public final Lg2/B;
.super Landroid/view/View$DragShadowBuilder;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/Bitmap;

.field public final b:Landroid/graphics/drawable/Drawable;

.field public final c:Landroid/graphics/Paint;

.field public final d:Landroid/graphics/Rect;

.field public final e:Landroid/view/animation/LinearInterpolator;

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:F

.field public final k:F

.field public final l:F

.field public m:J


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/graphics/drawable/Drawable;FFFF)V
    .locals 4

    invoke-direct {p0, p1}, Landroid/view/View$DragShadowBuilder;-><init>(Landroid/view/View;)V

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object v0, p0, Lg2/B;->e:Landroid/view/animation/LinearInterpolator;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lg2/B;->m:J

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, p0, Lg2/B;->f:I

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    iput v1, p0, Lg2/B;->g:I

    iput p5, p0, Lg2/B;->j:F

    iput p6, p0, Lg2/B;->k:F

    iput p3, p0, Lg2/B;->l:F

    int-to-float p3, v0

    mul-float p5, p3, p4

    float-to-double p5, p5

    invoke-static {p5, p6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p5

    double-to-int p5, p5

    iput p5, p0, Lg2/B;->h:I

    int-to-float p5, v1

    mul-float/2addr p4, p5

    float-to-double v2, p4

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int p4, v2

    iput p4, p0, Lg2/B;->i:I

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p4

    if-eqz p4, :cond_0

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lg2/B;->b:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lg2/B;->b:Landroid/graphics/drawable/Drawable;

    :goto_0
    iget-object p2, p0, Lg2/B;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p2

    iget-object p4, p0, Lg2/B;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p4

    if-lez p2, :cond_1

    if-lez p4, :cond_1

    int-to-float p2, p2

    div-float/2addr p3, p2

    int-to-float p4, p4

    div-float/2addr p5, p4

    invoke-static {p3, p5}, Ljava/lang/Math;->min(FF)F

    move-result p3

    mul-float/2addr p2, p3

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    mul-float/2addr p4, p3

    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    move-result p3

    sub-int/2addr v0, p2

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, p3

    div-int/lit8 v1, v1, 0x2

    iget-object p4, p0, Lg2/B;->b:Landroid/graphics/drawable/Drawable;

    add-int/2addr p2, v0

    add-int/2addr p3, v1

    invoke-virtual {p4, v0, v1, p2, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_1

    :cond_1
    iget-object p2, p0, Lg2/B;->b:Landroid/graphics/drawable/Drawable;

    const/4 p3, 0x0

    invoke-virtual {p2, p3, p3, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f081225

    invoke-static {p2, p1}, LY2/l0;->f(ILandroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lg2/B;->a:Landroid/graphics/Bitmap;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lg2/B;->d:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lg2/B;->c:Landroid/graphics/Paint;

    new-instance p0, Landroid/graphics/PorterDuffXfermode;

    sget-object p2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p0, p2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    return-void
.end method


# virtual methods
.method public final onDrawShadow(Landroid/graphics/Canvas;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-wide v2, v0, Lg2/B;->m:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lg2/B;->m:J

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-wide v4, v0, Lg2/B;->m:J

    sub-long/2addr v2, v4

    long-to-float v4, v2

    const/high16 v5, 0x43960000    # 300.0f

    div-float v5, v4, v5

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    move-result v5

    iget-object v7, v0, Lg2/B;->e:Landroid/view/animation/LinearInterpolator;

    invoke-virtual {v7, v5}, Landroid/view/animation/LinearInterpolator;->getInterpolation(F)F

    move-result v5

    const/high16 v8, 0x44160000    # 600.0f

    div-float/2addr v4, v8

    invoke-static {v4, v6}, Ljava/lang/Math;->min(FF)F

    move-result v4

    invoke-virtual {v7, v4}, Landroid/view/animation/LinearInterpolator;->getInterpolation(F)F

    move-result v7

    iget v8, v0, Lg2/B;->l:F

    invoke-static {v8, v6, v5, v6}, LC4/c;->x(FFFF)F

    move-result v8

    iget v9, v0, Lg2/B;->f:I

    int-to-float v9, v9

    const/high16 v10, 0x40000000    # 2.0f

    div-float v11, v9, v10

    iget v12, v0, Lg2/B;->g:I

    int-to-float v12, v12

    div-float v13, v12, v10

    iget v14, v0, Lg2/B;->j:F

    invoke-static {v11, v14, v5, v14}, LC4/c;->x(FFFF)F

    move-result v14

    iget v15, v0, Lg2/B;->k:F

    invoke-static {v13, v15, v5, v15}, LC4/c;->x(FFFF)F

    move-result v5

    const v15, 0x3fcccccd    # 1.6f

    mul-float/2addr v7, v15

    const/4 v15, 0x0

    add-float/2addr v7, v15

    iget v15, v0, Lg2/B;->h:I

    int-to-float v15, v15

    div-float/2addr v15, v10

    iget v6, v0, Lg2/B;->i:I

    int-to-float v6, v6

    div-float/2addr v6, v10

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    mul-float/2addr v14, v8

    sub-float/2addr v15, v14

    mul-float/2addr v5, v8

    sub-float/2addr v6, v5

    invoke-virtual {v1, v15, v6}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v1, v8, v8}, Landroid/graphics/Canvas;->scale(FF)V

    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v4, v4, v5

    iget-object v5, v0, Lg2/B;->b:Landroid/graphics/drawable/Drawable;

    if-ltz v4, :cond_1

    invoke-virtual {v5, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    invoke-virtual {v1, v4, v4}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    move-result v6

    invoke-virtual {v5, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    mul-float/2addr v9, v7

    mul-float/2addr v12, v7

    div-float v5, v9, v10

    sub-float/2addr v11, v5

    div-float v5, v12, v10

    sub-float/2addr v13, v5

    float-to-int v5, v11

    float-to-int v7, v13

    add-float/2addr v11, v9

    float-to-int v8, v11

    add-float/2addr v13, v12

    float-to-int v9, v13

    iget-object v10, v0, Lg2/B;->d:Landroid/graphics/Rect;

    invoke-virtual {v10, v5, v7, v8, v9}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v5, v0, Lg2/B;->c:Landroid/graphics/Paint;

    iget-object v7, v0, Lg2/B;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v7, v4, v10, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    invoke-virtual {v1, v6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    const-wide/16 v4, 0x258

    cmp-long v1, v2, v4

    if-gez v1, :cond_2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View$DragShadowBuilder;->getView()Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/sum/core/filter/c;

    const/16 v3, 0x11

    invoke-direct {v2, v0, v3}, Lcom/samsung/android/sum/core/filter/c;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v3, 0x10

    invoke-virtual {v1, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
.end method

.method public final onProvideShadowMetrics(Landroid/graphics/Point;Landroid/graphics/Point;)V
    .locals 1

    iget v0, p0, Lg2/B;->h:I

    iget p0, p0, Lg2/B;->i:I

    invoke-virtual {p1, v0, p0}, Landroid/graphics/Point;->set(II)V

    div-int/lit8 v0, v0, 0x2

    div-int/lit8 p0, p0, 0x2

    invoke-virtual {p2, v0, p0}, Landroid/graphics/Point;->set(II)V

    return-void
.end method
