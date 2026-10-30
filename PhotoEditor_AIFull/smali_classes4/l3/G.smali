.class public final Ll3/G;
.super Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;
.source "SourceFile"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# instance fields
.field public A:F

.field public B:J

.field public C:Z

.field public D:F

.field public E:F

.field public F:[F

.field public G:[F

.field public H:[F

.field public I:Ll3/t;

.field public J:I

.field public K:F

.field public L:Z

.field public M:Landroid/graphics/Matrix;

.field public N:Ljava/lang/Object;

.field public O:J

.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:Landroid/graphics/Matrix;

.field public i:Landroid/graphics/Matrix;

.field public j:Landroid/view/ScaleGestureDetector;

.field public m:Landroid/view/GestureDetector;

.field public n:[F

.field public o:F

.field public p:F

.field public q:F

.field public r:Landroid/graphics/RectF;

.field public s:Ll3/l;

.field public t:LC1/a;

.field public u:Z

.field public v:F

.field public w:F

.field public x:F

.field public y:F

.field public z:F


# direct methods
.method public static c(FFFFF)F
    .locals 2

    sub-float p1, p2, p1

    sub-float/2addr p3, p2

    invoke-static {p1, p3}, Ljava/lang/Math;->max(FF)F

    move-result p2

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr p2, v0

    cmpg-float p2, p4, p2

    const/4 v1, 0x0

    if-gtz p2, :cond_0

    move p2, v1

    move p4, p2

    goto :goto_0

    :cond_0
    neg-float p2, p4

    div-float/2addr p2, v0

    add-float/2addr p2, p3

    div-float/2addr p4, v0

    sub-float/2addr p4, p1

    :goto_0
    cmpg-float p1, p0, p2

    if-gez p1, :cond_1

    neg-float p0, p0

    add-float/2addr p0, p2

    return p0

    :cond_1
    cmpl-float p1, p0, p4

    if-lez p1, :cond_2

    neg-float p0, p0

    add-float/2addr p0, p4

    return p0

    :cond_2
    return v1
.end method


# virtual methods
.method public final varargs a([Ll3/F;)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    array-length v1, p1

    if-lez v1, :cond_0

    aget-object p1, p1, v0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "mScale: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Ll3/G;->o:F

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", mValues scale: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll3/G;->n:[F

    aget v2, v1, v0

    const-string v3, "animateReset"

    invoke-static {p1, v3, v2}, Landroidx/picker/widget/a;->z(Ljava/lang/StringBuilder;Ljava/lang/String;F)V

    iget-object p1, p0, Ll3/G;->g:Landroid/graphics/Matrix;

    invoke-virtual {p1, v1}, Landroid/graphics/Matrix;->getValues([F)V

    iget p1, p0, Ll3/G;->K:F

    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v2, p1, v2

    const/high16 v3, 0x3f800000    # 1.0f

    if-nez v2, :cond_1

    move p1, v3

    :cond_1
    iget v2, p0, Ll3/G;->o:F

    invoke-static {v2, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Ll3/G;->u:Z

    if-nez p1, :cond_2

    iput v3, p0, Ll3/G;->o:F

    aget p1, v1, v0

    iput p1, p0, Ll3/G;->v:F

    iput v3, p0, Ll3/G;->w:F

    const/4 p1, 0x2

    aget p1, v1, p1

    iput p1, p0, Ll3/G;->x:F

    const/4 p1, 0x5

    aget p1, v1, p1

    iput p1, p0, Ll3/G;->y:F

    const/4 p1, 0x0

    iput p1, p0, Ll3/G;->z:F

    iput p1, p0, Ll3/G;->A:F

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ll3/G;->B:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Ll3/G;->u:Z

    iget-object p0, p0, Ll3/G;->s:Ll3/l;

    invoke-virtual {p0}, Ll3/l;->requestRender()V

    :cond_2
    return-void
.end method

.method public final declared-synchronized b()V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ll3/G;->g:Landroid/graphics/Matrix;

    iget-object v1, p0, Ll3/G;->n:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    new-instance v0, Landroid/graphics/RectF;

    iget-object v1, p0, Ll3/G;->r:Landroid/graphics/RectF;

    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iget-object v1, p0, Ll3/G;->g:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget-object v1, p0, Ll3/G;->r:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget-object v2, p0, Ll3/G;->r:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    iget-object v4, p0, Ll3/G;->n:[F

    const/4 v5, 0x0

    aget v4, v4, v5

    mul-float/2addr v2, v4

    sub-float/2addr v1, v2

    iget-object v2, p0, Ll3/G;->r:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    iget-object v4, p0, Ll3/G;->r:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    div-float/2addr v4, v3

    iget-object v3, p0, Ll3/G;->n:[F

    aget v3, v3, v5

    mul-float/2addr v4, v3

    sub-float/2addr v2, v4

    iget v3, v0, Landroid/graphics/RectF;->left:F

    sub-float/2addr v3, v1

    iput v3, p0, Ll3/G;->D:F

    iget v0, v0, Landroid/graphics/RectF;->top:F

    sub-float/2addr v0, v2

    iput v0, p0, Ll3/G;->E:F

    iget-object v0, p0, Ll3/G;->s:Ll3/l;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, LY2/a0;->D1(Landroid/app/Activity;)[I

    move-result-object v0

    iget v1, p0, Ll3/G;->D:F

    aget v2, v0, v5

    int-to-float v2, v2

    iget-object v3, p0, Ll3/G;->r:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    iget v4, p0, Ll3/G;->c:F

    const/4 v5, 0x2

    aget v5, v0, v5

    int-to-float v5, v5

    sub-float/2addr v4, v5

    iget v5, p0, Ll3/G;->a:F

    iget v6, p0, Ll3/G;->o:F

    mul-float/2addr v5, v6

    invoke-static {v1, v2, v3, v4, v5}, Ll3/G;->c(FFFFF)F

    move-result v1

    iget v2, p0, Ll3/G;->E:F

    const/4 v3, 0x1

    aget v3, v0, v3

    int-to-float v3, v3

    iget-object v4, p0, Ll3/G;->r:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    iget v5, p0, Ll3/G;->d:F

    iget v6, p0, Ll3/G;->J:I

    int-to-float v6, v6

    sub-float/2addr v5, v6

    const/4 v6, 0x3

    aget v0, v0, v6

    int-to-float v0, v0

    sub-float/2addr v5, v0

    iget v0, p0, Ll3/G;->b:F

    iget v6, p0, Ll3/G;->o:F

    mul-float/2addr v0, v6

    invoke-static {v2, v3, v4, v5, v0}, Ll3/G;->c(FFFFF)F

    move-result v0

    const/4 v2, 0x0

    cmpl-float v3, v1, v2

    if-nez v3, :cond_0

    cmpl-float v2, v0, v2

    if-eqz v2, :cond_1

    :cond_0
    iget-object v2, p0, Ll3/G;->g:Landroid/graphics/Matrix;

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    :cond_1
    new-instance v0, Landroid/graphics/Matrix;

    iget-object v1, p0, Ll3/G;->g:Landroid/graphics/Matrix;

    invoke-direct {v0, v1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    iput-object v0, p0, Ll3/G;->i:Landroid/graphics/Matrix;

    iget-object v0, p0, Ll3/G;->I:Ll3/t;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ll3/G;->j()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v0, p0, Ll3/G;->t:LC1/a;

    if-eqz v0, :cond_3

    iget-object v0, v0, LC1/a;->b:Ljava/lang/Object;

    check-cast v0, Ll3/u;

    iget-object v0, v0, Ll3/u;->p0:LX2/l;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX2/l;->H1()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final d()Landroid/graphics/RectF;
    .locals 2

    new-instance v0, Landroid/graphics/RectF;

    iget-object v1, p0, Ll3/G;->r:Landroid/graphics/RectF;

    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iget-object p0, p0, Ll3/G;->i:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    return-object v0
.end method

.method public final e()Z
    .locals 2

    iget-object p0, p0, Ll3/G;->I:Ll3/t;

    invoke-virtual {p0}, Ll3/u;->n()I

    move-result v0

    const/high16 v1, 0x30000

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Ll3/u;->n()I

    move-result v0

    const/high16 v1, 0x50000

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Ll3/u;->n()I

    move-result p0

    const/high16 v0, 0x130000

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final f()V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Ll3/G;->o:F

    const/4 v0, 0x0

    iput v0, p0, Ll3/G;->D:F

    iput v0, p0, Ll3/G;->E:F

    iget-object v0, p0, Ll3/G;->g:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget-object v0, p0, Ll3/G;->i:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget-object v0, p0, Ll3/G;->r:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ll3/G;->j()V

    :cond_0
    sget-boolean p0, LM1/j;->a:Z

    return-void
.end method

.method public final g(F)V
    .locals 7

    iget v0, p0, Ll3/G;->o:F

    mul-float v1, v0, p1

    iput v1, p0, Ll3/G;->o:F

    iget v2, p0, Ll3/G;->e:F

    cmpl-float v3, v1, v2

    if-lez v3, :cond_0

    iput v2, p0, Ll3/G;->o:F

    :goto_0
    div-float p1, v2, v0

    goto :goto_1

    :cond_0
    iget v2, p0, Ll3/G;->f:F

    cmpg-float v1, v1, v2

    if-gez v1, :cond_1

    iput v2, p0, Ll3/G;->o:F

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v0, p0, Ll3/G;->g:Landroid/graphics/Matrix;

    iget-object v1, p0, Ll3/G;->n:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    iget-boolean v2, p0, Ll3/G;->u:Z

    if-nez v2, :cond_2

    const/4 v2, 0x0

    aget v3, v1, v2

    iput v3, p0, Ll3/G;->v:F

    const/4 v3, 0x2

    aget v4, v1, v3

    iput v4, p0, Ll3/G;->x:F

    const/4 v4, 0x5

    aget v5, v1, v4

    iput v5, p0, Ll3/G;->y:F

    iget-object v5, p0, Ll3/G;->r:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerX()F

    move-result v6

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    move-result v5

    invoke-virtual {v0, p1, p1, v6, v5}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    invoke-virtual {p0}, Ll3/G;->b()V

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    aget p1, v1, v2

    iput p1, p0, Ll3/G;->w:F

    aget p1, v1, v3

    iput p1, p0, Ll3/G;->z:F

    aget p1, v1, v4

    iput p1, p0, Ll3/G;->A:F

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ll3/G;->B:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Ll3/G;->u:Z

    iget-object p0, p0, Ll3/G;->s:Ll3/l;

    invoke-virtual {p0}, Ll3/l;->requestRender()V

    :cond_2
    return-void
.end method

.method public final h()V
    .locals 9

    iget-boolean v0, p0, Ll3/G;->u:Z

    if-eqz v0, :cond_4

    iget v0, p0, Ll3/G;->v:F

    iget v1, p0, Ll3/G;->w:F

    sub-float/2addr v1, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Ll3/G;->B:J

    sub-long/2addr v2, v4

    long-to-float v2, v2

    const/high16 v3, 0x43160000    # 150.0f

    invoke-static {v1, v2, v3, v0}, Landroidx/appcompat/view/menu/a;->a(FFFF)F

    move-result v0

    iget v1, p0, Ll3/G;->x:F

    iget v2, p0, Ll3/G;->z:F

    sub-float/2addr v2, v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Ll3/G;->B:J

    sub-long/2addr v4, v6

    long-to-float v4, v4

    invoke-static {v2, v4, v3, v1}, Landroidx/appcompat/view/menu/a;->a(FFFF)F

    move-result v1

    iget v2, p0, Ll3/G;->y:F

    iget v4, p0, Ll3/G;->A:F

    sub-float/2addr v4, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v7, p0, Ll3/G;->B:J

    sub-long/2addr v5, v7

    long-to-float v5, v5

    invoke-static {v4, v5, v3, v2}, Landroidx/appcompat/view/menu/a;->a(FFFF)F

    move-result v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Ll3/G;->B:J

    sub-long/2addr v3, v5

    const-wide/16 v5, 0x96

    cmp-long v3, v3, v5

    const/4 v4, 0x0

    if-ltz v3, :cond_0

    iput-boolean v4, p0, Ll3/G;->u:Z

    iget v0, p0, Ll3/G;->w:F

    iget v1, p0, Ll3/G;->z:F

    iget v2, p0, Ll3/G;->A:F

    const/4 v4, 0x1

    :cond_0
    iget v3, p0, Ll3/G;->o:F

    div-float/2addr v0, v3

    mul-float/2addr v0, v3

    iput v0, p0, Ll3/G;->o:F

    iget v3, p0, Ll3/G;->e:F

    cmpl-float v5, v0, v3

    if-lez v5, :cond_1

    iput v3, p0, Ll3/G;->o:F

    goto :goto_0

    :cond_1
    iget v3, p0, Ll3/G;->f:F

    cmpg-float v0, v0, v3

    if-gez v0, :cond_2

    iput v3, p0, Ll3/G;->o:F

    :cond_2
    :goto_0
    iget-object v0, p0, Ll3/G;->g:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget v3, p0, Ll3/G;->o:F

    invoke-virtual {v0, v3, v3}, Landroid/graphics/Matrix;->setScale(FF)V

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {p0}, Ll3/G;->j()V

    if-eqz v4, :cond_3

    invoke-virtual {p0}, Ll3/G;->b()V

    :cond_3
    iget-object v0, p0, Ll3/G;->s:Ll3/l;

    invoke-virtual {v0}, Ll3/l;->requestRender()V

    iget v0, p0, Ll3/G;->o:F

    invoke-virtual {p0, v0}, Ll3/G;->i(F)V

    sget-boolean p0, LM1/j;->a:Z

    :cond_4
    return-void
.end method

.method public final i(F)V
    .locals 6

    iget-object v0, p0, Ll3/G;->s:Ll3/l;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LM1/j;->y(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const v1, 0x7f0a0aa1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const v1, 0x7f0a01a3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    const v2, 0x7f0a01a4

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    new-instance v2, Ll3/D;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Ll3/D;-><init>(Ll3/G;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v2, Ll3/D;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Ll3/D;-><init>(Ll3/G;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget v2, p0, Ll3/G;->e:F

    cmpl-float v2, p1, v2

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    move v2, v3

    goto :goto_0

    :cond_2
    move v2, v4

    :goto_0
    iget p0, p0, Ll3/G;->f:F

    cmpl-float p0, p1, p0

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    move v3, v4

    :goto_1
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    if-eqz p0, :cond_4

    new-instance p1, Ll3/E;

    const/4 v5, 0x0

    invoke-direct {p1, v1, v2, p0, v5}, Ll3/E;-><init>(Landroid/widget/LinearLayout;ZLandroid/widget/ImageView;I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_4
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    if-eqz p0, :cond_5

    new-instance p1, Ll3/E;

    const/4 v1, 0x1

    invoke-direct {p1, v0, v3, p0, v1}, Ll3/E;-><init>(Landroid/widget/LinearLayout;ZLandroid/widget/ImageView;I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_5
    return-void
.end method

.method public final j()V
    .locals 12

    iget-object v0, p0, Ll3/G;->N:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ll3/G;->H:[F

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    const/16 v1, 0x9

    new-array v1, v1, [F

    iget-object v3, p0, Ll3/G;->g:Landroid/graphics/Matrix;

    invoke-virtual {v3, v1}, Landroid/graphics/Matrix;->getValues([F)V

    new-instance v3, Landroid/graphics/RectF;

    iget-object v4, p0, Ll3/G;->r:Landroid/graphics/RectF;

    invoke-direct {v3, v4}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iget-object v4, p0, Ll3/G;->g:Landroid/graphics/Matrix;

    invoke-virtual {v4, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget-object v4, p0, Ll3/G;->r:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    iget-object v5, p0, Ll3/G;->r:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v5

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    aget v7, v1, v2

    mul-float/2addr v5, v7

    sub-float/2addr v4, v5

    iget-object v5, p0, Ll3/G;->r:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    move-result v5

    iget-object v7, p0, Ll3/G;->r:Landroid/graphics/RectF;

    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v7

    div-float/2addr v7, v6

    aget v8, v1, v2

    mul-float/2addr v7, v8

    sub-float/2addr v5, v7

    iget v7, v3, Landroid/graphics/RectF;->left:F

    sub-float/2addr v7, v4

    iput v7, p0, Ll3/G;->D:F

    iget v3, v3, Landroid/graphics/RectF;->top:F

    sub-float/2addr v3, v5

    iput v3, p0, Ll3/G;->E:F

    iget v3, p0, Ll3/G;->c:F

    iget v4, p0, Ll3/G;->d:F

    cmpl-float v5, v3, v4

    const/high16 v7, 0x3f800000    # 1.0f

    if-lez v5, :cond_0

    div-float/2addr v3, v4

    iget-object v4, p0, Ll3/G;->r:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    mul-float/2addr v4, v6

    iget v5, p0, Ll3/G;->c:F

    div-float/2addr v4, v5

    sub-float/2addr v4, v7

    mul-float/2addr v4, v3

    iget-object v5, p0, Ll3/G;->r:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    move-result v5

    mul-float/2addr v5, v6

    iget v8, p0, Ll3/G;->d:F

    div-float/2addr v5, v8

    sub-float v5, v7, v5

    mul-float/2addr v3, v6

    iget v9, p0, Ll3/G;->D:F

    mul-float/2addr v3, v9

    iget v9, p0, Ll3/G;->c:F

    div-float/2addr v3, v9

    iget v9, p0, Ll3/G;->E:F

    neg-float v9, v9

    mul-float/2addr v9, v6

    div-float/2addr v9, v8

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_1

    :cond_0
    div-float/2addr v4, v3

    iget-object v3, p0, Ll3/G;->r:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    mul-float/2addr v3, v6

    iget v5, p0, Ll3/G;->c:F

    div-float/2addr v3, v5

    sub-float/2addr v3, v7

    iget-object v5, p0, Ll3/G;->r:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    move-result v5

    mul-float/2addr v5, v6

    iget v8, p0, Ll3/G;->d:F

    div-float/2addr v5, v8

    sub-float v5, v7, v5

    mul-float/2addr v5, v4

    iget v9, p0, Ll3/G;->D:F

    mul-float/2addr v9, v6

    iget v10, p0, Ll3/G;->c:F

    div-float/2addr v9, v10

    neg-float v4, v4

    iget v10, p0, Ll3/G;->E:F

    mul-float/2addr v4, v10

    mul-float/2addr v4, v6

    div-float/2addr v4, v8

    move v11, v4

    move v4, v3

    move v3, v9

    move v9, v11

    :goto_0
    iget-object v8, p0, Ll3/G;->H:[F

    add-float/2addr v3, v4

    add-float/2addr v9, v5

    const/4 v10, 0x0

    invoke-static {v8, v2, v3, v9, v10}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    iget-object v3, p0, Ll3/G;->H:[F

    aget v8, v1, v2

    invoke-static {v3, v2, v8, v8, v7}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    iget-object v3, p0, Ll3/G;->H:[F

    neg-float v4, v4

    neg-float v5, v5

    invoke-static {v3, v2, v4, v5, v10}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    iget-object v3, p0, Ll3/G;->H:[F

    iget-object v4, p0, Ll3/G;->F:[F

    array-length v5, v3

    invoke-static {v3, v2, v4, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Ll3/G;->H:[F

    invoke-static {v3, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v3, p0, Ll3/G;->r:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    mul-float/2addr v3, v6

    iget v4, p0, Ll3/G;->c:F

    div-float/2addr v3, v4

    sub-float/2addr v3, v7

    iget-object v4, p0, Ll3/G;->r:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    mul-float/2addr v4, v6

    iget v5, p0, Ll3/G;->d:F

    div-float/2addr v4, v5

    sub-float v4, v7, v4

    iget v8, p0, Ll3/G;->D:F

    mul-float/2addr v8, v6

    iget v9, p0, Ll3/G;->c:F

    div-float/2addr v8, v9

    iget v9, p0, Ll3/G;->E:F

    neg-float v9, v9

    mul-float/2addr v9, v6

    div-float/2addr v9, v5

    iget-object v5, p0, Ll3/G;->H:[F

    add-float/2addr v8, v3

    add-float/2addr v9, v4

    invoke-static {v5, v2, v8, v9, v10}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    iget-object v5, p0, Ll3/G;->H:[F

    aget v1, v1, v2

    invoke-static {v5, v2, v1, v1, v7}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    iget-object v1, p0, Ll3/G;->H:[F

    neg-float v3, v3

    neg-float v4, v4

    invoke-static {v1, v2, v3, v4, v10}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    iget-object v1, p0, Ll3/G;->H:[F

    iget-object v3, p0, Ll3/G;->G:[F

    array-length v4, v1

    invoke-static {v1, v2, v3, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Ll3/G;->I:Ll3/t;

    iget v2, p0, Ll3/G;->o:F

    iget v3, p0, Ll3/G;->D:F

    iget p0, p0, Ll3/G;->E:F

    iput v2, v1, Ll3/u;->T0:F

    iput v3, v1, Ll3/u;->R0:F

    iput p0, v1, Ll3/u;->S0:F

    invoke-virtual {v1}, Ll3/u;->V()V

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final k()V
    .locals 7

    iget-object v0, p0, Ll3/G;->I:Ll3/t;

    invoke-virtual {v0}, Ll3/u;->x()Landroid/graphics/RectF;

    move-result-object v1

    iget-object v2, p0, Ll3/G;->s:Ll3/l;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LY2/j;->z(Landroid/content/Context;)[I

    move-result-object v2

    const/4 v3, 0x0

    aget v3, v2, v3

    int-to-float v3, v3

    const/4 v4, 0x1

    aget v4, v2, v4

    int-to-float v4, v4

    const/4 v5, 0x2

    aget v5, v2, v5

    int-to-float v5, v5

    const/4 v6, 0x3

    aget v2, v2, v6

    int-to-float v2, v2

    iget v6, p0, Ll3/G;->d:F

    sub-float/2addr v6, v2

    sub-float/2addr v6, v4

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v2

    div-float/2addr v6, v2

    iget v2, p0, Ll3/G;->c:F

    sub-float/2addr v2, v5

    sub-float/2addr v2, v3

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    div-float/2addr v2, v1

    instance-of v1, v0, Ll3/o;

    const/high16 v3, 0x3f800000    # 1.0f

    if-nez v1, :cond_2

    invoke-virtual {v0}, Ll3/u;->n()I

    move-result v1

    const/16 v4, 0x2000

    if-eq v1, v4, :cond_2

    invoke-virtual {v0}, Ll3/u;->n()I

    move-result v1

    const/high16 v4, 0x160000

    if-ne v1, v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ll3/u;->n()I

    move-result v0

    const v1, 0x8000

    if-ne v0, v1, :cond_1

    const v0, 0x3f4ccccd    # 0.8f

    iput v0, p0, Ll3/G;->f:F

    goto :goto_1

    :cond_1
    invoke-static {v6, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Ll3/G;->f:F

    goto :goto_1

    :cond_2
    :goto_0
    iput v3, p0, Ll3/G;->f:F

    :goto_1
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
    .locals 0

    return-void
.end method

.method public final onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 5

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v0

    iget v1, p0, Ll3/G;->o:F

    mul-float v2, v1, v0

    iput v2, p0, Ll3/G;->o:F

    iget v3, p0, Ll3/G;->p:F

    mul-float/2addr v3, v0

    iput v3, p0, Ll3/G;->p:F

    iget v3, p0, Ll3/G;->e:F

    cmpl-float v4, v2, v3

    if-lez v4, :cond_0

    iput v3, p0, Ll3/G;->o:F

    :goto_0
    div-float v0, v3, v1

    goto :goto_1

    :cond_0
    iget v3, p0, Ll3/G;->f:F

    cmpg-float v2, v2, v3

    if-gez v2, :cond_1

    iput v3, p0, Ll3/G;->o:F

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v1, p0, Ll3/G;->g:Landroid/graphics/Matrix;

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result p1

    invoke-virtual {v1, v0, v0, v2, p1}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    invoke-virtual {p0}, Ll3/G;->b()V

    iget-object p0, p0, Ll3/G;->t:LC1/a;

    if-eqz p0, :cond_2

    iget-object p0, p0, LC1/a;->b:Ljava/lang/Object;

    check-cast p0, Ll3/u;

    iget-object p0, p0, Ll3/u;->p0:LX2/l;

    if-eqz p0, :cond_2

    invoke-interface {p0}, LX2/l;->onUpdate()V

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public final onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 0

    iget-object p1, p0, Ll3/G;->s:Ll3/l;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, LY2/j0;->d1(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget p1, p0, Ll3/G;->o:F

    iput p1, p0, Ll3/G;->q:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Ll3/G;->L:Z

    return p1
.end method

.method public final onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;->onScaleEnd(Landroid/view/ScaleGestureDetector;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onScale: mScaleFactor:  "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Ll3/G;->o:F

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "PinchHelper"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "onScale: pinchMatrix: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ll3/G;->g:Landroid/graphics/Matrix;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "onScale: correctPinchMatrix: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ll3/G;->i:Landroid/graphics/Matrix;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget p1, p0, Ll3/G;->q:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v0

    if-nez p1, :cond_1

    iget p1, p0, Ll3/G;->p:F

    float-to-double v0, p1

    const-wide v2, 0x3feccccccccccccdL    # 0.9

    cmpg-double p1, v0, v2

    if-gez p1, :cond_1

    iget-object p1, p0, Ll3/G;->t:LC1/a;

    if-eqz p1, :cond_1

    iget-object p1, p1, LC1/a;->b:Ljava/lang/Object;

    check-cast p1, Ll3/u;

    iget-object v0, p1, Ll3/u;->p0:LX2/l;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX2/l;->onUpdate()V

    :cond_0
    iget-object p1, p1, Ll3/u;->p0:LX2/l;

    if-eqz p1, :cond_1

    invoke-interface {p1}, LX2/l;->H1()V

    :cond_1
    iget p1, p0, Ll3/G;->o:F

    iput p1, p0, Ll3/G;->p:F

    invoke-virtual {p0, p1}, Ll3/G;->i(F)V

    sget-boolean p0, LM1/j;->a:Z

    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    iget-boolean p1, p0, Ll3/G;->L:Z

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Ll3/G;->C:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Ll3/G;->g:Landroid/graphics/Matrix;

    neg-float p2, p3

    neg-float p3, p4

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {p0}, Ll3/G;->b()V

    iget-object p0, p0, Ll3/G;->t:LC1/a;

    iget-object p0, p0, LC1/a;->b:Ljava/lang/Object;

    check-cast p0, Ll3/u;

    iget-object p0, p0, Ll3/u;->p0:LX2/l;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX2/l;->onUpdate()V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 10

    iget-object v0, p0, Ll3/G;->I:Ll3/t;

    invoke-virtual {v0}, Ll3/u;->x()Landroid/graphics/RectF;

    invoke-virtual {v0}, Ll3/u;->x()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    if-nez v1, :cond_0

    iget v1, p0, Ll3/G;->o:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    return v3

    :cond_0
    invoke-virtual {p0}, Ll3/G;->e()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Ll3/G;->O:J

    sub-long v6, v4, v6

    const-wide/16 v8, 0x12c

    cmp-long v1, v6, v8

    if-gez v1, :cond_5

    iget v1, p0, Ll3/G;->o:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_4

    const/4 v0, 0x1

    iput-boolean v0, p0, Ll3/G;->L:Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    const/high16 v2, 0x41000000    # 8.0f

    iput v2, p0, Ll3/G;->o:F

    iget-object v2, p0, Ll3/G;->g:Landroid/graphics/Matrix;

    iget-object v4, p0, Ll3/G;->n:[F

    invoke-virtual {v2, v4}, Landroid/graphics/Matrix;->getValues([F)V

    iget-boolean v5, p0, Ll3/G;->u:Z

    iget-object v6, p0, Ll3/G;->s:Ll3/l;

    if-nez v5, :cond_1

    aget v5, v4, v3

    iput v5, p0, Ll3/G;->v:F

    const/4 v5, 0x2

    aget v7, v4, v5

    iput v7, p0, Ll3/G;->x:F

    const/4 v7, 0x5

    aget v8, v4, v7

    iput v8, p0, Ll3/G;->y:F

    iget v8, p0, Ll3/G;->o:F

    invoke-virtual {v2, v8, v8, v1, p1}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    invoke-virtual {p0}, Ll3/G;->b()V

    invoke-virtual {v2, v4}, Landroid/graphics/Matrix;->getValues([F)V

    aget p1, v4, v3

    iput p1, p0, Ll3/G;->w:F

    aget p1, v4, v5

    iput p1, p0, Ll3/G;->z:F

    aget p1, v4, v7

    iput p1, p0, Ll3/G;->A:F

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Ll3/G;->B:J

    iput-boolean v0, p0, Ll3/G;->u:Z

    invoke-virtual {v6}, Ll3/l;->requestRender()V

    :cond_1
    iget-object p1, p0, Ll3/G;->t:LC1/a;

    if-eqz p1, :cond_3

    iget-object p1, p1, LC1/a;->b:Ljava/lang/Object;

    check-cast p1, Ll3/u;

    iget-object v0, p1, Ll3/u;->p0:LX2/l;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX2/l;->onUpdate()V

    :cond_2
    iget-object p1, p1, Ll3/u;->p0:LX2/l;

    if-eqz p1, :cond_3

    invoke-interface {p1}, LX2/l;->H1()V

    :cond_3
    invoke-virtual {v6}, Ll3/l;->requestRender()V

    goto :goto_0

    :cond_4
    iget-object p1, v0, Ll3/u;->S:Ll3/G;

    new-array v0, v3, [Ll3/F;

    invoke-virtual {p1, v0}, Ll3/G;->a([Ll3/F;)V

    :goto_0
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ll3/G;->O:J

    goto :goto_1

    :cond_5
    iput-wide v4, p0, Ll3/G;->O:J

    :cond_6
    :goto_1
    return v3
.end method
