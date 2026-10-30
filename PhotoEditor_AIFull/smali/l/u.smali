.class public final Ll/u;
.super Ll/b;
.source "SourceFile"


# instance fields
.field public final q:Ls/c;

.field public final r:Ljava/lang/String;

.field public final s:Z

.field public final t:Lm/e;

.field public u:Lm/q;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/y;Ls/c;Lr/v;)V
    .locals 12

    iget-object v0, p3, Lr/v;->g:Lr/t;

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
    iget-object v0, p3, Lr/v;->h:Lr/u;

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
    iget-object v8, p3, Lr/v;->e:Lq/a;

    iget-object v10, p3, Lr/v;->c:Ljava/util/ArrayList;

    iget-object v11, p3, Lr/v;->b:Lq/b;

    iget v7, p3, Lr/v;->i:F

    iget-object v9, p3, Lr/v;->f:Lq/b;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v2 .. v11}, Ll/b;-><init>(Lcom/airbnb/lottie/y;Ls/c;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLq/a;Lq/b;Ljava/util/ArrayList;Lq/b;)V

    iput-object p2, p0, Ll/u;->q:Ls/c;

    iget-object p1, p3, Lr/v;->a:Ljava/lang/String;

    iput-object p1, p0, Ll/u;->r:Ljava/lang/String;

    iget-boolean p1, p3, Lr/v;->j:Z

    iput-boolean p1, p0, Ll/u;->s:Z

    iget-object p1, p3, Lr/v;->d:Lq/a;

    invoke-virtual {p1}, Lq/a;->n0()Lm/d;

    move-result-object p1

    move-object p3, p1

    check-cast p3, Lm/e;

    iput-object p3, p0, Ll/u;->t:Lm/e;

    invoke-virtual {p1, p0}, Lm/d;->a(Lm/a;)V

    invoke-virtual {p2, p1}, Ls/c;->e(Lm/d;)V

    return-void
.end method


# virtual methods
.method public final c(Landroid/graphics/ColorFilter;Lx/c;)V
    .locals 3

    invoke-super {p0, p1, p2}, Ll/b;->c(Landroid/graphics/ColorFilter;Lx/c;)V

    sget-object v0, Lcom/airbnb/lottie/C;->a:Landroid/graphics/PointF;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Ll/u;->t:Lm/e;

    if-ne p1, v0, :cond_0

    invoke-virtual {v1, p2}, Lm/d;->k(Lx/c;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/airbnb/lottie/C;->F:Landroid/graphics/ColorFilter;

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Ll/u;->u:Lm/q;

    iget-object v0, p0, Ll/u;->q:Ls/c;

    if-eqz p1, :cond_1

    invoke-virtual {v0, p1}, Ls/c;->m(Lm/d;)V

    :cond_1
    new-instance p1, Lm/q;

    const/4 v2, 0x0

    invoke-direct {p1, p2, v2}, Lm/q;-><init>(Lx/c;Ljava/lang/Object;)V

    iput-object p1, p0, Ll/u;->u:Lm/q;

    invoke-virtual {p1, p0}, Lm/d;->a(Lm/a;)V

    invoke-virtual {v0, v1}, Ls/c;->e(Lm/d;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final g(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILw/a;)V
    .locals 3

    iget-boolean v0, p0, Ll/u;->s:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ll/u;->t:Lm/e;

    invoke-virtual {v0}, Lm/d;->b()Lx/a;

    move-result-object v1

    invoke-virtual {v0}, Lm/d;->d()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lm/e;->m(Lx/a;F)I

    move-result v0

    iget-object v1, p0, Ll/b;->i:Lk/a;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Ll/u;->u:Lm/q;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lm/q;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/ColorFilter;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Ll/b;->g(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILw/a;)V

    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ll/u;->r:Ljava/lang/String;

    return-object p0
.end method
