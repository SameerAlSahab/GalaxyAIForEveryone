.class public final Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(ILandroid/view/View;)V
    .locals 0

    iput p1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/e;->a:I

    iput-object p2, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/e;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/view/ScaleGestureDetector;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 6

    iget v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/e;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v0

    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/e;->b:Landroid/view/View;

    check-cast p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/ZoomableImageView;

    iget v1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/ZoomableImageView;->o:F

    mul-float v2, v1, v0

    iput v2, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/ZoomableImageView;->o:F

    iget v3, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/ZoomableImageView;->j:F

    cmpl-float v4, v2, v3

    if-lez v4, :cond_0

    iput v3, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/ZoomableImageView;->o:F

    :goto_0
    div-float v0, v3, v1

    goto :goto_1

    :cond_0
    iget v3, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/ZoomableImageView;->i:F

    cmpg-float v2, v2, v3

    if-gez v2, :cond_1

    iput v3, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/ZoomableImageView;->o:F

    goto :goto_0

    :cond_1
    :goto_1
    iget v1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/ZoomableImageView;->b:F

    iget v2, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/ZoomableImageView;->o:F

    mul-float/2addr v1, v2

    iget v3, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/ZoomableImageView;->m:I

    int-to-float v4, v3

    cmpg-float v1, v1, v4

    if-lez v1, :cond_3

    iget v1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/ZoomableImageView;->c:F

    mul-float/2addr v1, v2

    iget v2, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/ZoomableImageView;->n:I

    int-to-float v2, v2

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_2

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/ZoomableImageView;->e:Landroid/graphics/Matrix;

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result p1

    invoke-virtual {v1, v0, v0, v2, p1}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    goto :goto_3

    :cond_3
    :goto_2
    iget-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/ZoomableImageView;->e:Landroid/graphics/Matrix;

    int-to-float v1, v3

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    iget v3, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/ZoomableImageView;->n:I

    int-to-float v3, v3

    div-float/2addr v3, v2

    invoke-virtual {p1, v0, v0, v1, v3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    :goto_3
    iget-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/ZoomableImageView;->e:Landroid/graphics/Matrix;

    invoke-virtual {p0, p1}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/ZoomableImageView;->a(Landroid/graphics/Matrix;)V

    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/ZoomableImageView;->a:Lg3/J;

    if-eqz p0, :cond_4

    invoke-interface {p0}, Lg3/J;->i()V

    :cond_4
    const/4 p0, 0x1

    return p0

    :pswitch_0
    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/e;->b:Landroid/view/View;

    check-cast p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ShapeView;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ShapeView;->s:Z

    iget v1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ShapeView;->f:F

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result p1

    iget v2, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ShapeView;->f:F

    mul-float/2addr v2, p1

    iput v2, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ShapeView;->f:F

    invoke-virtual {p0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ShapeView;->f()V

    new-instance v2, Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ShapeView;->m:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ShapeView;->m:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    const/4 v5, 0x0

    invoke-direct {v2, v5, v5, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v3, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ShapeView;->p:Landroid/graphics/Matrix;

    invoke-virtual {v3, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float p1, p1, v3

    if-gez p1, :cond_6

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x420c0000    # 35.0f

    invoke-static {v3, v4}, LY2/X;->x2(Landroid/content/Context;F)F

    move-result v3

    cmpg-float p1, p1, v3

    if-ltz p1, :cond_5

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v4}, LY2/X;->x2(Landroid/content/Context;F)F

    move-result v2

    cmpg-float p1, p1, v2

    if-gez p1, :cond_6

    :cond_5
    iput v1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ShapeView;->f:F

    :cond_6
    iget-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ShapeView;->a:LM2/d;

    invoke-interface {p1}, LM2/d;->c()Landroid/graphics/RectF;

    move-result-object p1

    iget-object v1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ShapeView;->a:LM2/d;

    invoke-interface {v1}, LM2/d;->u()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    invoke-static {p0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ShapeView;->a(Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ShapeView;)Landroid/graphics/RectF;

    move-result-object v1

    iget v2, p1, Landroid/graphics/RectF;->left:F

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    sub-float/2addr v2, v3

    iget v3, p1, Landroid/graphics/RectF;->left:F

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    sub-float/2addr v3, v4

    mul-float/2addr v3, v2

    iget v2, p1, Landroid/graphics/RectF;->top:F

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    sub-float/2addr v2, v4

    iget v4, p1, Landroid/graphics/RectF;->top:F

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    move-result p1

    sub-float/2addr v4, p1

    mul-float/2addr v4, v2

    add-float/2addr v4, v3

    float-to-double v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result p1

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v4

    mul-float/2addr v4, p1

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result p1

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    mul-float/2addr v1, p1

    add-float/2addr v1, v4

    const/high16 p1, 0x40000000    # 2.0f

    div-float/2addr v1, p1

    float-to-double v4, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    div-double/2addr v2, v4

    double-to-float p1, v2

    const/high16 v1, 0x40200000    # 2.5f

    mul-float/2addr p1, v1

    iget v1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ShapeView;->f:F

    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iput p1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ShapeView;->f:F

    const/high16 v1, 0x3e800000    # 0.25f

    invoke-static {p1, v1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ShapeView;->f:F

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 2

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/e;->b:Landroid/view/View;

    iget p0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/e;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/ZoomableImageView;

    iget-boolean p0, v0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/ZoomableImageView;->r:Z

    const/4 p1, 0x0

    if-nez p0, :cond_3

    iget-boolean p0, v0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/ZoomableImageView;->y:Z

    if-nez p0, :cond_3

    iget-boolean p0, v0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/ZoomableImageView;->z:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean p1, v0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/ZoomableImageView;->D:Z

    iget-object p0, v0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/ZoomableImageView;->a:Lg3/J;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Lg3/J;->d(Z)V

    :cond_1
    const/4 p0, 0x2

    iput p0, v0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/ZoomableImageView;->d:I

    iget-object p0, v0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/ZoomableImageView;->a:Lg3/J;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lg3/J;->a()V

    :cond_2
    const/4 p1, 0x1

    :cond_3
    :goto_0
    return p1

    :pswitch_0
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result p0

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result p1

    sget v1, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ShapeView;->U:I

    check-cast v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ShapeView;

    invoke-virtual {v0, p0, p1}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ShapeView;->c(FF)Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 0

    iget p1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/e;->a:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/e;->b:Landroid/view/View;

    check-cast p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ShapeView;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ShapeView;->s:Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
