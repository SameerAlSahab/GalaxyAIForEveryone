.class public abstract Ls/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll/e;
.implements Lm/a;
.implements Lp/g;


# instance fields
.field public A:F

.field public B:Landroid/graphics/BlurMaskFilter;

.field public final a:Landroid/graphics/Path;

.field public final b:Landroid/graphics/Matrix;

.field public final c:Landroid/graphics/Matrix;

.field public final d:Lk/a;

.field public final e:Lk/a;

.field public final f:Lk/a;

.field public final g:Lk/a;

.field public final h:Lk/a;

.field public final i:Landroid/graphics/RectF;

.field public final j:Landroid/graphics/RectF;

.field public final k:Landroid/graphics/RectF;

.field public final l:Landroid/graphics/RectF;

.field public final m:Landroid/graphics/RectF;

.field public final n:Landroid/graphics/Matrix;

.field public final o:Lcom/airbnb/lottie/y;

.field public final p:Ls/i;

.field public final q:Li3/a;

.field public final r:Lm/h;

.field public s:Ls/c;

.field public t:Ls/c;

.field public u:Ljava/util/List;

.field public final v:Ljava/util/ArrayList;

.field public final w:Lm/p;

.field public x:Z

.field public y:Z

.field public z:Lk/a;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/y;Ls/i;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Ls/c;->a:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Ls/c;->b:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Ls/c;->c:Landroid/graphics/Matrix;

    new-instance v0, Lk/a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lk/a;-><init>(II)V

    iput-object v0, p0, Ls/c;->d:Lk/a;

    new-instance v0, Lk/a;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v2}, Lk/a;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object v0, p0, Ls/c;->e:Lk/a;

    new-instance v0, Lk/a;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v3}, Lk/a;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object v0, p0, Ls/c;->f:Lk/a;

    new-instance v0, Lk/a;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v4}, Lk/a;-><init>(II)V

    iput-object v0, p0, Ls/c;->g:Lk/a;

    new-instance v4, Lk/a;

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v4}, Lk/a;-><init>()V

    new-instance v6, Landroid/graphics/PorterDuffXfermode;

    invoke-direct {v6, v5}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    iput-object v4, p0, Ls/c;->h:Lk/a;

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    iput-object v4, p0, Ls/c;->i:Landroid/graphics/RectF;

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    iput-object v4, p0, Ls/c;->j:Landroid/graphics/RectF;

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    iput-object v4, p0, Ls/c;->k:Landroid/graphics/RectF;

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    iput-object v4, p0, Ls/c;->l:Landroid/graphics/RectF;

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    iput-object v4, p0, Ls/c;->m:Landroid/graphics/RectF;

    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    iput-object v4, p0, Ls/c;->n:Landroid/graphics/Matrix;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Ls/c;->v:Ljava/util/ArrayList;

    iput-boolean v1, p0, Ls/c;->x:Z

    const/4 v4, 0x0

    iput v4, p0, Ls/c;->A:F

    iput-object p1, p0, Ls/c;->o:Lcom/airbnb/lottie/y;

    iput-object p2, p0, Ls/c;->p:Ls/i;

    sget-object p1, Ls/h;->INVERT:Ls/h;

    iget-object v4, p2, Ls/i;->u:Ls/h;

    if-ne v4, p1, :cond_0

    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    invoke-direct {p1, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    invoke-direct {p1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    :goto_0
    iget-object p1, p2, Ls/i;->i:Lq/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lm/p;

    invoke-direct {v0, p1}, Lm/p;-><init>(Lq/d;)V

    iput-object v0, p0, Ls/c;->w:Lm/p;

    invoke-virtual {v0, p0}, Lm/p;->b(Lm/a;)V

    iget-object p1, p2, Ls/i;->h:Ljava/util/List;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_2

    new-instance p2, Li3/a;

    invoke-direct {p2, p1}, Li3/a;-><init>(Ljava/util/List;)V

    iput-object p2, p0, Ls/c;->q:Li3/a;

    iget-object p1, p2, Li3/a;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lm/d;

    invoke-virtual {p2, p0}, Lm/d;->a(Lm/a;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Ls/c;->q:Li3/a;

    iget-object p1, p1, Li3/a;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lm/d;

    invoke-virtual {p0, p2}, Ls/c;->e(Lm/d;)V

    invoke-virtual {p2, p0}, Lm/d;->a(Lm/a;)V

    goto :goto_2

    :cond_2
    iget-object p1, p0, Ls/c;->p:Ls/i;

    iget-object p2, p1, Ls/i;->t:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_5

    new-instance p2, Lm/h;

    iget-object p1, p1, Ls/i;->t:Ljava/util/List;

    invoke-direct {p2, p1}, Lm/d;-><init>(Ljava/util/List;)V

    iput-object p2, p0, Ls/c;->r:Lm/h;

    iput-boolean v1, p2, Lm/d;->b:Z

    new-instance p1, Ls/a;

    invoke-direct {p1, p0}, Ls/a;-><init>(Ls/c;)V

    invoke-virtual {p2, p1}, Lm/d;->a(Lm/a;)V

    iget-object p1, p0, Ls/c;->r:Lm/h;

    invoke-virtual {p1}, Lm/d;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/high16 p2, 0x3f800000    # 1.0f

    cmpl-float p1, p1, p2

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    iget-boolean p1, p0, Ls/c;->x:Z

    if-eq v1, p1, :cond_4

    iput-boolean v1, p0, Ls/c;->x:Z

    iget-object p1, p0, Ls/c;->o:Lcom/airbnb/lottie/y;

    invoke-virtual {p1}, Lcom/airbnb/lottie/y;->invalidateSelf()V

    :cond_4
    iget-object p1, p0, Ls/c;->r:Lm/h;

    invoke-virtual {p0, p1}, Ls/c;->e(Lm/d;)V

    goto :goto_4

    :cond_5
    iget-boolean p1, p0, Ls/c;->x:Z

    if-eq v1, p1, :cond_6

    iput-boolean v1, p0, Ls/c;->x:Z

    iget-object p0, p0, Ls/c;->o:Lcom/airbnb/lottie/y;

    invoke-virtual {p0}, Lcom/airbnb/lottie/y;->invalidateSelf()V

    :cond_6
    :goto_4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    iget-object p0, p0, Ls/c;->o:Lcom/airbnb/lottie/y;

    invoke-virtual {p0}, Lcom/airbnb/lottie/y;->invalidateSelf()V

    return-void
.end method

.method public final b(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public c(Landroid/graphics/ColorFilter;Lx/c;)V
    .locals 0

    iget-object p0, p0, Ls/c;->w:Lm/p;

    invoke-virtual {p0, p1, p2}, Lm/p;->c(Landroid/graphics/ColorFilter;Lx/c;)Z

    return-void
.end method

.method public d(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    iget-object p1, p0, Ls/c;->i:Landroid/graphics/RectF;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {p0}, Ls/c;->h()V

    iget-object p1, p0, Ls/c;->n:Landroid/graphics/Matrix;

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    if-eqz p3, :cond_1

    iget-object p2, p0, Ls/c;->u:Ljava/util/List;

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :goto_0
    if-ltz p2, :cond_1

    iget-object p3, p0, Ls/c;->u:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ls/c;

    iget-object p3, p3, Ls/c;->w:Lm/p;

    invoke-virtual {p3}, Lm/p;->e()Landroid/graphics/Matrix;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_0
    iget-object p2, p0, Ls/c;->t:Ls/c;

    if-eqz p2, :cond_1

    iget-object p2, p2, Ls/c;->w:Lm/p;

    invoke-virtual {p2}, Lm/p;->e()Landroid/graphics/Matrix;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    :cond_1
    iget-object p0, p0, Ls/c;->w:Lm/p;

    invoke-virtual {p0}, Lm/p;->e()Landroid/graphics/Matrix;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    return-void
.end method

.method public final e(Lm/d;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Ls/c;->v:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final f(Lp/f;ILjava/util/ArrayList;Lp/f;)V
    .locals 4

    iget-object v0, p0, Ls/c;->s:Ls/c;

    iget-object v1, p0, Ls/c;->p:Ls/i;

    if-eqz v0, :cond_1

    iget-object v0, v0, Ls/c;->p:Ls/i;

    iget-object v0, v0, Ls/i;->c:Ljava/lang/String;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lp/f;

    invoke-direct {v2, p4}, Lp/f;-><init>(Lp/f;)V

    iget-object v3, v2, Lp/f;->a:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ls/c;->s:Ls/c;

    iget-object v0, v0, Ls/c;->p:Ls/i;

    iget-object v0, v0, Ls/i;->c:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Lp/f;->a(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ls/c;->s:Ls/c;

    new-instance v3, Lp/f;

    invoke-direct {v3, v2}, Lp/f;-><init>(Lp/f;)V

    iput-object v0, v3, Lp/f;->b:Lp/g;

    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Ls/c;->s:Ls/c;

    iget-object v0, v0, Ls/c;->p:Ls/i;

    iget-object v0, v0, Ls/i;->c:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Lp/f;->c(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, Ls/i;->c:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Lp/f;->d(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ls/c;->s:Ls/c;

    iget-object v0, v0, Ls/c;->p:Ls/i;

    iget-object v0, v0, Ls/i;->c:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Lp/f;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v0, p2

    iget-object v3, p0, Ls/c;->s:Ls/c;

    invoke-virtual {v3, p1, v0, p3, v2}, Ls/c;->n(Lp/f;ILjava/util/ArrayList;Lp/f;)V

    :cond_1
    iget-object v0, v1, Ls/i;->c:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Lp/f;->c(ILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-object v0, v1, Ls/i;->c:Ljava/lang/String;

    const-string v1, "__container"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lp/f;

    invoke-direct {v1, p4}, Lp/f;-><init>(Lp/f;)V

    iget-object p4, v1, Lp/f;->a:Ljava/util/List;

    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, p2, v0}, Lp/f;->a(ILjava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_3

    new-instance p4, Lp/f;

    invoke-direct {p4, v1}, Lp/f;-><init>(Lp/f;)V

    iput-object p0, p4, Lp/f;->b:Lp/g;

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    move-object p4, v1

    :cond_4
    invoke-virtual {p1, p2, v0}, Lp/f;->d(ILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p1, p2, v0}, Lp/f;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v0, p2

    invoke-virtual {p0, p1, v0, p3, p4}, Ls/c;->n(Lp/f;ILjava/util/ArrayList;Lp/f;)V

    :cond_5
    return-void
.end method

.method public final g(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILw/a;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move/from16 v9, p3

    move-object/from16 v10, p4

    const/4 v11, 0x1

    sget-object v1, Lcom/airbnb/lottie/e;->a:Lcom/airbnb/lottie/a;

    iget-boolean v1, v0, Ls/c;->x:Z

    if-eqz v1, :cond_28

    iget-object v1, v0, Ls/c;->p:Ls/i;

    iget-boolean v2, v1, Ls/i;->v:Z

    if-eqz v2, :cond_0

    goto/16 :goto_14

    :cond_0
    invoke-virtual/range {p0 .. p0}, Ls/c;->h()V

    iget-object v12, v0, Ls/c;->b:Landroid/graphics/Matrix;

    invoke-virtual {v12}, Landroid/graphics/Matrix;->reset()V

    invoke-virtual {v12, v8}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v2, v0, Ls/c;->u:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v11

    :goto_0
    if-ltz v2, :cond_1

    iget-object v3, v0, Ls/c;->u:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls/c;

    iget-object v3, v3, Ls/c;->w:Lm/p;

    invoke-virtual {v3}, Lm/p;->e()Landroid/graphics/Matrix;

    move-result-object v3

    invoke-virtual {v12, v3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/airbnb/lottie/e;->a:Lcom/airbnb/lottie/a;

    iget-object v2, v0, Ls/c;->w:Lm/p;

    iget-object v3, v2, Lm/p;->j:Lm/d;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lm/d;->f()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_1

    :cond_2
    const/16 v3, 0x64

    :goto_1
    int-to-float v4, v9

    const/high16 v5, 0x437f0000    # 255.0f

    div-float/2addr v4, v5

    int-to-float v3, v3

    mul-float/2addr v4, v3

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v4, v3

    mul-float/2addr v4, v5

    float-to-int v13, v4

    iget-object v3, v0, Ls/c;->s:Ls/c;

    const/4 v14, 0x0

    if-eqz v3, :cond_3

    move v3, v11

    goto :goto_2

    :cond_3
    move v3, v14

    :goto_2
    iget-object v4, v1, Ls/i;->y:Lr/g;

    if-nez v3, :cond_4

    invoke-virtual/range {p0 .. p0}, Ls/c;->k()Z

    move-result v3

    if-nez v3, :cond_4

    sget-object v3, Lr/g;->NORMAL:Lr/g;

    if-ne v4, v3, :cond_4

    invoke-virtual {v2}, Lm/p;->e()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v12, v1}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    invoke-virtual {v0, v7, v12, v13, v10}, Ls/c;->i(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILw/a;)V

    invoke-virtual/range {p0 .. p0}, Ls/c;->l()V

    return-void

    :cond_4
    iget-object v15, v0, Ls/c;->i:Landroid/graphics/RectF;

    invoke-virtual {v0, v15, v12, v14}, Ls/c;->d(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    iget-object v3, v0, Ls/c;->s:Ls/c;

    const/4 v5, 0x0

    if-eqz v3, :cond_6

    sget-object v3, Ls/h;->INVERT:Ls/h;

    iget-object v1, v1, Ls/i;->u:Ls/h;

    if-ne v1, v3, :cond_5

    goto :goto_3

    :cond_5
    iget-object v1, v0, Ls/c;->l:Landroid/graphics/RectF;

    invoke-virtual {v1, v5, v5, v5, v5}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v3, v0, Ls/c;->s:Ls/c;

    invoke-virtual {v3, v1, v8, v11}, Ls/c;->d(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    invoke-virtual {v15, v1}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {v15, v5, v5, v5, v5}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_6
    :goto_3
    invoke-virtual {v2}, Lm/p;->e()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v12, v1}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    iget-object v1, v0, Ls/c;->k:Landroid/graphics/RectF;

    invoke-virtual {v1, v5, v5, v5, v5}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual/range {p0 .. p0}, Ls/c;->k()Z

    move-result v2

    iget-object v6, v0, Ls/c;->a:Landroid/graphics/Path;

    iget-object v3, v0, Ls/c;->q:Li3/a;

    if-nez v2, :cond_9

    :cond_7
    :goto_4
    move-object/from16 v20, v3

    move-object/from16 v21, v6

    :cond_8
    const/4 v1, 0x0

    goto/16 :goto_a

    :cond_9
    iget-object v2, v3, Li3/a;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v14, 0x0

    :goto_5
    if-ge v14, v2, :cond_e

    iget-object v5, v3, Li3/a;->d:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    invoke-interface {v5, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr/i;

    iget-object v11, v3, Li3/a;->c:Ljava/lang/Object;

    check-cast v11, Ljava/util/ArrayList;

    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lm/d;

    invoke-virtual {v11}, Lm/d;->f()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/graphics/Path;

    if-nez v11, :cond_a

    move/from16 v19, v2

    :goto_6
    move-object/from16 v20, v3

    move-object/from16 v21, v6

    :goto_7
    const/4 v2, 0x1

    goto :goto_9

    :cond_a
    invoke-virtual {v6, v11}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    invoke-virtual {v6, v12}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    sget-object v11, Ls/b;->b:[I

    move/from16 v19, v2

    iget-object v2, v5, Lr/i;->a:Lr/h;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v11, v2

    const/4 v11, 0x1

    if-eq v2, v11, :cond_7

    const/4 v11, 0x2

    if-eq v2, v11, :cond_7

    const/4 v11, 0x3

    if-eq v2, v11, :cond_b

    const/4 v11, 0x4

    if-eq v2, v11, :cond_b

    goto :goto_8

    :cond_b
    iget-boolean v2, v5, Lr/i;->d:Z

    if-eqz v2, :cond_c

    goto :goto_4

    :cond_c
    :goto_8
    iget-object v2, v0, Ls/c;->m:Landroid/graphics/RectF;

    const/4 v11, 0x0

    invoke-virtual {v6, v2, v11}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    if-nez v14, :cond_d

    invoke-virtual {v1, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    goto :goto_6

    :cond_d
    iget v5, v1, Landroid/graphics/RectF;->left:F

    iget v11, v2, Landroid/graphics/RectF;->left:F

    invoke-static {v5, v11}, Ljava/lang/Math;->min(FF)F

    move-result v5

    iget v11, v1, Landroid/graphics/RectF;->top:F

    move-object/from16 v20, v3

    iget v3, v2, Landroid/graphics/RectF;->top:F

    invoke-static {v11, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    iget v11, v1, Landroid/graphics/RectF;->right:F

    move-object/from16 v21, v6

    iget v6, v2, Landroid/graphics/RectF;->right:F

    invoke-static {v11, v6}, Ljava/lang/Math;->max(FF)F

    move-result v6

    iget v11, v1, Landroid/graphics/RectF;->bottom:F

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    invoke-static {v11, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    invoke-virtual {v1, v5, v3, v6, v2}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_7

    :goto_9
    add-int/2addr v14, v2

    move v11, v2

    move/from16 v2, v19

    move-object/from16 v3, v20

    move-object/from16 v6, v21

    goto/16 :goto_5

    :cond_e
    move-object/from16 v20, v3

    move-object/from16 v21, v6

    invoke-virtual {v15, v1}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    move-result v1

    if-nez v1, :cond_8

    const/4 v1, 0x0

    invoke-virtual {v15, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    :goto_a
    iget-object v2, v0, Ls/c;->j:Landroid/graphics/RectF;

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v2, v1, v1, v3, v5}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v3, v0, Ls/c;->c:Landroid/graphics/Matrix;

    invoke-virtual {v7, v3}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    invoke-virtual {v3}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v5

    if-nez v5, :cond_f

    invoke-virtual {v3, v3}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    invoke-virtual {v3, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    :cond_f
    invoke-virtual {v15, v2}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    move-result v2

    if-nez v2, :cond_10

    invoke-virtual {v15, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_10
    sget-object v1, Lcom/airbnb/lottie/e;->a:Lcom/airbnb/lottie/a;

    invoke-virtual {v15}, Landroid/graphics/RectF;->width()F

    move-result v1

    const/high16 v11, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v11

    if-ltz v1, :cond_26

    invoke-virtual {v15}, Landroid/graphics/RectF;->height()F

    move-result v1

    cmpl-float v1, v1, v11

    if-ltz v1, :cond_26

    iget-object v14, v0, Ls/c;->d:Lk/a;

    const/16 v6, 0xff

    invoke-virtual {v14, v6}, Lk/a;->setAlpha(I)V

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v5, 0x0

    const/4 v2, 0x1

    if-eq v1, v2, :cond_16

    const/4 v3, 0x2

    if-eq v1, v3, :cond_15

    const/4 v2, 0x3

    if-eq v1, v2, :cond_14

    const/4 v2, 0x4

    if-eq v1, v2, :cond_13

    const/4 v2, 0x5

    if-eq v1, v2, :cond_12

    const/16 v2, 0x10

    if-eq v1, v2, :cond_11

    move-object v1, v5

    goto :goto_b

    :cond_11
    sget-object v1, Landroidx/core/graphics/BlendModeCompat;->PLUS:Landroidx/core/graphics/BlendModeCompat;

    goto :goto_b

    :cond_12
    sget-object v1, Landroidx/core/graphics/BlendModeCompat;->LIGHTEN:Landroidx/core/graphics/BlendModeCompat;

    goto :goto_b

    :cond_13
    sget-object v1, Landroidx/core/graphics/BlendModeCompat;->DARKEN:Landroidx/core/graphics/BlendModeCompat;

    goto :goto_b

    :cond_14
    sget-object v1, Landroidx/core/graphics/BlendModeCompat;->OVERLAY:Landroidx/core/graphics/BlendModeCompat;

    goto :goto_b

    :cond_15
    sget-object v1, Landroidx/core/graphics/BlendModeCompat;->SCREEN:Landroidx/core/graphics/BlendModeCompat;

    goto :goto_b

    :cond_16
    const/4 v3, 0x2

    sget-object v1, Landroidx/core/graphics/BlendModeCompat;->MULTIPLY:Landroidx/core/graphics/BlendModeCompat;

    :goto_b
    invoke-static {v14, v1}, Landroidx/core/graphics/PaintCompat;->setBlendMode(Landroid/graphics/Paint;Landroidx/core/graphics/BlendModeCompat;)Z

    invoke-static {v7, v15, v14}, Lw/j;->e(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    sget-object v1, Lr/g;->MULTIPLY:Lr/g;

    if-eq v4, v1, :cond_17

    iget v1, v15, Landroid/graphics/RectF;->left:F

    sub-float v2, v1, v11

    iget v1, v15, Landroid/graphics/RectF;->top:F

    sub-float v4, v1, v11

    iget v1, v15, Landroid/graphics/RectF;->right:F

    add-float v16, v1, v11

    iget v1, v15, Landroid/graphics/RectF;->bottom:F

    add-float v18, v1, v11

    iget-object v1, v0, Ls/c;->h:Lk/a;

    move-object/from16 v19, v1

    move-object/from16 v1, p1

    const/16 v17, 0x4

    move-object/from16 v11, v20

    move/from16 v20, v3

    move v3, v4

    move/from16 v4, v16

    move/from16 v8, v20

    move/from16 v5, v18

    move-object/from16 v22, v21

    move-object/from16 v6, v19

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_c

    :cond_17
    move v8, v3

    move-object/from16 v11, v20

    move-object/from16 v22, v21

    :goto_c
    invoke-virtual {v0, v7, v12, v13, v10}, Ls/c;->i(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILw/a;)V

    invoke-virtual/range {p0 .. p0}, Ls/c;->k()Z

    move-result v1

    if-eqz v1, :cond_24

    iget-object v1, v0, Ls/c;->e:Lk/a;

    invoke-virtual {v7, v15, v1}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    const/4 v2, 0x0

    :goto_d
    iget-object v3, v11, Li3/a;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_23

    iget-object v3, v11, Li3/a;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr/i;

    iget-object v5, v11, Li3/a;->c:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lm/d;

    iget-object v10, v11, Li3/a;->b:Ljava/lang/Object;

    check-cast v10, Ljava/util/ArrayList;

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lm/d;

    sget-object v13, Ls/b;->b:[I

    iget-object v8, v4, Lr/i;->a:Lr/h;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v8, v13, v8

    const/4 v13, 0x1

    if-eq v8, v13, :cond_1f

    iget-object v3, v0, Ls/c;->f:Lk/a;

    const v5, 0x40233333    # 2.55f

    iget-boolean v4, v4, Lr/i;->d:Z

    const/4 v13, 0x2

    if-eq v8, v13, :cond_1c

    const/4 v13, 0x3

    if-eq v8, v13, :cond_1a

    const/4 v13, 0x4

    if-eq v8, v13, :cond_18

    move-object/from16 v8, v22

    :goto_e
    const/4 v5, 0x1

    const/16 v13, 0xff

    goto/16 :goto_13

    :cond_18
    if-eqz v4, :cond_19

    invoke-static {v7, v15, v14}, Lw/j;->e(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    invoke-virtual {v7, v15, v14}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    invoke-virtual {v6}, Lm/d;->f()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Path;

    move-object/from16 v8, v22

    invoke-virtual {v8, v4}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    invoke-virtual {v8, v12}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    invoke-virtual {v10}, Lm/d;->f()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v5

    float-to-int v4, v4

    invoke-virtual {v14, v4}, Lk/a;->setAlpha(I)V

    invoke-virtual {v7, v8, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_e

    :cond_19
    move-object/from16 v8, v22

    invoke-virtual {v6}, Lm/d;->f()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Path;

    invoke-virtual {v8, v3}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    invoke-virtual {v8, v12}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    invoke-virtual {v10}, Lm/d;->f()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v5

    float-to-int v3, v3

    invoke-virtual {v14, v3}, Lk/a;->setAlpha(I)V

    invoke-virtual {v7, v8, v14}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_e

    :cond_1a
    move-object/from16 v8, v22

    const/4 v13, 0x4

    if-eqz v4, :cond_1b

    invoke-static {v7, v15, v1}, Lw/j;->e(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    invoke-virtual {v7, v15, v14}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    invoke-virtual {v10}, Lm/d;->f()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v5

    float-to-int v4, v4

    invoke-virtual {v3, v4}, Lk/a;->setAlpha(I)V

    invoke-virtual {v6}, Lm/d;->f()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Path;

    invoke-virtual {v8, v4}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    invoke-virtual {v8, v12}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    invoke-virtual {v7, v8, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_e

    :cond_1b
    invoke-static {v7, v15, v1}, Lw/j;->e(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    invoke-virtual {v6}, Lm/d;->f()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Path;

    invoke-virtual {v8, v3}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    invoke-virtual {v8, v12}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    invoke-virtual {v10}, Lm/d;->f()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v5

    float-to-int v3, v3

    invoke-virtual {v14, v3}, Lk/a;->setAlpha(I)V

    invoke-virtual {v7, v8, v14}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_e

    :cond_1c
    move-object/from16 v8, v22

    const/4 v13, 0x4

    if-nez v2, :cond_1d

    const/high16 v13, -0x1000000

    invoke-virtual {v14, v13}, Landroid/graphics/Paint;->setColor(I)V

    const/16 v13, 0xff

    invoke-virtual {v14, v13}, Lk/a;->setAlpha(I)V

    invoke-virtual {v7, v15, v14}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_f

    :cond_1d
    const/16 v13, 0xff

    :goto_f
    if-eqz v4, :cond_1e

    invoke-static {v7, v15, v3}, Lw/j;->e(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    invoke-virtual {v7, v15, v14}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    invoke-virtual {v10}, Lm/d;->f()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v5

    float-to-int v4, v4

    invoke-virtual {v3, v4}, Lk/a;->setAlpha(I)V

    invoke-virtual {v6}, Lm/d;->f()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Path;

    invoke-virtual {v8, v4}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    invoke-virtual {v8, v12}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    invoke-virtual {v7, v8, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    :goto_10
    const/4 v5, 0x1

    goto :goto_13

    :cond_1e
    invoke-virtual {v6}, Lm/d;->f()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Path;

    invoke-virtual {v8, v4}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    invoke-virtual {v8, v12}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    invoke-virtual {v7, v8, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_10

    :cond_1f
    move-object/from16 v8, v22

    const/16 v13, 0xff

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_20

    goto :goto_12

    :cond_20
    const/4 v4, 0x0

    :goto_11
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_22

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr/i;

    iget-object v5, v5, Lr/i;->a:Lr/h;

    sget-object v6, Lr/h;->MASK_MODE_NONE:Lr/h;

    if-eq v5, v6, :cond_21

    :goto_12
    goto :goto_10

    :cond_21
    const/4 v5, 0x1

    add-int/2addr v4, v5

    goto :goto_11

    :cond_22
    const/4 v5, 0x1

    invoke-virtual {v14, v13}, Lk/a;->setAlpha(I)V

    invoke-virtual {v7, v15, v14}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :goto_13
    add-int/2addr v2, v5

    move-object/from16 v22, v8

    const/4 v8, 0x2

    goto/16 :goto_d

    :cond_23
    sget-object v1, Lcom/airbnb/lottie/e;->a:Lcom/airbnb/lottie/a;

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    :cond_24
    iget-object v1, v0, Ls/c;->s:Ls/c;

    if-eqz v1, :cond_25

    iget-object v1, v0, Ls/c;->g:Lk/a;

    invoke-virtual {v7, v15, v1}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    iget v1, v15, Landroid/graphics/RectF;->left:F

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v3, v1, v2

    iget v1, v15, Landroid/graphics/RectF;->top:F

    sub-float v4, v1, v2

    iget v1, v15, Landroid/graphics/RectF;->right:F

    add-float v5, v1, v2

    iget v1, v15, Landroid/graphics/RectF;->bottom:F

    add-float v6, v1, v2

    iget-object v8, v0, Ls/c;->h:Lk/a;

    move-object/from16 v1, p1

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v6

    move-object v6, v8

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget-object v1, v0, Ls/c;->s:Ls/c;

    move-object/from16 v2, p2

    const/4 v3, 0x0

    invoke-virtual {v1, v7, v2, v9, v3}, Ls/c;->g(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILw/a;)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    :cond_25
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    :cond_26
    iget-boolean v1, v0, Ls/c;->y:Z

    if-eqz v1, :cond_27

    iget-object v1, v0, Ls/c;->z:Lk/a;

    if-eqz v1, :cond_27

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, v0, Ls/c;->z:Lk/a;

    const v2, -0x3d7fd

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v0, Ls/c;->z:Lk/a;

    const/high16 v2, 0x40800000    # 4.0f

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v1, v0, Ls/c;->z:Lk/a;

    invoke-virtual {v7, v15, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget-object v1, v0, Ls/c;->z:Lk/a;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, v0, Ls/c;->z:Lk/a;

    const v2, 0x50ebebeb

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v0, Ls/c;->z:Lk/a;

    invoke-virtual {v7, v15, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_27
    invoke-virtual/range {p0 .. p0}, Ls/c;->l()V

    :cond_28
    :goto_14
    return-void
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Ls/c;->u:Ljava/util/List;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ls/c;->t:Ls/c;

    if-nez v0, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ls/c;->u:Ljava/util/List;

    return-void

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ls/c;->u:Ljava/util/List;

    iget-object v0, p0, Ls/c;->t:Ls/c;

    :goto_0
    if-eqz v0, :cond_2

    iget-object v1, p0, Ls/c;->u:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Ls/c;->t:Ls/c;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public abstract i(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILw/a;)V
.end method

.method public j()Lq2/u;
    .locals 0

    iget-object p0, p0, Ls/c;->p:Ls/i;

    iget-object p0, p0, Ls/i;->w:Lq2/u;

    return-object p0
.end method

.method public final k()Z
    .locals 0

    iget-object p0, p0, Ls/c;->q:Li3/a;

    if-eqz p0, :cond_0

    iget-object p0, p0, Li3/a;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final l()V
    .locals 4

    iget-object v0, p0, Ls/c;->o:Lcom/airbnb/lottie/y;

    iget-object v0, v0, Lcom/airbnb/lottie/y;->a:Lcom/airbnb/lottie/l;

    iget-object v0, v0, Lcom/airbnb/lottie/l;->a:Lcom/airbnb/lottie/G;

    iget-object p0, p0, Ls/c;->p:Ls/i;

    iget-object p0, p0, Ls/i;->c:Ljava/lang/String;

    iget-boolean v1, v0, Lcom/airbnb/lottie/G;->a:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/airbnb/lottie/G;->c:Ljava/util/HashMap;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw/f;

    if-nez v2, :cond_1

    new-instance v2, Lw/f;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget v1, v2, Lw/f;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v2, Lw/f;->a:I

    const v3, 0x7fffffff

    if-ne v1, v3, :cond_2

    div-int/lit8 v1, v1, 0x2

    iput v1, v2, Lw/f;->a:I

    :cond_2
    const-string v1, "__container"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    iget-object p0, v0, Lcom/airbnb/lottie/G;->b:Landroidx/collection/ArraySet;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :cond_4
    :goto_0
    return-void
.end method

.method public final m(Lm/d;)V
    .locals 0

    iget-object p0, p0, Ls/c;->v:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public n(Lp/f;ILjava/util/ArrayList;Lp/f;)V
    .locals 0

    return-void
.end method

.method public o(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Ls/c;->z:Lk/a;

    if-nez v0, :cond_0

    new-instance v0, Lk/a;

    invoke-direct {v0}, Lk/a;-><init>()V

    iput-object v0, p0, Ls/c;->z:Lk/a;

    :cond_0
    iput-boolean p1, p0, Ls/c;->y:Z

    return-void
.end method

.method public p(F)V
    .locals 5

    sget-object v0, Lcom/airbnb/lottie/e;->a:Lcom/airbnb/lottie/a;

    iget-object v0, p0, Ls/c;->w:Lm/p;

    iget-object v1, v0, Lm/p;->j:Lm/d;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lm/d;->j(F)V

    :cond_0
    iget-object v1, v0, Lm/p;->m:Lm/d;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Lm/d;->j(F)V

    :cond_1
    iget-object v1, v0, Lm/p;->n:Lm/d;

    if-eqz v1, :cond_2

    invoke-virtual {v1, p1}, Lm/d;->j(F)V

    :cond_2
    iget-object v1, v0, Lm/p;->f:Lm/d;

    if-eqz v1, :cond_3

    invoke-virtual {v1, p1}, Lm/d;->j(F)V

    :cond_3
    iget-object v1, v0, Lm/p;->g:Lm/d;

    if-eqz v1, :cond_4

    invoke-virtual {v1, p1}, Lm/d;->j(F)V

    :cond_4
    iget-object v1, v0, Lm/p;->h:Lm/d;

    if-eqz v1, :cond_5

    invoke-virtual {v1, p1}, Lm/d;->j(F)V

    :cond_5
    iget-object v1, v0, Lm/p;->i:Lm/d;

    if-eqz v1, :cond_6

    invoke-virtual {v1, p1}, Lm/d;->j(F)V

    :cond_6
    iget-object v1, v0, Lm/p;->k:Lm/h;

    if-eqz v1, :cond_7

    invoke-virtual {v1, p1}, Lm/d;->j(F)V

    :cond_7
    iget-object v0, v0, Lm/p;->l:Lm/h;

    if-eqz v0, :cond_8

    invoke-virtual {v0, p1}, Lm/d;->j(F)V

    :cond_8
    iget-object v0, p0, Ls/c;->q:Li3/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    move v2, v1

    :goto_0
    iget-object v3, v0, Li3/a;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v2, v4, :cond_9

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm/d;

    invoke-virtual {v3, p1}, Lm/d;->j(F)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_9
    sget-object v0, Lcom/airbnb/lottie/e;->a:Lcom/airbnb/lottie/a;

    :cond_a
    iget-object v0, p0, Ls/c;->r:Lm/h;

    if-eqz v0, :cond_b

    invoke-virtual {v0, p1}, Lm/d;->j(F)V

    :cond_b
    iget-object v0, p0, Ls/c;->s:Ls/c;

    if-eqz v0, :cond_c

    invoke-virtual {v0, p1}, Ls/c;->p(F)V

    :cond_c
    :goto_1
    iget-object v0, p0, Ls/c;->v:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_d

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm/d;

    invoke-virtual {v0, p1}, Lm/d;->j(F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_d
    sget-object p0, Lcom/airbnb/lottie/e;->a:Lcom/airbnb/lottie/a;

    return-void
.end method
