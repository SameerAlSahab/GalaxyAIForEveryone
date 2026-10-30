.class public final Ll3/A;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:Ljava/nio/FloatBuffer;

.field public final c:F

.field public final d:F

.field public final e:Landroid/graphics/RectF;

.field public final f:F

.field public final g:F

.field public final h:F

.field public final i:F

.field public final j:F

.field public final k:F

.field public final l:F

.field public final m:F

.field public n:F

.field public o:F

.field public p:F

.field public q:F

.field public r:F

.field public s:F

.field public t:F

.field public u:F

.field public v:F

.field public w:F

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(FLandroid/graphics/RectF;FFFF)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ll3/A;->a:Ljava/util/ArrayList;

    const/4 v1, 0x0

    iput-boolean v1, p0, Ll3/A;->x:Z

    iput-boolean v1, p0, Ll3/A;->y:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Ll3/A;->z:Z

    const/high16 v1, 0x40000000    # 2.0f

    div-float v2, p1, v1

    iput v2, p0, Ll3/A;->c:F

    const/high16 v2, 0x42c80000    # 100.0f

    add-float/2addr p1, v2

    iput p1, p0, Ll3/A;->d:F

    iput-object p2, p0, Ll3/A;->e:Landroid/graphics/RectF;

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result p1

    div-float/2addr p1, p3

    iput p1, p0, Ll3/A;->f:F

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result p1

    div-float/2addr p1, p4

    iput p1, p0, Ll3/A;->g:F

    iput p5, p0, Ll3/A;->l:F

    iput p6, p0, Ll3/A;->m:F

    cmpl-float p1, p5, p6

    const/high16 p2, -0x40000000    # -2.0f

    if-lez p1, :cond_0

    div-float/2addr v1, p6

    iput v1, p0, Ll3/A;->h:F

    neg-float p1, p5

    div-float/2addr p1, p6

    iput p1, p0, Ll3/A;->j:F

    div-float/2addr p2, p6

    iput p2, p0, Ll3/A;->i:F

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Ll3/A;->k:F

    goto :goto_0

    :cond_0
    div-float/2addr v1, p5

    iput v1, p0, Ll3/A;->h:F

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Ll3/A;->j:F

    div-float/2addr p2, p5

    iput p2, p0, Ll3/A;->i:F

    div-float/2addr p6, p5

    iput p6, p0, Ll3/A;->k:F

    :goto_0
    const/high16 p1, 0x10000

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/faceoff/util/a;->g(Ljava/nio/ByteBuffer;)Ljava/nio/FloatBuffer;

    move-result-object p1

    iput-object p1, p0, Ll3/A;->b:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a(F[F[F)V
    .locals 13

    move-object v6, p0

    iget-object v0, v6, Ll3/A;->e:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    const/4 v7, 0x0

    aget v2, p2, v7

    iget v3, v6, Ll3/A;->f:F

    mul-float/2addr v2, v3

    add-float/2addr v2, v1

    iget v0, v0, Landroid/graphics/RectF;->top:F

    const/4 v8, 0x1

    aget v1, p2, v8

    iget v4, v6, Ll3/A;->g:F

    mul-float/2addr v1, v4

    add-float/2addr v1, v0

    iget v0, v6, Ll3/A;->d:F

    neg-float v5, v0

    cmpl-float v9, v2, v5

    if-ltz v9, :cond_0

    iget v9, v6, Ll3/A;->l:F

    add-float/2addr v9, v0

    cmpg-float v9, v2, v9

    if-gtz v9, :cond_0

    cmpl-float v5, v1, v5

    if-ltz v5, :cond_0

    iget v5, v6, Ll3/A;->m:F

    add-float/2addr v5, v0

    cmpg-float v0, v1, v5

    if-gtz v0, :cond_0

    move v0, v8

    goto :goto_0

    :cond_0
    move v0, v7

    :goto_0
    aget v5, p3, v7

    mul-float/2addr v5, v3

    aget v3, p3, v8

    mul-float/2addr v3, v4

    float-to-double v9, v5

    float-to-double v11, v3

    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v9

    double-to-float v4, v9

    const/4 v9, 0x0

    cmpl-float v9, v4, v9

    if-lez v9, :cond_1

    div-float/2addr v5, v4

    div-float/2addr v3, v4

    :cond_1
    neg-float v3, v3

    iget v4, v6, Ll3/A;->c:F

    mul-float/2addr v3, v4

    add-float v9, v3, v2

    mul-float/2addr v5, v4

    add-float v10, v5, v1

    sub-float v11, v2, v3

    sub-float v12, v1, v5

    if-eqz v0, :cond_3

    iget-boolean v0, v6, Ll3/A;->z:Z

    if-nez v0, :cond_2

    iget-boolean v0, v6, Ll3/A;->y:Z

    if-eqz v0, :cond_2

    iget v1, v6, Ll3/A;->s:F

    iget v2, v6, Ll3/A;->t:F

    iget v3, v6, Ll3/A;->u:F

    iget v4, v6, Ll3/A;->v:F

    iget v5, v6, Ll3/A;->w:F

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Ll3/A;->b(FFFFF)V

    iput-boolean v7, v6, Ll3/A;->y:Z

    :cond_2
    move-object v0, p0

    move v1, v9

    move v2, v10

    move v3, v11

    move v4, v12

    move v5, p1

    invoke-virtual/range {v0 .. v5}, Ll3/A;->b(FFFFF)V

    iput-boolean v8, v6, Ll3/A;->z:Z

    goto :goto_1

    :cond_3
    iget-boolean v0, v6, Ll3/A;->z:Z

    if-eqz v0, :cond_4

    move-object v0, p0

    move v1, v9

    move v2, v10

    move v3, v11

    move v4, v12

    move v5, p1

    invoke-virtual/range {v0 .. v5}, Ll3/A;->b(FFFFF)V

    :cond_4
    iput v9, v6, Ll3/A;->s:F

    iput v10, v6, Ll3/A;->t:F

    iput v11, v6, Ll3/A;->u:F

    iput v12, v6, Ll3/A;->v:F

    move v0, p1

    iput v0, v6, Ll3/A;->w:F

    iput-boolean v8, v6, Ll3/A;->y:Z

    iput-boolean v7, v6, Ll3/A;->z:Z

    :goto_1
    return-void
.end method

.method public final b(FFFFF)V
    .locals 8

    iget-object v0, p0, Ll3/A;->b:Ljava/nio/FloatBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    const/16 v1, 0x8

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, -0x40800000    # -1.0f

    iget v4, p0, Ll3/A;->k:F

    iget v5, p0, Ll3/A;->i:F

    iget v6, p0, Ll3/A;->j:F

    iget v7, p0, Ll3/A;->h:F

    if-ge v0, v1, :cond_0

    const/high16 v0, 0x10000

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/faceoff/util/a;->g(Ljava/nio/ByteBuffer;)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Ll3/A;->b:Ljava/nio/FloatBuffer;

    iget-object v1, p0, Ll3/A;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p0, Ll3/A;->x:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll3/A;->b:Ljava/nio/FloatBuffer;

    iget v1, p0, Ll3/A;->n:F

    mul-float/2addr v1, v7

    add-float/2addr v1, v6

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    iget-object v0, p0, Ll3/A;->b:Ljava/nio/FloatBuffer;

    iget v1, p0, Ll3/A;->o:F

    mul-float/2addr v1, v5

    add-float/2addr v1, v4

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    iget-object v0, p0, Ll3/A;->b:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v3}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    iget-object v0, p0, Ll3/A;->b:Ljava/nio/FloatBuffer;

    iget v1, p0, Ll3/A;->r:F

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    iget-object v0, p0, Ll3/A;->b:Ljava/nio/FloatBuffer;

    iget v1, p0, Ll3/A;->p:F

    mul-float/2addr v1, v7

    add-float/2addr v1, v6

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    iget-object v0, p0, Ll3/A;->b:Ljava/nio/FloatBuffer;

    iget v1, p0, Ll3/A;->q:F

    mul-float/2addr v1, v5

    add-float/2addr v1, v4

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    iget-object v0, p0, Ll3/A;->b:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    iget-object v0, p0, Ll3/A;->b:Ljava/nio/FloatBuffer;

    iget v1, p0, Ll3/A;->r:F

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    :cond_0
    iget-object v0, p0, Ll3/A;->b:Ljava/nio/FloatBuffer;

    mul-float v1, p1, v7

    add-float/2addr v1, v6

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    iget-object v0, p0, Ll3/A;->b:Ljava/nio/FloatBuffer;

    mul-float v1, p2, v5

    add-float/2addr v1, v4

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    iget-object v0, p0, Ll3/A;->b:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v3}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    iget-object v0, p0, Ll3/A;->b:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, p5}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    iget-object v0, p0, Ll3/A;->b:Ljava/nio/FloatBuffer;

    mul-float/2addr v7, p3

    add-float/2addr v7, v6

    invoke-virtual {v0, v7}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    iget-object v0, p0, Ll3/A;->b:Ljava/nio/FloatBuffer;

    mul-float/2addr v5, p4

    add-float/2addr v5, v4

    invoke-virtual {v0, v5}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    iget-object v0, p0, Ll3/A;->b:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    iget-object v0, p0, Ll3/A;->b:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, p5}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    iput p1, p0, Ll3/A;->n:F

    iput p2, p0, Ll3/A;->o:F

    iput p3, p0, Ll3/A;->p:F

    iput p4, p0, Ll3/A;->q:F

    iput p5, p0, Ll3/A;->r:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Ll3/A;->x:Z

    return-void
.end method
