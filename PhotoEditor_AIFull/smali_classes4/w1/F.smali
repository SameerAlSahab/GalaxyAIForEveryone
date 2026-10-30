.class public final Lw1/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;
.implements Landroid/view/GestureDetector$OnGestureListener;


# instance fields
.field public A:F

.field public a:Landroid/graphics/RectF;

.field public b:Landroid/graphics/Rect;

.field public c:F

.field public d:F

.field public e:F

.field public f:Landroid/graphics/Matrix;

.field public g:Landroid/view/ScaleGestureDetector;

.field public i:Landroid/view/GestureDetector;

.field public j:Landroid/graphics/RectF;

.field public m:Lcom/sec/android/mimage/photoretouching/RawEditActivity$RawEditImageView;

.field public n:Lcom/sec/android/mimage/photoretouching/i;

.field public o:J

.field public p:F

.field public q:F

.field public r:Z

.field public s:F

.field public t:F

.field public u:F

.field public v:F

.field public w:F

.field public x:F

.field public y:J

.field public z:F


# virtual methods
.method public final a(Landroid/graphics/RectF;)Landroid/graphics/RectF;
    .locals 7

    if-nez p1, :cond_0

    new-instance p1, Landroid/graphics/RectF;

    iget-object p0, p0, Lw1/F;->j:Landroid/graphics/RectF;

    invoke-direct {p1, p0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    return-object p1

    :cond_0
    new-instance v0, Landroid/graphics/RectF;

    iget-object v1, p0, Lw1/F;->j:Landroid/graphics/RectF;

    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iget-object v2, p0, Lw1/F;->m:Lcom/sec/android/mimage/photoretouching/RawEditActivity$RawEditImageView;

    invoke-virtual {v2, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    iput-object v2, p0, Lw1/F;->a:Landroid/graphics/RectF;

    iget-object v1, p0, Lw1/F;->j:Landroid/graphics/RectF;

    iget v3, p1, Landroid/graphics/RectF;->left:F

    iget v4, v2, Landroid/graphics/RectF;->left:F

    sub-float/2addr v3, v4

    iget v4, p1, Landroid/graphics/RectF;->top:F

    iget v2, v2, Landroid/graphics/RectF;->top:F

    sub-float/2addr v4, v2

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v2

    add-float/2addr v2, v3

    iget v5, p1, Landroid/graphics/RectF;->top:F

    iget-object v6, p0, Lw1/F;->a:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->top:F

    sub-float/2addr v5, v6

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    add-float/2addr p1, v5

    invoke-virtual {v1, v3, v4, v2, p1}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {p0}, Lw1/F;->b()V

    iget-object p1, p0, Lw1/F;->a:Landroid/graphics/RectF;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lw1/F;->b:Landroid/graphics/Rect;

    if-eqz p1, :cond_1

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    new-instance v1, Landroid/graphics/RectF;

    iget-object v2, p0, Lw1/F;->b:Landroid/graphics/Rect;

    invoke-direct {v1, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    new-instance v2, Landroid/graphics/RectF;

    iget-object v3, p0, Lw1/F;->j:Landroid/graphics/RectF;

    invoke-direct {v2, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    sget-object v3, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {p1, v1, v2, v3}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    iget-object v1, p0, Lw1/F;->j:Landroid/graphics/RectF;

    new-instance v2, Landroid/graphics/RectF;

    iget-object v3, p0, Lw1/F;->b:Landroid/graphics/Rect;

    invoke-direct {v2, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    :cond_1
    new-instance p1, Landroid/graphics/RectF;

    iget-object v1, p0, Lw1/F;->j:Landroid/graphics/RectF;

    invoke-direct {p1, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iput-object v0, p0, Lw1/F;->j:Landroid/graphics/RectF;

    return-object p1
.end method

.method public final b()V
    .locals 2

    iget v0, p0, Lw1/F;->z:F

    iget-object v1, p0, Lw1/F;->j:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    mul-float/2addr v1, v0

    iget v0, p0, Lw1/F;->e:F

    mul-float/2addr v1, v0

    iput v1, p0, Lw1/F;->c:F

    iget v0, p0, Lw1/F;->A:F

    iget-object v1, p0, Lw1/F;->j:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    mul-float/2addr v1, v0

    iget v0, p0, Lw1/F;->e:F

    mul-float/2addr v1, v0

    iput v1, p0, Lw1/F;->d:F

    return-void
.end method

.method public final c(Landroid/graphics/RectF;)V
    .locals 6

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object v1, p0, Lw1/F;->m:Lcom/sec/android/mimage/photoretouching/RawEditActivity$RawEditImageView;

    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    iput-object v1, p0, Lw1/F;->a:Landroid/graphics/RectF;

    iget-object v0, p0, Lw1/F;->j:Landroid/graphics/RectF;

    iget v2, p1, Landroid/graphics/RectF;->left:F

    iget v3, v1, Landroid/graphics/RectF;->left:F

    sub-float/2addr v2, v3

    iget v3, p1, Landroid/graphics/RectF;->top:F

    iget v1, v1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v3, v1

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v1

    add-float/2addr v1, v2

    iget v4, p1, Landroid/graphics/RectF;->top:F

    iget-object v5, p0, Lw1/F;->a:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->top:F

    sub-float/2addr v4, v5

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    add-float/2addr p1, v4

    invoke-virtual {v0, v2, v3, v1, p1}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {p0}, Lw1/F;->b()V

    iget-object p1, p0, Lw1/F;->a:Landroid/graphics/RectF;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lw1/F;->b:Landroid/graphics/Rect;

    if-eqz p1, :cond_0

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    new-instance v0, Landroid/graphics/RectF;

    iget-object v1, p0, Lw1/F;->b:Landroid/graphics/Rect;

    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    new-instance v1, Landroid/graphics/RectF;

    iget-object v2, p0, Lw1/F;->j:Landroid/graphics/RectF;

    invoke-direct {v1, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    sget-object v2, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    iget-object v0, p0, Lw1/F;->j:Landroid/graphics/RectF;

    new-instance v1, Landroid/graphics/RectF;

    iget-object p0, p0, Lw1/F;->b:Landroid/graphics/Rect;

    invoke-direct {v1, p0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 9

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "update: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lw1/F;->s:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lw1/F;->t:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", mScale: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lw1/F;->e:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", mIsDTAnimating: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lw1/F;->r:Z

    const-string v2, "RawEditPinchHelper"

    invoke-static {v0, v1, v2}, LC4/c;->u(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    iget-boolean v0, p0, Lw1/F;->r:Z

    if-eqz v0, :cond_3

    iget v0, p0, Lw1/F;->s:F

    iget v1, p0, Lw1/F;->t:F

    sub-float/2addr v1, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lw1/F;->y:J

    sub-long/2addr v2, v4

    long-to-float v2, v2

    const/high16 v3, 0x43160000    # 150.0f

    invoke-static {v1, v2, v3, v0}, Landroidx/appcompat/view/menu/a;->a(FFFF)F

    move-result v0

    iget v1, p0, Lw1/F;->u:F

    iget v2, p0, Lw1/F;->w:F

    sub-float/2addr v2, v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lw1/F;->y:J

    sub-long/2addr v4, v6

    long-to-float v4, v4

    invoke-static {v2, v4, v3, v1}, Landroidx/appcompat/view/menu/a;->a(FFFF)F

    move-result v1

    iget v2, p0, Lw1/F;->v:F

    iget v4, p0, Lw1/F;->x:F

    sub-float/2addr v4, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v7, p0, Lw1/F;->y:J

    sub-long/2addr v5, v7

    long-to-float v5, v5

    invoke-static {v4, v5, v3, v2}, Landroidx/appcompat/view/menu/a;->a(FFFF)F

    move-result v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lw1/F;->y:J

    sub-long/2addr v3, v5

    const-wide/16 v5, 0x96

    cmp-long v3, v3, v5

    if-ltz v3, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lw1/F;->r:Z

    iget v0, p0, Lw1/F;->t:F

    iget v1, p0, Lw1/F;->w:F

    iget v2, p0, Lw1/F;->x:F

    :cond_0
    iget v3, p0, Lw1/F;->e:F

    div-float/2addr v0, v3

    mul-float/2addr v0, v3

    iput v0, p0, Lw1/F;->e:F

    iget v3, p0, Lw1/F;->p:F

    cmpl-float v4, v0, v3

    if-lez v4, :cond_1

    iput v3, p0, Lw1/F;->e:F

    goto :goto_0

    :cond_1
    iget v3, p0, Lw1/F;->q:F

    cmpg-float v0, v0, v3

    if-gez v0, :cond_2

    iput v3, p0, Lw1/F;->e:F

    :cond_2
    :goto_0
    iput v1, p0, Lw1/F;->c:F

    iput v2, p0, Lw1/F;->d:F

    invoke-virtual {p0}, Lw1/F;->e()V

    iget-object v0, p0, Lw1/F;->f:Landroid/graphics/Matrix;

    iget-object p0, p0, Lw1/F;->m:Lcom/sec/android/mimage/photoretouching/RawEditActivity$RawEditImageView;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    :cond_3
    return-void
.end method

.method public final e()V
    .locals 11

    iget-object v0, p0, Lw1/F;->a:Landroid/graphics/RectF;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lw1/F;->j:Landroid/graphics/RectF;

    if-eqz v0, :cond_b

    new-instance v0, Landroid/graphics/RectF;

    iget-object v1, p0, Lw1/F;->j:Landroid/graphics/RectF;

    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iget v1, p0, Lw1/F;->e:F

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iput v1, p0, Lw1/F;->e:F

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iput v1, p0, Lw1/F;->e:F

    iget-object v1, p0, Lw1/F;->j:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget v2, p0, Lw1/F;->e:F

    mul-float/2addr v1, v2

    iget-object v2, p0, Lw1/F;->j:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    iget v3, p0, Lw1/F;->e:F

    mul-float/2addr v2, v3

    iget-object v3, p0, Lw1/F;->j:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float v5, v1, v4

    sub-float/2addr v3, v5

    iget-object v5, p0, Lw1/F;->j:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    move-result v5

    div-float v4, v2, v4

    sub-float/2addr v5, v4

    iget-object v4, p0, Lw1/F;->a:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    iget-object v6, p0, Lw1/F;->j:Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v6

    div-float/2addr v4, v6

    iget-object v6, p0, Lw1/F;->a:Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v6

    iget-object v7, p0, Lw1/F;->j:Landroid/graphics/RectF;

    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v7

    div-float/2addr v6, v7

    cmpg-float v4, v4, v6

    const/4 v6, 0x0

    if-gez v4, :cond_4

    iget-object v4, p0, Lw1/F;->a:Landroid/graphics/RectF;

    iget v7, v4, Landroid/graphics/RectF;->top:F

    cmpl-float v8, v5, v7

    if-lez v8, :cond_0

    iput v6, p0, Lw1/F;->d:F

    goto :goto_0

    :cond_0
    iget v6, p0, Lw1/F;->d:F

    add-float v8, v5, v6

    cmpl-float v9, v8, v7

    if-lez v9, :cond_1

    sub-float/2addr v8, v7

    sub-float/2addr v6, v8

    iput v6, p0, Lw1/F;->d:F

    :cond_1
    iget v6, p0, Lw1/F;->d:F

    add-float v7, v5, v6

    add-float/2addr v7, v2

    add-float v8, v5, v2

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    cmpl-float v8, v8, v4

    if-lez v8, :cond_2

    cmpg-float v8, v7, v4

    if-gez v8, :cond_2

    sub-float/2addr v4, v7

    add-float/2addr v4, v6

    iput v4, p0, Lw1/F;->d:F

    :cond_2
    :goto_0
    iget v4, p0, Lw1/F;->c:F

    add-float/2addr v4, v3

    iget-object v6, p0, Lw1/F;->j:Landroid/graphics/RectF;

    iget v7, v6, Landroid/graphics/RectF;->left:F

    cmpl-float v4, v4, v7

    if-lez v4, :cond_3

    sub-float/2addr v7, v3

    iput v7, p0, Lw1/F;->c:F

    :cond_3
    iget v4, p0, Lw1/F;->c:F

    add-float/2addr v4, v3

    add-float/2addr v4, v1

    iget v6, v6, Landroid/graphics/RectF;->right:F

    cmpg-float v4, v4, v6

    if-gez v4, :cond_a

    sub-float/2addr v6, v3

    sub-float/2addr v6, v1

    iput v6, p0, Lw1/F;->c:F

    goto :goto_3

    :cond_4
    iget-object v4, p0, Lw1/F;->a:Landroid/graphics/RectF;

    iget v7, v4, Landroid/graphics/RectF;->left:F

    cmpl-float v8, v3, v7

    if-gtz v8, :cond_7

    add-float v8, v3, v1

    iget v4, v4, Landroid/graphics/RectF;->right:F

    cmpg-float v9, v8, v4

    if-gez v9, :cond_5

    goto :goto_1

    :cond_5
    iget v6, p0, Lw1/F;->c:F

    add-float v9, v3, v6

    cmpl-float v10, v9, v7

    if-lez v10, :cond_6

    sub-float/2addr v9, v7

    sub-float/2addr v6, v9

    iput v6, p0, Lw1/F;->c:F

    :cond_6
    iget v6, p0, Lw1/F;->c:F

    add-float v7, v3, v6

    add-float/2addr v7, v1

    cmpl-float v8, v8, v4

    if-lez v8, :cond_8

    cmpg-float v8, v7, v4

    if-gez v8, :cond_8

    sub-float/2addr v4, v7

    add-float/2addr v4, v6

    iput v4, p0, Lw1/F;->c:F

    goto :goto_2

    :cond_7
    :goto_1
    iput v6, p0, Lw1/F;->c:F

    :cond_8
    :goto_2
    iget v4, p0, Lw1/F;->d:F

    add-float/2addr v4, v5

    iget-object v6, p0, Lw1/F;->j:Landroid/graphics/RectF;

    iget v7, v6, Landroid/graphics/RectF;->top:F

    cmpl-float v4, v4, v7

    if-lez v4, :cond_9

    sub-float/2addr v7, v5

    iput v7, p0, Lw1/F;->d:F

    :cond_9
    iget v4, p0, Lw1/F;->d:F

    add-float/2addr v4, v5

    add-float/2addr v4, v2

    iget v6, v6, Landroid/graphics/RectF;->bottom:F

    cmpg-float v4, v4, v6

    if-gez v4, :cond_a

    sub-float/2addr v6, v5

    sub-float/2addr v6, v2

    iput v6, p0, Lw1/F;->d:F

    :cond_a
    :goto_3
    iget v4, p0, Lw1/F;->c:F

    add-float v6, v3, v4

    iget v7, p0, Lw1/F;->d:F

    add-float v8, v5, v7

    add-float/2addr v3, v1

    add-float/2addr v3, v4

    add-float/2addr v5, v2

    add-float/2addr v5, v7

    invoke-virtual {v0, v6, v8, v3, v5}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v1, p0, Lw1/F;->f:Landroid/graphics/Matrix;

    new-instance v2, Landroid/graphics/RectF;

    iget-object v3, p0, Lw1/F;->b:Landroid/graphics/Rect;

    invoke-direct {v2, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    sget-object v3, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v1, v2, v0, v3}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    iget v0, p0, Lw1/F;->c:F

    iget-object v1, p0, Lw1/F;->j:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget v2, p0, Lw1/F;->e:F

    mul-float/2addr v1, v2

    div-float/2addr v0, v1

    iput v0, p0, Lw1/F;->z:F

    iget v0, p0, Lw1/F;->d:F

    iget-object v1, p0, Lw1/F;->j:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    iget v2, p0, Lw1/F;->e:F

    mul-float/2addr v1, v2

    div-float/2addr v0, v1

    iput v0, p0, Lw1/F;->A:F

    :cond_b
    return-void
.end method

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
    .locals 2

    iget-object p0, p0, Lw1/F;->n:Lcom/sec/android/mimage/photoretouching/i;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/i;->a:Lcom/sec/android/mimage/photoretouching/RawEditActivity;

    iget-boolean p1, p0, Lcom/sec/android/mimage/photoretouching/RawEditActivity;->U:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/mimage/photoretouching/RawEditActivity;->T:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/sec/android/mimage/photoretouching/RawEditActivity;->P0(Z)V

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/RawEditActivity;->E:Lcom/sec/android/mimage/photoretouching/RawEditActivity$RawEditImageView;

    iget-object v1, p0, Lcom/sec/android/mimage/photoretouching/RawEditActivity;->T:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lcom/sec/android/mimage/photoretouching/RawEditActivity$RawEditImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iput-boolean p1, p0, Lcom/sec/android/mimage/photoretouching/RawEditActivity;->U:Z

    :cond_0
    return-void
.end method

.method public final onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 1

    iget v0, p0, Lw1/F;->e:F

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result p1

    mul-float/2addr p1, v0

    iput p1, p0, Lw1/F;->e:F

    const/4 p0, 0x1

    return p0
.end method

.method public final onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 0

    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    iget p1, p0, Lw1/F;->c:F

    sub-float/2addr p1, p3

    iput p1, p0, Lw1/F;->c:F

    iget p1, p0, Lw1/F;->d:F

    sub-float/2addr p1, p4

    iput p1, p0, Lw1/F;->d:F

    const/4 p0, 0x1

    return p0
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 6

    iget-object v0, p0, Lw1/F;->n:Lcom/sec/android/mimage/photoretouching/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/mimage/photoretouching/i;->a()V

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lw1/F;->o:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x12c

    cmp-long v2, v2, v4

    if-gez v2, :cond_4

    iget v0, p0, Lw1/F;->e:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v2, v0, v1

    iget-object v3, p0, Lw1/F;->m:Lcom/sec/android/mimage/photoretouching/RawEditActivity$RawEditImageView;

    const/4 v4, 0x1

    if-nez v2, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget-object v1, p0, Lw1/F;->j:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    sub-float/2addr v0, v2

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    div-float/2addr v0, v1

    iget-object v1, p0, Lw1/F;->j:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->top:F

    sub-float/2addr p1, v2

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    div-float/2addr p1, v1

    iget-boolean v1, p0, Lw1/F;->r:Z

    if-nez v1, :cond_1

    iget v1, p0, Lw1/F;->e:F

    iput v1, p0, Lw1/F;->s:F

    iget v1, p0, Lw1/F;->c:F

    iput v1, p0, Lw1/F;->u:F

    iget v1, p0, Lw1/F;->d:F

    iput v1, p0, Lw1/F;->v:F

    iget v1, p0, Lw1/F;->p:F

    iput v1, p0, Lw1/F;->t:F

    const/high16 v2, 0x3f000000    # 0.5f

    sub-float v0, v2, v0

    iget-object v5, p0, Lw1/F;->j:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v5

    mul-float/2addr v5, v0

    mul-float/2addr v5, v1

    iput v5, p0, Lw1/F;->w:F

    sub-float/2addr v2, p1

    iget-object p1, p0, Lw1/F;->j:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    mul-float/2addr p1, v2

    mul-float/2addr p1, v1

    iput p1, p0, Lw1/F;->x:F

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lw1/F;->y:J

    iput-boolean v4, p0, Lw1/F;->r:Z

    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->postInvalidate()V

    goto :goto_0

    :cond_2
    iget-boolean p1, p0, Lw1/F;->r:Z

    if-nez p1, :cond_3

    iput v0, p0, Lw1/F;->s:F

    iput v1, p0, Lw1/F;->t:F

    iget p1, p0, Lw1/F;->c:F

    iput p1, p0, Lw1/F;->u:F

    iget p1, p0, Lw1/F;->d:F

    iput p1, p0, Lw1/F;->v:F

    const/4 p1, 0x0

    iput p1, p0, Lw1/F;->w:F

    iput p1, p0, Lw1/F;->x:F

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lw1/F;->y:J

    iput-boolean v4, p0, Lw1/F;->r:Z

    invoke-virtual {p0}, Lw1/F;->d()V

    invoke-virtual {v3}, Landroid/view/View;->postInvalidate()V

    :cond_3
    :goto_0
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lw1/F;->o:J

    goto :goto_1

    :cond_4
    iput-wide v0, p0, Lw1/F;->o:J

    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object p1, p0, Lw1/F;->i:Landroid/view/GestureDetector;

    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    iget-object p1, p0, Lw1/F;->g:Landroid/view/ScaleGestureDetector;

    invoke-virtual {p1, p2}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {p0}, Lw1/F;->e()V

    iget-object p1, p0, Lw1/F;->f:Landroid/graphics/Matrix;

    iget-object v0, p0, Lw1/F;->m:Lcom/sec/android/mimage/photoretouching/RawEditActivity$RawEditImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    iget-object p0, p0, Lw1/F;->n:Lcom/sec/android/mimage/photoretouching/i;

    const/4 p1, 0x1

    if-eqz p0, :cond_1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eq v0, p1, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    const/4 v0, 0x3

    if-ne p2, v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/mimage/photoretouching/i;->a()V

    :cond_1
    return p1
.end method
