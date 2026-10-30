.class public final Lw/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:I

.field public e:[F


# direct methods
.method public constructor <init>(Lw/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lw/a;->a:F

    iput v0, p0, Lw/a;->b:F

    iput v0, p0, Lw/a;->c:F

    const/4 v0, 0x0

    iput v0, p0, Lw/a;->d:I

    iget v0, p1, Lw/a;->a:F

    iput v0, p0, Lw/a;->a:F

    iget v0, p1, Lw/a;->b:F

    iput v0, p0, Lw/a;->b:F

    iget v0, p1, Lw/a;->c:F

    iput v0, p0, Lw/a;->c:F

    iget p1, p1, Lw/a;->d:I

    iput p1, p0, Lw/a;->d:I

    const/4 p1, 0x0

    iput-object p1, p0, Lw/a;->e:[F

    return-void
.end method


# virtual methods
.method public final a(ILk/a;)V
    .locals 3

    iget v0, p0, Lw/a;->d:I

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    invoke-static {p1}, Lw/g;->c(I)I

    move-result p1

    sget-object v1, Lw/j;->a:Landroid/graphics/Matrix;

    int-to-float v0, v0

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v0, v1

    int-to-float p1, p1

    mul-float/2addr v0, p1

    div-float/2addr v0, v1

    mul-float/2addr v0, v1

    float-to-int p1, v0

    if-lez p1, :cond_0

    iget v0, p0, Lw/a;->d:I

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    iget v1, p0, Lw/a;->d:I

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v1

    iget v2, p0, Lw/a;->d:I

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    invoke-static {p1, v0, v1, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    iget v0, p0, Lw/a;->a:F

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iget v1, p0, Lw/a;->b:F

    iget p0, p0, Lw/a;->c:F

    invoke-virtual {p2, v0, v1, p0, p1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Paint;->clearShadowLayer()V

    :goto_0
    return-void
.end method

.method public final b(I)V
    .locals 3

    iget v0, p0, Lw/a;->d:I

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    invoke-static {p1}, Lw/g;->c(I)I

    move-result p1

    mul-int/2addr p1, v0

    int-to-float p1, p1

    const/high16 v0, 0x437f0000    # 255.0f

    div-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iget v0, p0, Lw/a;->d:I

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    iget v1, p0, Lw/a;->d:I

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v1

    iget v2, p0, Lw/a;->d:I

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    invoke-static {p1, v0, v1, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    iput p1, p0, Lw/a;->d:I

    return-void
.end method

.method public final c(Landroid/graphics/Matrix;)V
    .locals 4

    iget-object v0, p0, Lw/a;->e:[F

    if-nez v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [F

    iput-object v0, p0, Lw/a;->e:[F

    :cond_0
    iget-object v0, p0, Lw/a;->e:[F

    iget v1, p0, Lw/a;->b:F

    const/4 v2, 0x0

    aput v1, v0, v2

    iget v1, p0, Lw/a;->c:F

    const/4 v3, 0x1

    aput v1, v0, v3

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->mapVectors([F)V

    iget-object v0, p0, Lw/a;->e:[F

    aget v1, v0, v2

    iput v1, p0, Lw/a;->b:F

    aget v0, v0, v3

    iput v0, p0, Lw/a;->c:F

    iget v0, p0, Lw/a;->a:F

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->mapRadius(F)F

    move-result p1

    iput p1, p0, Lw/a;->a:F

    return-void
.end method
