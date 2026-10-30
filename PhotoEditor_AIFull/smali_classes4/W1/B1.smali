.class public final LW1/B1;
.super LW1/D1;
.source "SourceFile"


# static fields
.field public static final y0:Landroid/view/animation/LinearInterpolator;


# instance fields
.field public l0:Landroid/graphics/Bitmap;

.field public m0:Landroid/graphics/Path;

.field public n0:Z

.field public o0:Z

.field public p0:I

.field public q0:F

.field public r0:F

.field public s0:Z

.field public t0:J

.field public u0:I

.field public v0:Landroid/animation/ValueAnimator;

.field public final w0:[F

.field public final x0:LP2/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    sput-object v0, LW1/B1;->y0:Landroid/view/animation/LinearInterpolator;

    return-void
.end method

.method public constructor <init>(LW1/s;LT1/h;Ll3/l;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LW1/D1;-><init>(LW1/s;LT1/h;Ll3/l;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, LW1/B1;->n0:Z

    const/4 p2, 0x1

    iput-boolean p2, p0, LW1/B1;->o0:Z

    iput-boolean p1, p0, LW1/B1;->s0:Z

    const-wide/16 p2, 0x0

    iput-wide p2, p0, LW1/B1;->t0:J

    iput p1, p0, LW1/B1;->u0:I

    const/16 p1, 0x8

    new-array p1, p1, [F

    iput-object p1, p0, LW1/B1;->w0:[F

    new-instance p1, LP2/b;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, LP2/b;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, LW1/B1;->x0:LP2/b;

    return-void
.end method

.method public static G(LW1/B1;II)Z
    .locals 13

    invoke-virtual {p0}, LW1/D1;->d()V

    iget-object v0, p0, LW1/D1;->a:LW1/s;

    iget-boolean v1, v0, LW1/D0;->k1:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iget v1, p0, LW1/D1;->V:I

    if-eqz v1, :cond_5

    iget-boolean v1, p0, LW1/D1;->e0:Z

    if-eqz v1, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {v0}, LW1/y0;->I1()I

    move-result v1

    invoke-virtual {v0}, LW1/y0;->F1()I

    move-result v3

    if-ltz p1, :cond_5

    if-ge p1, v1, :cond_5

    if-ltz p2, :cond_5

    if-ge p2, v3, :cond_5

    iget-object v4, p0, LW1/D1;->s:[I

    mul-int v5, p2, v1

    add-int/2addr v5, p1

    aget v4, v4, v5

    if-eqz v4, :cond_5

    iget-boolean v0, v0, LW1/D0;->k1:Z

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0, v4}, LW1/B1;->R(Z)V

    goto/16 :goto_1

    :cond_1
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    iget-object p2, p0, LW1/D1;->s:[I

    aput v2, p2, v5

    const/4 p2, -0x1

    filled-new-array {p2, p2}, [I

    move-result-object v5

    filled-new-array {v2, p2}, [I

    move-result-object v6

    filled-new-array {v4, p2}, [I

    move-result-object v7

    filled-new-array {p2, v2}, [I

    move-result-object v8

    filled-new-array {v4, v2}, [I

    move-result-object v9

    filled-new-array {p2, v4}, [I

    move-result-object v10

    filled-new-array {v2, v4}, [I

    move-result-object v11

    filled-new-array {v4, v4}, [I

    move-result-object v12

    filled-new-array/range {v5 .. v12}, [[I

    move-result-object p2

    :cond_2
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Ljava/util/LinkedList;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Point;

    iget v5, v0, Landroid/graphics/Point;->y:I

    iget v0, v0, Landroid/graphics/Point;->x:I

    move v6, v2

    :goto_0
    const/16 v7, 0x8

    if-ge v6, v7, :cond_2

    aget-object v7, p2, v6

    aget v8, v7, v2

    add-int v9, v0, v8

    if-ltz v9, :cond_3

    if-ge v9, v1, :cond_3

    aget v9, v7, v4

    add-int/2addr v9, v5

    if-ltz v9, :cond_3

    if-ge v9, v3, :cond_3

    iget-object v10, p0, LW1/D1;->s:[I

    invoke-static {v9, v1, v0, v8}, Landroidx/picker/widget/a;->c(IIII)I

    move-result v8

    aget v8, v10, v8

    if-eqz v8, :cond_3

    new-instance v8, Landroid/graphics/Point;

    aget v9, v7, v2

    add-int/2addr v9, v0

    aget v10, v7, v4

    add-int/2addr v10, v5

    invoke-direct {v8, v9, v10}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {p1, v8}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    iget-object v8, p0, LW1/D1;->s:[I

    aget v9, v7, v4

    add-int/2addr v9, v5

    mul-int/2addr v9, v1

    add-int/2addr v9, v0

    aget v7, v7, v2

    add-int/2addr v9, v7

    aput v2, v8, v9

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_4
    iget-object p1, p0, LW1/D1;->s:[I

    invoke-virtual {p0, p1}, LW1/D1;->g([I)V

    invoke-virtual {p0}, LW1/D1;->q()V

    invoke-virtual {p0}, LW1/D1;->e()V

    iget p1, p0, LW1/D1;->V:I

    invoke-virtual {p0, p1}, LW1/B1;->O(I)V

    :goto_1
    move v2, v4

    :cond_5
    :goto_2
    return v2
.end method

.method public static H(LW1/B1;FF)Z
    .locals 4

    invoke-virtual {p0}, LW1/D1;->m()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LW1/D1;->P:Lcom/sec/android/mimage/photoretouching/spe/util/segmentation/BoundaryWrapper;

    new-array v3, v2, [[Z

    invoke-virtual {v0, p1, p2, v3}, Lcom/sec/android/mimage/photoretouching/spe/util/segmentation/SegmentationWrapper;->l(FF[[Z)Z

    move-result p1

    if-eqz p1, :cond_0

    move v2, v1

    :cond_0
    if-eqz v2, :cond_1

    invoke-static {}, Lp3/m;->p()V

    iput-boolean v1, p0, LW1/D1;->c0:Z

    :cond_1
    return v2
.end method


# virtual methods
.method public final I()Z
    .locals 4

    iget-object v0, p0, LW1/D1;->a:LW1/s;

    iget-boolean v0, v0, LW1/D0;->k1:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LW1/D1;->l()Z

    move-result p0

    return p0

    :cond_0
    iget-object v0, p0, LW1/D1;->t:[I

    if-eqz v0, :cond_3

    iget-object v0, p0, LW1/D1;->M:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    move v1, v0

    :goto_0
    iget-object v2, p0, LW1/D1;->t:[I

    array-length v3, v2

    if-ge v1, v3, :cond_3

    aget v2, v2, v1

    if-eq v2, v0, :cond_2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public final J(Landroid/graphics/Bitmap;III)V
    .locals 10

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p0, "SPE_ObjectRecomposition"

    const-string p1, "copy bitmap null because insufficient memory"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-static {v1, v2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    const/16 v2, 0xa5

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3fa66666    # 1.3f

    div-float/2addr v0, v1

    float-to-int v6, v0

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    float-to-int v7, v0

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    sub-int/2addr v0, v6

    div-int/lit8 v4, v0, 0x2

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    sub-int/2addr v0, v7

    div-int/lit8 v5, v0, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-static {v0, v1, v2}, LY2/l0;->d(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0, p2, p3, p4}, LY2/l0;->l(Landroid/graphics/Bitmap;III)Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p4

    mul-int/2addr p4, p3

    new-array p3, p4, [I

    iput-object p3, p0, LW1/D1;->v:[I

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p4

    invoke-static {p0, p4, p2, p3}, LY2/l0;->o(IILandroid/graphics/Bitmap;[I)V

    invoke-static {p2}, LY2/l0;->v(Landroid/graphics/Bitmap;)V

    invoke-static {p1}, LY2/l0;->v(Landroid/graphics/Bitmap;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final K()I
    .locals 0

    iget p0, p0, LW1/D1;->U:I

    return p0
.end method

.method public final L(II)I
    .locals 3

    iget-object v0, p0, LW1/D1;->r:[I

    if-eqz v0, :cond_1

    iget-object v0, p0, LW1/D1;->a:LW1/s;

    invoke-virtual {v0}, LW1/y0;->I1()I

    move-result v1

    mul-int/2addr v1, p2

    add-int/2addr v1, p1

    iget-object v2, p0, LW1/D1;->r:[I

    array-length v2, v2

    if-gt v1, v2, :cond_1

    invoke-virtual {v0}, LW1/y0;->I1()I

    move-result v1

    mul-int/2addr v1, p2

    add-int/2addr v1, p1

    if-gez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, LW1/D1;->r:[I

    invoke-virtual {v0}, LW1/y0;->I1()I

    move-result v0

    mul-int/2addr v0, p2

    add-int/2addr v0, p1

    aget p0, p0, v0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final M()V
    .locals 3

    iget-object v0, p0, LW1/D1;->n:[I

    iget-object v1, p0, LW1/D1;->a:LW1/s;

    if-nez v0, :cond_0

    invoke-virtual {v1}, LW1/y0;->I1()I

    move-result v0

    invoke-virtual {v1}, LW1/y0;->F1()I

    move-result v2

    mul-int/2addr v2, v0

    new-array v0, v2, [I

    iput-object v0, p0, LW1/D1;->n:[I

    :cond_0
    iget-object v0, p0, LW1/D1;->r:[I

    if-nez v0, :cond_1

    invoke-virtual {v1}, LW1/y0;->I1()I

    move-result v0

    invoke-virtual {v1}, LW1/y0;->F1()I

    move-result v1

    mul-int/2addr v1, v0

    new-array v0, v1, [I

    iput-object v0, p0, LW1/D1;->r:[I

    :cond_1
    iget-object v0, p0, LW1/D1;->n:[I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    iget-object v0, p0, LW1/D1;->t:[I

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    iget-object v0, p0, LW1/D1;->r:[I

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    iget-object v0, p0, LW1/D1;->s:[I

    if-eqz v0, :cond_2

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    :cond_2
    iput v1, p0, LW1/D1;->V:I

    const/4 v0, 0x0

    iput-object v0, p0, LW1/D1;->C:[I

    iput-boolean v1, p0, LW1/D1;->D:Z

    return-void
.end method

.method public final N(I)V
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    move/from16 v4, p1

    invoke-virtual {v0, v4, v3}, LW1/D1;->C(II)V

    invoke-virtual/range {p0 .. p1}, LW1/D1;->x(I)V

    iget-boolean v4, v0, LW1/D1;->X:Z

    if-eqz v4, :cond_0

    invoke-virtual/range {p0 .. p0}, LW1/D1;->E()V

    :cond_0
    invoke-virtual/range {p0 .. p0}, LW1/D1;->o()V

    iget v4, v0, LW1/D1;->U:I

    add-int/2addr v4, v2

    iput v4, v0, LW1/D1;->U:I

    iget-object v4, v0, LW1/D1;->a:LW1/s;

    iget-object v4, v4, LW1/D0;->D2:LW1/k1;

    invoke-virtual {v4}, LW1/k1;->v0()V

    iget-boolean v4, v0, LW1/D1;->Y:Z

    if-eqz v4, :cond_7

    iput v1, v0, LW1/D1;->U:I

    iget-object v4, v0, LW1/D1;->v:[I

    iget-object v5, v0, LW1/D1;->g:LW1/m2;

    iget-object v6, v5, LW1/m2;->f:Ljava/lang/Object;

    check-cast v6, [I

    array-length v6, v6

    new-array v6, v6, [I

    iput-object v6, v5, LW1/m2;->e:Ljava/lang/Object;

    move v6, v1

    :goto_0
    iget-object v7, v5, LW1/m2;->f:Ljava/lang/Object;

    check-cast v7, [I

    array-length v8, v7

    if-ge v6, v8, :cond_1

    iget-object v8, v5, LW1/m2;->e:Ljava/lang/Object;

    check-cast v8, [I

    aget v7, v7, v6

    aget v9, v4, v6

    and-int/2addr v7, v9

    aput v7, v8, v6

    add-int/2addr v6, v2

    goto :goto_0

    :cond_1
    iget-object v4, v5, LW1/m2;->b:Ljava/lang/Object;

    check-cast v4, Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    iget-object v7, v5, LW1/m2;->i:Ljava/lang/Object;

    check-cast v7, LW1/D1;

    if-eqz v6, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    iget-object v8, v5, LW1/m2;->c:Ljava/lang/Object;

    check-cast v8, Ljava/util/HashMap;

    invoke-virtual {v8, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, La3/d;

    if-eqz v8, :cond_3

    if-eqz v7, :cond_3

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget v9, v7, LW1/D1;->U:I

    add-int/2addr v9, v2

    iput v9, v7, LW1/D1;->U:I

    iget-object v9, v7, LW1/D1;->a:LW1/s;

    invoke-virtual {v9}, LW1/h0;->z2()Landroid/graphics/Matrix;

    move-result-object v10

    new-instance v11, Landroid/graphics/RectF;

    iget-object v12, v8, La3/d;->a:Landroid/graphics/Rect;

    iget v13, v12, Landroid/graphics/Rect;->left:I

    int-to-float v14, v13

    iget v15, v12, Landroid/graphics/Rect;->top:I

    int-to-float v15, v15

    invoke-virtual {v12}, Landroid/graphics/Rect;->width()I

    move-result v16

    add-int v13, v16, v13

    int-to-float v13, v13

    iget v2, v12, Landroid/graphics/Rect;->top:I

    invoke-virtual {v12}, Landroid/graphics/Rect;->height()I

    move-result v17

    add-int v2, v17, v2

    int-to-float v2, v2

    invoke-direct {v11, v14, v15, v13, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v10, v11}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    invoke-virtual {v11}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    invoke-virtual {v11}, Landroid/graphics/RectF;->centerY()F

    move-result v10

    new-array v11, v3, [F

    aput v2, v11, v1

    const/4 v2, 0x1

    aput v10, v11, v2

    invoke-virtual {v7, v8, v2}, LW1/D1;->i(La3/d;Z)Landroid/graphics/Bitmap;

    move-result-object v7

    if-eqz v7, :cond_3

    sget-object v10, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v7, v10, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v7

    aget v13, v11, v1

    aget v11, v11, v2

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v14

    add-int/2addr v14, v2

    int-to-float v14, v14

    const v15, 0x3fa66666    # 1.3f

    div-float/2addr v14, v15

    move-object/from16 p1, v4

    float-to-double v3, v14

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v3, v3

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    add-int/2addr v4, v2

    int-to-float v4, v4

    div-float/2addr v4, v15

    float-to-double v14, v4

    invoke-static {v14, v15}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v14

    double-to-int v4, v14

    const/4 v14, 0x2

    new-array v15, v14, [F

    aput v13, v15, v1

    aput v11, v15, v2

    invoke-virtual {v9}, LW1/h0;->F2()Landroid/graphics/Matrix;

    move-result-object v11

    invoke-virtual {v11, v15}, Landroid/graphics/Matrix;->mapPoints([F)V

    invoke-virtual {v9}, LW1/h0;->a3()V

    iget-object v11, v9, LV1/a;->p:LX2/q;

    invoke-interface {v11}, LX2/q;->Y()Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;

    move-result-object v11

    invoke-virtual {v7, v10, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v7

    int-to-float v3, v3

    int-to-float v4, v4

    aget v13, v15, v1

    aget v14, v15, v2

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v15, "SPE_Stickers"

    const-string v2, "addImageStickerObject"

    invoke-static {v15, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x2

    new-array v15, v2, [F

    aput v13, v15, v1

    const/4 v13, 0x1

    aput v14, v15, v13

    new-instance v14, Ln3/d;

    iget-object v2, v11, LV1/a;->i:Ll3/t;

    iget-object v13, v11, LV1/a;->j:LT1/h;

    iget-object v0, v11, LV1/a;->c:Ll3/l;

    invoke-direct {v14, v0, v2, v13, v11}, Ln3/d;-><init>(Ll3/l;Ll3/t;LX2/h;Ln3/k;)V

    iput-boolean v1, v14, Ln3/d;->i:Z

    const/4 v0, 0x1

    iput-boolean v0, v14, Ln3/d;->h:Z

    iput-boolean v0, v14, Ln3/d;->k:Z

    sget v2, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->c:I

    add-int/2addr v2, v0

    sput v2, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->c:I

    iput v2, v14, Ln3/d;->m:I

    invoke-virtual {v14, v7}, Ln3/d;->m0(Landroid/graphics/Bitmap;)V

    invoke-virtual {v7, v10, v0}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, v14, Ln3/d;->M:Landroid/graphics/Bitmap;

    iput-boolean v0, v14, Ln3/d;->b:Z

    aget v2, v15, v1

    aget v7, v15, v0

    invoke-virtual {v14, v2, v7, v3, v4}, Ln3/d;->o0(FFFF)V

    sget-object v2, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->p0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1, v14}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object v2, v11, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->E:Ljava/util/ArrayList;

    invoke-virtual {v2, v1, v14}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object v2, v9, LW1/D0;->J2:LW1/B1;

    iget-object v3, v2, LW1/D1;->v:[I

    invoke-virtual {v2, v3, v8}, LW1/D1;->u([ILa3/d;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v2, v3, v8, v0}, LW1/D1;->h(Landroid/graphics/Bitmap;La3/d;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, v14, Ln3/d;->K:Landroid/graphics/Bitmap;

    iput-boolean v0, v14, Ln3/d;->c:Z

    iput v6, v14, Ln3/d;->b1:I

    invoke-virtual {v9}, LW1/h0;->C2()LZ1/b;

    move-result-object v0

    sget-object v2, LZ1/b;->EDIT_ERASE:LZ1/b;

    if-ne v0, v2, :cond_2

    iput-boolean v1, v14, Ln3/d;->K1:Z

    :cond_2
    iget-object v0, v9, LW1/D0;->J2:LW1/B1;

    iget v2, v0, LW1/D1;->R:I

    iget v0, v0, LW1/D1;->S:I

    invoke-virtual {v14, v2, v0}, Ln3/d;->p0(II)V

    iget-object v0, v9, LW1/D0;->G:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget-object v2, v9, LW1/D0;->G:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    mul-float/2addr v2, v0

    invoke-virtual {v14, v2}, Ln3/d;->q0(F)V

    new-instance v0, Ln3/n;

    invoke-virtual {v9}, LW1/y0;->I1()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    invoke-virtual {v9}, LW1/y0;->F1()I

    move-result v4

    sub-int/2addr v4, v3

    iget-object v6, v9, LW1/D0;->J2:LW1/B1;

    iget-object v7, v6, LW1/D1;->v:[I

    invoke-virtual {v6, v7, v8}, LW1/D1;->u([ILa3/d;)Landroid/graphics/Bitmap;

    move-result-object v7

    invoke-virtual {v6, v7, v8, v3}, LW1/D1;->h(Landroid/graphics/Bitmap;La3/d;Z)Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-direct {v0, v6, v2, v12, v4}, Ln3/n;-><init>(Landroid/graphics/Bitmap;ILandroid/graphics/Rect;I)V

    iput-object v0, v14, Ln3/d;->Z0:Ln3/n;

    invoke-virtual {v9}, LW1/h0;->C2()LZ1/b;

    move-result-object v0

    iput-object v0, v14, Ln3/d;->m1:LZ1/b;

    iget-object v0, v9, LW1/h0;->N3:LW1/q1;

    iget-object v2, v14, Ln3/d;->I:Landroid/graphics/Bitmap;

    const/4 v3, 0x1

    invoke-virtual {v2, v10, v3}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    iget v4, v14, Ln3/d;->m:I

    const/4 v6, 0x0

    invoke-virtual {v0, v2, v6, v4}, LW1/q1;->h(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;I)V

    goto :goto_2

    :cond_3
    move v3, v2

    move-object/from16 p1, v4

    :goto_2
    move-object/from16 v0, p0

    move-object/from16 v4, p1

    move v2, v3

    const/4 v3, 0x2

    goto/16 :goto_1

    :cond_4
    if-eqz v7, :cond_6

    iget-object v0, v5, LW1/m2;->d:Ljava/lang/Object;

    check-cast v0, [I

    iget-object v2, v5, LW1/m2;->e:Ljava/lang/Object;

    check-cast v2, [I

    array-length v3, v0

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, v7, LW1/D1;->n:[I

    array-length v0, v2

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, v7, LW1/D1;->r:[I

    iget-object v0, v5, LW1/m2;->h:Ljava/lang/Object;

    check-cast v0, [I

    array-length v2, v0

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, v7, LW1/D1;->t:[I

    iget-object v0, v7, LW1/D1;->a:LW1/s;

    iget-object v0, v0, LV1/a;->p:LX2/q;

    invoke-interface {v0}, LX2/q;->Y()Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->E:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v0}, Ljava/util/ArrayList;->removeLast()Ljava/lang/Object;

    :cond_5
    sget-object v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->p0:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {v0}, Ljava/util/ArrayList;->removeLast()Ljava/lang/Object;

    :cond_6
    move-object/from16 v0, p0

    iput-boolean v1, v0, LW1/D1;->Y:Z

    :cond_7
    return-void
.end method

.method public final O(I)V
    .locals 3

    iget-object v0, p0, LW1/D1;->s:[I

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, v1}, LW1/D1;->y([IIZ)V

    iget-boolean v0, p0, LW1/D1;->D:Z

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, v2}, LW1/D1;->C(II)V

    invoke-virtual {p0}, LW1/D1;->o()V

    :cond_0
    invoke-virtual {p0, p1, v2, v1}, LW1/D1;->D(IZZ)V

    invoke-virtual {p0}, LW1/D1;->B()V

    iget-object p1, p0, LW1/D1;->H:Landroid/graphics/Bitmap;

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, LW1/D1;->E()V

    iget-boolean p1, p0, LW1/D1;->D:Z

    if-nez p1, :cond_2

    iput-boolean v1, p0, LW1/D1;->e0:Z

    :cond_2
    return-void
.end method

.method public final P()V
    .locals 4

    const/4 v0, 0x0

    iput-object v0, p0, LW1/D1;->s:[I

    iget-object v1, p0, LW1/D1;->B:La3/d;

    if-eqz v1, :cond_0

    iget-object v1, p0, LW1/D1;->B:La3/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, LW1/D1;->B:La3/d;

    :cond_0
    invoke-virtual {p0}, LW1/D1;->d()V

    invoke-static {}, Ld2/j;->g()Ld2/j;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LW1/x;

    const/16 v3, 0x10

    invoke-direct {v2, v3}, LW1/x;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v1, p0, LW1/D1;->c:Ll3/l;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    instance-of v2, v1, Landroid/app/Activity;

    if-eqz v2, :cond_1

    check-cast v1, Landroid/app/Activity;

    new-instance v2, LW1/p0;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, LW1/p0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    iget-object v1, p0, LW1/D1;->A:Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    :cond_2
    iput-object v0, p0, LW1/D1;->A:Ljava/util/ArrayList;

    return-void
.end method

.method public final Q(I)V
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LW1/D1;->C(II)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v1, p1, v2}, LW1/D1;->y([IIZ)V

    invoke-virtual {p0, p1, v0, v2}, LW1/D1;->D(IZZ)V

    invoke-virtual {p0}, LW1/D1;->B()V

    iget-object v0, p0, LW1/D1;->z:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LW1/D1;->H:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LW1/D1;->E()V

    iget-boolean v0, p0, LW1/D1;->D:Z

    if-eqz v0, :cond_1

    iget v0, p0, LW1/D1;->V:I

    if-ne p1, v0, :cond_2

    :cond_1
    iput-boolean v2, p0, LW1/D1;->e0:Z

    :cond_2
    return-void
.end method

.method public final R(Z)V
    .locals 4

    iget-object v0, p0, LW1/D1;->O:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v1, p0, LW1/D1;->a:LW1/s;

    iget-boolean v2, v1, LW1/D0;->k1:Z

    if-eqz v2, :cond_0

    invoke-virtual {p0}, LW1/B1;->S()V

    :cond_0
    invoke-virtual {p0}, LW1/D1;->o()V

    if-eqz p1, :cond_1

    invoke-static {}, Ld2/j;->g()Ld2/j;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v2, LE2/m;

    const/4 v3, 0x2

    invoke-direct {v2, v3, v1, v0}, LE2/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    invoke-virtual {p0}, LW1/D1;->F()V

    return-void
.end method

.method public final S()V
    .locals 3

    iget-object v0, p0, LW1/D1;->a:LW1/s;

    iget-object v1, v0, LW1/D0;->D2:LW1/k1;

    iget-object v1, v1, LW1/k1;->M:Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/modeList/PhotoAssistAlmightyMenu3;

    invoke-virtual {v0}, LW1/h0;->C2()LZ1/b;

    move-result-object v2

    invoke-virtual {v0}, LW1/y0;->E1()I

    move-result v0

    invoke-virtual {p0}, LW1/D1;->l()Z

    move-result p0

    iput-boolean p0, v1, Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/modeList/PhotoAssistAlmightyMenu3;->f:Z

    invoke-virtual {v1, v2, v0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/modeList/PhotoAssistAlmightyMenu3;->b(LZ1/b;I)V

    return-void
.end method
