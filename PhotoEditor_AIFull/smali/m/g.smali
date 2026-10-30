.class public final Lm/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm/a;


# instance fields
.field public final a:Ls/c;

.field public final b:Ls/c;

.field public final c:Lm/e;

.field public final d:Lm/h;

.field public final e:Lm/h;

.field public final f:Lm/h;

.field public final g:Lm/h;

.field public h:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Ls/c;Ls/c;LD4/f;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm/g;->b:Ls/c;

    iput-object p2, p0, Lm/g;->a:Ls/c;

    iget-object p1, p3, LD4/f;->a:Ljava/lang/Object;

    check-cast p1, Lq/a;

    invoke-virtual {p1}, Lq/a;->n0()Lm/d;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lm/e;

    iput-object v0, p0, Lm/g;->c:Lm/e;

    invoke-virtual {p1, p0}, Lm/d;->a(Lm/a;)V

    invoke-virtual {p2, p1}, Ls/c;->e(Lm/d;)V

    iget-object p1, p3, LD4/f;->b:Ljava/lang/Object;

    check-cast p1, Lq/b;

    invoke-virtual {p1}, Lq/b;->J0()Lm/h;

    move-result-object p1

    iput-object p1, p0, Lm/g;->d:Lm/h;

    invoke-virtual {p1, p0}, Lm/d;->a(Lm/a;)V

    invoke-virtual {p2, p1}, Ls/c;->e(Lm/d;)V

    iget-object p1, p3, LD4/f;->c:Ljava/lang/Object;

    check-cast p1, Lq/b;

    invoke-virtual {p1}, Lq/b;->J0()Lm/h;

    move-result-object p1

    iput-object p1, p0, Lm/g;->e:Lm/h;

    invoke-virtual {p1, p0}, Lm/d;->a(Lm/a;)V

    invoke-virtual {p2, p1}, Ls/c;->e(Lm/d;)V

    iget-object p1, p3, LD4/f;->d:Ljava/lang/Object;

    check-cast p1, Lq/b;

    invoke-virtual {p1}, Lq/b;->J0()Lm/h;

    move-result-object p1

    iput-object p1, p0, Lm/g;->f:Lm/h;

    invoke-virtual {p1, p0}, Lm/d;->a(Lm/a;)V

    invoke-virtual {p2, p1}, Ls/c;->e(Lm/d;)V

    iget-object p1, p3, LD4/f;->e:Ljava/lang/Object;

    check-cast p1, Lq/b;

    invoke-virtual {p1}, Lq/b;->J0()Lm/h;

    move-result-object p1

    iput-object p1, p0, Lm/g;->g:Lm/h;

    invoke-virtual {p1, p0}, Lm/d;->a(Lm/a;)V

    invoke-virtual {p2, p1}, Ls/c;->e(Lm/d;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    iget-object p0, p0, Lm/g;->b:Ls/c;

    invoke-virtual {p0}, Ls/c;->a()V

    return-void
.end method

.method public final b(ILandroid/graphics/Matrix;)Lw/a;
    .locals 6

    iget-object v0, p0, Lm/g;->e:Lm/h;

    invoke-virtual {v0}, Lm/h;->m()F

    move-result v0

    const v1, 0x3c8efa35

    mul-float/2addr v0, v1

    iget-object v1, p0, Lm/g;->f:Lm/h;

    invoke-virtual {v1}, Lm/d;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    double-to-float v0, v4

    mul-float/2addr v0, v1

    const-wide v4, 0x400921fb54442d18L    # Math.PI

    add-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    double-to-float v2, v2

    mul-float/2addr v2, v1

    iget-object v1, p0, Lm/g;->g:Lm/h;

    invoke-virtual {v1}, Lm/d;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v3, p0, Lm/g;->c:Lm/e;

    invoke-virtual {v3}, Lm/d;->f()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, p0, Lm/g;->d:Lm/h;

    invoke-virtual {v4}, Lm/d;->f()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    int-to-float p1, p1

    mul-float/2addr v4, p1

    const/high16 p1, 0x437f0000    # 255.0f

    div-float/2addr v4, p1

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v4

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v5

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    invoke-static {p1, v4, v5, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    new-instance v3, Lw/a;

    const v4, 0x3ea8f5c3    # 0.33f

    mul-float/2addr v1, v4

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v1, v3, Lw/a;->a:F

    iput v0, v3, Lw/a;->b:F

    iput v2, v3, Lw/a;->c:F

    iput p1, v3, Lw/a;->d:I

    const/4 p1, 0x0

    iput-object p1, v3, Lw/a;->e:[F

    invoke-virtual {v3, p2}, Lw/a;->c(Landroid/graphics/Matrix;)V

    iget-object p1, p0, Lm/g;->h:Landroid/graphics/Matrix;

    if-nez p1, :cond_0

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lm/g;->h:Landroid/graphics/Matrix;

    :cond_0
    iget-object p1, p0, Lm/g;->a:Ls/c;

    iget-object p1, p1, Ls/c;->w:Lm/p;

    invoke-virtual {p1}, Lm/p;->e()Landroid/graphics/Matrix;

    move-result-object p1

    iget-object p2, p0, Lm/g;->h:Landroid/graphics/Matrix;

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    iget-object p0, p0, Lm/g;->h:Landroid/graphics/Matrix;

    invoke-virtual {v3, p0}, Lw/a;->c(Landroid/graphics/Matrix;)V

    return-object v3
.end method

.method public final c(Lx/c;)V
    .locals 1

    new-instance v0, Lm/f;

    invoke-direct {v0, p1}, Lm/f;-><init>(Lx/c;)V

    iget-object p0, p0, Lm/g;->d:Lm/h;

    invoke-virtual {p0, v0}, Lm/d;->k(Lx/c;)V

    return-void
.end method
