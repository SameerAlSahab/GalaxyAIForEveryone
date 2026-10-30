.class public final LW1/I1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/graphics/Bitmap;

.field public b:Landroid/graphics/Bitmap;

.field public c:Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:[I

.field public h:Z

.field public i:Landroid/content/Context;

.field public j:LX2/q;

.field public k:Landroid/graphics/Bitmap;

.field public l:Landroid/graphics/Bitmap;

.field public m:Landroid/graphics/Bitmap;

.field public n:Landroid/graphics/Bitmap;

.field public o:Landroid/graphics/Bitmap;

.field public p:LT1/h;

.field public q:Z

.field public r:[I

.field public s:I

.field public t:Ljava/util/HashMap;

.field public u:Z

.field public v:Z

.field public final w:Ljava/lang/Object;

.field public x:Lcom/samsung/android/lvmmanager/LvmManager;

.field public y:F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LW1/I1;->u:Z

    iput-boolean v0, p0, LW1/I1;->v:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LW1/I1;->w:Ljava/lang/Object;

    return-void
.end method

.method public static b(Landroid/graphics/RectF;Landroid/graphics/Path;)Landroid/graphics/RectF;
    .locals 2

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0, p1}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    if-nez p0, :cond_0

    move-object p0, p1

    goto :goto_0

    :cond_0
    iget v0, p0, Landroid/graphics/RectF;->left:F

    iget v1, p1, Landroid/graphics/RectF;->left:F

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Landroid/graphics/RectF;->left:F

    iget v0, p0, Landroid/graphics/RectF;->top:F

    iget v1, p1, Landroid/graphics/RectF;->top:F

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Landroid/graphics/RectF;->top:F

    iget v0, p0, Landroid/graphics/RectF;->right:F

    iget v1, p1, Landroid/graphics/RectF;->right:F

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Landroid/graphics/RectF;->right:F

    iget v0, p0, Landroid/graphics/RectF;->bottom:F

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Landroid/graphics/RectF;->bottom:F

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a(II)Landroid/graphics/Bitmap;
    .locals 0

    if-gez p1, :cond_0

    invoke-virtual {p0}, LW1/I1;->g()I

    move-result p1

    :cond_0
    if-gez p2, :cond_1

    invoke-virtual {p0}, LW1/I1;->f()I

    move-result p2

    :cond_1
    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, p0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    new-instance p1, Landroid/graphics/Canvas;

    invoke-direct {p1, p0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->drawColor(I)V

    return-object p0
.end method

.method public final c()[I
    .locals 13

    const/4 v0, 0x2

    new-array v1, v0, [I

    iget-boolean v2, p0, LW1/I1;->h:Z

    if-eqz v2, :cond_0

    iget-object v0, p0, LW1/I1;->p:LT1/h;

    iget v2, v0, LT1/i;->q:I

    iget v0, v0, LT1/i;->r:I

    goto :goto_2

    :cond_0
    iget-object v2, p0, LW1/I1;->c:Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;

    iget v2, v2, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->f:I

    rem-int/2addr v2, v0

    iget-object v0, p0, LW1/I1;->p:LT1/h;

    if-nez v2, :cond_1

    iget v0, v0, LT1/i;->q:I

    goto :goto_0

    :cond_1
    iget v0, v0, LT1/i;->r:I

    :goto_0
    if-nez v2, :cond_2

    iget-object v2, p0, LW1/I1;->p:LT1/h;

    iget v2, v2, LT1/i;->r:I

    goto :goto_1

    :cond_2
    iget-object v2, p0, LW1/I1;->p:LT1/h;

    iget v2, v2, LT1/i;->q:I

    :goto_1
    move v12, v2

    move v2, v0

    move v0, v12

    :goto_2
    iget-boolean v3, p0, LW1/I1;->e:Z

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz v3, :cond_3

    const v3, 0x3fa66666    # 1.3f

    goto :goto_3

    :cond_3
    move v3, v4

    :goto_3
    int-to-float v5, v2

    mul-float v6, v5, v3

    int-to-float v7, v0

    mul-float v8, v6, v7

    mul-float/2addr v8, v3

    const v9, 0x4b371b00    # 1.2E7f

    cmpg-float v10, v8, v9

    if-gtz v10, :cond_4

    goto :goto_4

    :cond_4
    div-float v4, v9, v8

    float-to-double v10, v4

    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v10

    double-to-float v4, v10

    :goto_4
    mul-float/2addr v6, v4

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    const/4 v8, 0x0

    aput v6, v1, v8

    mul-float/2addr v3, v7

    mul-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    const/4 v4, 0x1

    aput v3, v1, v4

    iget-boolean v3, p0, LW1/I1;->e:Z

    if-eqz v3, :cond_6

    mul-int/2addr v2, v0

    int-to-float v0, v2

    cmpl-float v0, v0, v9

    if-ltz v0, :cond_5

    aget v0, v1, v8

    int-to-float v0, v0

    iget v2, p0, LW1/I1;->y:F

    mul-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    aput v0, v1, v8

    aget v0, v1, v4

    int-to-float v0, v0

    iget p0, p0, LW1/I1;->y:F

    mul-float/2addr v0, p0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p0

    aput p0, v1, v4

    goto :goto_5

    :cond_5
    iget v0, p0, LW1/I1;->y:F

    mul-float/2addr v5, v0

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v0

    aput v0, v1, v8

    iget p0, p0, LW1/I1;->y:F

    mul-float/2addr v7, p0

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result p0

    aput p0, v1, v4

    :cond_6
    :goto_5
    return-object v1
.end method

.method public final d()Landroid/graphics/Bitmap;
    .locals 11

    new-instance v9, Landroid/graphics/Paint;

    invoke-direct {v9}, Landroid/graphics/Paint;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setDither(Z)V

    iget-object v1, p0, LW1/I1;->p:LT1/h;

    if-eqz v1, :cond_1

    iget-object v2, v1, LT1/i;->b:[I

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget v2, v1, LT1/i;->m:I

    iget v1, v1, LT1/i;->n:I

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v1, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v10

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v10}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, v0}, LW1/I1;->e(Z)[I

    move-result-object v2

    iget-object p0, p0, LW1/I1;->p:LT1/h;

    iget v6, p0, LT1/i;->m:I

    iget v7, p0, LT1/i;->n:I

    const/4 v8, 0x1

    const/4 p0, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v1

    move-object v1, v2

    move v2, p0

    move v3, v6

    invoke-virtual/range {v0 .. v9}, Landroid/graphics/Canvas;->drawBitmap([IIIIIIIZLandroid/graphics/Paint;)V

    return-object v10

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final e(Z)[I
    .locals 9

    iget-object v0, p0, LW1/I1;->p:LT1/h;

    iget v7, v0, LT1/i;->q:I

    iget v8, v0, LT1/i;->r:I

    iget-object v1, v0, LT1/i;->d:[I

    if-eqz v1, :cond_4

    if-lez v7, :cond_4

    if-lez v8, :cond_4

    if-eqz p1, :cond_0

    iget v4, v0, LT1/i;->m:I

    iget v5, v0, LT1/i;->n:I

    iget-object v6, v0, LT1/i;->o0:Landroid/graphics/ColorSpace;

    move v2, v7

    move v3, v8

    invoke-static/range {v1 .. v6}, LY2/l0;->x([IIIIILandroid/graphics/ColorSpace;)[I

    move-result-object v1

    :cond_0
    sget-boolean v0, LR1/b;->f:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LW1/I1;->j:LX2/q;

    invoke-interface {v0}, LX2/q;->j1()LH2/f;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LW1/I1;->j:LX2/q;

    invoke-interface {v0}, LX2/q;->j1()LH2/f;

    move-result-object v0

    invoke-virtual {v0}, LH2/j;->E0()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LW1/I1;->j:LX2/q;

    invoke-interface {v0}, LX2/q;->j1()LH2/f;

    move-result-object v0

    invoke-virtual {v0}, LH2/j;->B0()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_1
    iget-object v0, p0, LW1/I1;->p:LT1/h;

    iget-object v2, v0, LT1/i;->d:[I

    if-eqz p1, :cond_2

    iget v3, v0, LT1/i;->m:I

    goto :goto_0

    :cond_2
    move v3, v7

    :goto_0
    if-eqz p1, :cond_3

    iget p1, v0, LT1/i;->n:I

    goto :goto_1

    :cond_3
    move p1, v8

    :goto_1
    invoke-virtual {v0, v3, p1, v1}, LT1/i;->X(II[I)V

    iget-object p1, p0, LW1/I1;->j:LX2/q;

    invoke-interface {p1}, LX2/q;->j1()LH2/f;

    move-result-object p1

    invoke-virtual {p1}, LH2/f;->T0()V

    iget-object p1, p0, LW1/I1;->j:LX2/q;

    invoke-interface {p1}, LX2/q;->j1()LH2/f;

    move-result-object p1

    invoke-virtual {p1}, LH2/f;->R0()V

    iget-object p0, p0, LW1/I1;->p:LT1/h;

    iget-object v1, p0, LT1/i;->d:[I

    invoke-virtual {p0, v7, v8, v2}, LT1/i;->X(II[I)V

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, LT1/i;->j()[I

    move-result-object v1

    :cond_5
    :goto_2
    return-object v1
.end method

.method public final f()I
    .locals 2

    iget-object v0, p0, LW1/I1;->p:LT1/h;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-boolean v1, p0, LW1/I1;->h:Z

    if-eqz v1, :cond_1

    iget p0, v0, LT1/i;->n:I

    return p0

    :cond_1
    iget-object p0, p0, LW1/I1;->c:Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;

    iget p0, p0, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->f:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_2

    iget p0, v0, LT1/i;->n:I

    goto :goto_0

    :cond_2
    iget p0, v0, LT1/i;->m:I

    :goto_0
    return p0
.end method

.method public final g()I
    .locals 2

    iget-object v0, p0, LW1/I1;->p:LT1/h;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-boolean v1, p0, LW1/I1;->h:Z

    if-eqz v1, :cond_1

    iget p0, v0, LT1/i;->m:I

    return p0

    :cond_1
    iget-object p0, p0, LW1/I1;->c:Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;

    iget p0, p0, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->f:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_2

    iget p0, v0, LT1/i;->m:I

    goto :goto_0

    :cond_2
    iget p0, v0, LT1/i;->n:I

    :goto_0
    return p0
.end method

.method public final h()Z
    .locals 0

    iget-boolean p0, p0, LW1/I1;->v:Z

    return p0
.end method
