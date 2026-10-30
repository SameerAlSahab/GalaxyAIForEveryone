.class public final Ls/k;
.super Ls/c;
.source "SourceFile"


# instance fields
.field public final C:Ll/d;

.field public final D:Ls/e;

.field public final E:Lm/g;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/y;Ls/i;Ls/e;Lcom/airbnb/lottie/l;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Ls/c;-><init>(Lcom/airbnb/lottie/y;Ls/i;)V

    iput-object p3, p0, Ls/k;->D:Ls/e;

    new-instance p3, Lr/r;

    const-string v0, "__container"

    iget-object p2, p2, Ls/i;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-direct {p3, v0, v1, p2}, Lr/r;-><init>(Ljava/lang/String;ZLjava/util/List;)V

    new-instance p2, Ll/d;

    invoke-direct {p2, p1, p0, p3, p4}, Ll/d;-><init>(Lcom/airbnb/lottie/y;Ls/c;Lr/r;Lcom/airbnb/lottie/l;)V

    iput-object p2, p0, Ls/k;->C:Ll/d;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Ll/d;->b(Ljava/util/List;Ljava/util/List;)V

    iget-object p1, p0, Ls/c;->p:Ls/i;

    iget-object p1, p1, Ls/i;->x:LD4/f;

    if-eqz p1, :cond_0

    new-instance p2, Lm/g;

    invoke-direct {p2, p0, p0, p1}, Lm/g;-><init>(Ls/c;Ls/c;LD4/f;)V

    iput-object p2, p0, Ls/k;->E:Lm/g;

    :cond_0
    return-void
.end method


# virtual methods
.method public final c(Landroid/graphics/ColorFilter;Lx/c;)V
    .locals 1

    invoke-super {p0, p1, p2}, Ls/c;->c(Landroid/graphics/ColorFilter;Lx/c;)V

    sget-object v0, Lcom/airbnb/lottie/C;->a:Landroid/graphics/PointF;

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object p0, p0, Ls/k;->E:Lm/g;

    if-ne p1, v0, :cond_0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lm/g;->c:Lm/e;

    invoke-virtual {p0, p2}, Lm/d;->k(Lx/c;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/airbnb/lottie/C;->B:Ljava/lang/Float;

    if-ne p1, v0, :cond_1

    if-eqz p0, :cond_1

    invoke-virtual {p0, p2}, Lm/g;->c(Lx/c;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/airbnb/lottie/C;->C:Ljava/lang/Float;

    if-ne p1, v0, :cond_2

    if-eqz p0, :cond_2

    iget-object p0, p0, Lm/g;->e:Lm/h;

    invoke-virtual {p0, p2}, Lm/d;->k(Lx/c;)V

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/airbnb/lottie/C;->D:Ljava/lang/Float;

    if-ne p1, v0, :cond_3

    if-eqz p0, :cond_3

    iget-object p0, p0, Lm/g;->f:Lm/h;

    invoke-virtual {p0, p2}, Lm/d;->k(Lx/c;)V

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/airbnb/lottie/C;->E:Ljava/lang/Float;

    if-ne p1, v0, :cond_4

    if-eqz p0, :cond_4

    iget-object p0, p0, Lm/g;->g:Lm/h;

    invoke-virtual {p0, p2}, Lm/d;->k(Lx/c;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final d(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Ls/c;->d(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    iget-object p2, p0, Ls/c;->n:Landroid/graphics/Matrix;

    iget-object p0, p0, Ls/k;->C:Ll/d;

    invoke-virtual {p0, p1, p2, p3}, Ll/d;->d(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    return-void
.end method

.method public final i(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILw/a;)V
    .locals 1

    iget-object v0, p0, Ls/k;->E:Lm/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p3, p2}, Lm/g;->b(ILandroid/graphics/Matrix;)Lw/a;

    move-result-object p4

    :cond_0
    iget-object p0, p0, Ls/k;->C:Ll/d;

    invoke-virtual {p0, p1, p2, p3, p4}, Ll/d;->g(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILw/a;)V

    return-void
.end method

.method public final j()Lq2/u;
    .locals 1

    iget-object v0, p0, Ls/c;->p:Ls/i;

    iget-object v0, v0, Ls/i;->w:Lq2/u;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object p0, p0, Ls/k;->D:Ls/e;

    iget-object p0, p0, Ls/c;->p:Ls/i;

    iget-object p0, p0, Ls/i;->w:Lq2/u;

    return-object p0
.end method

.method public final n(Lp/f;ILjava/util/ArrayList;Lp/f;)V
    .locals 0

    iget-object p0, p0, Ls/k;->C:Ll/d;

    invoke-virtual {p0, p1, p2, p3, p4}, Ll/d;->f(Lp/f;ILjava/util/ArrayList;Lp/f;)V

    return-void
.end method
