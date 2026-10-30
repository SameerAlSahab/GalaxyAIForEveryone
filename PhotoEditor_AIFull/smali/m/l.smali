.class public final Lm/l;
.super Lm/j;
.source "SourceFile"


# instance fields
.field public final i:Landroid/graphics/PointF;

.field public final j:[F

.field public final k:[F

.field public final l:Landroid/graphics/PathMeasure;

.field public m:Lm/k;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 1

    invoke-direct {p0, p1}, Lm/d;-><init>(Ljava/util/List;)V

    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lm/l;->i:Landroid/graphics/PointF;

    const/4 p1, 0x2

    new-array v0, p1, [F

    iput-object v0, p0, Lm/l;->j:[F

    new-array p1, p1, [F

    iput-object p1, p0, Lm/l;->k:[F

    new-instance p1, Landroid/graphics/PathMeasure;

    invoke-direct {p1}, Landroid/graphics/PathMeasure;-><init>()V

    iput-object p1, p0, Lm/l;->l:Landroid/graphics/PathMeasure;

    return-void
.end method


# virtual methods
.method public final g(Lx/a;F)Ljava/lang/Object;
    .locals 10

    move-object v0, p1

    check-cast v0, Lm/k;

    iget-object v1, v0, Lm/k;->q:Landroid/graphics/Path;

    iget-object v2, p0, Lm/d;->e:Lx/c;

    if-eqz v2, :cond_0

    iget-object v3, p1, Lx/a;->h:Ljava/lang/Float;

    if-eqz v3, :cond_0

    iget-object v3, v0, Lx/a;->h:Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v4

    iget-object v3, v0, Lx/a;->b:Ljava/lang/Object;

    move-object v5, v3

    check-cast v5, Landroid/graphics/PointF;

    iget-object v3, v0, Lx/a;->c:Ljava/lang/Object;

    move-object v6, v3

    check-cast v6, Landroid/graphics/PointF;

    invoke-virtual {p0}, Lm/d;->e()F

    move-result v7

    iget v9, p0, Lm/d;->d:F

    iget v3, v0, Lx/a;->g:F

    move v8, p2

    invoke-virtual/range {v2 .. v9}, Lx/c;->b(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    if-nez v1, :cond_1

    iget-object p0, p1, Lx/a;->b:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, Landroid/graphics/PointF;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lm/l;->m:Lm/k;

    iget-object v2, p0, Lm/l;->l:Landroid/graphics/PathMeasure;

    const/4 v3, 0x0

    if-eq p1, v0, :cond_2

    invoke-virtual {v2, v1, v3}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    iput-object v0, p0, Lm/l;->m:Lm/k;

    :cond_2
    invoke-virtual {v2}, Landroid/graphics/PathMeasure;->getLength()F

    move-result p1

    mul-float/2addr p2, p1

    iget-object v0, p0, Lm/l;->j:[F

    iget-object v1, p0, Lm/l;->k:[F

    invoke-virtual {v2, p2, v0, v1}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    iget-object v2, p0, Lm/l;->i:Landroid/graphics/PointF;

    aget p0, v0, v3

    const/4 v4, 0x1

    aget v0, v0, v4

    invoke-virtual {v2, p0, v0}, Landroid/graphics/PointF;->set(FF)V

    const/4 p0, 0x0

    cmpg-float p0, p2, p0

    if-gez p0, :cond_3

    aget p0, v1, v3

    mul-float/2addr p0, p2

    aget p1, v1, v4

    mul-float/2addr p1, p2

    invoke-virtual {v2, p0, p1}, Landroid/graphics/PointF;->offset(FF)V

    goto :goto_0

    :cond_3
    cmpl-float p0, p2, p1

    if-lez p0, :cond_4

    aget p0, v1, v3

    sub-float/2addr p2, p1

    mul-float/2addr p0, p2

    aget p1, v1, v4

    mul-float/2addr p1, p2

    invoke-virtual {v2, p0, p1}, Landroid/graphics/PointF;->offset(FF)V

    :cond_4
    :goto_0
    return-object v2
.end method
