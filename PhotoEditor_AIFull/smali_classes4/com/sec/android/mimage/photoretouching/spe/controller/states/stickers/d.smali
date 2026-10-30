.class public final Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# instance fields
.field public final synthetic a:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ShapeView;


# direct methods
.method public constructor <init>(Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ShapeView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/d;->a:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ShapeView;

    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 5

    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/d;->a:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ShapeView;

    iget-boolean p1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ShapeView;->r:Z

    const/4 p2, 0x0

    if-eqz p1, :cond_4

    new-instance p1, Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ShapeView;->m:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ShapeView;->m:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-direct {p1, v2, v2, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ShapeView;->p:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    new-instance v0, Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ShapeView;->a:LM2/d;

    invoke-interface {v1}, LM2/d;->c()Landroid/graphics/RectF;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iget-object v1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ShapeView;->a:LM2/d;

    invoke-interface {v1}, LM2/d;->u()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    new-instance v1, Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-direct {v1, v2, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    const/16 v1, 0x9

    new-array v1, v1, [F

    iget-object v2, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ShapeView;->a:LM2/d;

    invoke-interface {v2}, LM2/d;->u()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/graphics/Matrix;->getValues([F)V

    neg-float p3, p3

    aget p2, v1, p2

    div-float/2addr p3, p2

    neg-float p2, p4

    const/4 p4, 0x4

    aget p4, v1, p4

    div-float/2addr p2, p4

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    move-result p4

    add-float/2addr p4, p3

    iget v1, v0, Landroid/graphics/RectF;->left:F

    cmpg-float p4, p4, v1

    if-gez p4, :cond_0

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    move-result p3

    sub-float p3, v1, p3

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    move-result p4

    add-float/2addr p4, p3

    iget v1, v0, Landroid/graphics/RectF;->right:F

    cmpl-float p4, p4, v1

    if-lez p4, :cond_1

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    move-result p3

    sub-float p3, v1, p3

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    move-result p4

    add-float/2addr p4, p2

    iget v1, v0, Landroid/graphics/RectF;->top:F

    cmpg-float p4, p4, v1

    if-gez p4, :cond_2

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    move-result p2

    sub-float p2, v1, p2

    :cond_2
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    move-result p4

    add-float/2addr p4, p2

    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    cmpl-float p4, p4, v1

    if-lez p4, :cond_3

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    move-result p1

    sub-float p2, v1, p1

    :cond_3
    iget p1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ShapeView;->i:F

    add-float/2addr p1, p3

    iput p1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ShapeView;->i:F

    iget p3, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ShapeView;->j:F

    add-float/2addr p3, p2

    iput p3, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ShapeView;->j:F

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result p2

    div-float/2addr p1, p2

    iput p1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ShapeView;->d:F

    iget p1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ShapeView;->j:F

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result p2

    div-float/2addr p1, p2

    iput p1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ShapeView;->e:F

    const/4 p2, 0x1

    :cond_4
    return p2
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 14

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/d;->a:Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ShapeView;

    iget-object v3, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ShapeView;->m:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    iget v5, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ShapeView;->C:F

    iget-object v6, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ShapeView;->m:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    int-to-float v6, v6

    invoke-static {v5, v6, v4, v3}, Landroidx/appcompat/view/menu/a;->B(FFFF)F

    move-result v3

    iget-object v5, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ShapeView;->m:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v4

    iget v6, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ShapeView;->D:F

    iget-object v7, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ShapeView;->m:Landroid/graphics/Bitmap;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    int-to-float v7, v7

    invoke-static {v6, v7, v4, v5}, Landroidx/appcompat/view/menu/a;->B(FFFF)F

    move-result v5

    iget-object v6, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ShapeView;->m:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v4

    iget v7, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ShapeView;->E:F

    iget-object v8, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ShapeView;->m:Landroid/graphics/Bitmap;

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    int-to-float v8, v8

    invoke-static {v7, v8, v4, v6}, Landroidx/appcompat/view/menu/a;->a(FFFF)F

    move-result v6

    iget-object v7, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ShapeView;->m:Landroid/graphics/Bitmap;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v7, v4

    iget v8, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ShapeView;->D:F

    iget-object v9, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ShapeView;->m:Landroid/graphics/Bitmap;

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    int-to-float v9, v9

    invoke-static {v8, v9, v4, v7}, Landroidx/appcompat/view/menu/a;->B(FFFF)F

    move-result v7

    iget-object v8, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ShapeView;->m:Landroid/graphics/Bitmap;

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v8, v4

    iget v9, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ShapeView;->E:F

    iget-object v10, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ShapeView;->m:Landroid/graphics/Bitmap;

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    int-to-float v10, v10

    invoke-static {v9, v10, v4, v8}, Landroidx/appcompat/view/menu/a;->a(FFFF)F

    move-result v8

    iget-object v9, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ShapeView;->m:Landroid/graphics/Bitmap;

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v9, v4

    iget v10, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ShapeView;->F:F

    iget-object v11, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ShapeView;->m:Landroid/graphics/Bitmap;

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    int-to-float v11, v11

    invoke-static {v10, v11, v4, v9}, Landroidx/appcompat/view/menu/a;->a(FFFF)F

    move-result v9

    iget-object v10, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ShapeView;->m:Landroid/graphics/Bitmap;

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    int-to-float v10, v10

    div-float/2addr v10, v4

    iget v11, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ShapeView;->C:F

    iget-object v12, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ShapeView;->m:Landroid/graphics/Bitmap;

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v12

    int-to-float v12, v12

    invoke-static {v11, v12, v4, v10}, Landroidx/appcompat/view/menu/a;->B(FFFF)F

    move-result v10

    iget-object v11, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ShapeView;->m:Landroid/graphics/Bitmap;

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    int-to-float v11, v11

    div-float/2addr v11, v4

    iget v12, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ShapeView;->F:F

    iget-object v13, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ShapeView;->m:Landroid/graphics/Bitmap;

    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v13

    int-to-float v13, v13

    invoke-static {v12, v13, v4, v11}, Landroidx/appcompat/view/menu/a;->a(FFFF)F

    move-result v4

    const/16 v11, 0x8

    new-array v11, v11, [F

    aput v3, v11, v2

    aput v5, v11, v1

    aput v6, v11, v0

    const/4 v3, 0x3

    aput v7, v11, v3

    const/4 v3, 0x4

    aput v8, v11, v3

    const/4 v3, 0x5

    aput v9, v11, v3

    const/4 v3, 0x6

    aput v10, v11, v3

    const/4 v3, 0x7

    aput v4, v11, v3

    iget-object v3, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ShapeView;->p:Landroid/graphics/Matrix;

    invoke-virtual {v3, v11}, Landroid/graphics/Matrix;->mapPoints([F)V

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/ShapeView;->p:Landroid/graphics/Matrix;

    invoke-virtual {p0, v3}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    new-array v0, v0, [F

    aput p0, v0, v2

    aput p1, v0, v1

    invoke-virtual {v3, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    return v2
.end method
