.class public final Ls/o;
.super Ls/c;
.source "SourceFile"


# instance fields
.field public final C:Ljava/lang/StringBuilder;

.field public final D:Ljava/lang/StringBuilder;

.field public final E:Ljava/lang/StringBuilder;

.field public final F:Ljava/lang/StringBuilder;

.field public final G:Landroid/graphics/RectF;

.field public final H:Landroid/graphics/Matrix;

.field public final I:Lk/a;

.field public final J:Lk/a;

.field public final K:Ljava/util/HashMap;

.field public final L:Landroidx/collection/LongSparseArray;

.field public final M:Ljava/util/ArrayList;

.field public final N:Ljava/util/ArrayList;

.field public final O:Lm/e;

.field public final P:Lcom/airbnb/lottie/y;

.field public final Q:Lcom/airbnb/lottie/l;

.field public final R:Lr/x;

.field public final S:Lm/e;

.field public T:Lm/q;

.field public final U:Lm/e;

.field public V:Lm/q;

.field public final W:Lm/h;

.field public X:Lm/q;

.field public final Y:Lm/h;

.field public Z:Lm/q;

.field public final a0:Lm/e;

.field public b0:Lm/q;

.field public c0:Lm/q;

.field public final d0:Lm/e;

.field public final e0:Lm/e;

