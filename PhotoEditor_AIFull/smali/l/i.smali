.class public final Ll/i;
.super Ll/b;
.source "SourceFile"


# instance fields
.field public A:Lm/q;

.field public final q:Ljava/lang/String;

.field public final r:Z

.field public final s:Landroidx/collection/LongSparseArray;

.field public final t:Landroidx/collection/LongSparseArray;

.field public final u:Landroid/graphics/RectF;

.field public final v:Lr/f;

.field public final w:I

.field public final x:Lm/i;

.field public final y:Lm/i;

.field public final z:Lm/i;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/y;Ls/c;Lr/e;)V
    .locals 12

    iget-object v0, p3, Lr/e;->h:Lr/t;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_0

    sget-object v0, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    :goto_0
    move-object v5, v0

    goto :goto_1

    :cond_0
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    goto :goto_0

    :cond_1
    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    goto :goto_0

    :goto_1
    iget-object v0, p3, Lr/e;->i:Lr/u;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_4

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v0, 0x0

    :goto_2
    move-object v6, v0

    goto :goto_3

    :cond_2
    sget-object v0, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    goto :goto_2

    :cond_3
    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    goto :goto_2

    :cond_4
    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    goto :goto_2

    :goto_3
    iget-object v8, p3, Lr/e;->d:Lq/a;

    iget-object v10, p3, Lr/e;->k:Ljava/util/ArrayList;

    iget-object v11, p3, Lr/e;->l:Lq/b;

    iget v7, p3, Lr/e;->j:F

    iget-object v9, p3, Lr/e;->g:Lq/b;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v2 .. v11}, Ll/b;-><init>(Lcom/airbnb/lottie/y;Ls/c;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLq/a;Lq/b;Ljava/util/ArrayList;Lq/b;)V

    new-instance v0, Landroidx/collection/LongSparseArray;

    invoke-direct {v0}, Landroidx/collection/LongSparseArray;-><init>()V

    iput-object v0, p0, Ll/i;->s:Landroidx/collection/LongSparseArray;

    new-instance v0, Landroidx/collection/LongSparseArray;

    invoke-direct {v0}, Landroidx/collection/LongSparseArray;-><init>()V

    iput-object v0, p0, Ll/i;->t:Landroidx/collection/LongSparseArray;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Ll/i;->u:Landroid/graphics/RectF;

    iget-object v0, p3, Lr/e;->a:Ljava/lang/String;

    iput-object v0, p0, Ll/i;->q:Ljava/lang/String;

    iget-object v0, p3, Lr/e;->b:Lr/f;

    iput-object v0, p0, Ll/i;->v:Lr/f;

    iget-boolean v0, p3, Lr/e;->m:Z

    iput-boolean v0, p0, Ll/i;->r:Z

    iget-object p1, p1, Lcom/airbnb/lottie/y;->a:Lcom/airbnb/lottie/l;

    invoke-virtual {p1}, Lcom/airbnb/lottie/l;->b()F

    move-result p1

    const/high16 v0, 0x42000000    # 32.0f

    div-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, Ll/i;->w:I

    iget-object p1, p3, Lr/e;->c:Lq/a;

    invoke-virtual {p1}, Lq/a;->n0()Lm/d;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lm/i;

    iput-object v0, p0, Ll/i;->x:Lm/i;

    invoke-virtual {p1, p0}, Lm/d;->a(Lm/a;)V

    invoke-virtual {p2, p1}, Ls/c;->e(Lm/d;)V

    iget-object p1, p3, Lr/e;->e:Lq/a;

    invoke-virtual {p1}, Lq/a;->n0()Lm/d;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lm/i;

    iput-object v0, p0, Ll/i;->y:Lm/i;

    invoke-virtual {p1, p0}, Lm/d;->a(Lm/a;)V

    invoke-virtual {p2, p1}, Ls/c;->e(Lm/d;)V

    iget-object p1, p3, Lr/e;->f:Lq/a;

    invoke-virtual {p1}, Lq/a;->n0()Lm/d;

    move-result-object p1

    move-object p3, p1

    check-cast p3, Lm/i;

    iput-object p3, p0, Ll/i;->z:Lm/i;

    invoke-virtual {p1, p0}, Lm/d;->a(Lm/a;)V

    invoke-virtual {p2, p1}, Ls/c;->e(Lm/d;)V

    return-void
.end method


