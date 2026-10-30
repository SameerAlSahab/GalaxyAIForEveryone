.class public final Ll/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll/n;
.implements Lm/a;
.implements Ll/k;


# instance fields
.field public final a:Landroid/graphics/Path;

.field public final b:Landroid/graphics/Path;

.field public final c:Landroid/graphics/PathMeasure;

.field public final d:[F

.field public final e:Ljava/lang/String;

.field public final f:Lcom/airbnb/lottie/y;

.field public final g:Lr/l;

.field public final h:Z

.field public final i:Z

.field public final j:Lm/h;

.field public final k:Lm/d;

.field public final l:Lm/h;

.field public final m:Lm/h;

.field public final n:Lm/h;

.field public final o:Lm/h;

.field public final p:Lm/h;

.field public final q:LS/b;

.field public r:Z


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/y;Ls/c;Lr/m;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Ll/p;->a:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Ll/p;->b:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/PathMeasure;

    invoke-direct {v0}, Landroid/graphics/PathMeasure;-><init>()V

    iput-object v0, p0, Ll/p;->c:Landroid/graphics/PathMeasure;

    const/4 v0, 0x2

    new-array v0, v0, [F

    iput-object v0, p0, Ll/p;->d:[F

    new-instance v0, LS/b;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, LS/b;-><init>(I)V

    iput-object v0, p0, Ll/p;->q:LS/b;

    iput-object p1, p0, Ll/p;->f:Lcom/airbnb/lottie/y;

    iget-object p1, p3, Lr/m;->a:Ljava/lang/String;

    iput-object p1, p0, Ll/p;->e:Ljava/lang/String;

    iget-object p1, p3, Lr/m;->b:Lr/l;

    iput-object p1, p0, Ll/p;->g:Lr/l;

    iget-boolean v0, p3, Lr/m;->j:Z

    iput-boolean v0, p0, Ll/p;->h:Z

    iget-boolean v0, p3, Lr/m;->k:Z

    iput-boolean v0, p0, Ll/p;->i:Z

    iget-object v0, p3, Lr/m;->c:Lq/b;

    invoke-virtual {v0}, Lq/b;->J0()Lm/h;

    move-result-object v0

    iput-object v0, p0, Ll/p;->j:Lm/h;

    iget-object v1, p3, Lr/m;->d:Lq/e;

    invoke-interface {v1}, Lq/e;->n0()Lm/d;

    move-result-object v1

    iput-object v1, p0, Ll/p;->k:Lm/d;

    iget-object v2, p3, Lr/m;->e:Lq/b;

    invoke-virtual {v2}, Lq/b;->J0()Lm/h;

    move-result-object v2

    iput-object v2, p0, Ll/p;->l:Lm/h;

    iget-object v3, p3, Lr/m;->g:Lq/b;

    invoke-virtual {v3}, Lq/b;->J0()Lm/h;

    move-result-object v3

    iput-object v3, p0, Ll/p;->n:Lm/h;

    iget-object v4, p3, Lr/m;->i:Lq/b;

    invoke-virtual {v4}, Lq/b;->J0()Lm/h;

    move-result-object v4

    iput-object v4, p0, Ll/p;->p:Lm/h;

    sget-object v5, Lr/l;->STAR:Lr/l;

    if-ne p1, v5, :cond_0

    iget-object v6, p3, Lr/m;->f:Lq/b;

    invoke-virtual {v6}, Lq/b;->J0()Lm/h;

    move-result-object v6

    iput-object v6, p0, Ll/p;->m:Lm/h;

    iget-object p3, p3, Lr/m;->h:Lq/b;

    invoke-virtual {p3}, Lq/b;->J0()Lm/h;

    move-result-object p3

    iput-object p3, p0, Ll/p;->o:Lm/h;

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    iput-object p3, p0, Ll/p;->m:Lm/h;

    iput-object p3, p0, Ll/p;->o:Lm/h;

    :goto_0
    invoke-virtual {p2, v0}, Ls/c;->e(Lm/d;)V

    invoke-virtual {p2, v1}, Ls/c;->e(Lm/d;)V

    invoke-virtual {p2, v2}, Ls/c;->e(Lm/d;)V

    invoke-virtual {p2, v3}, Ls/c;->e(Lm/d;)V

    invoke-virtual {p2, v4}, Ls/c;->e(Lm/d;)V

    if-ne p1, v5, :cond_1

    iget-object p3, p0, Ll/p;->m:Lm/h;

    invoke-virtual {p2, p3}, Ls/c;->e(Lm/d;)V

    iget-object p3, p0, Ll/p;->o:Lm/h;

    invoke-virtual {p2, p3}, Ls/c;->e(Lm/d;)V

    :cond_1
    invoke-virtual {v0, p0}, Lm/d;->a(Lm/a;)V

    invoke-virtual {v1, p0}, Lm/d;->a(Lm/a;)V

    invoke-virtual {v2, p0}, Lm/d;->a(Lm/a;)V

    invoke-virtual {v3, p0}, Lm/d;->a(Lm/a;)V

    invoke-virtual {v4, p0}, Lm/d;->a(Lm/a;)V

    if-ne p1, v5, :cond_2

    iget-object p1, p0, Ll/p;->m:Lm/h;

    invoke-virtual {p1, p0}, Lm/d;->a(Lm/a;)V

    iget-object p1, p0, Ll/p;->o:Lm/h;

    invoke-virtual {p1, p0}, Lm/d;->a(Lm/a;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Ll/p;->r:Z

    iget-object p0, p0, Ll/p;->f:Lcom/airbnb/lottie/y;

    invoke-virtual {p0}, Lcom/airbnb/lottie/y;->invalidateSelf()V

    return-void
.end method

.method public final b(Ljava/util/List;Ljava/util/List;)V
    .locals 3

    const/4 p2, 0x0

    :goto_0
    move-object v0, p1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p2, v1, :cond_1

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/c;

    instance-of v1, v0, Ll/v;

    if-eqz v1, :cond_0

    check-cast v0, Ll/v;

    iget-object v1, v0, Ll/v;->c:Lr/w;

    sget-object v2, Lr/w;->SIMULTANEOUSLY:Lr/w;

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Ll/p;->q:LS/b;

    iget-object v1, v1, LS/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, p0}, Ll/v;->c(Lm/a;)V

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final c(Landroid/graphics/ColorFilter;Lx/c;)V
    .locals 1

    sget-object v0, Lcom/airbnb/lottie/C;->r:Ljava/lang/Float;

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Ll/p;->j:Lm/h;

    invoke-virtual {p0, p2}, Lm/d;->k(Lx/c;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/airbnb/lottie/C;->s:Ljava/lang/Float;

    if-ne p1, v0, :cond_1

    iget-object p0, p0, Ll/p;->l:Lm/h;

    invoke-virtual {p0, p2}, Lm/d;->k(Lx/c;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/airbnb/lottie/C;->i:Landroid/graphics/PointF;

    if-ne p1, v0, :cond_2

    iget-object p0, p0, Ll/p;->k:Lm/d;

    invoke-virtual {p0, p2}, Lm/d;->k(Lx/c;)V

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/airbnb/lottie/C;->t:Ljava/lang/Float;

    if-ne p1, v0, :cond_3

    iget-object v0, p0, Ll/p;->m:Lm/h;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p2}, Lm/d;->k(Lx/c;)V

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/airbnb/lottie/C;->u:Ljava/lang/Float;

    if-ne p1, v0, :cond_4

    iget-object p0, p0, Ll/p;->n:Lm/h;

    invoke-virtual {p0, p2}, Lm/d;->k(Lx/c;)V

    goto :goto_0

    :cond_4
    sget-object v0, Lcom/airbnb/lottie/C;->v:Ljava/lang/Float;

    if-ne p1, v0, :cond_5

    iget-object v0, p0, Ll/p;->o:Lm/h;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p2}, Lm/d;->k(Lx/c;)V

    goto :goto_0

    :cond_5
    sget-object v0, Lcom/airbnb/lottie/C;->w:Ljava/lang/Float;

    if-ne p1, v0, :cond_6

    iget-object p0, p0, Ll/p;->p:Lm/h;

    invoke-virtual {p0, p2}, Lm/d;->k(Lx/c;)V

    :cond_6
    :goto_0
    return-void
.end method

.method public final f(Lp/f;ILjava/util/ArrayList;Lp/f;)V
    .locals 0

    invoke-static {p1, p2, p3, p4, p0}, Lw/g;->g(Lp/f;ILjava/util/ArrayList;Lp/f;Ll/k;)V

    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ll/p;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final getPath()Landroid/graphics/Path;
    .locals 41

    move-object/from16 v0, p0

    iget-boolean v1, v0, Ll/p;->r:Z

    iget-object v9, v0, Ll/p;->a:Landroid/graphics/Path;

    if-eqz v1, :cond_0

    return-object v9

    :cond_0
    invoke-virtual {v9}, Landroid/graphics/Path;->reset()V

    iget-boolean v1, v0, Ll/p;->h:Z

    const/4 v10, 0x1

    if-eqz v1, :cond_1

    iput-boolean v10, v0, Ll/p;->r:Z

    return-object v9

    :cond_1
    sget-object v1, Ll/o;->a:[I

    iget-object v2, v0, Ll/p;->g:Lr/l;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    iget-object v11, v0, Ll/p;->k:Lm/d;

    const/16 v16, 0x0

    iget-object v2, v0, Ll/p;->n:Lm/h;

    const/high16 v3, 0x42c80000    # 100.0f

    iget-object v4, v0, Ll/p;->p:Lm/h;

    const-wide v5, 0x401921fb54442d18L    # 6.283185307179586

    const-wide v17, 0x4056800000000000L    # 90.0

    const-wide/16 v19, 0x0

    iget-object v7, v0, Ll/p;->l:Lm/h;

    iget-object v8, v0, Ll/p;->j:Lm/h;

    if-eq v1, v10, :cond_8

    const/4 v10, 0x2

    if-eq v1, v10, :cond_2

    goto/16 :goto_13

    :cond_2
    invoke-virtual {v8}, Lm/d;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    float-to-double v14, v1

    invoke-static {v14, v15}, Ljava/lang/Math;->floor(D)D

    move-result-wide v14

    double-to-int v1, v14

    if-nez v7, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v7}, Lm/d;->f()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Float;

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    float-to-double v7, v7

    move-wide/from16 v19, v7

    :goto_0
    sub-double v19, v19, v17

    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v7

    int-to-double v14, v1

    div-double/2addr v5, v14

    double-to-float v1, v5

    invoke-virtual {v4}, Lm/d;->f()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    div-float v10, v4, v3

    invoke-virtual {v2}, Lm/d;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v6

    float-to-double v4, v6

    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    mul-double/2addr v2, v4

    double-to-float v2, v2

    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    move-result-wide v17

    mul-double v12, v17, v4

    double-to-float v3, v12

    invoke-virtual {v9, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    float-to-double v12, v1

    add-double/2addr v7, v12

    invoke-static {v14, v15}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v14

    move-wide/from16 v17, v7

    const/4 v1, 0x0

    :goto_1
    int-to-double v7, v1

    cmpg-double v19, v7, v14

    if-gez v19, :cond_7

    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->cos(D)D

    move-result-wide v19

    move-object/from16 v26, v11

    move-wide/from16 v27, v12

    mul-double v11, v19, v4

    double-to-float v11, v11

    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->sin(D)D

    move-result-wide v12

    mul-double/2addr v12, v4

    double-to-float v12, v12

    cmpl-float v13, v10, v16

    if-eqz v13, :cond_5

    move-wide/from16 v19, v4

    float-to-double v4, v3

    move v13, v1

    float-to-double v0, v2

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    const-wide v4, 0x3ff921fb54442d18L    # 1.5707963267948966

    sub-double/2addr v0, v4

    double-to-float v0, v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    double-to-float v4, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v0, v0

    move v5, v2

    float-to-double v1, v12

    move/from16 v36, v12

    move/from16 v37, v13

    float-to-double v12, v11

    invoke-static {v1, v2, v12, v13}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v1

    const-wide v12, 0x3ff921fb54442d18L    # 1.5707963267948966

    sub-double/2addr v1, v12

    double-to-float v1, v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v12

    double-to-float v12, v12

    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    double-to-float v1, v1

    mul-float v2, v6, v10

    const/high16 v13, 0x3e800000    # 0.25f

    mul-float/2addr v2, v13

    mul-float/2addr v4, v2

    mul-float/2addr v0, v2

    mul-float/2addr v12, v2

    mul-float/2addr v2, v1

    const-wide/high16 v22, 0x3ff0000000000000L    # 1.0

    sub-double v29, v14, v22

    cmpl-double v1, v7, v29

    if-nez v1, :cond_4

    move-object/from16 v1, p0

    iget-object v7, v1, Ll/p;->b:Landroid/graphics/Path;

    invoke-virtual {v7}, Landroid/graphics/Path;->reset()V

    invoke-virtual {v7, v5, v3}, Landroid/graphics/Path;->moveTo(FF)V

    sub-float v4, v5, v4

    sub-float v0, v3, v0

    add-float v5, v11, v12

    add-float v8, v36, v2

    move-object/from16 v29, v7

    move/from16 v30, v4

    move/from16 v31, v0

    move/from16 v32, v5

    move/from16 v33, v8

    move/from16 v34, v11

    move/from16 v35, v36

    invoke-virtual/range {v29 .. v35}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    iget-object v2, v1, Ll/p;->c:Landroid/graphics/PathMeasure;

    const/4 v12, 0x0

    invoke-virtual {v2, v7, v12}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    invoke-virtual {v2}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v3

    const v7, 0x3f7ff972    # 0.9999f

    mul-float/2addr v3, v7

    const/4 v7, 0x0

    iget-object v13, v1, Ll/p;->d:[F

    invoke-virtual {v2, v3, v13, v7}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    aget v7, v13, v12

    const/4 v2, 0x1

    aget v13, v13, v2

    move-object v2, v9

    move v3, v4

    move v4, v0

    move/from16 v21, v6

    move v6, v8

    move/from16 v29, v12

    move v8, v13

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    goto :goto_2

    :cond_4
    const/16 v29, 0x0

    move-object/from16 v1, p0

    move/from16 v21, v6

    sub-float v4, v5, v4

    sub-float v0, v3, v0

    add-float v5, v11, v12

    add-float v6, v36, v2

    move-object v2, v9

    move v3, v4

    move v4, v0

    move v7, v11

    move/from16 v8, v36

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    :goto_2
    move/from16 v0, v36

    goto :goto_3

    :cond_5
    move/from16 v37, v1

    move-wide/from16 v19, v4

    move/from16 v21, v6

    move/from16 v36, v12

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    const/16 v29, 0x0

    move-object v1, v0

    sub-double v4, v14, v2

    cmpl-double v0, v7, v4

    if-nez v0, :cond_6

    move/from16 v0, v36

    goto :goto_4

    :cond_6
    move/from16 v0, v36

    invoke-virtual {v9, v11, v0}, Landroid/graphics/Path;->lineTo(FF)V

    :goto_3
    add-double v17, v17, v27

    :goto_4
    add-int/lit8 v2, v37, 0x1

    move v3, v0

    move-object v0, v1

    move v1, v2

    move v2, v11

    move-wide/from16 v4, v19

    move/from16 v6, v21

    move-object/from16 v11, v26

    move-wide/from16 v12, v27

    goto/16 :goto_1

    :cond_7
    move-object v1, v0

    move-object/from16 v26, v11

    invoke-virtual/range {v26 .. v26}, Lm/d;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v2, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v9, v2, v0}, Landroid/graphics/Path;->offset(FF)V

    invoke-virtual {v9}, Landroid/graphics/Path;->close()V

    goto/16 :goto_13

    :cond_8
    move-object v1, v0

    move-object/from16 v26, v11

    const/16 v29, 0x0

    invoke-virtual {v8}, Lm/d;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    if-nez v7, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {v7}, Lm/d;->f()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Float;

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    float-to-double v7, v7

    move-wide/from16 v19, v7

    :goto_5
    sub-double v19, v19, v17

    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v7

    float-to-double v10, v0

    div-double/2addr v5, v10

    double-to-float v5, v5

    iget-boolean v6, v1, Ll/p;->i:Z

    if-eqz v6, :cond_a

    const/high16 v6, -0x40800000    # -1.0f

    mul-float/2addr v5, v6

    :cond_a
    move v12, v5

    const/high16 v13, 0x40000000    # 2.0f

    div-float v14, v12, v13

    float-to-int v5, v0

    int-to-float v5, v5

    sub-float/2addr v0, v5

    cmpl-float v15, v0, v16

    if-eqz v15, :cond_b

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float/2addr v5, v0

    mul-float/2addr v5, v14

    float-to-double v5, v5

    add-double/2addr v7, v5

    :cond_b
    invoke-virtual {v2}, Lm/d;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v6

    iget-object v2, v1, Ll/p;->m:Lm/h;

    invoke-virtual {v2}, Lm/d;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v5

    iget-object v2, v1, Ll/p;->o:Lm/h;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Lm/d;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    div-float/2addr v2, v3

    move/from16 v17, v2

    goto :goto_6

    :cond_c
    move/from16 v17, v16

    :goto_6
    if-eqz v4, :cond_d

    invoke-virtual {v4}, Lm/d;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    div-float/2addr v2, v3

    move/from16 v18, v2

    goto :goto_7

    :cond_d
    move/from16 v18, v16

    :goto_7
    if-eqz v15, :cond_e

    invoke-static {v6, v5, v0, v5}, LC4/c;->x(FFFF)F

    move-result v2

    float-to-double v3, v2

    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    move-result-wide v19

    move/from16 v27, v14

    mul-double v13, v19, v3

    double-to-float v13, v13

    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    move-result-wide v19

    mul-double v3, v3, v19

    double-to-float v3, v3

    invoke-virtual {v9, v13, v3}, Landroid/graphics/Path;->moveTo(FF)V

    mul-float v4, v12, v0

    const/high16 v14, 0x40000000    # 2.0f

    div-float/2addr v4, v14

    move v14, v2

    move/from16 v19, v3

    float-to-double v2, v4

    add-double/2addr v7, v2

    move v2, v13

    move v13, v14

    move/from16 v3, v19

    move/from16 v14, v27

    goto :goto_8

    :cond_e
    move/from16 v27, v14

    float-to-double v2, v6

    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    move-result-wide v13

    mul-double/2addr v13, v2

    double-to-float v13, v13

    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    move-result-wide v19

    mul-double v2, v2, v19

    double-to-float v3, v2

    invoke-virtual {v9, v13, v3}, Landroid/graphics/Path;->moveTo(FF)V

    move v4, v3

    move/from16 v14, v27

    float-to-double v2, v14

    add-double/2addr v7, v2

    move v3, v4

    move v2, v13

    move/from16 v13, v16

    :goto_8
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v10

    const-wide/high16 v19, 0x4000000000000000L    # 2.0

    mul-double v10, v10, v19

    move-wide/from16 v27, v7

    move/from16 v8, v29

    move v7, v5

    :goto_9
    int-to-double v4, v8

    cmpg-double v30, v4, v10

    if-gez v30, :cond_1a

    if-eqz v29, :cond_f

    move/from16 v30, v6

    goto :goto_a

    :cond_f
    move/from16 v30, v7

    :goto_a
    cmpl-float v31, v13, v16

    if-eqz v31, :cond_10

    sub-double v32, v10, v19

    cmpl-double v32, v4, v32

    if-nez v32, :cond_10

    mul-float v32, v12, v0

    const/high16 v21, 0x40000000    # 2.0f

    div-float v32, v32, v21

    move/from16 v40, v32

    move/from16 v32, v12

    move/from16 v12, v40

    goto :goto_b

    :cond_10
    const/high16 v21, 0x40000000    # 2.0f

    move/from16 v32, v12

    move v12, v14

    :goto_b
    if-eqz v31, :cond_11

    const-wide/high16 v22, 0x3ff0000000000000L    # 1.0

    sub-double v33, v10, v22

    cmpl-double v31, v4, v33

    if-nez v31, :cond_11

    move/from16 v31, v6

    move/from16 v30, v7

    move v6, v13

    goto :goto_c

    :cond_11
    move/from16 v31, v6

    move/from16 v6, v30

    move/from16 v30, v7

    :goto_c
    float-to-double v6, v6

    invoke-static/range {v27 .. v28}, Ljava/lang/Math;->cos(D)D

    move-result-wide v33

    move/from16 v36, v13

    move/from16 v35, v14

    mul-double v13, v33, v6

    double-to-float v13, v13

    invoke-static/range {v27 .. v28}, Ljava/lang/Math;->sin(D)D

    move-result-wide v33

    mul-double v6, v6, v33

    double-to-float v14, v6

    cmpl-float v6, v17, v16

    if-nez v6, :cond_12

    cmpl-float v6, v18, v16

    if-nez v6, :cond_12

    invoke-virtual {v9, v13, v14}, Landroid/graphics/Path;->lineTo(FF)V

    move/from16 v1, v30

    move/from16 v30, v31

    const-wide/high16 v22, 0x3ff0000000000000L    # 1.0

    const-wide v24, 0x3ff921fb54442d18L    # 1.5707963267948966

    move/from16 v31, v8

    goto/16 :goto_12

    :cond_12
    float-to-double v6, v3

    move/from16 v33, v3

    move-wide/from16 v37, v4

    float-to-double v3, v2

    invoke-static {v6, v7, v3, v4}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v3

    const-wide v24, 0x3ff921fb54442d18L    # 1.5707963267948966

    sub-double v3, v3, v24

    double-to-float v3, v3

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v5

    double-to-float v5, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    double-to-float v3, v3

    float-to-double v6, v14

    move v4, v2

    float-to-double v1, v13

    invoke-static {v6, v7, v1, v2}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v1

    sub-double v1, v1, v24

    double-to-float v1, v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    double-to-float v6, v6

    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    double-to-float v1, v1

    if-eqz v29, :cond_13

    move/from16 v2, v17

    goto :goto_d

    :cond_13
    move/from16 v2, v18

    :goto_d
    if-eqz v29, :cond_14

    move/from16 v7, v18

    goto :goto_e

    :cond_14
    move/from16 v7, v17

    :goto_e
    if-eqz v29, :cond_15

    move/from16 v34, v30

    goto :goto_f

    :cond_15
    move/from16 v34, v31

    :goto_f
    if-eqz v29, :cond_16

    move/from16 v39, v31

    goto :goto_10

    :cond_16
    move/from16 v39, v30

    :goto_10
    mul-float v34, v34, v2

    const v2, 0x3ef4e26d    # 0.47829f

    mul-float v34, v34, v2

    mul-float v5, v5, v34

    mul-float v34, v34, v3

    mul-float v39, v39, v7

    mul-float v39, v39, v2

    mul-float v6, v6, v39

    mul-float v39, v39, v1

    if-eqz v15, :cond_17

    if-nez v8, :cond_18

    mul-float/2addr v5, v0

    mul-float v34, v34, v0

    :cond_17
    const-wide/high16 v22, 0x3ff0000000000000L    # 1.0

    goto :goto_11

    :cond_18
    const-wide/high16 v22, 0x3ff0000000000000L    # 1.0

    sub-double v1, v10, v22

    cmpl-double v1, v37, v1

    if-nez v1, :cond_19

    mul-float/2addr v6, v0

    mul-float v39, v39, v0

    :cond_19
    :goto_11
    sub-float v3, v4, v5

    sub-float v4, v33, v34

    add-float v5, v13, v6

    add-float v6, v14, v39

    move-object v2, v9

    move/from16 v1, v30

    move/from16 v30, v31

    move v7, v13

    move/from16 v31, v8

    move v8, v14

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    :goto_12
    float-to-double v2, v12

    add-double v27, v27, v2

    xor-int/lit8 v29, v29, 0x1

    add-int/lit8 v8, v31, 0x1

    move v7, v1

    move v2, v13

    move v3, v14

    move/from16 v6, v30

    move/from16 v12, v32

    move/from16 v14, v35

    move/from16 v13, v36

    move-object/from16 v1, p0

    goto/16 :goto_9

    :cond_1a
    invoke-virtual/range {v26 .. v26}, Lm/d;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v9, v1, v0}, Landroid/graphics/Path;->offset(FF)V

    invoke-virtual {v9}, Landroid/graphics/Path;->close()V

    :goto_13
    invoke-virtual {v9}, Landroid/graphics/Path;->close()V

    move-object/from16 v0, p0

    iget-object v1, v0, Ll/p;->q:LS/b;

    invoke-virtual {v1, v9}, LS/b;->c(Landroid/graphics/Path;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Ll/p;->r:Z

    return-object v9
.end method