.field public final f0:Lm/e;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/y;Ls/i;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Ls/c;-><init>(Lcom/airbnb/lottie/y;Ls/i;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Ls/o;->C:Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Ls/o;->D:Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Ls/o;->E:Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Ls/o;->F:Ljava/lang/StringBuilder;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Ls/o;->G:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Ls/o;->H:Landroid/graphics/Matrix;

    new-instance v0, Lk/a;

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lk/a;-><init>(II)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iput-object v0, p0, Ls/o;->I:Lk/a;

    new-instance v0, Lk/a;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lk/a;-><init>(II)V

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iput-object v0, p0, Ls/o;->J:Lk/a;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ls/o;->K:Ljava/util/HashMap;

    new-instance v0, Landroidx/collection/LongSparseArray;

    invoke-direct {v0}, Landroidx/collection/LongSparseArray;-><init>()V

    iput-object v0, p0, Ls/o;->L:Landroidx/collection/LongSparseArray;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ls/o;->M:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ls/o;->N:Ljava/util/ArrayList;

    sget-object v0, Lr/x;->INDEX:Lr/x;

    iput-object v0, p0, Ls/o;->R:Lr/x;

    iput-object p1, p0, Ls/o;->P:Lcom/airbnb/lottie/y;

    iget-object p1, p2, Ls/i;->b:Lcom/airbnb/lottie/l;

    iput-object p1, p0, Ls/o;->Q:Lcom/airbnb/lottie/l;

    new-instance p1, Lm/e;

    iget-object v0, p2, Ls/i;->q:Lq/a;

    iget-object v0, v0, LE4/d;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x2

    invoke-direct {p1, v0, v1}, Lm/e;-><init>(Ljava/util/List;I)V

    iput-object p1, p0, Ls/o;->O:Lm/e;

    invoke-virtual {p1, p0}, Lm/d;->a(Lm/a;)V

    invoke-virtual {p0, p1}, Ls/c;->e(Lm/d;)V

    iget-object p1, p2, Ls/i;->r:LY2/f;

    if-eqz p1, :cond_0

    iget-object p2, p1, LY2/f;->b:Ljava/lang/Object;

    check-cast p2, LD4/f;

    if-eqz p2, :cond_0

    iget-object p2, p2, LD4/f;->a:Ljava/lang/Object;

    check-cast p2, Lq/a;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lq/a;->n0()Lm/d;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lm/e;

    iput-object v0, p0, Ls/o;->S:Lm/e;

    invoke-virtual {p2, p0}, Lm/d;->a(Lm/a;)V

    invoke-virtual {p0, p2}, Ls/c;->e(Lm/d;)V

    :cond_0
    if-eqz p1, :cond_1

    iget-object p2, p1, LY2/f;->b:Ljava/lang/Object;

    check-cast p2, LD4/f;

    if-eqz p2, :cond_1

    iget-object p2, p2, LD4/f;->b:Ljava/lang/Object;

    check-cast p2, Lq/a;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lq/a;->n0()Lm/d;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lm/e;

    iput-object v0, p0, Ls/o;->U:Lm/e;

    invoke-virtual {p2, p0}, Lm/d;->a(Lm/a;)V

    invoke-virtual {p0, p2}, Ls/c;->e(Lm/d;)V

    :cond_1
    if-eqz p1, :cond_2

    iget-object p2, p1, LY2/f;->b:Ljava/lang/Object;

    check-cast p2, LD4/f;

    if-eqz p2, :cond_2

    iget-object p2, p2, LD4/f;->c:Ljava/lang/Object;

    check-cast p2, Lq/b;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lq/b;->J0()Lm/h;

    move-result-object p2

    iput-object p2, p0, Ls/o;->W:Lm/h;

    invoke-virtual {p2, p0}, Lm/d;->a(Lm/a;)V

    invoke-virtual {p0, p2}, Ls/c;->e(Lm/d;)V

    :cond_2
    if-eqz p1, :cond_3

    iget-object p2, p1, LY2/f;->b:Ljava/lang/Object;

    check-cast p2, LD4/f;

    if-eqz p2, :cond_3

    iget-object p2, p2, LD4/f;->d:Ljava/lang/Object;

    check-cast p2, Lq/b;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lq/b;->J0()Lm/h;

    move-result-object p2

    iput-object p2, p0, Ls/o;->Y:Lm/h;

    invoke-virtual {p2, p0}, Lm/d;->a(Lm/a;)V

    invoke-virtual {p0, p2}, Ls/c;->e(Lm/d;)V

    :cond_3
    if-eqz p1, :cond_4

    iget-object p2, p1, LY2/f;->b:Ljava/lang/Object;

    check-cast p2, LD4/f;

    if-eqz p2, :cond_4

    iget-object p2, p2, LD4/f;->e:Ljava/lang/Object;

    check-cast p2, Lq/a;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lq/a;->n0()Lm/d;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lm/e;

    iput-object v0, p0, Ls/o;->a0:Lm/e;

    invoke-virtual {p2, p0}, Lm/d;->a(Lm/a;)V

    invoke-virtual {p0, p2}, Ls/c;->e(Lm/d;)V

    :cond_4
    if-eqz p1, :cond_5

    iget-object p2, p1, LY2/f;->c:Ljava/lang/Object;

    check-cast p2, LD4/c;

    if-eqz p2, :cond_5

    iget-object p2, p2, LD4/c;->c:Ljava/lang/Object;

    check-cast p2, Lq/a;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lq/a;->n0()Lm/d;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lm/e;

    iput-object v0, p0, Ls/o;->d0:Lm/e;

    invoke-virtual {p2, p0}, Lm/d;->a(Lm/a;)V

    invoke-virtual {p0, p2}, Ls/c;->e(Lm/d;)V

    :cond_5
    if-eqz p1, :cond_6

    iget-object p2, p1, LY2/f;->c:Ljava/lang/Object;

    check-cast p2, LD4/c;

    if-eqz p2, :cond_6

    iget-object p2, p2, LD4/c;->b:Ljava/lang/Object;

    check-cast p2, Lq/a;

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lq/a;->n0()Lm/d;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lm/e;

    iput-object v0, p0, Ls/o;->e0:Lm/e;

    invoke-virtual {p2, p0}, Lm/d;->a(Lm/a;)V

    invoke-virtual {p0, p2}, Ls/c;->e(Lm/d;)V

    :cond_6
    if-eqz p1, :cond_7

    iget-object p2, p1, LY2/f;->c:Ljava/lang/Object;

    check-cast p2, LD4/c;

    if-eqz p2, :cond_7

    iget-object p2, p2, LD4/c;->d:Ljava/lang/Object;

    check-cast p2, Lq/a;

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Lq/a;->n0()Lm/d;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lm/e;

    iput-object v0, p0, Ls/o;->f0:Lm/e;

    invoke-virtual {p2, p0}, Lm/d;->a(Lm/a;)V

    invoke-virtual {p0, p2}, Ls/c;->e(Lm/d;)V

    :cond_7
    if-eqz p1, :cond_8

    iget-object p1, p1, LY2/f;->c:Ljava/lang/Object;

    check-cast p1, LD4/c;

    if-eqz p1, :cond_8

    iget-object p1, p1, LD4/c;->e:Ljava/lang/Object;

    check-cast p1, Lr/x;

    iput-object p1, p0, Ls/o;->R:Lr/x;

    :cond_8
    return-void
.end method

.method public static s(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ljava/lang/String;)V
    .locals 8

    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object v0

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p2

    move-object v7, p1

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public static t(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 2

    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object v0

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p2, p0, p1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method


# virtual methods
.method public final c(Landroid/graphics/ColorFilter;Lx/c;)V
    .locals 2

    invoke-super {p0, p1, p2}, Ls/c;->c(Landroid/graphics/ColorFilter;Lx/c;)V

    sget-object v0, Lcom/airbnb/lottie/C;->a:Landroid/graphics/PointF;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Ls/o;->T:Lm/q;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Ls/c;->m(Lm/d;)V

    :cond_0
    new-instance p1, Lm/q;

    invoke-direct {p1, p2, v1}, Lm/q;-><init>(Lx/c;Ljava/lang/Object;)V

    iput-object p1, p0, Ls/o;->T:Lm/q;

    invoke-virtual {p1, p0}, Lm/d;->a(Lm/a;)V

    iget-object p1, p0, Ls/o;->T:Lm/q;

    invoke-virtual {p0, p1}, Ls/c;->e(Lm/d;)V

    goto/16 :goto_0

    :cond_1
    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Ls/o;->V:Lm/q;

    if-eqz p1, :cond_2

    invoke-virtual {p0, p1}, Ls/c;->m(Lm/d;)V

    :cond_2
    new-instance p1, Lm/q;

    invoke-direct {p1, p2, v1}, Lm/q;-><init>(Lx/c;Ljava/lang/Object;)V

    iput-object p1, p0, Ls/o;->V:Lm/q;

    invoke-virtual {p1, p0}, Lm/d;->a(Lm/a;)V

    iget-object p1, p0, Ls/o;->V:Lm/q;

    invoke-virtual {p0, p1}, Ls/c;->e(Lm/d;)V

    goto/16 :goto_0

    :cond_3
    sget-object v0, Lcom/airbnb/lottie/C;->n:Ljava/lang/Float;

    if-ne p1, v0, :cond_5

    iget-object p1, p0, Ls/o;->X:Lm/q;

    if-eqz p1, :cond_4

    invoke-virtual {p0, p1}, Ls/c;->m(Lm/d;)V

    :cond_4
    new-instance p1, Lm/q;

    invoke-direct {p1, p2, v1}, Lm/q;-><init>(Lx/c;Ljava/lang/Object;)V

    iput-object p1, p0, Ls/o;->X:Lm/q;

    invoke-virtual {p1, p0}, Lm/d;->a(Lm/a;)V

    iget-object p1, p0, Ls/o;->X:Lm/q;

    invoke-virtual {p0, p1}, Ls/c;->e(Lm/d;)V

    goto :goto_0

    :cond_5
    sget-object v0, Lcom/airbnb/lottie/C;->o:Ljava/lang/Float;

    if-ne p1, v0, :cond_7

    iget-object p1, p0, Ls/o;->Z:Lm/q;

    if-eqz p1, :cond_6

    invoke-virtual {p0, p1}, Ls/c;->m(Lm/d;)V

    :cond_6
    new-instance p1, Lm/q;

    invoke-direct {p1, p2, v1}, Lm/q;-><init>(Lx/c;Ljava/lang/Object;)V

    iput-object p1, p0, Ls/o;->Z:Lm/q;

    invoke-virtual {p1, p0}, Lm/d;->a(Lm/a;)V

    iget-object p1, p0, Ls/o;->Z:Lm/q;

    invoke-virtual {p0, p1}, Ls/c;->e(Lm/d;)V

    goto :goto_0

    :cond_7
    sget-object v0, Lcom/airbnb/lottie/C;->A:Ljava/lang/Float;

    if-ne p1, v0, :cond_9

    iget-object p1, p0, Ls/o;->b0:Lm/q;

    if-eqz p1, :cond_8

    invoke-virtual {p0, p1}, Ls/c;->m(Lm/d;)V

    :cond_8
    new-instance p1, Lm/q;

    invoke-direct {p1, p2, v1}, Lm/q;-><init>(Lx/c;Ljava/lang/Object;)V

    iput-object p1, p0, Ls/o;->b0:Lm/q;

    invoke-virtual {p1, p0}, Lm/d;->a(Lm/a;)V

    iget-object p1, p0, Ls/o;->b0:Lm/q;

    invoke-virtual {p0, p1}, Ls/c;->e(Lm/d;)V

    goto :goto_0

    :cond_9
    sget-object v0, Lcom/airbnb/lottie/C;->H:Landroid/graphics/Typeface;

    if-ne p1, v0, :cond_b

    iget-object p1, p0, Ls/o;->c0:Lm/q;

    if-eqz p1, :cond_a

    invoke-virtual {p0, p1}, Ls/c;->m(Lm/d;)V

    :cond_a
    new-instance p1, Lm/q;

    invoke-direct {p1, p2, v1}, Lm/q;-><init>(Lx/c;Ljava/lang/Object;)V

    iput-object p1, p0, Ls/o;->c0:Lm/q;

    invoke-virtual {p1, p0}, Lm/d;->a(Lm/a;)V

    iget-object p1, p0, Ls/o;->c0:Lm/q;

    invoke-virtual {p0, p1}, Ls/c;->e(Lm/d;)V

    goto :goto_0

    :cond_b
    sget-object v0, Lcom/airbnb/lottie/C;->J:Ljava/lang/String;

    if-ne p1, v0, :cond_c

    iget-object p0, p0, Ls/o;->O:Lm/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lx/b;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lp/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lm/o;

    invoke-direct {v1, p1, p2, v0}, Lm/o;-><init>(Lx/b;Lx/c;Lp/c;)V

    invoke-virtual {p0, v1}, Lm/d;->k(Lx/c;)V

    :cond_c
    :goto_0
    return-void
.end method

.method public final d(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Ls/c;->d(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    iget-object p0, p0, Ls/o;->Q:Lcom/airbnb/lottie/l;

    iget-object p2, p0, Lcom/airbnb/lottie/l;->k:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p2

    int-to-float p2, p2

    iget-object p0, p0, Lcom/airbnb/lottie/l;->k:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    int-to-float p0, p0

    const/4 p3, 0x0

    invoke-virtual {p1, p3, p3, p2, p0}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public final i(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILw/a;)V
    .locals 29

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move/from16 v9, p3

    iget-object v0, v7, Ls/o;->O:Lm/e;

    invoke-virtual {v0}, Lm/d;->f()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lp/c;

    iget-object v11, v7, Ls/o;->Q:Lcom/airbnb/lottie/l;

    iget-object v0, v11, Lcom/airbnb/lottie/l;->f:Ljava/util/HashMap;

    iget-object v1, v10, Lp/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lp/d;

    if-nez v12, :cond_0

    return-void

    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual/range {p1 .. p2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    const/4 v13, 0x0

    invoke-virtual {v7, v10, v9, v13}, Ls/o;->r(Lp/c;II)V

    iget-object v14, v7, Ls/o;->P:Lcom/airbnb/lottie/y;

    iget-object v0, v14, Lcom/airbnb/lottie/y;->n:Ljava/util/Map;

    iget-object v1, v7, Ls/o;->Y:Lm/h;

    const-string v2, "\n"

    const-string v3, "\u0003"

    const-string v4, "\r"

    const-string v5, "\r\n"

    iget-object v6, v7, Ls/o;->I:Lk/a;

    move-object/from16 p4, v6

    iget-object v6, v7, Ls/o;->J:Lk/a;

    const/16 v16, -0x1

    const/high16 v17, 0x41200000    # 10.0f

    const/16 v18, 0x3

    move-object/from16 v19, v6

    const/high16 v21, 0x42c80000    # 100.0f

    iget-object v15, v12, Lp/d;->c:Ljava/lang/String;

    iget-object v6, v12, Lp/d;->a:Ljava/lang/String;

    if-nez v0, :cond_d

    iget-object v0, v14, Lcom/airbnb/lottie/y;->a:Lcom/airbnb/lottie/l;

    iget-object v0, v0, Lcom/airbnb/lottie/l;->h:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {v0}, Landroidx/collection/SparseArrayCompat;->size()I

    move-result v0

    if-lez v0, :cond_d

    iget-object v0, v7, Ls/o;->b0:Lm/q;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lm/q;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_0

    :cond_1
    iget v0, v10, Lp/c;->c:F

    :goto_0
    div-float v0, v0, v21

    sget-object v21, Lw/j;->e:La4/b;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v21

    move/from16 v24, v0

    move-object/from16 v0, v21

    check-cast v0, [F

    const/16 v21, 0x0

    aput v21, v0, v13

    const/16 v22, 0x1

    aput v21, v0, v22

    sget v23, Lw/j;->f:F

    const/16 v20, 0x2

    aput v23, v0, v20

    aput v23, v0, v18

    move-object/from16 v13, p2

    invoke-virtual {v13, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    aget v13, v0, v20

    const/16 v20, 0x0

    aget v25, v0, v20

    sub-float v13, v13, v25

    aget v18, v0, v18

    aget v0, v0, v22

    sub-float v0, v18, v0

    move-object/from16 v25, v14

    float-to-double v13, v13

    float-to-double v8, v0

    invoke-static {v13, v14, v8, v9}, Ljava/lang/Math;->hypot(DD)D

    iget-object v0, v10, Lp/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v5, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    iget v0, v10, Lp/c;->e:I

    int-to-float v0, v0

    div-float v0, v0, v17

    iget-object v2, v7, Ls/o;->Z:Lm/q;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lm/q;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    :goto_1
    add-float/2addr v0, v1

    :cond_2
    move v13, v0

    goto :goto_2

    :cond_3
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lm/d;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    goto :goto_1

    :goto_2
    const/4 v14, 0x0

    :goto_3
    if-ge v14, v9, :cond_c

    invoke-interface {v8, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    iget-object v0, v10, Lp/c;->m:Landroid/graphics/PointF;

    if-nez v0, :cond_4

    move/from16 v2, v21

    goto :goto_4

    :cond_4
    iget v0, v0, Landroid/graphics/PointF;->x:F

    move v2, v0

    :goto_4
    const/16 v17, 0x1

    move/from16 v5, v24

    move-object/from16 v0, p0

    move-object v3, v12

    move v4, v5

    move-object/from16 p2, v8

    move v8, v5

    move v5, v13

    move/from16 v18, v9

    move-object/from16 v9, p4

    move-object/from16 p4, v12

    move-object/from16 v12, v19

    move/from16 v19, v14

    move-object v14, v6

    move/from16 v6, v17

    invoke-virtual/range {v0 .. v6}, Ls/o;->x(Ljava/lang/String;FLp/d;FFZ)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    :goto_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_b

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls/n;

    add-int/lit8 v3, v16, 0x1

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    iget v4, v2, Ls/n;->b:F

    move-object/from16 v6, p1

    invoke-virtual {v7, v6, v10, v3, v4}, Ls/o;->w(Landroid/graphics/Canvas;Lp/c;IF)Z

    move-result v4

    if-eqz v4, :cond_a

    iget-object v2, v2, Ls/n;->a:Ljava/lang/String;

    const/4 v4, 0x0

    :goto_6
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v4, v5, :cond_a

    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5, v14, v15}, Lp/e;->a(CLjava/lang/String;Ljava/lang/String;)I

    move-result v5

    move-object/from16 v17, v0

    iget-object v0, v11, Lcom/airbnb/lottie/l;->h:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {v0, v5}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp/e;

    if-nez v0, :cond_5

    move/from16 v28, v1

    move-object/from16 v16, v2

    move/from16 v20, v3

    move-object/from16 v27, v14

    move-object/from16 v26, v15

    move-object/from16 v1, v25

    goto/16 :goto_b

    :cond_5
    move/from16 v5, p3

    invoke-virtual {v7, v10, v5, v4}, Ls/o;->r(Lp/c;II)V

    move-object/from16 v16, v2

    iget-object v2, v7, Ls/o;->K:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_6

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    move/from16 v28, v1

    move/from16 v20, v3

    move-object/from16 v27, v14

    move-object/from16 v26, v15

    move-object/from16 v1, v25

    goto :goto_8

    :cond_6
    move/from16 v20, v3

    iget-object v3, v0, Lp/e;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    move-object/from16 v26, v15

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15, v5}, Ljava/util/ArrayList;-><init>(I)V

    move-object/from16 v27, v14

    const/4 v14, 0x0

    :goto_7
    if-ge v14, v5, :cond_7

    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v22, v3

    move-object/from16 v3, v21

    check-cast v3, Lr/r;

    move/from16 v21, v5

    new-instance v5, Ll/d;

    move/from16 v28, v1

    move-object/from16 v1, v25

    invoke-direct {v5, v1, v7, v3, v11}, Ll/d;-><init>(Lcom/airbnb/lottie/y;Ls/c;Lr/r;Lcom/airbnb/lottie/l;)V

    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v14, 0x1

    move/from16 v5, v21

    move-object/from16 v3, v22

    move/from16 v1, v28

    goto :goto_7

    :cond_7
    move/from16 v28, v1

    move-object/from16 v1, v25

    invoke-virtual {v2, v0, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v15

    :goto_8
    const/4 v3, 0x0

    :goto_9
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    if-ge v3, v5, :cond_9

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll/d;

    invoke-virtual {v5}, Ll/d;->getPath()Landroid/graphics/Path;

    move-result-object v5

    iget-object v14, v7, Ls/o;->G:Landroid/graphics/RectF;

    const/4 v15, 0x0

    invoke-virtual {v5, v14, v15}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    iget-object v14, v7, Ls/o;->H:Landroid/graphics/Matrix;

    invoke-virtual {v14}, Landroid/graphics/Matrix;->reset()V

    iget v15, v10, Lp/c;->g:F

    neg-float v15, v15

    invoke-static {}, Lw/j;->c()F

    move-result v21

    mul-float v15, v15, v21

    move-object/from16 v21, v2

    const/4 v2, 0x0

    invoke-virtual {v14, v2, v15}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    invoke-virtual {v14, v8, v8}, Landroid/graphics/Matrix;->preScale(FF)Z

    invoke-virtual {v5, v14}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    iget-boolean v2, v10, Lp/c;->k:Z

    if-eqz v2, :cond_8

    invoke-static {v5, v9, v6}, Ls/o;->t(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    invoke-static {v5, v12, v6}, Ls/o;->t(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    goto :goto_a

    :cond_8
    invoke-static {v5, v12, v6}, Ls/o;->t(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    invoke-static {v5, v9, v6}, Ls/o;->t(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    :goto_a
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v2, v21

    goto :goto_9

    :cond_9
    iget-wide v2, v0, Lp/e;->c:D

    double-to-float v0, v2

    mul-float/2addr v0, v8

    invoke-static {}, Lw/j;->c()F

    move-result v2

    mul-float/2addr v2, v0

    add-float/2addr v2, v13

    const/4 v0, 0x0

    invoke-virtual {v6, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    :goto_b
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v25, v1

    move-object/from16 v2, v16

    move-object/from16 v0, v17

    move/from16 v3, v20

    move-object/from16 v15, v26

    move-object/from16 v14, v27

    move/from16 v1, v28

    goto/16 :goto_6

    :cond_a
    move-object/from16 v17, v0

    move/from16 v28, v1

    move/from16 v20, v3

    move-object/from16 v27, v14

    move-object/from16 v26, v15

    move-object/from16 v1, v25

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    add-int/lit8 v0, v28, 0x1

    move-object/from16 v25, v1

    move/from16 v16, v20

    move-object/from16 v15, v26

    move-object/from16 v14, v27

    move v1, v0

    move-object/from16 v0, v17

    goto/16 :goto_5

    :cond_b
    move-object/from16 v6, p1

    move-object/from16 v27, v14

    move-object/from16 v26, v15

    move-object/from16 v1, v25

    add-int/lit8 v14, v19, 0x1

    move/from16 v24, v8

    move-object/from16 v19, v12

    move-object/from16 v6, v27

    const/16 v21, 0x0

    move-object/from16 v8, p2

    move-object/from16 v12, p4

    move-object/from16 p4, v9

    move/from16 v9, v18

    goto/16 :goto_3

    :cond_c
    :goto_c
    move-object/from16 v11, p1

    goto/16 :goto_27

    :cond_d
    move-object v0, v1

    move-object/from16 v27, v6

    move-object v6, v8

    move v8, v9

    move-object v1, v14

    move-object/from16 v26, v15

    const/16 v20, 0x2

    move-object/from16 v9, p4

    move-object/from16 p4, v12

    move-object/from16 v12, v19

    iget-object v11, v7, Ls/o;->c0:Lm/q;

    if-eqz v11, :cond_e

    invoke-virtual {v11}, Lm/q;->f()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/graphics/Typeface;

    if-eqz v11, :cond_e

    move-object/from16 v14, p4

    move-object/from16 p4, v2

    move-object/from16 v19, v3

    goto/16 :goto_14

    :cond_e
    iget-object v11, v1, Lcom/airbnb/lottie/y;->n:Ljava/util/Map;

    if-eqz v11, :cond_11

    move-object/from16 v13, v27

    invoke-interface {v11, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_f

    invoke-interface {v11, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Typeface;

    move-object/from16 v14, p4

    :goto_d
    move-object v11, v1

    move-object/from16 p4, v2

    move-object/from16 v19, v3

    goto/16 :goto_13

    :cond_f
    move-object/from16 v14, p4

    iget-object v15, v14, Lp/d;->b:Ljava/lang/String;

    invoke-interface {v11, v15}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_10

    invoke-interface {v11, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Typeface;

    goto :goto_d

    :cond_10
    const-string v15, "-"

    move-object/from16 v6, v26

    invoke-static {v13, v15, v6}, Landroidx/appcompat/view/menu/a;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-interface {v11, v15}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_12

    invoke-interface {v11, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Typeface;

    goto :goto_d

    :cond_11
    move-object/from16 v14, p4

    move-object/from16 v6, v26

    move-object/from16 v13, v27

    :cond_12
    invoke-virtual {v1}, Lcom/airbnb/lottie/y;->i()LD4/f;

    move-result-object v1

    if-eqz v1, :cond_1a

    iget-object v11, v1, LD4/f;->a:Ljava/lang/Object;

    check-cast v11, Lp/j;

    iput-object v13, v11, Lp/j;->a:Ljava/lang/String;

    iput-object v6, v11, Lp/j;->b:Ljava/lang/String;

    iget-object v15, v1, LD4/f;->b:Ljava/lang/Object;

    check-cast v15, Ljava/util/HashMap;

    invoke-virtual {v15, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Landroid/graphics/Typeface;

    if-eqz v19, :cond_13

    move-object/from16 p4, v2

    move-object/from16 v1, v19

    move-object/from16 v19, v3

    goto/16 :goto_12

    :cond_13
    iget-object v8, v1, LD4/f;->c:Ljava/lang/Object;

    check-cast v8, Ljava/util/HashMap;

    invoke-virtual {v8, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Landroid/graphics/Typeface;

    if-eqz v19, :cond_14

    move-object/from16 p4, v2

    move-object/from16 v1, v19

    :goto_e
    move-object/from16 v19, v3

    goto :goto_f

    :cond_14
    move-object/from16 p4, v2

    iget-object v2, v14, Lp/d;->d:Landroid/graphics/Typeface;

    if-eqz v2, :cond_15

    move-object v1, v2

    goto :goto_e

    :cond_15
    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v19, v3

    const-string v3, "fonts/"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, LD4/f;->e:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, LD4/f;->d:Ljava/lang/Object;

    check-cast v1, Landroid/content/res/AssetManager;

    invoke-static {v1, v2}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v8, v13, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_f
    const-string v2, "Italic"

    invoke-virtual {v6, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, "Bold"

    invoke-virtual {v6, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v2, :cond_16

    if-eqz v3, :cond_16

    move/from16 v2, v18

    goto :goto_10

    :cond_16
    if-eqz v2, :cond_17

    move/from16 v2, v20

    goto :goto_10

    :cond_17
    if-eqz v3, :cond_18

    const/4 v2, 0x1

    goto :goto_10

    :cond_18
    const/4 v2, 0x0

    :goto_10
    invoke-virtual {v1}, Landroid/graphics/Typeface;->getStyle()I

    move-result v3

    if-ne v3, v2, :cond_19

    goto :goto_11

    :cond_19
    invoke-static {v1, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v1

    :goto_11
    invoke-virtual {v15, v11, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_12
    move-object v11, v1

    goto :goto_13

    :cond_1a
    move-object/from16 p4, v2

    move-object/from16 v19, v3

    const/4 v1, 0x0

    goto :goto_12

    :goto_13
    if-eqz v11, :cond_1b

    goto :goto_14

    :cond_1b
    iget-object v11, v14, Lp/d;->d:Landroid/graphics/Typeface;

    :goto_14
    if-nez v11, :cond_1c

    goto/16 :goto_c

    :cond_1c
    iget-object v1, v10, Lp/c;->a:Ljava/lang/String;

    invoke-virtual {v9, v11}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object v2, v7, Ls/o;->b0:Lm/q;

    if-eqz v2, :cond_1d

    invoke-virtual {v2}, Lm/q;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    goto :goto_15

    :cond_1d
    iget v2, v10, Lp/c;->c:F

    :goto_15
    invoke-static {}, Lw/j;->c()F

    move-result v3

    mul-float/2addr v3, v2

    invoke-virtual {v9, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {v9}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v12, v3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    invoke-virtual {v9}, Landroid/graphics/Paint;->getTextSize()F

    move-result v3

    invoke-virtual {v12, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    iget v3, v10, Lp/c;->e:I

    int-to-float v3, v3

    div-float v3, v3, v17

    iget-object v6, v7, Ls/o;->Z:Lm/q;

    if-eqz v6, :cond_1e

    invoke-virtual {v6}, Lm/q;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :goto_16
    add-float/2addr v3, v0

    goto :goto_17

    :cond_1e
    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Lm/d;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_16

    :cond_1f
    :goto_17
    invoke-static {}, Lw/j;->c()F

    move-result v0

    mul-float/2addr v0, v3

    mul-float/2addr v0, v2

    div-float v8, v0, v21

    invoke-virtual {v1, v5, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v19

    invoke-virtual {v0, v1, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p4

    invoke-virtual {v0, v1, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v13

    const/4 v15, 0x0

    const/16 v17, 0x0

    :goto_18
    if-ge v15, v13, :cond_c

    invoke-interface {v11, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    iget-object v0, v10, Lp/c;->m:Landroid/graphics/PointF;

    if-nez v0, :cond_20

    const/4 v2, 0x0

    goto :goto_19

    :cond_20
    iget v0, v0, Landroid/graphics/PointF;->x:F

    move v2, v0

    :goto_19
    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-object v3, v14

    move v5, v8

    move-object/from16 p2, v11

    move/from16 p4, v13

    move/from16 v13, v20

    move-object/from16 v11, p1

    invoke-virtual/range {v0 .. v6}, Ls/o;->x(Ljava/lang/String;FLp/d;FFZ)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    :goto_1a
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2c

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls/n;

    add-int/lit8 v3, v16, 0x1

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    iget-object v4, v2, Ls/n;->a:Ljava/lang/String;

    invoke-virtual {v9, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v4

    invoke-virtual {v7, v11, v10, v3, v4}, Ls/o;->w(Landroid/graphics/Canvas;Lp/c;IF)Z

    move-result v4

    if-eqz v4, :cond_2b

    iget-object v4, v2, Ls/n;->a:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->toCharArray()[C

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v13, 0x0

    invoke-static {v5, v13, v6}, Ljava/text/Bidi;->requiresBidi([CII)Z

    move-result v5

    if-eqz v5, :cond_25

    new-instance v5, Ljava/text/Bidi;

    const/4 v6, -0x2

    invoke-direct {v5, v4, v6}, Ljava/text/Bidi;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v5}, Ljava/text/Bidi;->getRunCount()I

    move-result v6

    new-array v13, v6, [B

    move-object/from16 v18, v0

    new-array v0, v6, [Ljava/lang/Integer;

    move/from16 v16, v3

    const/4 v3, 0x0

    :goto_1b
    if-ge v3, v6, :cond_21

    move-object/from16 v19, v14

    invoke-virtual {v5, v3}, Ljava/text/Bidi;->getRunLevel(I)I

    move-result v14

    int-to-byte v14, v14

    aput-byte v14, v13, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v0, v3

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v14, v19

    goto :goto_1b

    :cond_21
    move-object/from16 v19, v14

    const/4 v3, 0x0

    invoke-static {v13, v3, v0, v3, v6}, Ljava/text/Bidi;->reorderVisually([BI[Ljava/lang/Object;II)V

    iget-object v13, v7, Ls/o;->E:Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    const/4 v3, 0x0

    :goto_1c
    if-ge v3, v6, :cond_24

    aget-object v14, v0, v3

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    move-object/from16 v21, v0

    invoke-virtual {v5, v14}, Ljava/text/Bidi;->getRunStart(I)I

    move-result v0

    move/from16 v25, v6

    invoke-virtual {v5, v14}, Ljava/text/Bidi;->getRunLimit(I)I

    move-result v6

    invoke-virtual {v5, v14}, Ljava/text/Bidi;->getRunLevel(I)I

    move-result v14

    invoke-virtual {v4, v0, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x1

    and-int/2addr v14, v6

    if-nez v14, :cond_22

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v26, v4

    goto :goto_1e

    :cond_22
    iget-object v14, v7, Ls/o;->F:Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->setLength(I)V

    move-object/from16 v26, v4

    :goto_1d
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v6, v4, :cond_23

    invoke-virtual {v7, v6, v0}, Ls/o;->q(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v27, v0

    const/4 v0, 0x0

    invoke-virtual {v14, v0, v4}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v6, v0

    move-object/from16 v0, v27

    goto :goto_1d

    :cond_23
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :goto_1e
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v0, v21

    move/from16 v6, v25

    move-object/from16 v4, v26

    goto :goto_1c

    :cond_24
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_1f

    :cond_25
    move-object/from16 v18, v0

    move/from16 v16, v3

    move-object/from16 v26, v4

    move-object/from16 v19, v14

    :goto_1f
    iget-object v0, v7, Ls/o;->M:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v3, 0x0

    :goto_20
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v3, v5, :cond_26

    invoke-virtual {v7, v3, v4}, Ls/o;->q(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v3, v5

    goto :goto_20

    :cond_26
    const/4 v3, 0x0

    :goto_21
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_2a

    iget-object v4, v7, Ls/o;->D:Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->setLength(I)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v3, 0x1

    :goto_22
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_28

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const/4 v13, 0x0

    :goto_23
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v14

    if-ge v13, v14, :cond_28

    invoke-virtual {v6, v13}, Ljava/lang/String;->codePointAt(I)I

    move-result v14

    invoke-static {v14}, Ljava/lang/Character;->getDirectionality(I)B

    move-result v14

    move-object/from16 v21, v0

    const/4 v0, 0x2

    if-ne v14, v0, :cond_27

    const/4 v14, 0x0

    invoke-virtual {v4, v14, v6}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v0, v21

    goto :goto_22

    :cond_27
    const/4 v14, 0x0

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v0, v21

    goto :goto_23

    :cond_28
    move-object/from16 v21, v0

    const/4 v0, 0x2

    const/4 v14, 0x0

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    add-int v3, v17, v3

    move/from16 v6, p3

    invoke-virtual {v7, v10, v6, v3}, Ls/o;->r(Lp/c;II)V

    iget-boolean v3, v10, Lp/c;->k:Z

    if-eqz v3, :cond_29

    invoke-static {v11, v9, v4}, Ls/o;->s(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ljava/lang/String;)V

    invoke-static {v11, v12, v4}, Ls/o;->s(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ljava/lang/String;)V

    goto :goto_24

    :cond_29
    invoke-static {v11, v12, v4}, Ls/o;->s(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ljava/lang/String;)V

    invoke-static {v11, v9, v4}, Ls/o;->s(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ljava/lang/String;)V

    :goto_24
    invoke-virtual {v9, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    add-float/2addr v3, v8

    const/4 v4, 0x0

    invoke-virtual {v11, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    move v3, v5

    move-object/from16 v0, v21

    goto :goto_21

    :cond_2a
    move/from16 v6, p3

    const/4 v0, 0x2

    :goto_25
    const/4 v4, 0x0

    const/4 v14, 0x0

    goto :goto_26

    :cond_2b
    move/from16 v6, p3

    move-object/from16 v18, v0

    move/from16 v16, v3

    move v0, v13

    move-object/from16 v19, v14

    goto :goto_25

    :goto_26
    iget-object v2, v2, Ls/n;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int v17, v2, v17

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    add-int/lit8 v1, v1, 0x1

    move v13, v0

    move-object/from16 v0, v18

    move-object/from16 v14, v19

    goto/16 :goto_1a

    :cond_2c
    move/from16 v6, p3

    move v0, v13

    move-object/from16 v19, v14

    const/4 v4, 0x0

    const/4 v14, 0x0

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v11, p2

    move/from16 v13, p4

    move/from16 v20, v0

    move-object/from16 v14, v19

    goto/16 :goto_18

    :goto_27
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final q(ILjava/lang/String;)Ljava/lang/String;
    .locals 5

    invoke-virtual {p2, p1}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    move-result v1

    add-int/2addr v1, p1

    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p2, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->getType(I)I

    move-result v3

    const/16 v4, 0x10

    if-eq v3, v4, :cond_0

    invoke-static {v2}, Ljava/lang/Character;->getType(I)I

    move-result v3

    const/16 v4, 0x1b

    if-eq v3, v4, :cond_0

    invoke-static {v2}, Ljava/lang/Character;->getType(I)I

    move-result v3

    const/4 v4, 0x6

    if-eq v3, v4, :cond_0

    invoke-static {v2}, Ljava/lang/Character;->getType(I)I

    move-result v3

    const/16 v4, 0x1c

    if-eq v3, v4, :cond_0

    invoke-static {v2}, Ljava/lang/Character;->getType(I)I

    move-result v3

    const/16 v4, 0x8

    if-eq v3, v4, :cond_0

    invoke-static {v2}, Ljava/lang/Character;->getType(I)I

    move-result v3

    const/16 v4, 0x13

    if-ne v3, v4, :cond_1

    :cond_0
    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    move-result v3

    add-int/2addr v1, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    goto :goto_0

    :cond_1
    int-to-long v2, v0

    iget-object v0, p0, Ls/o;->L:Landroidx/collection/LongSparseArray;

    invoke-virtual {v0, v2, v3}, Landroidx/collection/LongSparseArray;->containsKey(J)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v0, v2, v3}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_2
    iget-object p0, p0, Ls/o;->C:Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    :goto_1
    if-ge p1, v1, :cond_3

    invoke-virtual {p2, p1}, Ljava/lang/String;->codePointAt(I)I

    move-result v4

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/Character;->charCount(I)I

    move-result v4

    add-int/2addr p1, v4

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v2, v3, p0}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    return-object p0
.end method

.method public final r(Lp/c;II)V
    .locals 6

    iget-object v0, p0, Ls/o;->T:Lm/q;

    iget-object v1, p0, Ls/o;->I:Lk/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lm/q;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ls/o;->S:Lm/e;

    if-eqz v0, :cond_1

    invoke-virtual {p0, p3}, Ls/o;->v(I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lm/d;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    :cond_1
    iget v0, p1, Lp/c;->h:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    :goto_0
    iget-object v0, p0, Ls/o;->V:Lm/q;

    iget-object v2, p0, Ls/o;->J:Lk/a;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lm/q;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Ls/o;->U:Lm/e;

    if-eqz v0, :cond_3

    invoke-virtual {p0, p3}, Ls/o;->v(I)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Lm/d;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    :cond_3
    iget v0, p1, Lp/c;->i:I

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    :goto_1
    iget-object v0, p0, Ls/c;->w:Lm/p;

    iget-object v0, v0, Lm/p;->j:Lm/d;

    const/16 v3, 0x64

    if-nez v0, :cond_4

    move v0, v3

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Lm/d;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_2
    iget-object v4, p0, Ls/o;->a0:Lm/e;

    if-eqz v4, :cond_5

    invoke-virtual {p0, p3}, Ls/o;->v(I)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v4}, Lm/d;->f()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_5
    int-to-float v0, v0

    const/high16 v4, 0x437f0000    # 255.0f

    mul-float/2addr v0, v4

    const/high16 v5, 0x42c80000    # 100.0f

    div-float/2addr v0, v5

    int-to-float v3, v3

    div-float/2addr v3, v5

    mul-float/2addr v3, v0

    int-to-float p2, p2

    mul-float/2addr v3, p2

    div-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result p2

    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {v2, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object p2, p0, Ls/o;->X:Lm/q;

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lm/q;->f()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-virtual {v2, p0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    goto :goto_3

    :cond_6
    iget-object p2, p0, Ls/o;->W:Lm/h;

    if-eqz p2, :cond_7

    invoke-virtual {p0, p3}, Ls/o;->v(I)Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-virtual {p2}, Lm/d;->f()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-virtual {v2, p0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    goto :goto_3

    :cond_7
    iget p0, p1, Lp/c;->j:F

    invoke-static {}, Lw/j;->c()F

    move-result p1

    mul-float/2addr p1, p0

    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    :goto_3
    return-void
.end method

.method public final u(I)Ls/n;
    .locals 3

    iget-object p0, p0, Ls/o;->N:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    if-ge v0, p1, :cond_0

    new-instance v1, Ls/n;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v2, ""

    iput-object v2, v1, Ls/n;->a:Ljava/lang/String;

    const/4 v2, 0x0

    iput v2, v1, Ls/n;->b:F

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls/n;

    return-object p0
.end method

.method public final v(I)Z
    .locals 6

    iget-object v0, p0, Ls/o;->O:Lm/e;

    invoke-virtual {v0}, Lm/d;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp/c;

    iget-object v0, v0, Lp/c;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v1, p0, Ls/o;->d0:Lm/e;

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    iget-object v3, p0, Ls/o;->e0:Lm/e;

    if-eqz v3, :cond_4

    invoke-virtual {v1}, Lm/d;->f()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v3}, Lm/d;->f()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-virtual {v1}, Lm/d;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v3}, Lm/d;->f()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget-object v3, p0, Ls/o;->f0:Lm/e;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lm/d;->f()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    add-int/2addr v4, v3

    add-int/2addr v1, v3

    :cond_0
    iget-object p0, p0, Ls/o;->R:Lr/x;

    sget-object v3, Lr/x;->INDEX:Lr/x;

    const/4 v5, 0x0

    if-ne p0, v3, :cond_2

    if-lt p1, v4, :cond_1

    if-ge p1, v1, :cond_1

    goto :goto_0

    :cond_1
    move v2, v5

    :goto_0
    return v2

    :cond_2
    int-to-float p0, p1

    int-to-float p1, v0

    div-float/2addr p0, p1

    const/high16 p1, 0x42c80000    # 100.0f

    mul-float/2addr p0, p1

    int-to-float p1, v4

    cmpl-float p1, p0, p1

    if-ltz p1, :cond_3

    int-to-float p1, v1

    cmpg-float p0, p0, p1

    if-gez p0, :cond_3

    goto :goto_1

    :cond_3
    move v2, v5

    :cond_4
    :goto_1
    return v2
.end method

.method public final w(Landroid/graphics/Canvas;Lp/c;IF)Z
    .locals 6

    iget-object v0, p2, Lp/c;->l:Landroid/graphics/PointF;

    iget-object v1, p2, Lp/c;->m:Landroid/graphics/PointF;

    invoke-static {}, Lw/j;->c()F

    move-result v2

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    iget v4, p2, Lp/c;->f:F

    mul-float/2addr v4, v2

    iget v5, v0, Landroid/graphics/PointF;->y:F

    add-float/2addr v4, v5

    :goto_0
    int-to-float p3, p3

    iget v5, p2, Lp/c;->f:F

    invoke-static {p3, v5, v2, v4}, Landroidx/collection/a;->D(FFFF)F

    move-result p3

    iget-object p0, p0, Ls/o;->P:Lcom/airbnb/lottie/y;

    iget-boolean p0, p0, Lcom/airbnb/lottie/y;->y:Z

    if-eqz p0, :cond_1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    iget p0, v0, Landroid/graphics/PointF;->y:F

    iget v2, v1, Landroid/graphics/PointF;->y:F

    add-float/2addr p0, v2

    iget v2, p2, Lp/c;->c:F

    add-float/2addr p0, v2

    cmpl-float p0, p3, p0

    if-ltz p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    if-nez v0, :cond_2

    move p0, v3

    goto :goto_1

    :cond_2
    iget p0, v0, Landroid/graphics/PointF;->x:F

    :goto_1
    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    iget v3, v1, Landroid/graphics/PointF;->x:F

    :goto_2
    sget-object v0, Ls/m;->a:[I

    iget-object p2, p2, Lp/c;->d:Lp/b;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_6

    const/4 v1, 0x2

    if-eq p2, v1, :cond_5

    const/4 v1, 0x3

    if-eq p2, v1, :cond_4

    goto :goto_3

    :cond_4
    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr v3, p2

    add-float/2addr v3, p0

    div-float/2addr p4, p2

    sub-float/2addr v3, p4

    invoke-virtual {p1, v3, p3}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_3

    :cond_5
    add-float/2addr p0, v3

    sub-float/2addr p0, p4

    invoke-virtual {p1, p0, p3}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_3

    :cond_6
    invoke-virtual {p1, p0, p3}, Landroid/graphics/Canvas;->translate(FF)V

    :goto_3
    return v0
.end method

.method public final x(Ljava/lang/String;FLp/d;FFZ)Ljava/util/List;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v5, v3

    move v7, v5

    move v8, v7

    move v9, v8

    move v11, v9

    move v6, v4

    move v10, v6

    move v12, v10

    :goto_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v13

    if-ge v5, v13, :cond_7

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-eqz p6, :cond_1

    iget-object v14, v2, Lp/d;->c:Ljava/lang/String;

    iget-object v15, v2, Lp/d;->a:Ljava/lang/String;

    invoke-static {v13, v15, v14}, Lp/e;->a(CLjava/lang/String;Ljava/lang/String;)I

    move-result v14

    iget-object v15, v0, Ls/o;->Q:Lcom/airbnb/lottie/l;

    iget-object v15, v15, Lcom/airbnb/lottie/l;->h:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {v15, v14}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lp/e;

    if-nez v14, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-wide v14, v14, Lp/e;->c:D

    double-to-float v14, v14

    mul-float v14, v14, p4

    invoke-static {}, Lw/j;->c()F

    move-result v15

    mul-float/2addr v15, v14

    add-float v15, v15, p5

    goto :goto_1

    :cond_1
    add-int/lit8 v14, v5, 0x1

    invoke-virtual {v1, v5, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    iget-object v15, v0, Ls/o;->I:Lk/a;

    invoke-virtual {v15, v14}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v14

    add-float v15, v14, p5

    :goto_1
    const/16 v14, 0x20

    if-ne v13, v14, :cond_2

    const/4 v9, 0x1

    move v12, v15

    goto :goto_2

    :cond_2
    if-eqz v9, :cond_3

    move v9, v3

    move v11, v5

    move v10, v15

    goto :goto_2

    :cond_3
    add-float/2addr v10, v15

    :goto_2
    add-float/2addr v6, v15

    cmpl-float v16, p2, v4

    if-lez v16, :cond_6

    cmpl-float v16, v6, p2

    if-ltz v16, :cond_6

    if-ne v13, v14, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v7, v7, 0x1

    invoke-virtual {v0, v7}, Ls/o;->u(I)Ls/n;

    move-result-object v13

    if-ne v11, v8, :cond_5

    invoke-virtual {v1, v8, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v11

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    sub-int/2addr v11, v8

    int-to-float v8, v11

    mul-float/2addr v8, v12

    sub-float/2addr v6, v15

    sub-float/2addr v6, v8

    iput-object v10, v13, Ls/n;->a:Ljava/lang/String;

    iput v6, v13, Ls/n;->b:F

    move v8, v5

    move v11, v8

    move v6, v15

    move v10, v6

    goto :goto_3

    :cond_5
    add-int/lit8 v14, v11, -0x1

    invoke-virtual {v1, v8, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v15

    sub-int/2addr v8, v15

    int-to-float v8, v8

    mul-float/2addr v8, v12

    sub-float/2addr v6, v10

    sub-float/2addr v6, v8

    sub-float/2addr v6, v12

    iput-object v14, v13, Ls/n;->a:Ljava/lang/String;

    iput v6, v13, Ls/n;->b:F

    move v6, v10

    move v8, v11

    :cond_6
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_7
    cmpl-float v2, v6, v4

    if-lez v2, :cond_8

    add-int/lit8 v7, v7, 0x1

    invoke-virtual {v0, v7}, Ls/o;->u(I)Ls/n;

    move-result-object v2

    invoke-virtual {v1, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Ls/n;->a:Ljava/lang/String;

    iput v6, v2, Ls/n;->b:F

    :cond_8
    iget-object v0, v0, Ls/o;->N:Ljava/util/ArrayList;

    invoke-virtual {v0, v3, v7}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