# virtual methods
.method public final c(Landroid/graphics/ColorFilter;Lx/c;)V
    .locals 2

    invoke-super {p0, p1, p2}, Ll/b;->c(Landroid/graphics/ColorFilter;Lx/c;)V

    sget-object v0, Lcom/airbnb/lottie/C;->G:[Ljava/lang/Integer;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Ll/i;->A:Lm/q;

    iget-object v0, p0, Ll/b;->f:Ls/c;

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Ls/c;->m(Lm/d;)V

    :cond_0
    new-instance p1, Lm/q;

    const/4 v1, 0x0

    invoke-direct {p1, p2, v1}, Lm/q;-><init>(Lx/c;Ljava/lang/Object;)V

    iput-object p1, p0, Ll/i;->A:Lm/q;

    invoke-virtual {p1, p0}, Lm/d;->a(Lm/a;)V

    iget-object p0, p0, Ll/i;->A:Lm/q;

    invoke-virtual {v0, p0}, Ls/c;->e(Lm/d;)V

    :cond_1
    return-void
.end method

.method public final e([I)[I
    .locals 3

    iget-object p0, p0, Ll/i;->A:Lm/q;

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

.method public final g(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILw/a;)V
    .locals 17

    move-object/from16 v0, p0

    iget-boolean v1, v0, Ll/i;->r:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Ll/i;->u:Landroid/graphics/RectF;

    const/4 v2, 0x0

    move-object/from16 v3, p2

    invoke-virtual {v0, v1, v3, v2}, Ll/b;->d(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    sget-object v1, Lr/f;->LINEAR:Lr/f;

    iget-object v2, v0, Ll/i;->v:Lr/f;

    iget-object v4, v0, Ll/i;->x:Lm/i;

    iget-object v5, v0, Ll/i;->z:Lm/i;

    iget-object v6, v0, Ll/i;->y:Lm/i;

    if-ne v2, v1, :cond_2

    invoke-virtual/range {p0 .. p0}, Ll/i;->h()I

    move-result v1

    int-to-long v1, v1

    iget-object v7, v0, Ll/i;->s:Landroidx/collection/LongSparseArray;

    invoke-virtual {v7, v1, v2}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/LinearGradient;

    if-eqz v8, :cond_1

    goto/16 :goto_0

    :cond_1
    invoke-virtual {v6}, Lm/d;->f()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/PointF;

    invoke-virtual {v5}, Lm/d;->f()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/PointF;

    invoke-virtual {v4}, Lm/d;->f()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr/c;

    iget-object v8, v4, Lr/c;->b:[I

    invoke-virtual {v0, v8}, Ll/i;->e([I)[I

    move-result-object v14

    iget v10, v6, Landroid/graphics/PointF;->x:F

    iget v11, v6, Landroid/graphics/PointF;->y:F

    iget v12, v5, Landroid/graphics/PointF;->x:F

    iget v13, v5, Landroid/graphics/PointF;->y:F

    new-instance v8, Landroid/graphics/LinearGradient;

    sget-object v16, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    iget-object v15, v4, Lr/c;->a:[F

    move-object v9, v8

    invoke-direct/range {v9 .. v16}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v7, v1, v2, v8}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-virtual/range {p0 .. p0}, Ll/i;->h()I

    move-result v1

    int-to-long v1, v1

    iget-object v7, v0, Ll/i;->t:Landroidx/collection/LongSparseArray;

    invoke-virtual {v7, v1, v2}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/RadialGradient;

    if-eqz v8, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v6}, Lm/d;->f()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/PointF;

    invoke-virtual {v5}, Lm/d;->f()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/PointF;

    invoke-virtual {v4}, Lm/d;->f()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr/c;

    iget-object v8, v4, Lr/c;->b:[I

    invoke-virtual {v0, v8}, Ll/i;->e([I)[I

    move-result-object v13

    iget v10, v6, Landroid/graphics/PointF;->x:F

    iget v11, v6, Landroid/graphics/PointF;->y:F

    iget v6, v5, Landroid/graphics/PointF;->x:F

    iget v5, v5, Landroid/graphics/PointF;->y:F

    sub-float/2addr v6, v10

    float-to-double v8, v6

    sub-float/2addr v5, v11

    float-to-double v5, v5

    invoke-static {v8, v9, v5, v6}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v5

    double-to-float v12, v5

    new-instance v5, Landroid/graphics/RadialGradient;

    sget-object v15, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    iget-object v14, v4, Lr/c;->a:[F

    move-object v9, v5

    invoke-direct/range {v9 .. v15}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v7, v1, v2, v5}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    move-object v8, v5

    :goto_0
    iget-object v1, v0, Ll/b;->i:Lk/a;

    invoke-virtual {v1, v8}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-super/range {p0 .. p4}, Ll/b;->g(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILw/a;)V

    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ll/i;->q:Ljava/lang/String;

    return-object p0
.end method

.method public final h()I
    .locals 3

    iget-object v0, p0, Ll/i;->y:Lm/i;

    iget v0, v0, Lm/d;->d:F

    iget v1, p0, Ll/i;->w:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget-object v2, p0, Ll/i;->z:Lm/i;

    iget v2, v2, Lm/d;->d:F

    mul-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget-object p0, p0, Ll/i;->x:Lm/i;

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
