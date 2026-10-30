.class public Lcom/sec/android/mimage/photoretouching/spe/view/customview/ZoomableImageView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "SourceFile"


# static fields
.field public static final synthetic F:I


# instance fields
.field public A:Lcom/sec/android/mimage/photoretouching/spe/view/customview/ZoomableImageView;

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:Z

.field public a:Lg3/J;

.field public b:F

.field public c:F

.field public d:I

.field public e:Landroid/graphics/Matrix;

.field public final f:Landroid/graphics/PointF;

.field public final g:Landroid/graphics/PointF;

.field public final i:F

.field public final j:F

.field public m:I

.field public n:I

.field public o:F

.field public final p:Landroid/view/ScaleGestureDetector;

.field public final q:Landroid/view/GestureDetector;

.field public r:Z

.field public s:Z

.field public t:I

.field public u:I

.field public final v:Landroid/graphics/Path;

.field public final w:Landroid/graphics/RectF;

.field public x:I

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/ZoomableImageView;->d:I

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/ZoomableImageView;->e:Landroid/graphics/Matrix;

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    iput-object v1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/ZoomableImageView;->f:Landroid/graphics/PointF;

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    iput-object v1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/ZoomableImageView;->g:Landroid/graphics/PointF;

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/ZoomableImageView;->i:F

    const/high16 v2, 0x40a00000    # 5.0f

    iput v2, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/ZoomableImageView;->j:F

    iput v1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/ZoomableImageView;->o:F

    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    iput-object v2, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/ZoomableImageView;->v:Landroid/graphics/Path;

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/ZoomableImageView;->w:Landroid/graphics/RectF;

    const/4 v2, -0x1

    iput v2, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/ZoomableImageView;->x:I

    iput-boolean v0, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/ZoomableImageView;->B:Z

    iput-boolean v0, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/ZoomableImageView;->C:Z

    new-instance v3, LP2/b;

    const/4 v4, 0x7

    invoke-direct {v3, p0, v4}, LP2/b;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/e;

    const/4 v5, 0x1

    invoke-direct {v4, v5, p0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/e;-><init>(ILandroid/view/View;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    sget-object v6, Lw1/v;->CircleImageView:[I

    invoke-virtual {v5, p2, v6, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/ZoomableImageView;->x:I

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    const/4 p2, 0x1

    invoke-super {p0, p2}, Landroid/view/View;->setClickable(Z)V

    new-instance p2, Landroid/view/ScaleGestureDetector;

    invoke-direct {p2, p1, v4}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object p2, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/ZoomableImageView;->p:Landroid/view/ScaleGestureDetector;

    new-instance p2, Landroid/view/GestureDetector;

    invoke-direct {p2, p1, v3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p2, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/ZoomableImageView;->q:Landroid/view/GestureDetector;

    iget-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/ZoomableImageView;->e:Landroid/graphics/Matrix;

    invoke-virtual {p1, v1, v1}, Landroid/graphics/Matrix;->setTranslate(FF)V

    iget-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/ZoomableImageView;->e:Landroid/graphics/Matrix;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    sget-object p1, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    new-instance p1, LA2/s;

    const/16 p2, 0x16

    invoke-direct {p1, p0, p2}, LA2/s;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method private getCorrectMatrix()Landroid/graphics/Matrix;
    .locals 10

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    iget v3, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/ZoomableImageView;->m:I

    int-to-float v3, v3

    int-to-float v2, v2

    div-float/2addr v3, v2

    iget v4, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/ZoomableImageView;->n:I

    int-to-float v4, v4

    int-to-float v1, v1

    div-float/2addr v4, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    iget v4, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/ZoomableImageView;->n:I

    int-to-float v4, v4

    mul-float/2addr v1, v3

    sub-float/2addr v4, v1

    iget v1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/ZoomableImageView;->m:I

    int-to-float v1, v1

    mul-float/2addr v2, v3

    sub-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v4, v2

    div-float/2addr v1, v2

    iget v5, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/ZoomableImageView;->o:F

    mul-float v6, v5, v3

    mul-float/2addr v5, v3

    invoke-virtual {v0, v6, v5}, Landroid/graphics/Matrix;->postScale(FF)Z

    iget v5, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/ZoomableImageView;->o:F

    const/high16 v6, 0x3f800000    # 1.0f

    cmpl-float v5, v5, v6

    if-nez v5, :cond_1

    invoke-virtual {v0, v1, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_0

    :cond_1
    const/16 v5, 0x9

    new-array v5, v5, [F

    iget-object v6, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/ZoomableImageView;->e:Landroid/graphics/Matrix;

    invoke-virtual {v6, v5}, Landroid/graphics/Matrix;->getValues([F)V

    const/4 v6, 0x2

    aget v6, v5, v6

    const/4 v7, 0x5

    aget v7, v5, v7

    const/4 v8, 0x0

    aget v8, v5, v8

    const/4 v9, 0x4

    aget v5, v5, v9

    iget v9, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/ZoomableImageView;->o:F

    mul-float/2addr v6, v9

    mul-float/2addr v6, v3

    div-float/2addr v6, v8

    mul-float/2addr v7, v9

    mul-float/2addr v7, v3

    div-float/2addr v7, v5

    invoke-virtual {v0, v6, v7}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    :goto_0
    iget v3, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/ZoomableImageView;->m:I

    int-to-float v3, v3

    mul-float/2addr v1, v2

    sub-float/2addr v3, v1

    iput v3, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/ZoomableImageView;->b:F

    iget v1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/ZoomableImageView;->n:I

    int-to-float v1, v1

    mul-float/2addr v4, v2

    sub-float/2addr v1, v4

    iput v1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/ZoomableImageView;->c:F

    :cond_2
    :goto_1
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/graphics/Matrix;)V
    .locals 5

    const/16 v0, 0x9

    new-array v0, v0, [F

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    const/4 v1, 0x2

    aget v1, v0, v1

    const/4 v2, 0x5

    aget v0, v0, v2

    iget v2, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/ZoomableImageView;->m:I

    int-to-float v2, v2

    iget v3, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/ZoomableImageView;->b:F

    iget v4, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/ZoomableImageView;->o:F

    mul-float/2addr v3, v4

    const/4 v4, 0x1

    invoke-virtual {p0, v1, v2, v3, v4}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/ZoomableImageView;->b(FFFZ)F

    move-result v1

    iget v2, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/ZoomableImageView;->n:I

    int-to-float v2, v2

    iget v3, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/ZoomableImageView;->c:F

    iget v4, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/ZoomableImageView;->o:F

    mul-float/2addr v3, v4

    const/4 v4, 0x0

    invoke-virtual {p0, v0, v2, v3, v4}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/ZoomableImageView;->b(FFFZ)F

    move-result p0

    const/4 v0, 0x0

    cmpl-float v2, v1, v0

    if-nez v2, :cond_0

    cmpl-float v0, p0, v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p1, v1, p0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    :cond_1
    return-void
.end method

.method public final b(FFFZ)F
    .locals 5

    cmpg-float v0, p3, p2

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    sub-float/2addr p2, p3

    move p3, p2

    move p2, v1

    goto :goto_0

    :cond_0
    sub-float/2addr p2, p3

    move p3, v1

    :goto_0
    cmpg-float v0, p1, p2

    const/4 v2, 0x1

    if-gez v0, :cond_2

    if-eqz p4, :cond_1

    iput v2, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/ZoomableImageView;->t:I

    :cond_1
    neg-float p0, p1

    add-float/2addr p0, p2

    return p0

    :cond_2
    cmpl-float v0, p1, p3

    const/4 v3, 0x2

    if-lez v0, :cond_4

    if-eqz p4, :cond_3

    iput v3, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/ZoomableImageView;->t:I

    :cond_3
    neg-float p0, p1

    add-float/2addr p0, p3

    return p0

    :cond_4
    if-eqz p4, :cond_6

    iget-boolean p4, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/ZoomableImageView;->E:Z

    if-eqz p4, :cond_6

    iget p4, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/ZoomableImageView;->t:I

    const/high16 v0, 0x41a00000    # 20.0f

    const/4 v4, 0x0

    if-ne p4, v3, :cond_5

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p2

    add-float/2addr p2, v0

    cmpl-float p1, p1, p2

    if-lez p1, :cond_6

    iput-boolean v4, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/ZoomableImageView;->E:Z

    iput v4, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/ZoomableImageView;->t:I

    goto :goto_1

    :cond_5
    if-ne p4, v2, :cond_6

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    sub-float/2addr p2, v0

    cmpg-float p1, p1, p2

    if-gez p1, :cond_6

    iput-boolean v4, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/ZoomableImageView;->E:Z

    iput v4, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/ZoomableImageView;->t:I

    :cond_6
    :goto_1
    return v1
.end method

.method public final c(Landroid/view/MotionEvent;Z)Z
    .locals 9

    iget-boolean v0, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/ZoomableImageView;->s:Z

    iget-object v1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/ZoomableImageView;->q:Landroid/view/GestureDetector;

    if-nez v0, :cond_0

    invoke-virtual {v1, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/ZoomableImageView;->p:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {v1, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    new-instance v0, Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    iget v2, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/ZoomableImageView;->i:F

    iget-object v3, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/ZoomableImageView;->g:Landroid/graphics/PointF;

    iget-object v4, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/ZoomableImageView;->f:Landroid/graphics/PointF;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_c

    if-eq v1, v5, :cond_9

    const/4 v7, 0x2

    if-eq v1, v7, :cond_4

    const/4 v2, 0x5

    if-eq v1, v2, :cond_2

    const/4 v0, 0x6

    if-eq v1, v0, :cond_1

    goto/16 :goto_0

    :cond_1
    iput v6, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/ZoomableImageView;->d:I

    goto/16 :goto_0

    :cond_2
    iput-boolean v6, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/ZoomableImageView;->D:Z

    iget-object v1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/ZoomableImageView;->a:Lg3/J;

    if-eqz v1, :cond_3

    invoke-interface {v1, v6}, Lg3/J;->d(Z)V

    :cond_3
    invoke-virtual {v4, v0}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    invoke-virtual {v3, v4}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    iput v7, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/ZoomableImageView;->d:I

    goto/16 :goto_0

    :cond_4
    iget v1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/ZoomableImageView;->d:I

    if-eq v1, v7, :cond_5

    if-ne v1, v5, :cond_e

    iget v1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/ZoomableImageView;->o:F

    cmpl-float v1, v1, v2

    if-lez v1, :cond_e

    :cond_5
    iput-boolean v6, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/ZoomableImageView;->D:Z

    iget-object v1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/ZoomableImageView;->a:Lg3/J;

    if-eqz v1, :cond_6

    invoke-interface {v1, v6}, Lg3/J;->d(Z)V

    :cond_6
    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v2, v4, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v2

    iget v2, v0, Landroid/graphics/PointF;->y:F

    iget v3, v4, Landroid/graphics/PointF;->y:F

    sub-float/2addr v2, v3

    iget v3, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/ZoomableImageView;->m:I

    int-to-float v3, v3

    iget v6, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/ZoomableImageView;->b:F

    iget v7, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/ZoomableImageView;->o:F

    mul-float/2addr v6, v7

    cmpg-float v3, v6, v3

    const/4 v6, 0x0

    if-gtz v3, :cond_7

    move v1, v6

    :cond_7
    iget v3, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/ZoomableImageView;->n:I

    int-to-float v3, v3

    iget v8, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/ZoomableImageView;->c:F

    mul-float/2addr v8, v7

    cmpg-float v3, v8, v3

    if-gtz v3, :cond_8

    move v2, v6

    :cond_8
    iget-object v3, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/ZoomableImageView;->e:Landroid/graphics/Matrix;

    invoke-virtual {v3, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/ZoomableImageView;->e:Landroid/graphics/Matrix;

    invoke-virtual {p0, v1}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/ZoomableImageView;->a(Landroid/graphics/Matrix;)V

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v4, v1, v0}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_0

    :cond_9
    iget-boolean v1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/ZoomableImageView;->C:Z

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/ZoomableImageView;->a:Lg3/J;

    if-eqz v1, :cond_a

    invoke-interface {v1}, Lg3/J;->e()V

    iput-boolean v6, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/ZoomableImageView;->C:Z

    goto :goto_0

    :cond_a
    iput-boolean v6, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/ZoomableImageView;->y:Z

    iget v1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/ZoomableImageView;->t:I

    if-eqz v1, :cond_b

    iput-boolean v5, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/ZoomableImageView;->E:Z

    :cond_b
    iput v6, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/ZoomableImageView;->d:I

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v2, v3, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-int v1, v1

    iget v0, v0, Landroid/graphics/PointF;->y:F

    iget v2, v3, Landroid/graphics/PointF;->y:F

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-int v0, v0

    const/4 v2, 0x3

    if-ge v1, v2, :cond_e

    if-ge v0, v2, :cond_e

    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    goto :goto_0

    :cond_c
    invoke-virtual {v4, v0}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    invoke-virtual {v3, v4}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    iget v0, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/ZoomableImageView;->o:F

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_d

    move v6, v5

    :cond_d
    iput v6, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/ZoomableImageView;->d:I

    :cond_e
    :goto_0
    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/ZoomableImageView;->e:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    if-nez p2, :cond_f

    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/ZoomableImageView;->A:Lcom/sec/android/mimage/photoretouching/spe/view/customview/ZoomableImageView;

    if-eqz p0, :cond_f

    invoke-virtual {p0, p1, v5}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/ZoomableImageView;->c(Landroid/view/MotionEvent;Z)Z

    :cond_f
    return v5
.end method

.method public final d()V
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/ZoomableImageView;->o:F

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/ZoomableImageView;->e:Landroid/graphics/Matrix;

    invoke-direct {p0}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/ZoomableImageView;->getCorrectMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/ZoomableImageView;->e:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/ZoomableImageView;->a(Landroid/graphics/Matrix;)V

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/ZoomableImageView;->e:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public final e(Landroid/view/MotionEvent;)V
    .locals 8

    iget v0, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/ZoomableImageView;->o:F

    iget v1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/ZoomableImageView;->i:F

    cmpl-float v2, v0, v1

    if-gtz v2, :cond_1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    const/high16 v1, 0x40400000    # 3.0f

    iput v1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/ZoomableImageView;->o:F

    :goto_0
    div-float/2addr v1, v0

    goto :goto_2

    :cond_1
    :goto_1
    iput v1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/ZoomableImageView;->o:F

    goto :goto_0

    :goto_2
    new-instance v4, Lcom/google/android/material/animation/MatrixEvaluator;

    invoke-direct {v4}, Lcom/google/android/material/animation/MatrixEvaluator;-><init>()V

    new-instance v5, Landroid/graphics/Matrix;

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/ZoomableImageView;->e:Landroid/graphics/Matrix;

    invoke-direct {v5, v0}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    new-instance v6, Landroid/graphics/Matrix;

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/ZoomableImageView;->e:Landroid/graphics/Matrix;

    invoke-direct {v6, v0}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p1, :cond_2

    iget v2, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/ZoomableImageView;->o:F

    cmpl-float v2, v2, v0

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {v6, v1, v1, v2, p1}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    goto :goto_3

    :cond_2
    invoke-direct {p0}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/ZoomableImageView;->getCorrectMatrix()Landroid/graphics/Matrix;

    move-result-object p1

    invoke-virtual {v6, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    :goto_3
    invoke-virtual {p0, v6}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/ZoomableImageView;->a(Landroid/graphics/Matrix;)V

    const/4 p1, 0x0

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    new-instance v2, Landroid/view/animation/PathInterpolator;

    const v3, 0x3e6147ae    # 0.22f

    const/high16 v7, 0x3e800000    # 0.25f

    invoke-direct {v2, v3, v7, p1, v0}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance p1, LA2/f;

    const/4 v7, 0x1

    move-object v2, p1

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, LA2/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance p1, LW1/z;

    const/16 v0, 0xc

    invoke-direct {p1, p0, v0}, LW1/z;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 p0, 0x1c2

    invoke-virtual {v1, p0, p1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public getmId()I
    .locals 0

    iget p0, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/ZoomableImageView;->u:I

    return p0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    iget v0, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/ZoomableImageView;->x:I

    const/4 v1, 0x0

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v2, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/ZoomableImageView;->x:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/ZoomableImageView;->w:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v2, v1, v1, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/ZoomableImageView;->v:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v2, v0, v0, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    :try_start_0
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    iget-boolean v0, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/ZoomableImageView;->B:Z

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iput p1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/ZoomableImageView;->m:I

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iput p1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/ZoomableImageView;->n:I

    :cond_0
    iget-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/ZoomableImageView;->e:Landroid/graphics/Matrix;

    invoke-direct {p0}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/ZoomableImageView;->getCorrectMatrix()Landroid/graphics/Matrix;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/ZoomableImageView;->e:Landroid/graphics/Matrix;

    invoke-virtual {p0, p1}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/ZoomableImageView;->a(Landroid/graphics/Matrix;)V

    iget-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/ZoomableImageView;->e:Landroid/graphics/Matrix;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public setIsCurrentItem(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/ZoomableImageView;->s:Z

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method

.method public setListener(Lg3/J;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/ZoomableImageView;->a:Lg3/J;

    return-void
.end method

.method public setNotSupportZoom(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/ZoomableImageView;->r:Z

    return-void
.end method

.method public setRadiusID(I)V
    .locals 0

    iput p1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/ZoomableImageView;->x:I

    return-void
.end method

.method public setZoomableView(Lcom/sec/android/mimage/photoretouching/spe/view/customview/ZoomableImageView;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/ZoomableImageView;->A:Lcom/sec/android/mimage/photoretouching/spe/view/customview/ZoomableImageView;

    return-void
.end method

.method public setmId(I)V
    .locals 0

    iput p1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/ZoomableImageView;->u:I

    return-void
.end method
