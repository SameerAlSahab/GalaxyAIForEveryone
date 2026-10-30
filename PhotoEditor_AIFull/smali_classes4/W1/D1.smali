.class public abstract LW1/D1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Ljava/util/ArrayList;

.field public volatile B:La3/d;

.field public C:[I

.field public D:Z

.field public E:Landroid/graphics/Bitmap;

.field public F:Landroid/graphics/Bitmap;

.field public G:Landroid/graphics/Bitmap;

.field public H:Landroid/graphics/Bitmap;

.field public I:F

.field public J:F

.field public K:F

.field public L:F

.field public final M:Ljava/util/ArrayList;

.field public N:Landroid/graphics/Path;

.field public final O:Landroid/graphics/Path;

.field public P:Lcom/sec/android/mimage/photoretouching/spe/util/segmentation/BoundaryWrapper;

.field public Q:Lcom/sec/android/mimage/photoretouching/spe/util/segmentation/InstanceSegWrapper;

.field public R:I

.field public S:I

.field public T:I

.field public U:I

.field public V:I

.field public W:I

.field public X:Z

.field public Y:Z

.field public Z:Z

.field public final a:LW1/s;

.field public a0:Z

.field public final b:LT1/h;

.field public b0:Z

.field public final c:Ll3/l;

.field public c0:Z

.field public final d:Landroid/os/Handler;

.field public d0:Z

.field public final e:Landroid/os/Handler;

.field public e0:Z

.field public f:LW1/C1;

.field public f0:Z

.field public final g:LW1/m2;

.field public g0:Z

.field public final h:Ljava/lang/Object;

.field public final h0:Z

.field public final i:Ljava/lang/Object;

.field public final i0:LC1/a;

.field public j:Z

.field public final j0:LA/e;

.field public final k:Landroid/graphics/Paint;

.field public final k0:LW1/C1;

.field public final l:Landroid/graphics/Paint;

.field public m:Lcom/samsung/bgpsegmenter/BGPSegmenterUtility;

.field public n:[I

.field public o:[I

.field public p:[I

.field public q:[I

.field public r:[I

.field public s:[I

.field public t:[I

.field public final u:[I

.field public v:[I

.field public w:[F

.field public x:[I

.field public y:[I

.field public final z:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(LW1/s;LT1/h;Ll3/l;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LW1/D1;->d:Landroid/os/Handler;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LW1/D1;->e:Landroid/os/Handler;

    const/4 v0, 0x0

    iput-object v0, p0, LW1/D1;->f:LW1/C1;

    new-instance v0, LW1/m2;

    invoke-direct {v0, p0}, LW1/m2;-><init>(LW1/D1;)V

    iput-object v0, p0, LW1/D1;->g:LW1/m2;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LW1/D1;->h:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LW1/D1;->i:Ljava/lang/Object;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LW1/D1;->k:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LW1/D1;->l:Landroid/graphics/Paint;

    const/4 v0, 0x0

    const/16 v1, 0x10

    new-array v2, v1, [I

    fill-array-data v2, :array_0

    iput-object v2, p0, LW1/D1;->t:[I

    const/4 v2, 0x1

    new-array v1, v1, [I

    fill-array-data v1, :array_1

    iput-object v1, p0, LW1/D1;->u:[I

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, LW1/D1;->z:Ljava/util/HashMap;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, LW1/D1;->M:Ljava/util/ArrayList;

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, LW1/D1;->O:Landroid/graphics/Path;

    iput v0, p0, LW1/D1;->R:I

    iput v0, p0, LW1/D1;->S:I

    iput v0, p0, LW1/D1;->T:I

    iput v0, p0, LW1/D1;->U:I

    iput v0, p0, LW1/D1;->V:I

    const/4 v1, -0x1

    iput v1, p0, LW1/D1;->W:I

    iput-boolean v0, p0, LW1/D1;->X:Z

    iput-boolean v0, p0, LW1/D1;->Y:Z

    iput-boolean v0, p0, LW1/D1;->Z:Z

    iput-boolean v0, p0, LW1/D1;->a0:Z

    iput-boolean v0, p0, LW1/D1;->b0:Z

    iput-boolean v0, p0, LW1/D1;->c0:Z

    iput-boolean v0, p0, LW1/D1;->d0:Z

    iput-boolean v0, p0, LW1/D1;->f0:Z

    iput-boolean v0, p0, LW1/D1;->g0:Z

    new-instance v1, LC1/a;

    const/16 v3, 0x13

    invoke-direct {v1, p0, v3}, LC1/a;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LW1/D1;->i0:LC1/a;

    new-instance v1, LA/e;

    const/16 v3, 0x18

    invoke-direct {v1, p0, v3}, LA/e;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LW1/D1;->j0:LA/e;

    new-instance v1, LW1/C1;

    invoke-direct {v1, p0, v0}, LW1/C1;-><init>(LW1/D1;I)V

    iput-object v1, p0, LW1/D1;->k0:LW1/C1;

    iput-object p1, p0, LW1/D1;->a:LW1/s;

    iput-object p2, p0, LW1/D1;->b:LT1/h;

    iput-object p3, p0, LW1/D1;->c:Ll3/l;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, LY2/X;->h3(Landroid/app/Activity;)Z

    move-result p1

    iput-boolean p1, p0, LW1/D1;->j:Z

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lg0/b;->e(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, LW1/D1;->h0:Z

    iget-boolean p1, p0, LW1/D1;->j:Z

    if-eqz p1, :cond_0

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v2}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/MorphingView;->e(Landroid/content/Context;Z)V

    :cond_0
    invoke-static {}, LK1/c;->H()Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, LW1/D1;->k:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/16 p3, 0xff

    invoke-static {p3, p3, p3, p3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, LW1/D1;->l:Landroid/graphics/Paint;

    const/16 p0, 0x96

    const/16 v0, 0x99

    invoke-static {p0, v0, p3, p3}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    :cond_1
    return-void

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x1
        0x2
        0x4
        0x8
        0x10
        0x20
        0x40
        0x80
        0x100
        0x200
        0x400
        0x800
        0x1000
        0x2000
        0x4000
    .end array-data
.end method


# virtual methods
.method public final A()V
    .locals 7

    invoke-virtual {p0}, LW1/D1;->l()Z

    move-result v0

    iget-object v1, p0, LW1/D1;->a:LW1/s;

    if-nez v0, :cond_0

    invoke-virtual {v1}, LW1/y0;->I1()I

    move-result v0

    invoke-virtual {v1}, LW1/y0;->F1()I

    move-result v1

    iget-object v2, p0, LW1/D1;->H:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {v1}, LW1/y0;->I1()I

    move-result v0

    int-to-float v0, v0

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr v0, v2

    iget-object v3, p0, LW1/D1;->c:Ll3/l;

    invoke-virtual {v3}, Ll3/l;->getSurfaceWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v0, v4

    invoke-virtual {v1}, LW1/y0;->F1()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v2

    invoke-virtual {v3}, Ll3/l;->getSurfaceHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v4, v2

    invoke-static {v0, v4}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const v2, 0x7f070373

    invoke-static {v3, v2}, LC4/c;->i(Ll3/l;I)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v0

    iget-object v0, p0, LW1/D1;->k:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v3, p0, LW1/D1;->l:Landroid/graphics/Paint;

    const/high16 v4, 0x3fc00000    # 1.5f

    mul-float/2addr v4, v2

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    new-instance v4, Landroid/graphics/BlurMaskFilter;

    sget-object v5, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    invoke-direct {v4, v2, v5}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    new-instance v2, Landroid/graphics/Path;

    iget-object v4, p0, LW1/D1;->O:Landroid/graphics/Path;

    invoke-direct {v2, v4}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    invoke-virtual {v1}, LW1/y0;->I1()I

    move-result v4

    invoke-virtual {v1}, LW1/y0;->F1()I

    move-result v5

    iget-object v6, p0, LW1/D1;->H:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v6

    invoke-static {v4, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v5, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {v5, v2, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {v1}, LW1/y0;->I1()I

    move-result v0

    int-to-float v0, v0

    const v2, 0x3fa66666    # 1.3f

    div-float/2addr v0, v2

    float-to-int v0, v0

    invoke-virtual {v1}, LW1/y0;->F1()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v2

    float-to-int v2, v3

    invoke-static {v4, v0, v2}, LY2/l0;->d(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1}, LW1/y0;->I1()I

    move-result v2

    invoke-virtual {v1}, LW1/y0;->F1()I

    move-result v1

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v1, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    sub-int/2addr v5, v6

    int-to-float v5, v5

    div-float/2addr v5, v4

    const/4 v4, 0x0

    invoke-virtual {v2, v0, v3, v5, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    move-object v0, v1

    :goto_0
    invoke-virtual {p0, v0}, LW1/D1;->s(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final B()V
    .locals 4

    iget-object v0, p0, LW1/D1;->r:[I

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, LW1/D1;->C:[I

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, LW1/D1;->C:[I

    array-length v2, v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, LW1/D1;->r:[I

    aget v2, v2, v1

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    invoke-static {v3, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    if-eq v2, v3, :cond_0

    iget-object v2, p0, LW1/D1;->C:[I

    const/4 v3, -0x1

    aput v3, v2, v1

    goto :goto_1

    :cond_0
    iget-object v2, p0, LW1/D1;->C:[I

    const/high16 v3, -0x1000000

    aput v3, v2, v1

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final C(II)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, LW1/D1;->u:[I

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget v1, v1, v0

    if-ne v1, p1, :cond_0

    iget-object p0, p0, LW1/D1;->t:[I

    aput p2, p0, v0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final D(IZZ)V
    .locals 6

    iget-object v0, p0, LW1/D1;->r:[I

    iget-object v1, p0, LW1/D1;->a:LW1/s;

    if-eqz v0, :cond_0

    array-length v0, v0

    invoke-virtual {v1}, LW1/y0;->F1()I

    move-result v2

    invoke-virtual {v1}, LW1/y0;->I1()I

    move-result v3

    mul-int/2addr v3, v2

    if-ge v0, v3, :cond_1

    :cond_0
    invoke-virtual {v1}, LW1/y0;->F1()I

    move-result v0

    invoke-virtual {v1}, LW1/y0;->I1()I

    move-result v1

    mul-int/2addr v1, v0

    new-array v0, v1, [I

    iput-object v0, p0, LW1/D1;->r:[I

    :cond_1
    iget-object v0, p0, LW1/D1;->v:[I

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, LW1/D1;->r:[I

    array-length v3, v2

    if-ge v1, v3, :cond_7

    if-eqz p3, :cond_2

    iget-object v3, p0, LW1/D1;->n:[I

    aget v3, v3, v1

    if-nez v3, :cond_6

    aput v0, v2, v1

    goto :goto_1

    :cond_2
    iget-object v3, p0, LW1/D1;->n:[I

    aget v3, v3, v1

    const/4 v4, 0x1

    if-eqz v3, :cond_5

    and-int/2addr v3, p1

    if-lez v3, :cond_5

    if-eqz p2, :cond_4

    iget-object v2, p0, LW1/D1;->s:[I

    aget v2, v2, v1

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    iget-object v3, p0, LW1/D1;->v:[I

    aget v3, v3, v1

    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    if-le v3, v2, :cond_3

    iget-object v3, p0, LW1/D1;->r:[I

    iget-object v4, p0, LW1/D1;->v:[I

    aget v4, v4, v1

    const v5, 0xffffff

    and-int/2addr v4, v5

    shl-int/lit8 v2, v2, 0x18

    or-int/2addr v2, v4

    aput v2, v3, v1

    goto :goto_1

    :cond_3
    iget-object v2, p0, LW1/D1;->r:[I

    iget-object v3, p0, LW1/D1;->v:[I

    aget v3, v3, v1

    aput v3, v2, v1

    goto :goto_1

    :cond_4
    aget v3, v2, v1

    if-nez v3, :cond_6

    invoke-static {v4, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    aput v3, v2, v1

    goto :goto_1

    :cond_5
    iget-boolean v3, p0, LW1/D1;->D:Z

    if-eqz v3, :cond_6

    iget-object v3, p0, LW1/D1;->s:[I

    aget v3, v3, v1

    if-eqz v3, :cond_6

    aget v3, v2, v1

    if-nez v3, :cond_6

    invoke-static {v4, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    aput v3, v2, v1

    :cond_6
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_7
    return-void
.end method

.method public final E()V
    .locals 29

    move-object/from16 v0, p0

    iget-object v1, v0, LW1/D1;->a:LW1/s;

    invoke-virtual {v1}, LW1/y0;->I1()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float/2addr v2, v3

    iget-object v4, v0, LW1/D1;->c:Ll3/l;

    invoke-virtual {v4}, Ll3/l;->getSurfaceWidth()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v2, v5

    invoke-virtual {v1}, LW1/y0;->F1()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, v3

    invoke-virtual {v4}, Ll3/l;->getSurfaceHeight()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v5, v6

    invoke-static {v2, v5}, Ljava/lang/Math;->max(FF)F

    move-result v2

    const v5, 0x7f070373

    invoke-static {v4, v5}, LC4/c;->i(Ll3/l;I)I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, v2

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    sget-object v6, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/16 v7, 0xff

    invoke-static {v7, v7, v7, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v8

    invoke-virtual {v2, v8}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object v8, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v2, v8}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    sget-object v8, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v2, v8}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    new-instance v8, Landroid/graphics/Paint;

    invoke-direct {v8}, Landroid/graphics/Paint;-><init>()V

    const/16 v15, 0x99

    invoke-static {v7, v15, v7, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v9

    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v8, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v6, 0x3fc00000    # 1.5f

    mul-float/2addr v6, v5

    invoke-virtual {v8, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    new-instance v6, Landroid/graphics/BlurMaskFilter;

    sget-object v9, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    invoke-direct {v6, v5, v9}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    invoke-virtual {v8, v6}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    iget-object v5, v0, LW1/D1;->r:[I

    invoke-virtual {v1}, LW1/y0;->I1()I

    move-result v6

    invoke-virtual {v1}, LW1/y0;->F1()I

    move-result v9

    sget-object v10, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v5, v6, v9, v10}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v6

    const/4 v14, 0x1

    if-nez v6, :cond_0

    invoke-virtual {v5, v10, v14}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v5

    :cond_0
    new-instance v6, Landroid/graphics/Canvas;

    invoke-direct {v6, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget-object v9, v1, LW1/D0;->D2:LW1/k1;

    iget-object v9, v9, LW1/k1;->L:Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/modeList/PhotoAssistMainTab;

    invoke-virtual {v9}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/modeList/PhotoAssistMainTab;->c()Z

    move-result v9

    if-eqz v9, :cond_a

    const/4 v12, 0x0

    iput-boolean v12, v0, LW1/D1;->d0:Z

    iget-object v9, v0, LW1/D1;->s:[I

    if-eqz v9, :cond_3

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    mul-int/2addr v10, v9

    new-array v9, v10, [I

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v19

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v22

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v23

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v16, v5

    move-object/from16 v17, v9

    invoke-virtual/range {v16 .. v23}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    move v11, v12

    :goto_0
    if-ge v11, v10, :cond_2

    iget-object v3, v0, LW1/D1;->s:[I

    array-length v13, v3

    if-ge v11, v13, :cond_2

    aget v3, v3, v11

    if-nez v3, :cond_1

    aget v3, v9, v11

    if-nez v3, :cond_1

    const/16 v3, 0x4c

    invoke-static {v3, v12, v12, v12}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    aput v3, v9, v11

    goto :goto_1

    :cond_1
    iput-boolean v14, v0, LW1/D1;->d0:Z

    :goto_1
    add-int/lit8 v11, v11, 0x1

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_2
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v19

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v22

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v23

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v16, v5

    move-object/from16 v17, v9

    invoke-virtual/range {v16 .. v23}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    iget-boolean v3, v0, LW1/D1;->d0:Z

    if-nez v3, :cond_3

    invoke-virtual {v5, v12}, Landroid/graphics/Bitmap;->eraseColor(I)V

    :cond_3
    move v3, v12

    :goto_2
    iget-object v9, v0, LW1/D1;->u:[I

    array-length v10, v9

    if-ge v3, v10, :cond_a

    iget-object v10, v0, LW1/D1;->t:[I

    aget v10, v10, v3

    if-eqz v10, :cond_4

    aget v11, v9, v3

    iget v13, v0, LW1/D1;->V:I

    if-ne v11, v13, :cond_4

    iget-boolean v11, v0, LW1/D1;->Z:Z

    if-nez v11, :cond_5

    iget-boolean v11, v0, LW1/D1;->g0:Z

    if-nez v11, :cond_5

    iget-boolean v11, v0, LW1/D1;->D:Z

    if-eqz v11, :cond_4

    goto :goto_4

    :cond_4
    :goto_3
    move-object/from16 v21, v4

    move/from16 v26, v12

    move/from16 v20, v14

    const/4 v7, 0x0

    const/high16 v24, 0x3f800000    # 1.0f

    goto/16 :goto_8

    :cond_5
    :goto_4
    if-eq v10, v14, :cond_6

    goto :goto_3

    :cond_6
    const/16 v10, 0xc8

    invoke-static {v10, v7, v7, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v10

    invoke-virtual {v2, v10}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {v7, v15, v7, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v10

    invoke-virtual {v8, v10}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v10, v0, LW1/D1;->z:Ljava/util/HashMap;

    aget v9, v9, v3

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v10, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v13, v9

    check-cast v13, LW1/e;

    if-eqz v13, :cond_4

    move v11, v12

    :goto_5
    iget-object v9, v13, LW1/e;->a:Ljava/util/ArrayList;

    if-eqz v9, :cond_4

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v11, v10, :cond_4

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Landroid/graphics/Path;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    check-cast v9, Landroid/app/Activity;

    const v7, 0x7f0a050c

    invoke-virtual {v9, v7}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/sec/android/mimage/photoretouching/spe/view/customview/MorphingView;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Landroid/graphics/PathMeasure;

    invoke-direct {v7, v10, v12}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    invoke-virtual {v7}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v17

    const/high16 v9, 0x43490000    # 201.0f

    div-float v9, v17, v9

    float-to-int v9, v9

    if-ge v9, v14, :cond_7

    move v9, v14

    :cond_7
    const/4 v15, 0x2

    new-array v14, v15, [F

    new-array v15, v15, [F

    move-object/from16 v21, v4

    :goto_6
    int-to-float v4, v12

    move-object/from16 v22, v10

    int-to-float v10, v9

    sub-float v10, v17, v10

    cmpg-float v10, v4, v10

    if-gez v10, :cond_9

    const/4 v10, 0x0

    invoke-virtual {v7, v4, v14, v10}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    add-int/2addr v12, v9

    move/from16 v23, v9

    int-to-float v9, v12

    invoke-virtual {v7, v9, v15, v10}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    div-float v4, v4, v17

    const/high16 v24, 0x3f800000    # 1.0f

    sub-float v4, v24, v4

    const/high16 v9, 0x3f000000    # 0.5f

    cmpg-float v25, v4, v9

    const v10, -0x744201

    if-gez v25, :cond_8

    div-float/2addr v4, v9

    const v9, -0x77191d

    invoke-static {v4, v9, v10}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/MorphingView;->a(FII)I

    move-result v4

    goto :goto_7

    :cond_8
    sub-float/2addr v4, v9

    div-float/2addr v4, v9

    const v9, -0x3d4d01

    invoke-static {v4, v10, v9}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/MorphingView;->a(FII)I

    move-result v4

    :goto_7
    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v9

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v10

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    move-object/from16 v25, v7

    const/16 v7, 0x96

    invoke-static {v7, v9, v10, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    invoke-virtual {v8, v4}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v4, 0x0

    aget v10, v14, v4

    const/4 v7, 0x1

    aget v19, v14, v7

    aget v20, v15, v4

    aget v27, v15, v7

    move-object v9, v6

    move-object/from16 v4, v22

    const/16 v22, 0x0

    move/from16 v28, v11

    move/from16 v11, v19

    move/from16 v19, v12

    const/16 v26, 0x0

    move/from16 v12, v20

    move-object/from16 v7, v22

    move-object/from16 v22, v13

    move/from16 v13, v27

    move-object/from16 v27, v14

    const/16 v20, 0x1

    move-object v14, v8

    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move-object v10, v4

    move/from16 v12, v19

    move-object/from16 v13, v22

    move/from16 v9, v23

    move-object/from16 v7, v25

    move-object/from16 v14, v27

    move/from16 v11, v28

    goto/16 :goto_6

    :cond_9
    move/from16 v28, v11

    move-object/from16 v4, v22

    const/4 v7, 0x0

    const/16 v20, 0x1

    const/high16 v24, 0x3f800000    # 1.0f

    const/16 v26, 0x0

    move-object/from16 v22, v13

    invoke-virtual {v6, v4, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    add-int/lit8 v11, v28, 0x1

    move/from16 v14, v20

    move-object/from16 v4, v21

    move/from16 v12, v26

    const/16 v7, 0xff

    const/16 v15, 0x99

    goto/16 :goto_5

    :goto_8
    add-int/lit8 v3, v3, 0x1

    move/from16 v14, v20

    move-object/from16 v4, v21

    move/from16 v12, v26

    const/16 v7, 0xff

    const/16 v15, 0x99

    goto/16 :goto_2

    :cond_a
    const/4 v7, 0x0

    invoke-virtual {v1}, LW1/y0;->I1()I

    move-result v2

    int-to-float v2, v2

    const v3, 0x3fa66666    # 1.3f

    div-float/2addr v2, v3

    float-to-int v2, v2

    invoke-virtual {v1}, LW1/y0;->F1()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v3

    float-to-int v3, v4

    invoke-static {v5, v2, v3}, LY2/l0;->d(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v1}, LW1/y0;->I1()I

    move-result v3

    invoke-virtual {v1}, LW1/y0;->F1()I

    move-result v1

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v1, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    sub-int/2addr v4, v5

    int-to-float v4, v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    sub-int/2addr v6, v8

    int-to-float v6, v6

    div-float/2addr v6, v5

    invoke-virtual {v3, v2, v4, v6, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    invoke-virtual {v0, v1}, LW1/D1;->s(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final F()V
    .locals 5

    iget-object v0, p0, LW1/D1;->a:LW1/s;

    invoke-virtual {v0}, LW1/h0;->H2()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v1, v1}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    new-instance v2, Landroid/graphics/Path;

    iget-object v3, p0, LW1/D1;->O:Landroid/graphics/Path;

    invoke-direct {v2, v3}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    invoke-virtual {v2, v1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    iget-object v1, p0, LW1/D1;->c:Ll3/l;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    const v4, 0x7f0a09a3

    invoke-virtual {v2, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/sec/android/mimage/photoretouching/spe/view/customview/TextGuideEditSelectionView;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/TextGuideEditSelectionView;->setPath(Landroid/graphics/Path;)V

    invoke-virtual {v2, v3}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/TextGuideEditSelectionView;->setSegPath(Landroid/graphics/Path;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    const v2, 0x7f0a050c

    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/sec/android/mimage/photoretouching/spe/view/customview/MorphingView;

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LW1/K0;

    const/16 v3, 0x10

    invoke-direct {v2, v3}, LW1/K0;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v1, v0, LW1/D0;->D2:LW1/k1;

    invoke-virtual {v1}, LW1/k1;->v0()V

    iget-object v1, v0, LW1/D0;->D2:LW1/k1;

    invoke-virtual {v1}, LW1/k1;->B()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, LW1/D0;->D2:LW1/k1;

    iget-object v1, v1, LW1/k1;->M:Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/modeList/PhotoAssistAlmightyMenu3;

    invoke-virtual {v0}, LW1/h0;->C2()LZ1/b;

    move-result-object v2

    invoke-virtual {v0}, LW1/y0;->E1()I

    move-result v0

    invoke-virtual {v1, v2, v0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/modeList/PhotoAssistAlmightyMenu3;->b(LZ1/b;I)V

    :cond_0
    invoke-virtual {p0}, LW1/D1;->A()V

    return-void
.end method

.method public final a()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, LW1/D1;->D:Z

    iget-object v1, p0, LW1/D1;->a:LW1/s;

    iget-object v1, v1, LW1/D0;->D2:LW1/k1;

    iget-object v1, v1, LW1/k1;->L:Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/modeList/PhotoAssistMainTab;

    invoke-virtual {v1}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/modeList/PhotoAssistMainTab;->getCurrentModeId()LZ1/b;

    move-result-object v1

    sget-object v2, LZ1/b;->EDIT_ERASE:LZ1/b;

    if-ne v1, v2, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, LW1/D1;->X:Z

    iput-boolean v0, p0, LW1/D1;->Y:Z

    iget-object v0, p0, LW1/D1;->y:[I

    invoke-virtual {p0, v0}, LW1/D1;->f([I)V

    const-string p0, "SPE_ObjectRecomposition"

    const-string v0, "autoFillBGPerson: "

    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final b([I)V
    .locals 8

    iget-boolean v0, p0, LW1/D1;->Y:Z

    if-nez v0, :cond_c

    iget-boolean v0, p0, LW1/D1;->g0:Z

    if-nez v0, :cond_c

    iget-boolean v0, p0, LW1/D1;->X:Z

    if-nez v0, :cond_c

    iget-object v0, p0, LW1/D1;->N:Landroid/graphics/Path;

    iget-object p0, p0, LW1/D1;->a:LW1/s;

    invoke-virtual {p0}, LW1/W;->t3()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v1, p0, LW1/D0;->J2:LW1/B1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v2, p1

    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p1

    iget-object v2, v1, LW1/D1;->s:[I

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    move v2, v3

    :goto_0
    array-length v4, p1

    if-ge v2, v4, :cond_2

    iget-object v4, v1, LW1/D1;->s:[I

    aget v4, v4, v2

    if-nez v4, :cond_1

    aput v3, p1, v2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_1
    array-length v2, p1

    if-ge v1, v2, :cond_4

    aget v2, p1, v1

    if-eqz v2, :cond_3

    const/4 v2, -0x1

    aput v2, p1, v1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, LW1/y0;->I1()I

    move-result v1

    invoke-virtual {p0}, LW1/y0;->F1()I

    move-result v2

    iget-object v4, p0, LW1/D0;->J2:LW1/B1;

    iget-object v4, v4, LW1/D1;->s:[I

    invoke-static {v1, v2, v4}, LY2/E;->b(II[I)Landroid/graphics/Path;

    move-result-object v1

    iput-object v1, p0, LW1/W;->e4:Landroid/graphics/Path;

    if-nez v0, :cond_5

    iget-object p0, p0, LW1/D0;->J2:LW1/B1;

    invoke-virtual {p0}, LW1/D1;->d()V

    goto/16 :goto_5

    :cond_5
    iget-object v1, p0, LW1/D0;->F0:Ll3/l;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    const v2, 0x7f0a050c

    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/sec/android/mimage/photoretouching/spe/view/customview/MorphingView;

    iget-object v4, p0, LW1/D0;->F0:Ll3/l;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, LM1/j;->Y(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object p1, p0, LW1/D0;->J2:LW1/B1;

    invoke-virtual {p1}, LW1/D1;->d()V

    iget-object p1, p0, LW1/h0;->l3:Landroid/os/Handler;

    new-instance v0, LW1/r;

    const/16 v1, 0xe

    invoke-direct {v0, p0, v1}, LW1/r;-><init>(LW1/s;I)V

    const-wide/16 v1, 0x64

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_4

    :cond_6
    new-instance v4, Landroid/graphics/Path;

    invoke-virtual {p0}, LW1/y0;->I1()I

    move-result v5

    invoke-virtual {p0}, LW1/y0;->F1()I

    move-result v6

    invoke-static {v5, v6, p1}, LY2/E;->b(II[I)Landroid/graphics/Path;

    move-result-object p1

    invoke-direct {v4, p1}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    iget-object p1, p0, LW1/D0;->s0:Landroid/graphics/Matrix;

    invoke-virtual {v4, p1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    invoke-virtual {v1, p0}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/MorphingView;->setListener(Lj3/b;)V

    const-string p1, "SPE_MorphingView"

    const-string v5, "changePath: "

    invoke-static {p1, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, v1, Lcom/sec/android/mimage/photoretouching/spe/view/customview/MorphingView;->a:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    iget-object p1, v1, Lcom/sec/android/mimage/photoretouching/spe/view/customview/MorphingView;->b:Landroid/graphics/Path;

    invoke-virtual {p1, v4}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    invoke-virtual {v1}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/MorphingView;->k()V

    iget-object p1, p0, LW1/D0;->J2:LW1/B1;

    iput v3, p1, LW1/B1;->u0:I

    iget-object v0, p1, LW1/B1;->v0:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_7
    iget-object v0, p1, LW1/D1;->c:Ll3/l;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/MorphingView;

    if-nez v0, :cond_8

    goto/16 :goto_4

    :cond_8
    iget-object v1, p1, LW1/D1;->a:LW1/s;

    iget-object v2, v1, LW1/D0;->D2:LW1/k1;

    iget-object v2, v2, LW1/k1;->L:Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/modeList/PhotoAssistMainTab;

    invoke-virtual {v2}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/modeList/PhotoAssistMainTab;->c()Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_b

    iget-boolean v2, p1, LW1/D1;->d0:Z

    if-eqz v2, :cond_9

    goto/16 :goto_3

    :cond_9
    iput-object v4, v0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/MorphingView;->q:Landroid/graphics/Bitmap;

    iget v2, p1, LW1/B1;->u0:I

    const/16 v4, 0x4c

    filled-new-array {v2, v4}, [I

    move-result-object v2

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    iput-object v2, p1, LW1/B1;->v0:Landroid/animation/ValueAnimator;

    const-wide/16 v4, 0xc8

    invoke-virtual {v2, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v2, p1, LW1/B1;->v0:Landroid/animation/ValueAnimator;

    sget-object v4, LW1/B1;->y0:Landroid/view/animation/LinearInterpolator;

    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v2, p1, LW1/B1;->v0:Landroid/animation/ValueAnimator;

    new-instance v4, LE2/B0;

    const/4 v5, 0x3

    invoke-direct {v4, v5, p1, v0}, LE2/B0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v2, p1, LW1/B1;->v0:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    iget-object v2, v1, LW1/D0;->C:Landroid/graphics/RectF;

    iput-object v2, v0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/MorphingView;->r:Landroid/graphics/RectF;

    iget v4, v2, Landroid/graphics/RectF;->left:F

    iget-object p1, p1, LW1/B1;->w0:[F

    aput v4, p1, v3

    iget v3, v2, Landroid/graphics/RectF;->top:F

    const/4 v5, 0x1

    aput v3, p1, v5

    iget v6, v2, Landroid/graphics/RectF;->right:F

    const/4 v7, 0x2

    aput v6, p1, v7

    const/4 v7, 0x3

    aput v3, p1, v7

    const/4 v3, 0x4

    aput v6, p1, v3

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    const/4 v3, 0x5

    aput v2, p1, v3

    const/4 v3, 0x6

    aput v4, p1, v3

    const/4 v3, 0x7

    aput v2, p1, v3

    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    iget-object v3, v1, LW1/D0;->C:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    iget-object v4, v1, LW1/D0;->C:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    iget-boolean v6, v1, LW1/D0;->W1:Z

    if-eqz v6, :cond_a

    iget v6, v1, LW1/D0;->N:F

    const v7, 0x3fa66666    # 1.3f

    div-float/2addr v6, v7

    goto :goto_2

    :cond_a
    iget v6, v1, LW1/D0;->N:F

    :goto_2
    iget v7, v1, LW1/D0;->K:F

    neg-float v7, v7

    invoke-virtual {v2, v7, v3, v4}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    invoke-virtual {v2, v6, v6, v3, v4}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    invoke-virtual {v2, p1}, Landroid/graphics/Matrix;->mapPoints([F)V

    iput-object p1, v0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/MorphingView;->s:[F

    iput-boolean v5, v1, LW1/y0;->U2:Z

    new-instance p1, LA2/a;

    const/16 v2, 0xe

    invoke-direct {p1, v0, v2}, LA2/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, p1}, LW1/y0;->G1(LW1/O;)V

    goto :goto_4

    :cond_b
    :goto_3
    iput-object v4, v0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/MorphingView;->q:Landroid/graphics/Bitmap;

    :goto_4
    iget-object p0, p0, LW1/D0;->F0:Ll3/l;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, LY2/j0;->g1(Landroid/content/Context;)V

    :cond_c
    :goto_5
    return-void
.end method

.method public final c([I)I
    .locals 4

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iget-object v1, p0, LW1/D1;->a:LW1/s;

    invoke-virtual {v1}, LW1/y0;->I1()I

    move-result v2

    invoke-virtual {v1}, LW1/y0;->F1()I

    move-result v3

    invoke-static {v2, v3, p1}, LY2/E;->b(II[I)Landroid/graphics/Path;

    move-result-object p1

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iget-object p0, p0, LW1/D1;->O:Landroid/graphics/Path;

    invoke-virtual {p0, p1, v2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    new-instance p0, Landroid/graphics/RectF;

    invoke-direct {p0, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    invoke-virtual {p0, p1}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    move-result p1

    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    move-result v0

    mul-float/2addr v0, p1

    float-to-int p1, v0

    invoke-virtual {v1}, LW1/y0;->I1()I

    move-result v0

    invoke-virtual {v1}, LW1/y0;->F1()I

    move-result v3

    mul-int/2addr v3, v0

    int-to-float p1, p1

    int-to-float v0, v3

    div-float/2addr p1, v0

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr p1, v0

    const-string v0, "checkTGEMaskArea TGE mask area percentage : "

    const-string v3, "SPE_ObjectRecomposition"

    invoke-static {v0, v3, p1}, Landroidx/picker/widget/a;->u(Ljava/lang/String;Ljava/lang/String;F)V

    const v0, 0x3ca3d70a    # 0.02f

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    const v0, 0x42053333    # 33.3f

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_1

    return v2

    :cond_1
    iget-object p1, v1, LW1/D0;->V1:LW1/N1;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LE2/M;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, LE2/M;-><init>(ILandroid/graphics/RectF;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final d()V
    .locals 4

    iget-object p0, p0, LW1/D1;->c:Ll3/l;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const v1, 0x7f0a050c

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/MorphingView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/MorphingView;->b()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/16 v3, 0x64

    invoke-virtual {v0, v3, v1, v2}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/MorphingView;->j(IJ)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Landroid/app/Activity;

    const v0, 0x7f0a09a3

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/TextGuideEditSelectionView;

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/TextGuideEditSelectionView;->setPath(Landroid/graphics/Path;)V

    :cond_1
    return-void
.end method

.method public final e()V
    .locals 5

    iget-object v0, p0, LW1/D1;->M:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    iget-object v2, p0, LW1/D1;->z:Ljava/util/HashMap;

    iget-object v3, p0, LW1/D1;->a:LW1/s;

    const/4 v4, 0x0

    if-nez v1, :cond_0

    iget-boolean v1, v3, LW1/D0;->i1:Z

    if-nez v1, :cond_0

    iget-boolean v1, v3, LW1/D0;->R1:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LW1/D1;->A:Ljava/util/ArrayList;

    new-instance v1, LW1/e;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LW1/e;->a:Ljava/util/ArrayList;

    iput v4, v1, LW1/e;->b:I

    iput v4, v1, LW1/e;->c:I

    iget v0, p0, LW1/D1;->V:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, LW1/D1;->b0:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LW1/D1;->D:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, LW1/D1;->f0:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LW1/D1;->D:Z

    goto :goto_0

    :cond_0
    iget v0, p0, LW1/D1;->V:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-boolean v4, p0, LW1/D1;->D:Z

    iput-boolean v4, p0, LW1/D1;->Z:Z

    iget-object v0, v3, LW1/D0;->D2:LW1/k1;

    invoke-virtual {v0}, LW1/k1;->t()V

    :cond_1
    :goto_0
    iput-boolean v4, p0, LW1/D1;->b0:Z

    iget-object p0, v3, LW1/D0;->D2:LW1/k1;

    invoke-virtual {p0}, LW1/k1;->v0()V

    return-void
.end method

.method public final f([I)V
    .locals 5

    iget-object v0, p0, LW1/D1;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LW1/D1;->a:LW1/s;

    iget-boolean v2, v1, LW1/D0;->S1:Z

    if-nez v2, :cond_3

    invoke-virtual {v1}, LW1/y0;->I1()I

    move-result v1

    iget-object v2, p0, LW1/D1;->a:LW1/s;

    invoke-virtual {v2}, LW1/y0;->F1()I

    move-result v2

    if-eqz p1, :cond_2

    array-length v3, p1

    mul-int v4, v1, v2

    if-ne v3, v4, :cond_2

    invoke-static {v1, v2, p1}, LY2/E;->d(II[I)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Lp3/m;->p()V

    invoke-virtual {p0, p1}, LW1/D1;->v([I)V

    iget-object p1, p0, LW1/D1;->c:Ll3/l;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, LY2/X;->h3(Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, p0, LW1/D1;->j:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, LW1/D1;->a:LW1/s;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, LW1/r;

    const/16 v3, 0x8

    invoke-direct {v2, p1, v3}, LW1/r;-><init>(LW1/s;I)V

    const-wide/16 v3, 0x12c

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_1
    :goto_0
    iget-object p1, p0, LW1/D1;->d:Landroid/os/Handler;

    new-instance v1, LW1/C1;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, LW1/C1;-><init>(LW1/D1;I)V

    iget p0, p0, LW1/D1;->T:I

    int-to-long v2, p0

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2

    :cond_2
    :goto_1
    const-string p1, "SPE_ObjectRecomposition"

    const-string v1, "doBoundaryProcessedMask return"

    invoke-static {p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    iput p1, p0, LW1/D1;->T:I

    iput-boolean p1, p0, LW1/D1;->b0:Z

    iput-boolean p1, p0, LW1/D1;->c0:Z

    invoke-virtual {p0}, LW1/D1;->d()V

    iget-object p1, p0, LW1/D1;->d:Landroid/os/Handler;

    iget-object p0, p0, LW1/D1;->a:LW1/s;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LW1/r;

    const/16 v2, 0x11

    invoke-direct {v1, p0, v2}, LW1/r;-><init>(LW1/s;I)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    monitor-exit v0

    return-void

    :cond_3
    :goto_2
    monitor-exit v0

    return-void

    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final g([I)V
    .locals 4

    if-eqz p1, :cond_3

    iget-object v0, p0, LW1/D1;->H:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    array-length v0, p1

    new-array v1, v0, [I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget v3, p1, v2

    if-eqz v3, :cond_1

    const/4 v3, -0x1

    aput v3, v1, v2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object p1, p0, LW1/D1;->M:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget-object p0, p0, LW1/D1;->a:LW1/s;

    invoke-virtual {p0}, LW1/y0;->I1()I

    move-result v0

    invoke-virtual {p0}, LW1/y0;->F1()I

    move-result p0

    invoke-static {v0, p0, v1}, LY2/E;->d(II[I)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Size -> "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SPE_ObjectRecomposition"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_1
    return-void
.end method

.method public final h(Landroid/graphics/Bitmap;La3/d;Z)Landroid/graphics/Bitmap;
    .locals 4

    if-eqz p2, :cond_2

    if-eqz p1, :cond_2

    iget-object p2, p2, La3/d;->a:Landroid/graphics/Rect;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p3

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    invoke-static {p1, p3, p2}, LY2/l0;->d(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p3

    iget-object p0, p0, LW1/D1;->a:LW1/s;

    iget-object v0, p0, LV1/a;->p:LX2/q;

    invoke-interface {v0}, LX2/q;->Z0()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr v1, v2

    invoke-virtual {p0}, LW1/y0;->I1()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v1, v3

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    mul-float/2addr v0, v2

    invoke-virtual {p0}, LW1/y0;->F1()I

    move-result p0

    int-to-float p0, p0

    div-float/2addr v0, p0

    int-to-float p0, p2

    mul-float/2addr p0, v1

    float-to-double v1, p0

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int p0, v1

    int-to-float p2, p3

    mul-float/2addr p2, v0

    float-to-double p2, p2

    invoke-static {p2, p3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p2

    double-to-int p2, p2

    invoke-static {p1, p0, p2}, LY2/l0;->d(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_1
    return-object p1

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final i(La3/d;Z)Landroid/graphics/Bitmap;
    .locals 10

    iget-object v0, p0, LW1/D1;->H:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget-object v1, p0, LW1/D1;->H:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    mul-int/2addr v1, v0

    new-array v0, v1, [I

    iget-object v2, p0, LW1/D1;->H:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    iget-object v1, p0, LW1/D1;->H:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    iget-object v1, p0, LW1/D1;->H:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v3, v0

    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    invoke-virtual {p0, v0, p1}, LW1/D1;->u([ILa3/d;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, LW1/D1;->h(Landroid/graphics/Bitmap;La3/d;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public final j()V
    .locals 4

    iget-object v0, p0, LW1/D1;->a:LW1/s;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, LW1/D0;->q0:Ll3/B;

    if-nez v1, :cond_0

    new-instance v1, Ll3/B;

    iget-object v2, v0, LW1/D0;->F0:Ll3/l;

    iget-object v3, v0, LW1/D0;->v:Ll3/f;

    iget-object v3, v3, Ll3/f;->v:[F

    invoke-direct {v1, v2, v3}, Ll3/B;-><init>(Ll3/l;[F)V

    iput-object v1, v0, LW1/D0;->q0:Ll3/B;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, LW1/D1;->a:LW1/s;

    iget-object v0, p0, LW1/D0;->q0:Ll3/B;

    iget-object v1, p0, LW1/D0;->C:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Ll3/B;->m(Landroid/graphics/RectF;)V

    invoke-virtual {p0}, LW1/y0;->w1()V

    iget-object v0, p0, LW1/D0;->q0:Ll3/B;

    invoke-virtual {v0}, Ll3/B;->a()V

    iget-object v0, p0, LW1/D0;->q0:Ll3/B;

    invoke-virtual {p0}, LW1/y0;->I1()I

    move-result v1

    invoke-virtual {p0}, LW1/y0;->F1()I

    move-result p0

    invoke-virtual {v0, v1, p0}, Ll3/B;->l(II)V

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final k(Landroid/graphics/Bitmap;)V
    .locals 3

    iget-boolean v0, p0, LW1/D1;->h0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LW1/D1;->c:Ll3/l;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, LY2/X;->C3(Landroid/app/Activity;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, LA2/e;

    const/16 v2, 0x1b

    invoke-direct {v1, v2, p0, p1}, LA2/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    mul-int/2addr p1, v0

    new-array p1, p1, [I

    iput-object p1, p0, LW1/D1;->s:[I

    const/4 p0, 0x0

    invoke-static {p1, p0}, Ljava/util/Arrays;->fill([II)V

    return-void
.end method

.method public final l()Z
    .locals 0

    iget-object p0, p0, LW1/D1;->O:Landroid/graphics/Path;

    invoke-virtual {p0}, Landroid/graphics/Path;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final m()Z
    .locals 0

    iget-object p0, p0, LW1/D1;->P:Lcom/sec/android/mimage/photoretouching/spe/util/segmentation/BoundaryWrapper;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final n(FF)V
    .locals 4

    iget-object v0, p0, LW1/D1;->N:Landroid/graphics/Path;

    if-eqz v0, :cond_0

    iget-object v0, p0, LW1/D1;->c:Ll3/l;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const v1, 0x7f0a050c

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/MorphingView;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/16 v3, 0x578

    invoke-virtual {v0, v3, v1, v2}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/MorphingView;->j(IJ)V

    iget-object v0, p0, LW1/D1;->N:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, LW1/D1;->N:Landroid/graphics/Path;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v0, p0, LW1/D1;->N:Landroid/graphics/Path;

    const/high16 v1, 0x40a00000    # 5.0f

    add-float v2, p1, v1

    add-float/2addr p2, v1

    invoke-virtual {v0, v2, p2}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, LW1/D1;->N:Landroid/graphics/Path;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object p0, p0, LW1/D1;->N:Landroid/graphics/Path;

    invoke-virtual {p0}, Landroid/graphics/Path;->close()V

    :cond_0
    return-void
.end method

.method public final o()V
    .locals 1

    iget-object p0, p0, LW1/D1;->s:[I

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Ljava/util/Arrays;->fill([II)V

    :cond_0
    return-void
.end method

.method public final p()V
    .locals 3

    iget-object v0, p0, LW1/D1;->H:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    iget-object v0, p0, LW1/D1;->B:La3/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, LW1/D1;->B:La3/d;

    iget-object v0, v0, La3/d;->b:Landroid/graphics/Bitmap;

    invoke-static {v0}, LY2/l0;->v(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, LW1/D1;->B:La3/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    iget-object v0, p0, LW1/D1;->s:[I

    iget-object v1, p0, LW1/D1;->H:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iget-object v2, p0, LW1/D1;->H:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-static {v1, v2, v0}, LY2/E;->f(II[I)La3/d;

    move-result-object v0

    iput-object v0, p0, LW1/D1;->B:La3/d;

    iget-object v0, p0, LW1/D1;->B:La3/d;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, LW1/D1;->D:Z

    iput-boolean v0, p0, LW1/D1;->Z:Z

    :cond_1
    return-void
.end method

.method public final q()V
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual/range {p0 .. p0}, LW1/D1;->p()V

    iget-object v4, v0, LW1/D1;->a:LW1/s;

    invoke-virtual {v4}, LW1/h0;->z2()Landroid/graphics/Matrix;

    move-result-object v4

    iget-object v5, v0, LW1/D1;->B:La3/d;

    if-eqz v5, :cond_2

    iget-object v5, v0, LW1/D1;->M:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2

    new-instance v5, Landroid/graphics/RectF;

    iget-object v6, v0, LW1/D1;->B:La3/d;

    iget-object v6, v6, La3/d;->a:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->left:I

    int-to-float v6, v6

    iget-object v7, v0, LW1/D1;->B:La3/d;

    iget-object v7, v7, La3/d;->a:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->top:I

    int-to-float v7, v7

    iget-object v8, v0, LW1/D1;->B:La3/d;

    iget-object v8, v8, La3/d;->a:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->left:I

    iget-object v9, v0, LW1/D1;->B:La3/d;

    iget-object v9, v9, La3/d;->a:Landroid/graphics/Rect;

    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v9

    add-int/2addr v9, v8

    int-to-float v8, v9

    iget-object v9, v0, LW1/D1;->B:La3/d;

    iget-object v9, v9, La3/d;->a:Landroid/graphics/Rect;

    iget v9, v9, Landroid/graphics/Rect;->top:I

    iget-object v10, v0, LW1/D1;->B:La3/d;

    iget-object v10, v10, La3/d;->a:Landroid/graphics/Rect;

    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    move-result v10

    add-int/2addr v10, v9

    int-to-float v9, v10

    invoke-direct {v5, v6, v7, v8, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v4, v5}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    move-result v5

    new-array v6, v1, [F

    aput v4, v6, v3

    aput v5, v6, v2

    iput-object v6, v0, LW1/D1;->w:[F

    iget-object v4, v0, LW1/D1;->B:La3/d;

    invoke-virtual {v0, v4, v2}, LW1/D1;->i(La3/d;Z)Landroid/graphics/Bitmap;

    move-result-object v4

    iput-object v4, v0, LW1/D1;->F:Landroid/graphics/Bitmap;

    if-eqz v4, :cond_3

    iget-object v5, v0, LW1/D1;->a:LW1/s;

    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v4, v6, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v4

    iget-object v0, v0, LW1/D1;->w:[F

    aget v7, v0, v3

    aget v0, v0, v2

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    add-int/2addr v8, v2

    int-to-float v8, v8

    const v9, 0x3fa66666    # 1.3f

    div-float/2addr v8, v9

    float-to-double v10, v8

    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v10

    double-to-int v8, v10

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    add-int/2addr v10, v2

    int-to-float v10, v10

    div-float/2addr v10, v9

    float-to-double v9, v10

    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v9

    double-to-int v9, v9

    new-array v1, v1, [F

    aput v7, v1, v3

    aput v0, v1, v2

    invoke-virtual {v5}, LW1/h0;->F2()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    invoke-virtual {v5}, LW1/h0;->a3()V

    iget-object v10, v5, LV1/a;->p:LX2/q;

    invoke-virtual {v4, v6, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v11

    int-to-float v12, v8

    int-to-float v13, v9

    sget-object v0, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v14

    aget v15, v1, v3

    aget v16, v1, v2

    invoke-interface/range {v10 .. v16}, LX2/q;->i2(Landroid/graphics/Bitmap;FFLandroid/graphics/ColorSpace;FF)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln3/d;

    iput-object v0, v5, LW1/h0;->X2:Ln3/d;

    iput-boolean v2, v0, Ln3/d;->c1:Z

    iget-object v1, v5, LW1/D0;->J2:LW1/B1;

    iget-object v4, v1, LW1/D1;->B:La3/d;

    iget-object v6, v1, LW1/D1;->v:[I

    invoke-virtual {v1, v6, v4}, LW1/D1;->u([ILa3/d;)Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-virtual {v1, v6, v4, v2}, LW1/D1;->h(Landroid/graphics/Bitmap;La3/d;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Ln3/d;->K:Landroid/graphics/Bitmap;

    iget-object v0, v5, LW1/h0;->X2:Ln3/d;

    iput-boolean v2, v0, Ln3/d;->c:Z

    invoke-virtual {v5}, LW1/h0;->C2()LZ1/b;

    move-result-object v0

    sget-object v1, LZ1/b;->EDIT_ERASE:LZ1/b;

    if-ne v0, v1, :cond_0

    iget-object v0, v5, LW1/h0;->X2:Ln3/d;

    iput-boolean v3, v0, Ln3/d;->K1:Z

    :cond_0
    iget-object v0, v5, LW1/h0;->X2:Ln3/d;

    iget-object v1, v5, LW1/D0;->J2:LW1/B1;

    iget v3, v1, LW1/D1;->R:I

    iget v1, v1, LW1/D1;->S:I

    invoke-virtual {v0, v3, v1}, Ln3/d;->p0(II)V

    iget-object v0, v5, LW1/h0;->X2:Ln3/d;

    iget-object v1, v5, LW1/D0;->G:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget-object v3, v5, LW1/D0;->G:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    mul-float/2addr v3, v1

    invoke-virtual {v0, v3}, Ln3/d;->q0(F)V

    iget-object v0, v5, LW1/D0;->J2:LW1/B1;

    iget-object v0, v0, LW1/D1;->B:La3/d;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, v5, LW1/h0;->X2:Ln3/d;

    new-instance v1, Ln3/n;

    iget-object v3, v5, LW1/D0;->J2:LW1/B1;

    iget-object v3, v3, LW1/D1;->B:La3/d;

    iget-object v3, v3, La3/d;->a:Landroid/graphics/Rect;

    invoke-virtual {v5}, LW1/y0;->I1()I

    move-result v4

    sub-int/2addr v4, v2

    invoke-virtual {v5}, LW1/y0;->F1()I

    move-result v6

    sub-int/2addr v6, v2

    iget-object v2, v5, LW1/D0;->J2:LW1/B1;

    iget-object v2, v2, LW1/D1;->F:Landroid/graphics/Bitmap;

    invoke-direct {v1, v2, v4, v3, v6}, Ln3/n;-><init>(Landroid/graphics/Bitmap;ILandroid/graphics/Rect;I)V

    iput-object v1, v0, Ln3/d;->Z0:Ln3/n;

    iget-object v0, v5, LW1/h0;->X2:Ln3/d;

    invoke-virtual {v5}, LW1/h0;->C2()LZ1/b;

    move-result-object v1

    iput-object v1, v0, Ln3/d;->m1:LZ1/b;

    new-instance v0, LW1/r;

    const/16 v1, 0xb

    invoke-direct {v0, v5, v1}, LW1/r;-><init>(LW1/s;I)V

    invoke-virtual {v5, v0}, LV1/a;->q0(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_2
    iget-object v0, v0, LW1/D1;->a:LW1/s;

    invoke-virtual {v0}, LW1/h0;->a3()V

    :cond_3
    :goto_0
    return-void
.end method

.method public final r()V
    .locals 5

    iget v0, p0, LW1/D1;->V:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v1

    :goto_0
    if-eq v0, v1, :cond_1

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget v0, p0, LW1/D1;->V:I

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LW1/D1;->e0:Z

    if-nez v0, :cond_2

    iget-object v0, p0, LW1/D1;->t:[I

    aget v0, v0, v3

    const/4 v4, 0x2

    if-eq v0, v4, :cond_2

    iget-boolean v0, p0, LW1/D1;->D:Z

    if-nez v0, :cond_5

    :cond_2
    iget-object v0, p0, LW1/D1;->t:[I

    aget v0, v0, v3

    if-eq v0, v1, :cond_5

    move v0, v1

    :goto_2
    iget-object v3, p0, LW1/D1;->t:[I

    array-length v4, v3

    if-ge v0, v4, :cond_4

    aget v4, v3, v0

    if-nez v4, :cond_3

    aput v1, v3, v0

    iget-object v1, p0, LW1/D1;->u:[I

    aget v2, v1, v0

    goto :goto_3

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    :goto_3
    iput v2, p0, LW1/D1;->V:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setCurrentMaskId: mCurrentMaskID "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, LW1/D1;->V:I

    const-string v1, "SPE_ObjectRecomposition"

    invoke-static {v0, p0, v1}, LC4/c;->t(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    :cond_5
    return-void
.end method

.method public final s(Landroid/graphics/Bitmap;)V
    .locals 6

    iget-object v0, p0, LW1/D1;->a:LW1/s;

    iget v1, v0, LW1/D0;->n0:I

    iget v2, v0, LW1/D0;->o0:I

    iget v3, v0, LW1/D0;->p0:I

    rem-int/lit8 v4, v3, 0x2

    if-eqz v4, :cond_0

    move v5, v2

    move v2, v1

    move v1, v5

    :cond_0
    neg-int v3, v3

    invoke-static {p1, v3, v1, v2}, LY2/l0;->l(Landroid/graphics/Bitmap;III)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {v0, p1}, LW1/W;->W3(Landroid/graphics/Bitmap;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, LW1/D1;->e0:Z

    return-void
.end method

.method public final t([I)V
    .locals 5

    new-instance v0, Landroid/graphics/Path;

    iget-object v1, p0, LW1/D1;->O:Landroid/graphics/Path;

    invoke-direct {v0, v1}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    new-instance v1, Landroid/graphics/Path;

    iget-object v2, p0, LW1/D1;->a:LW1/s;

    invoke-virtual {v2}, LW1/y0;->I1()I

    move-result v3

    invoke-virtual {v2}, LW1/y0;->F1()I

    move-result v4

    invoke-static {v3, v4, p1}, LY2/E;->b(II[I)Landroid/graphics/Path;

    move-result-object p1

    invoke-direct {v1, p1}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    sget-object p1, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    invoke-virtual {v0, v1, p1}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    iget-object p1, v2, LW1/D0;->s0:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    iget-object p0, p0, LW1/D1;->c:Ll3/l;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Landroid/app/Activity;

    const p1, 0x7f0a050c

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/MorphingView;

    invoke-virtual {p0, v0}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/MorphingView;->setErrorCandidatePath(Landroid/graphics/Path;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final u([ILa3/d;)Landroid/graphics/Bitmap;
    .locals 5

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, LW1/D1;->a:LW1/s;

    invoke-virtual {p0}, LW1/y0;->I1()I

    move-result v1

    invoke-virtual {p0}, LW1/y0;->F1()I

    move-result v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p0}, LW1/y0;->I1()I

    move-result v1

    invoke-virtual {p0}, LW1/y0;->F1()I

    move-result p0

    invoke-static {v1, p0, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, p0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v2, Landroid/graphics/Paint;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(I)V

    new-instance v3, Landroid/graphics/PorterDuffXfermode;

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, v4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    const/4 v3, 0x0

    invoke-virtual {v1, p1, v3, v3, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    iget-object v0, p2, La3/d;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0, v3, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    iget-object p2, p2, La3/d;->a:Landroid/graphics/Rect;

    iget v0, p2, Landroid/graphics/Rect;->left:I

    iget v1, p2, Landroid/graphics/Rect;->top:I

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    invoke-static {p0, v0, v1, v2, p2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-static {p1}, LY2/l0;->v(Landroid/graphics/Bitmap;)V

    return-object p0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public final declared-synchronized v([I)V
    .locals 10

    monitor-enter p0

    :try_start_0
    sget-boolean v0, LM1/j;->n:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_12

    iget-object v0, p0, LW1/D1;->s:[I

    if-eqz v0, :cond_12

    if-eqz p1, :cond_12

    iget-object v0, p0, LW1/D1;->b:LT1/h;

    if-eqz v0, :cond_12

    iget-object v2, v0, LT1/i;->b:[I

    if-eqz v2, :cond_12

    iget-object v0, v0, LT1/i;->d:[I

    if-eqz v0, :cond_12

    iget-object v0, p0, LW1/D1;->o:[I

    invoke-virtual {p0, p1}, LW1/D1;->c([I)I

    move-result v2

    iget-object v3, p0, LW1/D1;->a:LW1/s;

    iget-boolean v3, v3, LW1/D0;->k1:Z

    const/4 v4, 0x1

    const/4 v5, -0x1

    if-eqz v3, :cond_6

    invoke-virtual {p0}, LW1/D1;->l()Z

    move-result v3

    const-wide/16 v6, 0xdac

    if-eqz v3, :cond_4

    move v3, v1

    move v8, v3

    :goto_0
    array-length v9, p1

    if-ge v3, v9, :cond_2

    iget-object v9, p0, LW1/D1;->s:[I

    aget v9, v9, v3

    if-ne v9, v5, :cond_1

    aget v8, p1, v3

    if-ne v8, v5, :cond_0

    move v3, v4

    goto :goto_1

    :cond_0
    move v8, v4

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    xor-int/lit8 v3, v8, 0x1

    :goto_1
    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p0, p1}, LW1/D1;->t([I)V

    iget-object p1, p0, LW1/D1;->d:Landroid/os/Handler;

    iget-object v0, p0, LW1/D1;->k0:LW1/C1;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {p1, v0, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object p1, p0, LW1/D1;->c:Ll3/l;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    new-instance v0, LA1/a;

    const/16 v1, 0xe

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2, p0}, LA1/a;-><init>(IILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto/16 :goto_8

    :cond_4
    :goto_2
    if-nez v2, :cond_5

    :try_start_1
    invoke-virtual {p0, p1, v0}, LW1/D1;->z([I[I)V

    goto :goto_3

    :cond_5
    if-ne v2, v4, :cond_a

    invoke-virtual {p0, p1}, LW1/D1;->t([I)V

    iget-object p1, p0, LW1/D1;->d:Landroid/os/Handler;

    iget-object v0, p0, LW1/D1;->k0:LW1/C1;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {p1, v0, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object p1, p0, LW1/D1;->c:Ll3/l;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    new-instance v0, LA1/a;

    const/16 v1, 0xd

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2, p0}, LA1/a;-><init>(IILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_6
    :try_start_2
    iget-boolean v3, p0, LW1/D1;->D:Z

    if-nez v3, :cond_7

    invoke-virtual {p0}, LW1/D1;->o()V

    :cond_7
    invoke-virtual {p0, p1, v0}, LW1/D1;->z([I[I)V

    iget-boolean v0, p0, LW1/D1;->D:Z

    if-eqz v0, :cond_8

    iput-boolean v4, p0, LW1/D1;->Z:Z

    :cond_8
    invoke-virtual {p0}, LW1/D1;->r()V

    iget-object v0, p0, LW1/D1;->s:[I

    invoke-virtual {p0, v0}, LW1/D1;->g([I)V

    iget-object v0, p0, LW1/D1;->M:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, LW1/D1;->d()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_9
    :try_start_3
    invoke-virtual {p0}, LW1/D1;->e()V

    :cond_a
    :goto_3
    iget-object v0, p0, LW1/D1;->a:LW1/s;

    iget-boolean v0, v0, LW1/D0;->k1:Z

    if-eqz v0, :cond_b

    if-eq v2, v5, :cond_c

    :cond_b
    invoke-virtual {p0, p1}, LW1/D1;->b([I)V

    :cond_c
    iget-object v0, p0, LW1/D1;->a:LW1/s;

    iget-boolean v0, v0, LW1/D0;->k1:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v0, :cond_d

    monitor-exit p0

    return-void

    :cond_d
    :try_start_4
    const-string v0, "SPE_ObjectRecomposition"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getAILassoTouchMask: mInteractiveSegSum "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, LW1/D1;->V:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v0, p0, LW1/D1;->D:Z

    if-eqz v0, :cond_e

    iget-boolean v0, p0, LW1/D1;->g0:Z

    if-nez v0, :cond_e

    iget v0, p0, LW1/D1;->V:I

    invoke-virtual {p0, v0, v1, v1}, LW1/D1;->D(IZZ)V

    iget-boolean v0, p0, LW1/D1;->X:Z

    if-nez v0, :cond_e

    invoke-virtual {p0}, LW1/D1;->E()V

    :cond_e
    invoke-virtual {p0}, LW1/D1;->q()V

    iget-object v0, p0, LW1/D1;->B:La3/d;

    if-eqz v0, :cond_f

    iget-object v0, p0, LW1/D1;->z:Ljava/util/HashMap;

    iget v2, p0, LW1/D1;->V:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LW1/e;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LE2/H;

    const/16 v3, 0xa

    invoke-direct {v2, p0, v3}, LE2/H;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_4

    :cond_f
    iget-object v0, p0, LW1/D1;->z:Ljava/util/HashMap;

    iget v2, p0, LW1/D1;->V:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    invoke-virtual {p0, p1, v1, v1}, LW1/D1;->y([IIZ)V

    iget-object p1, p0, LW1/D1;->i:Ljava/lang/Object;

    monitor-enter p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    iget-boolean v0, p0, LW1/D1;->g0:Z

    if-eqz v0, :cond_10

    iget v0, p0, LW1/D1;->V:I

    invoke-virtual {p0, v0, v4, v1}, LW1/D1;->D(IZZ)V

    iget v0, p0, LW1/D1;->V:I

    const/4 v2, 0x3

    invoke-virtual {p0, v0, v2}, LW1/D1;->C(II)V

    invoke-virtual {p0}, LW1/D1;->E()V

    invoke-virtual {p0}, LW1/D1;->w()V

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_6

    :cond_10
    iget-object v0, p0, LW1/D1;->a:LW1/s;

    invoke-virtual {v0}, LW1/h0;->C2()LZ1/b;

    move-result-object v0

    sget-object v2, LZ1/b;->EDIT_ERASE:LZ1/b;

    if-eq v0, v2, :cond_11

    invoke-virtual {p0}, LW1/D1;->E()V

    iget-boolean v0, p0, LW1/D1;->a0:Z

    if-eqz v0, :cond_11

    iget-object v0, p0, LW1/D1;->a:LW1/s;

    invoke-virtual {v0, v5}, LW1/W;->T3(I)V

    :cond_11
    :goto_5
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-virtual {p0}, LW1/D1;->B()V

    iget-boolean p1, p0, LW1/D1;->D:Z

    if-eqz p1, :cond_12

    iget-object p1, p0, LW1/D1;->a:LW1/s;

    iget-object p1, p1, LW1/D0;->D2:LW1/k1;

    iget-object p1, p1, LW1/k1;->K:Lcom/sec/android/mimage/photoretouching/spe/view/genai/AiGuideHelperView;

    invoke-virtual {p1}, Lcom/sec/android/mimage/photoretouching/spe/view/genai/AiGuideHelperView;->b()Z

    move-result p1

    if-nez p1, :cond_12

    iget-object p1, p0, LW1/D1;->a:LW1/s;

    iget-object p1, p1, LW1/D0;->D2:LW1/k1;

    invoke-virtual {p1}, LW1/k1;->t()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_7

    :goto_6
    :try_start_7
    monitor-exit p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw v0

    :cond_12
    :goto_7
    iget-object p1, p0, LW1/D1;->a:LW1/s;

    iget-object p1, p1, LW1/D0;->D2:LW1/k1;

    invoke-virtual {p1}, LW1/k1;->v0()V

    iput-boolean v1, p0, LW1/D1;->g0:Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    monitor-exit p0

    return-void

    :goto_8
    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    throw p1
.end method

.method public final w()V
    .locals 12

    const/4 v0, 0x2

    iget-object v1, p0, LW1/D1;->B:La3/d;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, LW1/D1;->B:La3/d;

    invoke-virtual {p0, v1, v3}, LW1/D1;->i(La3/d;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, LW1/D1;->E:Landroid/graphics/Bitmap;

    iget-object v1, p0, LW1/D1;->B:La3/d;

    invoke-virtual {p0, v1, v2}, LW1/D1;->i(La3/d;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, LW1/D1;->F:Landroid/graphics/Bitmap;

    :cond_0
    iget-object v1, p0, LW1/D1;->F:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_1

    iget-object v1, p0, LW1/D1;->B:La3/d;

    if-eqz v1, :cond_1

    iget-object v1, p0, LW1/D1;->F:Landroid/graphics/Bitmap;

    iget-object v4, p0, LW1/D1;->c:Ll3/l;

    const v5, 0x7f071285

    invoke-static {v4, v5}, LC4/c;->i(Ll3/l;I)I

    move-result v5

    const v6, 0x7f071283

    invoke-static {v4, v6}, LC4/c;->i(Ll3/l;I)I

    move-result v6

    const v7, 0x7f071284

    invoke-static {v4, v7}, LC4/c;->i(Ll3/l;I)I

    move-result v7

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v8, 0x7f0605d5

    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    new-instance v8, Landroid/graphics/Paint;

    invoke-direct {v8}, Landroid/graphics/Paint;-><init>()V

    new-instance v9, Landroid/graphics/BlurMaskFilter;

    const/high16 v10, 0x41f00000    # 30.0f

    sget-object v11, Landroid/graphics/BlurMaskFilter$Blur;->OUTER:Landroid/graphics/BlurMaskFilter$Blur;

    invoke-direct {v9, v10, v11}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    int-to-float v5, v5

    int-to-float v6, v6

    int-to-float v7, v7

    invoke-virtual {v8, v5, v6, v7, v4}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    new-array v5, v0, [I

    invoke-virtual {v1, v8, v5}, Landroid/graphics/Bitmap;->extractAlpha(Landroid/graphics/Paint;[I)Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    sget-object v9, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v7, v8, v9}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v7

    new-instance v8, Landroid/graphics/Canvas;

    invoke-direct {v8, v7}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    sget-object v9, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v8, v3, v9}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    new-instance v9, Landroid/graphics/Paint;

    invoke-direct {v9}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v9, v4}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v4, 0x0

    invoke-virtual {v8, v6, v4, v4, v9}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V

    aget v4, v5, v3

    neg-int v4, v4

    int-to-float v4, v4

    aget v5, v5, v2

    neg-int v5, v5

    int-to-float v5, v5

    const/4 v6, 0x0

    invoke-virtual {v8, v1, v4, v5, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    iput-object v7, p0, LW1/D1;->G:Landroid/graphics/Bitmap;

    iget-object v1, p0, LW1/D1;->a:LW1/s;

    invoke-virtual {v1}, LW1/h0;->z2()Landroid/graphics/Matrix;

    move-result-object v1

    new-instance v4, Landroid/graphics/RectF;

    iget-object v5, p0, LW1/D1;->B:La3/d;

    iget-object v5, v5, La3/d;->a:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->left:I

    int-to-float v5, v5

    iget-object v6, p0, LW1/D1;->B:La3/d;

    iget-object v6, v6, La3/d;->a:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->top:I

    int-to-float v6, v6

    iget-object v7, p0, LW1/D1;->B:La3/d;

    iget-object v7, v7, La3/d;->a:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->left:I

    iget-object v8, p0, LW1/D1;->B:La3/d;

    iget-object v8, v8, La3/d;->a:Landroid/graphics/Rect;

    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v8

    add-int/2addr v8, v7

    int-to-float v7, v8

    iget-object v8, p0, LW1/D1;->B:La3/d;

    iget-object v8, v8, La3/d;->a:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->top:I

    iget-object v9, p0, LW1/D1;->B:La3/d;

    iget-object v9, v9, La3/d;->a:Landroid/graphics/Rect;

    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result v9

    add-int/2addr v9, v8

    int-to-float v8, v9

    invoke-direct {v4, v5, v6, v7, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v1, v4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    new-array v9, v0, [F

    aput v1, v9, v3

    aput v4, v9, v2

    iput-object v9, p0, LW1/D1;->w:[F

    iget v0, p0, LW1/D1;->I:F

    aget v1, v9, v3

    sub-float/2addr v0, v1

    iput v0, p0, LW1/D1;->K:F

    iget v0, p0, LW1/D1;->J:F

    aget v1, v9, v2

    sub-float/2addr v0, v1

    iput v0, p0, LW1/D1;->L:F

    iget-object v0, p0, LW1/D1;->a:LW1/s;

    iget-object v7, p0, LW1/D1;->F:Landroid/graphics/Bitmap;

    iget-object v8, p0, LW1/D1;->G:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, LQ1/s;

    const/4 v10, 0x2

    move-object v5, p0

    move-object v6, v0

    invoke-direct/range {v5 .. v10}, LQ1/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, p0}, LV1/a;->q0(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final x(I)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, LW1/D1;->D(IZZ)V

    invoke-virtual {p0}, LW1/D1;->B()V

    iget-object p1, p0, LW1/D1;->H:Landroid/graphics/Bitmap;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-boolean p1, p0, LW1/D1;->X:Z

    if-nez p1, :cond_1

    invoke-virtual {p0}, LW1/D1;->E()V

    :cond_1
    return-void
.end method

.method public final y([IIZ)V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, LW1/D1;->a0:Z

    const/4 v1, 0x1

    if-eqz p3, :cond_2

    :goto_0
    iget-object p3, p0, LW1/D1;->n:[I

    array-length v2, p3

    if-ge v0, v2, :cond_6

    aget v2, p3, v0

    if-eqz v2, :cond_1

    and-int v3, v2, p2

    if-lez v3, :cond_1

    if-eqz p1, :cond_0

    aget v3, p1, v0

    if-nez v3, :cond_1

    :cond_0
    sub-int/2addr v2, p2

    aput v2, p3, v0

    iput-boolean v1, p0, LW1/D1;->a0:Z

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move p2, v0

    :goto_1
    array-length p3, p1

    if-ge p2, p3, :cond_6

    aget p3, p1, p2

    if-eqz p3, :cond_5

    iget-object p3, p0, LW1/D1;->n:[I

    aget p3, p3, p2

    iget v2, p0, LW1/D1;->V:I

    and-int/2addr p3, v2

    if-lez p3, :cond_3

    goto :goto_2

    :cond_3
    iget-object p3, p0, LW1/D1;->r:[I

    aget p3, p3, p2

    if-eqz p3, :cond_4

    invoke-static {v1, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    if-ne p3, v2, :cond_5

    :cond_4
    iget-object p3, p0, LW1/D1;->n:[I

    aget v2, p3, p2

    iget v3, p0, LW1/D1;->V:I

    add-int/2addr v2, v3

    aput v2, p3, p2

    iput-boolean v1, p0, LW1/D1;->a0:Z

    :cond_5
    :goto_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_6
    return-void
.end method

.method public final z([I[I)V
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_3

    aget v2, p1, v1

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    if-eqz v2, :cond_2

    iget-object v3, p0, LW1/D1;->s:[I

    aget v3, v3, v1

    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    if-le v2, v3, :cond_2

    iget-object v2, p0, LW1/D1;->s:[I

    if-eqz p2, :cond_1

    aget v3, p2, v1

    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, LW1/D1;->n:[I

    aget v3, v3, v1

    if-eqz v3, :cond_0

    iget v4, p0, LW1/D1;->V:I

    and-int/2addr v3, v4

    if-lez v3, :cond_1

    iget-boolean v3, p0, LW1/D1;->Z:Z

    if-eqz v3, :cond_1

    :cond_0
    aget v3, p1, v1

    goto :goto_1

    :cond_1
    move v3, v0

    :goto_1
    aput v3, v2, v1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method
