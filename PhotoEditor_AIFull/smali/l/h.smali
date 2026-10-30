.class public final Ll/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll/e;
.implements Lm/a;
.implements Ll/k;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Ls/c;

.field public final d:Landroidx/collection/LongSparseArray;

.field public final e:Landroidx/collection/LongSparseArray;

.field public final f:Landroid/graphics/Path;

.field public final g:Lk/a;

.field public final h:Landroid/graphics/RectF;

.field public final i:Ljava/util/ArrayList;

.field public final j:Lr/f;

.field public final k:Lm/i;

.field public final l:Lm/e;

.field public final m:Lm/i;

.field public final n:Lm/i;

.field public o:Lm/q;

.field public p:Lm/q;

.field public final q:Lcom/airbnb/lottie/y;

.field public final r:I

.field public s:Lm/d;

.field public t:F


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/y;Lcom/airbnb/lottie/l;Ls/c;Lr/d;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/collection/LongSparseArray;

    invoke-direct {v0}, Landroidx/collection/LongSparseArray;-><init>()V

    iput-object v0, p0, Ll/h;->d:Landroidx/collection/LongSparseArray;

    new-instance v0, Landroidx/collection/LongSparseArray;

    invoke-direct {v0}, Landroidx/collection/LongSparseArray;-><init>()V

    iput-object v0, p0, Ll/h;->e:Landroidx/collection/LongSparseArray;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Ll/h;->f:Landroid/graphics/Path;

    new-instance v1, Lk/a;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lk/a;-><init>(II)V

    iput-object v1, p0, Ll/h;->g:Lk/a;

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Ll/h;->h:Landroid/graphics/RectF;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Ll/h;->i:Ljava/util/ArrayList;

    const/4 v1, 0x0

    iput v1, p0, Ll/h;->t:F

    iput-object p3, p0, Ll/h;->c:Ls/c;

    iget-object v1, p4, Lr/d;->g:Ljava/lang/String;

    iput-object v1, p0, Ll/h;->a:Ljava/lang/String;

    iget-boolean v1, p4, Lr/d;->h:Z

    iput-boolean v1, p0, Ll/h;->b:Z

    iput-object p1, p0, Ll/h;->q:Lcom/airbnb/lottie/y;

    iget-object p1, p4, Lr/d;->a:Lr/f;

    iput-object p1, p0, Ll/h;->j:Lr/f;

    iget-object p1, p4, Lr/d;->b:Landroid/graphics/Path$FillType;

    invoke-virtual {v0, p1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    invoke-virtual {p2}, Lcom/airbnb/lottie/l;->b()F

    move-result p1

    const/high16 p2, 0x42000000    # 32.0f

    div-float/2addr p1, p2

    float-to-int p1, p1

    iput p1, p0, Ll/h;->r:I

    iget-object p1, p4, Lr/d;->c:Lq/a;

    invoke-virtual {p1}, Lq/a;->n0()Lm/d;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Lm/i;

    iput-object p2, p0, Ll/h;->k:Lm/i;

    invoke-virtual {p1, p0}, Lm/d;->a(Lm/a;)V

    invoke-virtual {p3, p1}, Ls/c;->e(Lm/d;)V

    iget-object p1, p4, Lr/d;->d:Lq/a;

    invoke-virtual {p1}, Lq/a;->n0()Lm/d;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Lm/e;

    iput-object p2, p0, Ll/h;->l:Lm/e;

    invoke-virtual {p1, p0}, Lm/d;->a(Lm/a;)V

    invoke-virtual {p3, p1}, Ls/c;->e(Lm/d;)V

    iget-object p1, p4, Lr/d;->e:Lq/a;

    invoke-virtual {p1}, Lq/a;->n0()Lm/d;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Lm/i;

    iput-object p2, p0, Ll/h;->m:Lm/i;

    invoke-virtual {p1, p0}, Lm/d;->a(Lm/a;)V

    invoke-virtual {p3, p1}, Ls/c;->e(Lm/d;)V

    iget-object p1, p4, Lr/d;->f:Lq/a;

    invoke-virtual {p1}, Lq/a;->n0()Lm/d;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Lm/i;

    iput-object p2, p0, Ll/h;->n:Lm/i;

    invoke-virtual {p1, p0}, Lm/d;->a(Lm/a;)V

    invoke-virtual {p3, p1}, Ls/c;->e(Lm/d;)V

    invoke-virtual {p3}, Ls/c;->j()Lq2/u;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p3}, Ls/c;->j()Lq2/u;

    move-result-object p1

    iget-object p1, p1, Lq2/u;->a:Ljava/lang/Object;

    check-cast p1, Lq/b;

    invoke-virtual {p1}, Lq/b;->J0()Lm/h;

    move-result-object p1

    iput-object p1, p0, Ll/h;->s:Lm/d;

    invoke-virtual {p1, p0}, Lm/d;->a(Lm/a;)V

    iget-object p0, p0, Ll/h;->s:Lm/d;

    invoke-virtual {p3, p0}, Ls/c;->e(Lm/d;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    iget-object p0, p0, Ll/h;->q:Lcom/airbnb/lottie/y;

    invoke-virtual {p0}, Lcom/airbnb/lottie/y;->invalidateSelf()V

    return-void
.end method

.method public final b(Ljava/util/List;Ljava/util/List;)V
    .locals 2

    const/4 p1, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/c;

    instance-of v1, v0, Ll/n;

    if-eqz v1, :cond_0

    iget-object v1, p0, Ll/h;->i:Ljava/util/ArrayList;

    check-cast v0, Ll/n;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final c(Landroid/graphics/ColorFilter;Lx/c;)V
    .locals 3

    sget-object v0, Lcom/airbnb/lottie/C;->a:Landroid/graphics/PointF;

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Ll/h;->l:Lm/e;

    invoke-virtual {p0, p2}, Lm/d;->k(Lx/c;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/airbnb/lottie/C;->F:Landroid/graphics/ColorFilter;

    const/4 v1, 0x0

    iget-object v2, p0, Ll/h;->c:Ls/c;

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Ll/h;->o:Lm/q;

    if-eqz p1, :cond_1

    invoke-virtual {v2, p1}, Ls/c;->m(Lm/d;)V

    :cond_1
    new-instance p1, Lm/q;

    invoke-direct {p1, p2, v1}, Lm/q;-><init>(Lx/c;Ljava/lang/Object;)V

    iput-object p1, p0, Ll/h;->o:Lm/q;

    invoke-virtual {p1, p0}, Lm/d;->a(Lm/a;)V

    iget-object p0, p0, Ll/h;->o:Lm/q;

    invoke-virtual {v2, p0}, Ls/c;->e(Lm/d;)V

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/airbnb/lottie/C;->G:[Ljava/lang/Integer;

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Ll/h;->p:Lm/q;

    if-eqz p1, :cond_3

    invoke-virtual {v2, p1}, Ls/c;->m(Lm/d;)V

    :cond_3
    iget-object p1, p0, Ll/h;->d:Landroidx/collection/LongSparseArray;

    invoke-virtual {p1}, Landroidx/collection/LongSparseArray;->clear()V

    iget-object p1, p0, Ll/h;->e:Landroidx/collection/LongSparseArray;

    invoke-virtual {p1}, Landroidx/collection/LongSparseArray;->clear()V

    new-instance p1, Lm/q;

    invoke-direct {p1, p2, v1}, Lm/q;-><init>(Lx/c;Ljava/lang/Object;)V

    iput-object p1, p0, Ll/h;->p:Lm/q;

    invoke-virtual {p1, p0}, Lm/d;->a(Lm/a;)V

    iget-object p0, p0, Ll/h;->p:Lm/q;

    invoke-virtual {v2, p0}, Ls/c;->e(Lm/d;)V

    goto :goto_0

    :cond_4
    sget-object v0, Lcom/airbnb/lottie/C;->e:Ljava/lang/Float;

    if-ne p1, v0, :cond_6

    iget-object p1, p0, Ll/h;->s:Lm/d;

    if-eqz p1, :cond_5

    invoke-virtual {p1, p2}, Lm/d;->k(Lx/c;)V

    goto :goto_0

    :cond_5
    new-instance p1, Lm/q;

    invoke-direct {p1, p2, v1}, Lm/q;-><init>(Lx/c;Ljava/lang/Object;)V

    iput-object p1, p0, Ll/h;->s:Lm/d;

    invoke-virtual {p1, p0}, Lm/d;->a(Lm/a;)V

    iget-object p0, p0, Ll/h;->s:Lm/d;

    invoke-virtual {v2, p0}, Ls/c;->e(Lm/d;)V

    :cond_6
    :goto_0
    return-void
.end method

.method public final d(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 4

    iget-object p3, p0, Ll/h;->f:Landroid/graphics/Path;

    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Ll/h;->i:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_0

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/n;

    invoke-interface {v2}, Ll/n;->getPath()Landroid/graphics/Path;

    move-result-object v2

    invoke-virtual {p3, v2, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p3, p1, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    iget p0, p1, Landroid/graphics/RectF;->left:F

    const/high16 p2, 0x3f800000    # 1.0f

    sub-float/2addr p0, p2

    iget p3, p1, Landroid/graphics/RectF;->top:F

    sub-float/2addr p3, p2

    iget v0, p1, Landroid/graphics/RectF;->right:F

    add-float/2addr v0, p2

    iget v1, p1, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v1, p2

    invoke-virtual {p1, p0, p3, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public final e([I)[I
    .locals 3

    iget-object p0, p0, Ll/h;->p:Lm/q;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lm/q;->f()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Integer;

    array-length v0, p1

    array-length v1, p0

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    :goto_0
    array-length v0, p1

    if-ge v2, v0, :cond_1

    aget-object v0, p0, v2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, p1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    array-length p1, p0

    new-array p1, p1, [I

    :goto_1
    array-length v0, p0

    if-ge v2, v0, :cond_1

    aget-object v0, p0, v2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, p1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-object p1
.end method

.method public final f(Lp/f;ILjava/util/ArrayList;Lp/f;)V
    .locals 0

    invoke-static {p1, p2, p3, p4, p0}, Lw/g;->g(Lp/f;ILjava/util/ArrayList;Lp/f;Ll/k;)V

    return-void
.end method

.method public final g(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILw/a;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    const/4 v3, 0x1

    iget-boolean v4, v0, Ll/h;->b:Z

    if-eqz v4, :cond_0

    return-void

    :cond_0
    sget-object v4, Lcom/airbnb/lottie/e;->a:Lcom/airbnb/lottie/a;

    iget-object v4, v0, Ll/h;->f:Landroid/graphics/Path;

    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    iget-object v7, v0, Ll/h;->i:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v6, v8, :cond_1

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ll/n;

    invoke-interface {v7}, Ll/n;->getPath()Landroid/graphics/Path;

    move-result-object v7

    invoke-virtual {v4, v7, v1}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/2addr v6, v3

    goto :goto_0

    :cond_1
    iget-object v6, v0, Ll/h;->h:Landroid/graphics/RectF;

    invoke-virtual {v4, v6, v5}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    sget-object v6, Lr/f;->LINEAR:Lr/f;

    iget-object v7, v0, Ll/h;->j:Lr/f;

    const/4 v9, 0x2

    iget-object v10, v0, Ll/h;->k:Lm/i;

    iget-object v11, v0, Ll/h;->n:Lm/i;

    iget-object v12, v0, Ll/h;->m:Lm/i;

    const/4 v13, 0x0

    if-ne v7, v6, :cond_4

    invoke-virtual/range {p0 .. p0}, Ll/h;->h()I

    move-result v6

    int-to-long v6, v6

    iget-object v14, v0, Ll/h;->d:Landroidx/collection/LongSparseArray;

    invoke-virtual {v14, v6, v7}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/graphics/LinearGradient;

    if-eqz v15, :cond_2

    goto/16 :goto_3

    :cond_2
    invoke-virtual {v12}, Lm/d;->f()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/graphics/PointF;

    invoke-virtual {v11}, Lm/d;->f()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/graphics/PointF;

    invoke-virtual {v10}, Lm/d;->f()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lr/c;

    iget-object v15, v10, Lr/c;->b:[I

    invoke-virtual {v0, v15}, Ll/h;->e([I)[I

    move-result-object v15

    array-length v8, v15

    if-ge v8, v9, :cond_3

    new-array v8, v9, [I

    aget v10, v15, v5

    aput v10, v8, v5

    aget v10, v15, v5

    aput v10, v8, v3

    new-array v9, v9, [F

    aput v13, v9, v5

    const/high16 v5, 0x3f800000    # 1.0f

    aput v5, v9, v3

    move-object/from16 v21, v8

    move-object/from16 v22, v9

    goto :goto_1

    :cond_3
    iget-object v9, v10, Lr/c;->a:[F

    move-object/from16 v22, v9

    move-object/from16 v21, v15

    :goto_1
    new-instance v15, Landroid/graphics/LinearGradient;

    iget v3, v12, Landroid/graphics/PointF;->x:F

    iget v5, v12, Landroid/graphics/PointF;->y:F

    iget v8, v11, Landroid/graphics/PointF;->x:F

    iget v9, v11, Landroid/graphics/PointF;->y:F

    sget-object v23, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object/from16 v16, v15

    move/from16 v17, v3

    move/from16 v18, v5

    move/from16 v19, v8

    move/from16 v20, v9

    invoke-direct/range {v16 .. v23}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v14, v6, v7, v15}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    goto/16 :goto_3

    :cond_4
    invoke-virtual/range {p0 .. p0}, Ll/h;->h()I

    move-result v6

    int-to-long v6, v6

    iget-object v8, v0, Ll/h;->e:Landroidx/collection/LongSparseArray;

    invoke-virtual {v8, v6, v7}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/graphics/RadialGradient;

    if-eqz v14, :cond_5

    move-object v15, v14

    goto :goto_3

    :cond_5
    invoke-virtual {v12}, Lm/d;->f()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/graphics/PointF;

    invoke-virtual {v11}, Lm/d;->f()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/graphics/PointF;

    invoke-virtual {v10}, Lm/d;->f()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lr/c;

    iget-object v14, v10, Lr/c;->b:[I

    invoke-virtual {v0, v14}, Ll/h;->e([I)[I

    move-result-object v14

    array-length v15, v14

    if-ge v15, v9, :cond_6

    new-array v10, v9, [I

    aget v15, v14, v5

    aput v15, v10, v5

    aget v14, v14, v5

    aput v14, v10, v3

    new-array v9, v9, [F

    aput v13, v9, v5

    const/high16 v5, 0x3f800000    # 1.0f

    aput v5, v9, v3

    move-object/from16 v20, v9

    move-object/from16 v19, v10

    goto :goto_2

    :cond_6
    iget-object v9, v10, Lr/c;->a:[F

    move-object/from16 v20, v9

    move-object/from16 v19, v14

    :goto_2
    iget v3, v12, Landroid/graphics/PointF;->x:F

    iget v5, v12, Landroid/graphics/PointF;->y:F

    iget v9, v11, Landroid/graphics/PointF;->x:F

    iget v10, v11, Landroid/graphics/PointF;->y:F

    sub-float/2addr v9, v3

    float-to-double v11, v9

    sub-float/2addr v10, v5

    float-to-double v9, v10

    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v9

    double-to-float v9, v9

    cmpg-float v10, v9, v13

    if-gtz v10, :cond_7

    const v9, 0x3a83126f    # 0.001f

    :cond_7
    move/from16 v18, v9

    new-instance v9, Landroid/graphics/RadialGradient;

    sget-object v21, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v15, v9

    move/from16 v16, v3

    move/from16 v17, v5

    invoke-direct/range {v15 .. v21}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v8, v6, v7, v9}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    :goto_3
    invoke-virtual {v15, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    iget-object v1, v0, Ll/h;->g:Lk/a;

    invoke-virtual {v1, v15}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v3, v0, Ll/h;->o:Lm/q;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lm/q;->f()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/ColorFilter;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_8
    iget-object v3, v0, Ll/h;->s:Lm/d;

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Lm/d;->f()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    cmpl-float v5, v3, v13

    if-nez v5, :cond_9

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    goto :goto_4

    :cond_9
    iget v5, v0, Ll/h;->t:F

    cmpl-float v5, v3, v5

    if-eqz v5, :cond_a

    new-instance v5, Landroid/graphics/BlurMaskFilter;

    sget-object v6, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    invoke-direct {v5, v3, v6}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    :cond_a
    :goto_4
    iput v3, v0, Ll/h;->t:F

    :cond_b
    iget-object v0, v0, Ll/h;->l:Lm/e;

    invoke-virtual {v0}, Lm/d;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v0, v3

    move/from16 v3, p3

    int-to-float v3, v3

    mul-float/2addr v3, v0

    float-to-int v3, v3

    invoke-static {v3}, Lw/g;->c(I)I

    move-result v3

    invoke-virtual {v1, v3}, Lk/a;->setAlpha(I)V

    if-eqz v2, :cond_c

    const/high16 v3, 0x437f0000    # 255.0f

    mul-float/2addr v0, v3

    float-to-int v0, v0

    invoke-virtual {v2, v0, v1}, Lw/a;->a(ILk/a;)V

    :cond_c
    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    sget-object v0, Lcom/airbnb/lottie/e;->a:Lcom/airbnb/lottie/a;

    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ll/h;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final h()I
    .locals 3

    iget-object v0, p0, Ll/h;->m:Lm/i;

    iget v0, v0, Lm/d;->d:F

    iget v1, p0, Ll/h;->r:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget-object v2, p0, Ll/h;->n:Lm/i;

    iget v2, v2, Lm/d;->d:F

    mul-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget-object p0, p0, Ll/h;->k:Lm/i;

    iget p0, p0, Lm/d;->d:F

    mul-float/2addr p0, v1

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    if-eqz v0, :cond_0

    const/16 v1, 0x20f

    mul-int/2addr v1, v0

    goto :goto_0

    :cond_0
    const/16 v1, 0x11

    :goto_0
    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x1f

    mul-int/2addr v1, v2

    :cond_1
    if-eqz p0, :cond_2

    mul-int/lit8 v1, v1, 0x1f

    mul-int/2addr v1, p0

    :cond_2
    return v1
.end method
