.class public abstract Ll/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm/a;
.implements Ll/k;
.implements Ll/e;


# instance fields
.field public final a:Landroid/graphics/PathMeasure;

.field public final b:Landroid/graphics/Path;

.field public final c:Landroid/graphics/Path;

.field public final d:Landroid/graphics/RectF;

.field public final e:Lcom/airbnb/lottie/y;

.field public final f:Ls/c;

.field public final g:Ljava/util/ArrayList;

.field public final h:[F

.field public final i:Lk/a;

.field public final j:Lm/h;

.field public final k:Lm/e;

.field public final l:Ljava/util/ArrayList;

.field public final m:Lm/h;

.field public n:Lm/q;

.field public o:Lm/d;

.field public p:F


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/y;Ls/c;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLq/a;Lq/b;Ljava/util/ArrayList;Lq/b;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/PathMeasure;

    invoke-direct {v0}, Landroid/graphics/PathMeasure;-><init>()V

    iput-object v0, p0, Ll/b;->a:Landroid/graphics/PathMeasure;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Ll/b;->b:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Ll/b;->c:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Ll/b;->d:Landroid/graphics/RectF;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ll/b;->g:Ljava/util/ArrayList;

    new-instance v0, Lk/a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lk/a;-><init>(II)V

    iput-object v0, p0, Ll/b;->i:Lk/a;

    const/4 v1, 0x0

    iput v1, p0, Ll/b;->p:F

    iput-object p1, p0, Ll/b;->e:Lcom/airbnb/lottie/y;

    iput-object p2, p0, Ll/b;->f:Ls/c;

    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    invoke-virtual {v0, p4}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    invoke-virtual {v0, p5}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    invoke-virtual {p6}, Lq/a;->n0()Lm/d;

    move-result-object p1

    check-cast p1, Lm/e;

    iput-object p1, p0, Ll/b;->k:Lm/e;

    invoke-virtual {p7}, Lq/b;->J0()Lm/h;

    move-result-object p1

    iput-object p1, p0, Ll/b;->j:Lm/h;

    if-nez p9, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Ll/b;->m:Lm/h;

    goto :goto_0

    :cond_0
    invoke-virtual {p9}, Lq/b;->J0()Lm/h;

    move-result-object p1

    iput-object p1, p0, Ll/b;->m:Lm/h;

    :goto_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-virtual {p8}, Ljava/util/ArrayList;->size()I

    move-result p3

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Ll/b;->l:Ljava/util/ArrayList;

    invoke-virtual {p8}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [F

    iput-object p1, p0, Ll/b;->h:[F

    const/4 p1, 0x0

    move p3, p1

    :goto_1
    invoke-virtual {p8}, Ljava/util/ArrayList;->size()I

    move-result p4

    if-ge p3, p4, :cond_1

    iget-object p4, p0, Ll/b;->l:Ljava/util/ArrayList;

    invoke-virtual {p8, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lq/b;

    invoke-virtual {p5}, Lq/b;->J0()Lm/h;

    move-result-object p5

    invoke-virtual {p4, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_1
    iget-object p3, p0, Ll/b;->k:Lm/e;

    invoke-virtual {p2, p3}, Ls/c;->e(Lm/d;)V

    iget-object p3, p0, Ll/b;->j:Lm/h;

    invoke-virtual {p2, p3}, Ls/c;->e(Lm/d;)V

    move p3, p1

    :goto_2
    iget-object p4, p0, Ll/b;->l:Ljava/util/ArrayList;

    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result p4

    if-ge p3, p4, :cond_2

    iget-object p4, p0, Ll/b;->l:Ljava/util/ArrayList;

    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lm/d;

    invoke-virtual {p2, p4}, Ls/c;->e(Lm/d;)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    :cond_2
    iget-object p3, p0, Ll/b;->m:Lm/h;

    if-eqz p3, :cond_3

    invoke-virtual {p2, p3}, Ls/c;->e(Lm/d;)V

    :cond_3
    iget-object p3, p0, Ll/b;->k:Lm/e;

    invoke-virtual {p3, p0}, Lm/d;->a(Lm/a;)V

    iget-object p3, p0, Ll/b;->j:Lm/h;

    invoke-virtual {p3, p0}, Lm/d;->a(Lm/a;)V

    :goto_3
    invoke-virtual {p8}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-ge p1, p3, :cond_4

    iget-object p3, p0, Ll/b;->l:Ljava/util/ArrayList;

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lm/d;

    invoke-virtual {p3, p0}, Lm/d;->a(Lm/a;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_4
    iget-object p1, p0, Ll/b;->m:Lm/h;

    if-eqz p1, :cond_5

    invoke-virtual {p1, p0}, Lm/d;->a(Lm/a;)V

    :cond_5
    invoke-virtual {p2}, Ls/c;->j()Lq2/u;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p2}, Ls/c;->j()Lq2/u;

    move-result-object p1

    iget-object p1, p1, Lq2/u;->a:Ljava/lang/Object;

    check-cast p1, Lq/b;

    invoke-virtual {p1}, Lq/b;->J0()Lm/h;

    move-result-object p1

    iput-object p1, p0, Ll/b;->o:Lm/d;

    invoke-virtual {p1, p0}, Lm/d;->a(Lm/a;)V

    iget-object p0, p0, Ll/b;->o:Lm/d;

    invoke-virtual {p2, p0}, Ls/c;->e(Lm/d;)V

    :cond_6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    iget-object p0, p0, Ll/b;->e:Lcom/airbnb/lottie/y;

    invoke-virtual {p0}, Lcom/airbnb/lottie/y;->invalidateSelf()V

    return-void
.end method

.method public final b(Ljava/util/List;Ljava/util/List;)V
    .locals 7

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    move-object v2, v1

    :goto_0
    if-ltz v0, :cond_1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/c;

    instance-of v4, v3, Ll/v;

    if-eqz v4, :cond_0

    check-cast v3, Ll/v;

    iget-object v4, v3, Ll/v;->c:Lr/w;

    sget-object v5, Lr/w;->INDIVIDUALLY:Lr/w;

    if-ne v4, v5, :cond_0

    move-object v2, v3

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    invoke-virtual {v2, p0}, Ll/v;->c(Lm/a;)V

    :cond_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_1
    iget-object v0, p0, Ll/b;->g:Ljava/util/ArrayList;

    if-ltz p1, :cond_7

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/c;

    instance-of v4, v3, Ll/v;

    if-eqz v4, :cond_4

    move-object v4, v3

    check-cast v4, Ll/v;

    iget-object v5, v4, Ll/v;->c:Lr/w;

    sget-object v6, Lr/w;->INDIVIDUALLY:Lr/w;

    if-ne v5, v6, :cond_4

    if-eqz v1, :cond_3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    new-instance v0, Ll/a;

    invoke-direct {v0, v4}, Ll/a;-><init>(Ll/v;)V

    invoke-virtual {v4, p0}, Ll/v;->c(Lm/a;)V

    move-object v1, v0

    goto :goto_2

    :cond_4
    instance-of v0, v3, Ll/n;

    if-eqz v0, :cond_6

    if-nez v1, :cond_5

    new-instance v1, Ll/a;

    invoke-direct {v1, v2}, Ll/a;-><init>(Ll/v;)V

    :cond_5
    iget-object v0, v1, Ll/a;->a:Ljava/util/ArrayList;

    check-cast v3, Ll/n;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_2
    add-int/lit8 p1, p1, -0x1

    goto :goto_1

    :cond_7
    if-eqz v1, :cond_8

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    return-void
.end method

.method public c(Landroid/graphics/ColorFilter;Lx/c;)V
    .locals 3

    sget-object v0, Lcom/airbnb/lottie/C;->a:Landroid/graphics/PointF;

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Ll/b;->k:Lm/e;

    invoke-virtual {p0, p2}, Lm/d;->k(Lx/c;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/airbnb/lottie/C;->n:Ljava/lang/Float;

    if-ne p1, v0, :cond_1

    iget-object p0, p0, Ll/b;->j:Lm/h;

    invoke-virtual {p0, p2}, Lm/d;->k(Lx/c;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/airbnb/lottie/C;->F:Landroid/graphics/ColorFilter;

    const/4 v1, 0x0

    iget-object v2, p0, Ll/b;->f:Ls/c;

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Ll/b;->n:Lm/q;

    if-eqz p1, :cond_2

    invoke-virtual {v2, p1}, Ls/c;->m(Lm/d;)V

    :cond_2
    new-instance p1, Lm/q;

    invoke-direct {p1, p2, v1}, Lm/q;-><init>(Lx/c;Ljava/lang/Object;)V

    iput-object p1, p0, Ll/b;->n:Lm/q;

    invoke-virtual {p1, p0}, Lm/d;->a(Lm/a;)V

    iget-object p0, p0, Ll/b;->n:Lm/q;

    invoke-virtual {v2, p0}, Ls/c;->e(Lm/d;)V

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/airbnb/lottie/C;->e:Ljava/lang/Float;

    if-ne p1, v0, :cond_5

    iget-object p1, p0, Ll/b;->o:Lm/d;

    if-eqz p1, :cond_4

    invoke-virtual {p1, p2}, Lm/d;->k(Lx/c;)V

    goto :goto_0

    :cond_4
    new-instance p1, Lm/q;

    invoke-direct {p1, p2, v1}, Lm/q;-><init>(Lx/c;Ljava/lang/Object;)V

    iput-object p1, p0, Ll/b;->o:Lm/d;

    invoke-virtual {p1, p0}, Lm/d;->a(Lm/a;)V

    iget-object p0, p0, Ll/b;->o:Lm/d;

    invoke-virtual {v2, p0}, Ls/c;->e(Lm/d;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public final d(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 5

    sget-object p3, Lcom/airbnb/lottie/e;->a:Lcom/airbnb/lottie/a;

    iget-object p3, p0, Ll/b;->b:Landroid/graphics/Path;

    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Ll/b;->g:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/a;

    move v3, v0

    :goto_1
    iget-object v4, v2, Ll/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_0

    iget-object v4, v2, Ll/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll/n;

    invoke-interface {v4}, Ll/n;->getPath()Landroid/graphics/Path;

    move-result-object v4

    invoke-virtual {p3, v4, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object p2, p0, Ll/b;->d:Landroid/graphics/RectF;

    invoke-virtual {p3, p2, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    iget-object p0, p0, Ll/b;->j:Lm/h;

    invoke-virtual {p0}, Lm/h;->m()F

    move-result p0

    iget p3, p2, Landroid/graphics/RectF;->left:F

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p0, v0

    sub-float/2addr p3, p0

    iget v0, p2, Landroid/graphics/RectF;->top:F

    sub-float/2addr v0, p0

    iget v1, p2, Landroid/graphics/RectF;->right:F

    add-float/2addr v1, p0

    iget v2, p2, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v2, p0

    invoke-virtual {p2, p3, v0, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

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

    sget-object p0, Lcom/airbnb/lottie/e;->a:Lcom/airbnb/lottie/a;

    return-void
.end method

.method public final f(Lp/f;ILjava/util/ArrayList;Lp/f;)V
    .locals 0

    invoke-static {p1, p2, p3, p4, p0}, Lw/g;->g(Lp/f;ILjava/util/ArrayList;Lp/f;Ll/k;)V

    return-void
.end method

.method public g(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILw/a;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Lcom/airbnb/lottie/e;->a:Lcom/airbnb/lottie/a;

    sget-object v5, Lw/j;->e:La4/b;

    invoke-virtual {v5}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [F

    const/4 v6, 0x0

    const/4 v7, 0x0

    aput v7, v5, v6

    aput v7, v5, v4

    const v8, 0x471212bb

    aput v8, v5, v3

    const v8, 0x471a973c

    const/4 v9, 0x3

    aput v8, v5, v9

    move-object/from16 v8, p2

    invoke-virtual {v8, v5}, Landroid/graphics/Matrix;->mapPoints([F)V

    aget v10, v5, v6

    aget v11, v5, v3

    cmpl-float v10, v10, v11

    if-eqz v10, :cond_1b

    aget v10, v5, v4

    aget v5, v5, v9

    cmpl-float v5, v10, v5

    if-nez v5, :cond_0

    goto/16 :goto_11

    :cond_0
    iget-object v5, v0, Ll/b;->k:Lm/e;

    invoke-virtual {v5}, Lm/d;->f()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    int-to-float v5, v5

    const/high16 v9, 0x42c80000    # 100.0f

    div-float/2addr v5, v9

    move/from16 v10, p3

    int-to-float v10, v10

    mul-float/2addr v10, v5

    float-to-int v10, v10

    invoke-static {v10}, Lw/g;->c(I)I

    move-result v10

    iget-object v11, v0, Ll/b;->i:Lk/a;

    invoke-virtual {v11, v10}, Lk/a;->setAlpha(I)V

    iget-object v10, v0, Ll/b;->j:Lm/h;

    invoke-virtual {v10}, Lm/h;->m()F

    move-result v10

    invoke-virtual {v11, v10}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v11}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v10

    cmpg-float v10, v10, v7

    if-gtz v10, :cond_1

    return-void

    :cond_1
    iget-object v10, v0, Ll/b;->l:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v12

    const/high16 v13, 0x3f800000    # 1.0f

    if-eqz v12, :cond_2

    goto :goto_3

    :cond_2
    move v12, v6

    :goto_0
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v14

    iget-object v15, v0, Ll/b;->h:[F

    if-ge v12, v14, :cond_5

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lm/d;

    invoke-virtual {v14}, Lm/d;->f()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Float;

    invoke-virtual {v14}, Ljava/lang/Float;->floatValue()F

    move-result v14

    aput v14, v15, v12

    rem-int/lit8 v16, v12, 0x2

    if-nez v16, :cond_3

    cmpg-float v14, v14, v13

    if-gez v14, :cond_4

    aput v13, v15, v12

    goto :goto_1

    :cond_3
    const v16, 0x3dcccccd    # 0.1f

    cmpg-float v14, v14, v16

    if-gez v14, :cond_4

    aput v16, v15, v12

    :cond_4
    :goto_1
    add-int/2addr v12, v4

    goto :goto_0

    :cond_5
    iget-object v3, v0, Ll/b;->m:Lm/h;

    if-nez v3, :cond_6

    move v3, v7

    goto :goto_2

    :cond_6
    invoke-virtual {v3}, Lm/d;->f()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    :goto_2
    new-instance v10, Landroid/graphics/DashPathEffect;

    invoke-direct {v10, v15, v3}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {v11, v10}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    sget-object v3, Lcom/airbnb/lottie/e;->a:Lcom/airbnb/lottie/a;

    :goto_3
    iget-object v3, v0, Ll/b;->n:Lm/q;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lm/q;->f()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/ColorFilter;

    invoke-virtual {v11, v3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_7
    iget-object v3, v0, Ll/b;->o:Lm/d;

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Lm/d;->f()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    cmpl-float v10, v3, v7

    if-nez v10, :cond_8

    const/4 v10, 0x0

    invoke-virtual {v11, v10}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    goto :goto_5

    :cond_8
    iget v10, v0, Ll/b;->p:F

    cmpl-float v10, v3, v10

    if-eqz v10, :cond_a

    iget-object v10, v0, Ll/b;->f:Ls/c;

    iget v12, v10, Ls/c;->A:F

    cmpl-float v12, v12, v3

    if-nez v12, :cond_9

    iget-object v10, v10, Ls/c;->B:Landroid/graphics/BlurMaskFilter;

    goto :goto_4

    :cond_9
    new-instance v12, Landroid/graphics/BlurMaskFilter;

    const/high16 v14, 0x40000000    # 2.0f

    div-float v14, v3, v14

    sget-object v15, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    invoke-direct {v12, v14, v15}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    iput-object v12, v10, Ls/c;->B:Landroid/graphics/BlurMaskFilter;

    iput v3, v10, Ls/c;->A:F

    move-object v10, v12

    :goto_4
    invoke-virtual {v11, v10}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    :cond_a
    :goto_5
    iput v3, v0, Ll/b;->p:F

    :cond_b
    if-eqz v2, :cond_c

    const/high16 v3, 0x437f0000    # 255.0f

    mul-float/2addr v5, v3

    float-to-int v3, v5

    invoke-virtual {v2, v3, v11}, Lw/a;->a(ILk/a;)V

    :cond_c
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual/range {p1 .. p2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    move v2, v6

    :goto_6
    iget-object v3, v0, Ll/b;->g:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v2, v5, :cond_1a

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/a;

    iget-object v5, v3, Ll/a;->b:Ll/v;

    iget-object v8, v0, Ll/b;->b:Landroid/graphics/Path;

    iget-object v10, v3, Ll/a;->a:Ljava/util/ArrayList;

    if-eqz v5, :cond_18

    sget-object v5, Lcom/airbnb/lottie/e;->a:Lcom/airbnb/lottie/a;

    invoke-virtual {v8}, Landroid/graphics/Path;->reset()V

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v5

    sub-int/2addr v5, v4

    :goto_7
    if-ltz v5, :cond_d

    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ll/n;

    invoke-interface {v12}, Ll/n;->getPath()Landroid/graphics/Path;

    move-result-object v12

    invoke-virtual {v8, v12}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    add-int/lit8 v5, v5, -0x1

    goto :goto_7

    :cond_d
    iget-object v3, v3, Ll/a;->b:Ll/v;

    iget-object v5, v3, Ll/v;->d:Lm/h;

    invoke-virtual {v5}, Lm/d;->f()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    div-float/2addr v5, v9

    iget-object v12, v3, Ll/v;->e:Lm/h;

    invoke-virtual {v12}, Lm/d;->f()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Float;

    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    move-result v12

    div-float/2addr v12, v9

    iget-object v3, v3, Ll/v;->f:Lm/h;

    invoke-virtual {v3}, Lm/d;->f()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    const/high16 v14, 0x43b40000    # 360.0f

    div-float/2addr v3, v14

    const v14, 0x3c23d70a    # 0.01f

    cmpg-float v14, v5, v14

    if-gez v14, :cond_e

    const v14, 0x3f7d70a4    # 0.99f

    cmpl-float v14, v12, v14

    if-lez v14, :cond_e

    invoke-virtual {v1, v8, v11}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    sget-object v3, Lcom/airbnb/lottie/e;->a:Lcom/airbnb/lottie/a;

    goto/16 :goto_e

    :cond_e
    iget-object v14, v0, Ll/b;->a:Landroid/graphics/PathMeasure;

    invoke-virtual {v14, v8, v6}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    invoke-virtual {v14}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v8

    :goto_8
    invoke-virtual {v14}, Landroid/graphics/PathMeasure;->nextContour()Z

    move-result v15

    if-eqz v15, :cond_f

    invoke-virtual {v14}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v15

    add-float/2addr v8, v15

    goto :goto_8

    :cond_f
    mul-float/2addr v3, v8

    mul-float/2addr v5, v8

    add-float/2addr v5, v3

    mul-float/2addr v12, v8

    add-float/2addr v12, v3

    add-float v3, v5, v8

    sub-float/2addr v3, v13

    invoke-static {v12, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v12

    sub-int/2addr v12, v4

    move v15, v7

    :goto_9
    if-ltz v12, :cond_17

    iget-object v9, v0, Ll/b;->c:Landroid/graphics/Path;

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ll/n;

    invoke-interface/range {v17 .. v17}, Ll/n;->getPath()Landroid/graphics/Path;

    move-result-object v4

    invoke-virtual {v9, v4}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    invoke-virtual {v14, v9, v6}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    invoke-virtual {v14}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v4

    cmpl-float v17, v3, v8

    if-lez v17, :cond_11

    sub-float v17, v3, v8

    add-float v18, v15, v4

    cmpg-float v18, v17, v18

    if-gez v18, :cond_11

    cmpg-float v18, v15, v17

    if-gez v18, :cond_11

    cmpl-float v18, v5, v8

    if-lez v18, :cond_10

    sub-float v18, v5, v8

    div-float v18, v18, v4

    move/from16 v6, v18

    goto :goto_a

    :cond_10
    move v6, v7

    :goto_a
    div-float v0, v17, v4

    invoke-static {v0, v13}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v6, v0, v7, v9}, Lw/j;->a(FFFLandroid/graphics/Path;)V

    invoke-virtual {v1, v9, v11}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_d

    :cond_11
    add-float v0, v15, v4

    cmpg-float v6, v0, v5

    if-ltz v6, :cond_16

    cmpl-float v6, v15, v3

    if-lez v6, :cond_12

    goto :goto_d

    :cond_12
    cmpg-float v6, v0, v3

    if-gtz v6, :cond_13

    cmpg-float v6, v5, v15

    if-gez v6, :cond_13

    invoke-virtual {v1, v9, v11}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_d

    :cond_13
    cmpg-float v6, v5, v15

    if-gez v6, :cond_14

    move v6, v7

    goto :goto_b

    :cond_14
    sub-float v6, v5, v15

    div-float/2addr v6, v4

    :goto_b
    cmpl-float v0, v3, v0

    if-lez v0, :cond_15

    move v0, v13

    goto :goto_c

    :cond_15
    sub-float v0, v3, v15

    div-float/2addr v0, v4

    :goto_c
    invoke-static {v6, v0, v7, v9}, Lw/j;->a(FFFLandroid/graphics/Path;)V

    invoke-virtual {v1, v9, v11}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_16
    :goto_d
    add-float/2addr v15, v4

    add-int/lit8 v12, v12, -0x1

    move-object/from16 v0, p0

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/high16 v9, 0x42c80000    # 100.0f

    goto :goto_9

    :cond_17
    sget-object v0, Lcom/airbnb/lottie/e;->a:Lcom/airbnb/lottie/a;

    :goto_e
    const/4 v0, 0x1

    goto :goto_10

    :cond_18
    sget-object v0, Lcom/airbnb/lottie/e;->a:Lcom/airbnb/lottie/a;

    invoke-virtual {v8}, Landroid/graphics/Path;->reset()V

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x1

    sub-int/2addr v0, v3

    :goto_f
    if-ltz v0, :cond_19

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/n;

    invoke-interface {v3}, Ll/n;->getPath()Landroid/graphics/Path;

    move-result-object v3

    invoke-virtual {v8, v3}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_f

    :cond_19
    sget-object v0, Lcom/airbnb/lottie/e;->a:Lcom/airbnb/lottie/a;

    invoke-virtual {v1, v8, v11}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_e

    :goto_10
    add-int/2addr v2, v0

    move v4, v0

    const/4 v6, 0x0

    const/high16 v9, 0x42c80000    # 100.0f

    move-object/from16 v0, p0

    goto/16 :goto_6

    :cond_1a
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    sget-object v0, Lcom/airbnb/lottie/e;->a:Lcom/airbnb/lottie/a;

    :cond_1b
    :goto_11
    return-void
.end method
