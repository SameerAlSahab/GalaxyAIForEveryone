.class public abstract LW1/h0;
.super LW1/y0;
.source "SourceFile"


# static fields
.field public static d4:Ljava/lang/String;


# instance fields
.field public A3:Landroid/graphics/Bitmap;

.field public final B3:Ljava/lang/Object;

.field public C3:Z

.field public D3:F

.field public E3:F

.field public F3:Z

.field public final G3:Ljava/util/ArrayList;

.field public H3:Ljava/lang/Thread;

.field public I3:I

.field public J3:I

.field public K3:Z

.field public L3:LZ1/b;

.field public M3:I

.field public N3:LW1/q1;

.field public O3:LW1/y1;

.field public P3:Z

.field public Q3:Z

.field public R3:LW1/q;

.field public S3:LW1/b0;

.field public T3:LW1/I1;

.field public U3:Landroid/graphics/Bitmap;

.field public V2:LW1/d0;

.field public V3:La2/h;

.field public W2:Ln3/d;

.field public W3:Z

.field public X2:Ln3/d;

.field public final X3:Landroid/os/Handler;

.field public Y2:[Landroid/graphics/Bitmap;

.field public Y3:Z

.field public Z2:[Landroid/graphics/Bitmap;

.field public Z3:LW1/v1;

.field public a3:[Landroid/graphics/Bitmap;

.field public a4:LW1/w1;

.field public b3:Lcom/samsung/android/lvmmanager/LvmManager;

.field public b4:I

.field public c3:[Z

.field public final c4:LW1/f0;

.field public d3:Z

.field public e3:I

.field public f3:Z

.field public g3:Z

.field public h3:Z

.field public i3:Z

.field public j3:Z

.field public k3:Z

.field public final l3:Landroid/os/Handler;

.field public m3:I

.field public n3:I

.field public o3:F

.field public p3:F

.field public q3:F

.field public r3:F

.field public s3:Landroid/graphics/RectF;

.field public t3:I

.field public u3:I

.field public v3:Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;

.field public w3:Landroid/graphics/Bitmap;

.field public x3:Landroid/graphics/Bitmap;

.field public y3:Landroid/graphics/Bitmap;

.field public z3:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(ILl3/l;LT1/h;LU1/M;LU1/k;LX2/q;Ll3/t;LU1/q;)V
    .locals 0

    invoke-direct/range {p0 .. p8}, LW1/D0;-><init>(ILl3/l;LT1/h;LU1/M;LU1/k;LX2/q;Ll3/t;LU1/q;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, LW1/y0;->K2:Z

    iput-boolean p1, p0, LW1/y0;->L2:Z

    const/4 p2, 0x1

    iput-boolean p2, p0, LW1/y0;->N2:Z

    iput-boolean p1, p0, LW1/y0;->Q2:Z

    iput-boolean p1, p0, LW1/y0;->U2:Z

    iput-boolean p1, p0, LW1/h0;->d3:Z

    iput p1, p0, LW1/h0;->e3:I

    iput-boolean p2, p0, LW1/h0;->h3:Z

    iput-boolean p1, p0, LW1/h0;->i3:Z

    iput-boolean p1, p0, LW1/h0;->j3:Z

    iput-boolean p1, p0, LW1/h0;->k3:Z

    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, LW1/h0;->l3:Landroid/os/Handler;

    iput p1, p0, LW1/h0;->m3:I

    const/16 p2, 0x64

    iput p2, p0, LW1/h0;->n3:I

    const/4 p2, 0x0

    iput p2, p0, LW1/h0;->o3:F

    iput p2, p0, LW1/h0;->p3:F

    const/high16 p3, 0x3f800000    # 1.0f

    iput p3, p0, LW1/h0;->q3:F

    iput p2, p0, LW1/h0;->r3:F

    const/4 p2, 0x0

    iput-object p2, p0, LW1/h0;->s3:Landroid/graphics/RectF;

    iput-object p2, p0, LW1/h0;->w3:Landroid/graphics/Bitmap;

    iput-object p2, p0, LW1/h0;->x3:Landroid/graphics/Bitmap;

    iput-object p2, p0, LW1/h0;->y3:Landroid/graphics/Bitmap;

    iput-object p2, p0, LW1/h0;->z3:Landroid/graphics/Bitmap;

    iput-object p2, p0, LW1/h0;->A3:Landroid/graphics/Bitmap;

    new-instance p3, Ljava/lang/Object;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LW1/h0;->B3:Ljava/lang/Object;

    iput-boolean p1, p0, LW1/h0;->C3:Z

    iput-boolean p1, p0, LW1/h0;->F3:Z

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, LW1/h0;->G3:Ljava/util/ArrayList;

    const/4 p3, -0x1

    iput p3, p0, LW1/h0;->I3:I

    iput p1, p0, LW1/h0;->J3:I

    iput-boolean p1, p0, LW1/h0;->K3:Z

    sget-object p3, LZ1/b;->EDIT_ERASE:LZ1/b;

    iput-object p3, p0, LW1/h0;->L3:LZ1/b;

    iput p1, p0, LW1/h0;->M3:I

    iput-object p2, p0, LW1/h0;->N3:LW1/q1;

    iput-object p2, p0, LW1/h0;->O3:LW1/y1;

    iput-boolean p1, p0, LW1/h0;->P3:Z

    iput-boolean p1, p0, LW1/h0;->Q3:Z

    iput-boolean p1, p0, LW1/h0;->W3:Z

    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, LW1/h0;->X3:Landroid/os/Handler;

    iput-boolean p1, p0, LW1/h0;->Y3:Z

    iput p1, p0, LW1/h0;->b4:I

    new-instance p1, LW1/f0;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, LW1/f0;-><init>(LW1/h0;I)V

    iput-object p1, p0, LW1/h0;->c4:LW1/f0;

    return-void
.end method


# virtual methods
.method public final A2(Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;)Landroid/graphics/RectF;
    .locals 2

    iget-object v0, p0, LW1/D0;->F0:Ll3/l;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LM1/j;->X(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LW1/D0;->F0:Ll3/l;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, LW1/D0;->F0:Ll3/l;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LM1/j;->A(Landroid/content/Context;)Z

    move-result v1

    invoke-static {v0, v1}, LY2/j;->w(Landroid/content/Context;Z)[I

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LW1/D0;->F0:Ll3/l;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, LW1/D0;->F0:Ll3/l;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LM1/j;->D(Landroid/content/Context;)Z

    move-result v1

    invoke-static {v0, v1}, LY2/j;->r(Landroid/content/Context;Z)[I

    move-result-object v0

    :goto_0
    iget-object v1, p0, LW1/D0;->F0:Ll3/l;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, LY2/j;->C(Landroid/content/Context;[I)[I

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LW1/h0;->G2(Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;[I)Landroid/graphics/RectF;

    move-result-object p0

    return-object p0
.end method

.method public final B2(Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;
    .locals 9

    invoke-virtual {p0}, LW1/D0;->E0()Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;

    move-result-object v0

    iget-boolean v1, p0, LW1/h0;->j3:Z

    const/4 v2, 0x1

    if-nez v1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move p2, v2

    :goto_1
    iget-object p0, p0, LV1/a;->j:LT1/h;

    invoke-virtual {p0}, LT1/h;->o0()Landroid/graphics/ColorSpace;

    move-result-object p0

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setDither(Z)V

    const/4 v3, 0x0

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v4, p0}, Landroid/graphics/Bitmap;->setColorSpace(Landroid/graphics/ColorSpace;)V

    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v5, p1, v3, v3, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    move-object p1, v4

    :cond_2
    const/high16 v4, 0x3f800000    # 1.0f

    if-nez p2, :cond_3

    iput v4, v0, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->d:F

    iput v4, v0, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->e:F

    :cond_3
    iget v5, v0, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->d:F

    cmpg-float v5, v5, v3

    if-lez v5, :cond_4

    iget v5, v0, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->e:F

    cmpg-float v5, v5, v3

    if-gtz v5, :cond_7

    :cond_4
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "error clipInfo: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "AdjustmentCalculate"

    invoke-static {v6, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget v5, v0, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->d:F

    cmpg-float v6, v5, v3

    if-gtz v6, :cond_5

    move v5, v4

    :cond_5
    iput v5, v0, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->d:F

    iget v5, v0, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->e:F

    cmpg-float v3, v5, v3

    if-gtz v3, :cond_6

    goto :goto_2

    :cond_6
    move v4, v5

    :goto_2
    iput v4, v0, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->e:F

    :cond_7
    iget v3, v0, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->d:F

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    iget v4, v0, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->e:F

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v4, v5, v2, p0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;ZLandroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;

    move-result-object v2

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    iget v4, v0, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->d:F

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v4, v5

    iget v5, v0, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->e:F

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v5, v6

    if-eqz p2, :cond_8

    iget v6, v0, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->a:F

    neg-float v6, v6

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    int-to-float v7, v7

    mul-float/2addr v6, v7

    iget v7, v0, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->b:F

    neg-float v7, v7

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    int-to-float v8, v8

    mul-float/2addr v7, v8

    invoke-virtual {v3, v6, v7}, Landroid/graphics/Matrix;->setTranslate(FF)V

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v4

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v5

    invoke-virtual {v3, v6, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    :cond_8
    iget v0, v0, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->c:F

    neg-float v0, v0

    invoke-virtual {v3, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    if-eqz p2, :cond_9

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    int-to-float p2, p2

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p2, v0

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v0

    invoke-virtual {v3, p2, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    :cond_9
    new-instance p2, Landroid/graphics/Canvas;

    invoke-direct {p2, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p2, p1, v3, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    invoke-virtual {v2, p0}, Landroid/graphics/Bitmap;->setColorSpace(Landroid/graphics/ColorSpace;)V

    return-object v2
.end method

.method public final C2()LZ1/b;
    .locals 1

    iget-object v0, p0, LW1/D0;->D2:LW1/k1;

    if-eqz v0, :cond_2

    iget-object v0, v0, LW1/k1;->L:Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/modeList/PhotoAssistMainTab;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LW1/D0;->F0:Ll3/l;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, LY2/X;->C3(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, LZ1/b;->STYLE_STUDIO:LZ1/b;

    return-object p0

    :cond_1
    iget-object p0, p0, LW1/D0;->D2:LW1/k1;

    iget-object p0, p0, LW1/k1;->L:Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/modeList/PhotoAssistMainTab;

    invoke-virtual {p0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/modeList/PhotoAssistMainTab;->getCurrentModeId()LZ1/b;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    sget-object p0, LZ1/b;->MODE_NONE:LZ1/b;

    return-object p0
.end method

.method public final D2(Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;)Landroid/graphics/RectF;
    .locals 1

    iget-object v0, p0, LW1/D0;->F0:Ll3/l;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LY2/j;->y(Landroid/content/Context;)[I

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LW1/h0;->G2(Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;[I)Landroid/graphics/RectF;

    move-result-object p0

    return-object p0
.end method

.method public final E2()[I
    .locals 9

    iget-object v0, p0, LV1/a;->j:LT1/h;

    iget v4, v0, LT1/i;->m:I

    iget v5, v0, LT1/i;->n:I

    mul-int v1, v4, v5

    new-array v1, v1, [I

    iput-object v1, p0, LW1/D0;->L1:[I

    iget v7, v0, LT1/i;->q:I

    iget v8, v0, LT1/i;->r:I

    iget-object v1, v0, LT1/i;->d:[I

    if-eqz v1, :cond_0

    if-lez v7, :cond_0

    if-lez v8, :cond_0

    iget-object v6, v0, LT1/i;->o0:Landroid/graphics/ColorSpace;

    move v2, v7

    move v3, v8

    invoke-static/range {v1 .. v6}, LY2/l0;->x([IIIIILandroid/graphics/ColorSpace;)[I

    move-result-object v1

    iput-object v1, p0, LW1/D0;->L1:[I

    sget-boolean v2, LR1/b;->f:Z

    if-eqz v2, :cond_1

    iget-object v2, v0, LT1/i;->d:[I

    iget v3, v0, LT1/i;->m:I

    iget v4, v0, LT1/i;->n:I

    invoke-virtual {v0, v3, v4, v1}, LT1/i;->X(II[I)V

    iget-object v1, p0, LV1/a;->p:LX2/q;

    invoke-interface {v1}, LX2/q;->j1()LH2/f;

    move-result-object v3

    invoke-virtual {v3}, LH2/f;->T0()V

    invoke-interface {v1}, LX2/q;->j1()LH2/f;

    move-result-object v1

    invoke-virtual {v1}, LH2/f;->R0()V

    iget-object v1, v0, LT1/i;->d:[I

    iput-object v1, p0, LW1/D0;->L1:[I

    invoke-virtual {v0, v7, v8, v2}, LT1/i;->X(II[I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, LT1/i;->j()[I

    move-result-object v0

    iput-object v0, p0, LW1/D0;->L1:[I

    :cond_1
    :goto_0
    iget-object p0, p0, LW1/D0;->L1:[I

    return-object p0
.end method

.method public final F2()Landroid/graphics/Matrix;
    .locals 3

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iget-object v1, p0, LW1/D0;->C:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    neg-float v1, v1

    iget-object v2, p0, LW1/D0;->C:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    neg-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->setTranslate(FF)V

    iget v1, p0, LW1/D0;->K:F

    neg-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postRotate(F)Z

    iget v1, p0, LW1/D0;->N:F

    invoke-virtual {v0, v1, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    iget-object v1, p0, LW1/D0;->C:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget-object v2, p0, LW1/D0;->C:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget v1, p0, LW1/D0;->L:F

    iget p0, p0, LW1/D0;->M:F

    invoke-virtual {v0, v1, p0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {v0, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    return-object v0
.end method

.method public final G2(Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;[I)Landroid/graphics/RectF;
    .locals 9

    new-instance v0, Landroid/graphics/RectF;

    iget v1, p1, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->f:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-nez v1, :cond_0

    iget-object v1, p0, LW1/D0;->A:Landroid/graphics/RectF;

    goto :goto_0

    :cond_0
    iget-object v1, p0, LW1/D0;->B:Landroid/graphics/RectF;

    :goto_0
    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iget-object p0, p0, LV1/a;->c:Ll3/l;

    invoke-virtual {p0}, Ll3/l;->getSurfaceWidth()I

    move-result v1

    const/4 v3, 0x0

    aget v4, p2, v3

    aget v5, p2, v2

    add-int/2addr v4, v5

    sub-int/2addr v1, v4

    invoke-virtual {p0}, Ll3/l;->getSurfaceHeight()I

    move-result v4

    const/4 v5, 0x1

    aget v5, p2, v5

    const/4 v6, 0x3

    aget v7, p2, v6

    add-int/2addr v5, v7

    sub-int/2addr v4, v5

    iget v5, p1, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->e:F

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v7

    mul-float/2addr v7, v5

    int-to-float v5, v1

    mul-float/2addr v7, v5

    iget v5, p1, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->d:F

    invoke-static {v0, v5, v7}, Lcom/samsung/android/faceoff/util/a;->a(Landroid/graphics/RectF;FF)F

    move-result v5

    float-to-int v5, v5

    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    move-result v5

    iget v7, p1, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->d:F

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v8

    mul-float/2addr v8, v7

    int-to-float v7, v4

    mul-float/2addr v8, v7

    iget p1, p1, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->e:F

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    mul-float/2addr v0, p1

    div-float/2addr v8, v0

    float-to-int p1, v8

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    aget v0, p2, v6

    int-to-float v0, v0

    sub-int/2addr v4, v5

    int-to-float v4, v4

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v4, v6

    add-float/2addr v4, v0

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v0

    aget p2, p2, v3

    invoke-static {v1, p1, v2, p2}, Landroidx/appcompat/view/menu/a;->b(IIII)I

    move-result p2

    new-instance v1, Landroid/graphics/RectF;

    int-to-float v2, p2

    invoke-virtual {p0}, Ll3/l;->getSurfaceHeight()I

    move-result v3

    add-int/2addr v5, v0

    sub-int/2addr v3, v5

    int-to-float v3, v3

    add-int/2addr p2, p1

    int-to-float p1, p2

    invoke-virtual {p0}, Ll3/l;->getSurfaceHeight()I

    move-result p0

    sub-int/2addr p0, v0

    int-to-float p0, p0

    invoke-direct {v1, v2, v3, p1, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v1
.end method

.method public final H2()Landroid/graphics/Matrix;
    .locals 8

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {p0}, LW1/y0;->I1()I

    move-result v1

    invoke-virtual {p0}, LW1/y0;->F1()I

    move-result v2

    iget-object v3, p0, LW1/D0;->C:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    const/4 v4, 0x0

    mul-float/2addr v3, v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v3, v5

    sub-float/2addr v3, v4

    iget-object v6, p0, LW1/D0;->C:Landroid/graphics/RectF;

    iget v7, v6, Landroid/graphics/RectF;->left:F

    sub-float/2addr v3, v7

    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v6

    mul-float/2addr v6, v4

    div-float/2addr v6, v5

    sub-float/2addr v6, v4

    iget-object v7, p0, LW1/D0;->C:Landroid/graphics/RectF;

    iget v7, v7, Landroid/graphics/RectF;->top:F

    sub-float/2addr v6, v7

    invoke-virtual {v0, v3, v6}, Landroid/graphics/Matrix;->setTranslate(FF)V

    iget-object v3, p0, LW1/D0;->C:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    const/high16 v6, 0x3f800000    # 1.0f

    mul-float/2addr v3, v6

    div-float/2addr v3, v5

    iget-object v7, p0, LW1/D0;->C:Landroid/graphics/RectF;

    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v7

    mul-float/2addr v7, v6

    div-float/2addr v7, v5

    invoke-virtual {v0, v4, v3, v7}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    int-to-float v1, v1

    iget-object v3, p0, LW1/D0;->C:Landroid/graphics/RectF;

    invoke-static {v3, v6, v1}, Lcom/samsung/android/faceoff/util/a;->a(Landroid/graphics/RectF;FF)F

    move-result v1

    int-to-float v2, v2

    iget-object p0, p0, LW1/D0;->C:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    move-result p0

    mul-float/2addr p0, v6

    div-float/2addr v2, p0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    return-object v0
.end method

.method public final I2()Z
    .locals 2

    iget-object p0, p0, LV1/a;->p:LX2/q;

    invoke-interface {p0}, LX2/q;->Y()Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, LX2/q;->Y()Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->S0()I

    move-result p0

    if-gtz p0, :cond_1

    :cond_0
    invoke-static {}, Ld2/j;->g()Ld2/j;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LW1/u;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, LW1/u;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public J()Landroid/graphics/RectF;
    .locals 0

    iget-object p0, p0, LW1/D0;->G:Landroid/graphics/RectF;

    return-object p0
.end method

.method public final J2(Z)V
    .locals 3

    iget-object v0, p0, LW1/D0;->y:LE2/D;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LE2/P;->p0(Z)V

    invoke-virtual {v0}, LE2/D;->z0()V

    iget-object v0, p0, LW1/D0;->F0:Ll3/l;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, LY2/X;->C3(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, LW1/y0;->S1()Z

    return-void

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, LV1/a;->c:Ll3/l;

    invoke-virtual {v0, v1}, Ll3/l;->setDraw(Z)V

    iput-boolean v1, p0, LW1/D0;->R1:Z

    iget-object v1, p0, LW1/D0;->c0:Ll3/t;

    invoke-virtual {v1}, Ll3/u;->R()V

    iget-object v1, p0, LW1/D0;->v:Ll3/f;

    const v2, 0x3fa66666    # 1.3f

    invoke-virtual {v1, v2}, Ll3/f;->F(F)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ll3/l;->setDraw(Z)V

    invoke-virtual {v0}, Ll3/l;->requestRender()V

    goto :goto_0

    :cond_1
    new-instance v0, LC1/o;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1}, LC1/o;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, LV1/a;->c:Ll3/l;

    invoke-virtual {v1, v0}, Ll3/l;->queueEvent(Ljava/lang/Runnable;)V

    :goto_0
    iget-object v0, p0, LW1/D0;->D2:LW1/k1;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LW1/S;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, LW1/S;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    if-nez p1, :cond_2

    new-instance p1, LW1/f0;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, LW1/f0;-><init>(LW1/h0;I)V

    invoke-virtual {p0, p1}, LW1/h0;->o2(Ljava/lang/Runnable;)V

    :cond_2
    iget-object p0, p0, LV1/a;->p:LX2/q;

    invoke-interface {p0}, LX2/q;->X0()V

    return-void
.end method

.method public final K2()V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, LW1/D0;->i1:Z

    iput-boolean v0, p0, LW1/D0;->j1:Z

    sput-boolean v0, LM1/j;->o:Z

    iget-object v1, p0, LW1/D0;->V1:LW1/N1;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, LW1/N1;->i(Z)V

    iget-object v0, p0, LW1/D0;->V1:LW1/N1;

    iget-object v0, v0, LW1/N1;->b:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/e;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/g;->C:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;

    if-eqz v0, :cond_0

    invoke-static {v2}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->U(Z)V

    :cond_0
    iget-object v0, p0, LW1/D0;->F0:Ll3/l;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, LY2/X;->i3(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-super {p0}, LW1/y0;->S1()Z

    return-void

    :cond_1
    iget-object v0, p0, LW1/D0;->x:LW1/I0;

    if-eqz v0, :cond_2

    iget-object v0, p0, LW1/D0;->D2:LW1/k1;

    invoke-virtual {v0}, LW1/k1;->n0()V

    :cond_2
    iget-object v0, p0, LW1/D0;->V1:LW1/N1;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LW1/x;

    const/16 v3, 0xb

    invoke-direct {v1, v3}, LW1/x;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, LW1/D0;->D2:LW1/k1;

    if-eqz v0, :cond_4

    iget-boolean v1, p0, LW1/D0;->i1:Z

    invoke-virtual {v0, v1}, LW1/k1;->e0(Z)V

    if-eqz v1, :cond_3

    invoke-virtual {v0}, LW1/k1;->s()V

    goto :goto_0

    :cond_3
    iget-object v0, v0, LW1/k1;->f:LW1/s;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LW1/f0;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3}, LW1/f0;-><init>(LW1/h0;I)V

    invoke-virtual {v0, v1}, LW1/h0;->o2(Ljava/lang/Runnable;)V

    :goto_0
    iget-object v0, p0, LW1/D0;->D2:LW1/k1;

    invoke-virtual {v0}, LW1/k1;->v0()V

    new-instance v0, LW1/f0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LW1/f0;-><init>(LW1/h0;I)V

    invoke-virtual {p0, v0}, LW1/h0;->o2(Ljava/lang/Runnable;)V

    iget-object v0, p0, LW1/D0;->D2:LW1/k1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LW1/D0;->D2:LW1/k1;

    iget-object v1, p0, LW1/D0;->C:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, LW1/k1;->q0(Landroid/graphics/RectF;)V

    :cond_4
    invoke-virtual {p0}, LW1/h0;->b3()V

    iget-boolean v0, p0, LW1/D0;->i1:Z

    xor-int/2addr v0, v2

    invoke-virtual {p0, v0}, LW1/h0;->g3(Z)V

    iput-boolean v2, p0, LW1/D0;->C1:Z

    iget-object p0, p0, LV1/a;->c:Ll3/l;

    invoke-virtual {p0}, Ll3/l;->requestRender()V

    return-void
.end method

.method public final L2()Z
    .locals 2

    iget-object v0, p0, LV1/a;->p:LX2/q;

    invoke-interface {v0}, LX2/q;->g()I

    move-result v0

    and-int/lit16 v0, v0, -0x100

    const/high16 v1, 0x400000

    if-eq v0, v1, :cond_1

    const/high16 v1, 0x150000

    if-eq v0, v1, :cond_1

    const/high16 v1, 0x20000

    if-eq v0, v1, :cond_1

    iget-object p0, p0, LW1/D0;->F0:Ll3/l;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Landroid/app/Activity;

    invoke-static {p0}, LY2/X;->d3(Landroid/app/Activity;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final M2()Z
    .locals 1

    iget-boolean v0, p0, LW1/D0;->B1:Z

    if-nez v0, :cond_1

    iget-boolean p0, p0, LW1/D0;->A1:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final N2(Lcom/samsung/android/lvmmanager/ai/AIDelegate$ResponseResult;Z)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x2

    const/4 v3, 0x3

    const/4 v4, 0x1

    iget-object v5, v0, LW1/D0;->F0:Ll3/l;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    check-cast v5, Landroid/app/Activity;

    invoke-virtual {v5}, Landroid/app/Activity;->isFinishing()Z

    move-result v5

    if-nez v5, :cond_15

    iget-boolean v5, v0, LW1/D0;->l2:Z

    if-eqz v5, :cond_0

    goto/16 :goto_8

    :cond_0
    if-eqz v1, :cond_1

    const-string v5, "2203"

    iget-object v6, v1, Lcom/samsung/android/lvmmanager/ai/AIDelegate$ResponseResult;->errorCode:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v2, v0, LW1/h0;->S3:LW1/b0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, LJ2/c;

    invoke-direct {v4, v2, v3}, LJ2/c;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v2, LW1/b0;->c:LU1/M;

    const/16 v3, 0x24

    invoke-virtual {v2, v3, v4}, LU1/M;->m(ILU1/L;)V

    iput-object v1, v0, LW1/D0;->U1:Lcom/samsung/android/lvmmanager/ai/AIDelegate$ResponseResult;

    return-void

    :cond_1
    iput-object v1, v0, LW1/D0;->U1:Lcom/samsung/android/lvmmanager/ai/AIDelegate$ResponseResult;

    iget-object v5, v0, LW1/D0;->F0:Ll3/l;

    invoke-virtual/range {p0 .. p0}, LW1/h0;->C2()LZ1/b;

    move-result-object v6

    sget-object v7, LX1/d;->a:LX1/e;

    invoke-virtual {v7}, LX1/e;->e()Z

    move-result v7

    iget-boolean v8, v0, LW1/D0;->k1:Z

    iget-boolean v9, v0, LW1/D0;->i1:Z

    invoke-static {}, Ld2/j;->g()Ld2/j;

    move-result-object v10

    invoke-static {v10}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v10

    new-instance v11, LW1/u;

    const/4 v12, 0x5

    invoke-direct {v11, v12}, LW1/u;-><init>(I)V

    invoke-virtual {v10, v11}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v10

    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v10, v11}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    iget-object v11, v0, LW1/D0;->J2:LW1/B1;

    invoke-virtual {v11}, LW1/D1;->l()Z

    move-result v11

    sget-object v12, LW1/b0;->f:Ljava/util/HashMap;

    if-eqz v1, :cond_7

    iget-object v12, v1, Lcom/samsung/android/lvmmanager/ai/AIDelegate$ResponseResult;->errorType:Lcom/samsung/android/lvmmanager/ai/AIDelegate$ERROR_TYPE;

    if-eqz v12, :cond_7

    const/4 v13, -0x1

    if-eqz v8, :cond_2

    sget-object v14, LW1/b0;->g:Ljava/util/HashMap;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v14, v12, v15}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    goto :goto_0

    :cond_2
    move v12, v13

    :goto_0
    if-ne v12, v13, :cond_6

    if-eqz v9, :cond_3

    iget-object v12, v1, Lcom/samsung/android/lvmmanager/ai/AIDelegate$ResponseResult;->errorType:Lcom/samsung/android/lvmmanager/ai/AIDelegate$ERROR_TYPE;

    sget-object v14, Lcom/samsung/android/lvmmanager/ai/AIDelegate$ERROR_TYPE;->ERROR_SAFETY_FILTER_UNKNOWN:Lcom/samsung/android/lvmmanager/ai/AIDelegate$ERROR_TYPE;

    if-ne v12, v14, :cond_3

    const-string v12, "5321"

    iget-object v14, v1, Lcom/samsung/android/lvmmanager/ai/AIDelegate$ResponseResult;->errorCode:Ljava/lang/String;

    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_3

    const v12, 0x7f130043

    goto :goto_1

    :cond_3
    if-eqz v7, :cond_4

    iget-object v12, v1, Lcom/samsung/android/lvmmanager/ai/AIDelegate$ResponseResult;->errorType:Lcom/samsung/android/lvmmanager/ai/AIDelegate$ERROR_TYPE;

    sget-object v14, Lcom/samsung/android/lvmmanager/ai/AIDelegate$ERROR_TYPE;->ERROR_WRONG_RESPONSE:Lcom/samsung/android/lvmmanager/ai/AIDelegate$ERROR_TYPE;

    if-ne v12, v14, :cond_4

    const v12, 0x7f130047

    goto :goto_1

    :cond_4
    iget-object v12, v1, Lcom/samsung/android/lvmmanager/ai/AIDelegate$ResponseResult;->errorType:Lcom/samsung/android/lvmmanager/ai/AIDelegate$ERROR_TYPE;

    sget-object v14, Lcom/samsung/android/lvmmanager/ai/AIDelegate$ERROR_TYPE;->ERROR_FACE_DETECTION_FILTER:Lcom/samsung/android/lvmmanager/ai/AIDelegate$ERROR_TYPE;

    if-ne v12, v14, :cond_5

    sget-object v12, LZ1/b;->EDIT_ERASE:LZ1/b;

    if-ne v6, v12, :cond_5

    const v12, 0x7f130049

    goto :goto_1

    :cond_5
    move v12, v13

    :goto_1
    if-ne v12, v13, :cond_6

    sget-object v12, LW1/b0;->f:Ljava/util/HashMap;

    iget-object v13, v1, Lcom/samsung/android/lvmmanager/ai/AIDelegate$ResponseResult;->errorType:Lcom/samsung/android/lvmmanager/ai/AIDelegate$ERROR_TYPE;

    const v14, 0x7f13004a

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v12, v13, v14}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    :cond_6
    sget-object v13, LW1/b0;->h:Ljava/util/HashMap;

    iget-object v14, v1, Lcom/samsung/android/lvmmanager/ai/AIDelegate$ResponseResult;->errorType:Lcom/samsung/android/lvmmanager/ai/AIDelegate$ERROR_TYPE;

    const/16 v15, -0x10

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v13, v14, v15}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "lvm manager error type is "

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v15, v1, Lcom/samsung/android/lvmmanager/ai/AIDelegate$ResponseResult;->errorType:Lcom/samsung/android/lvmmanager/ai/AIDelegate$ERROR_TYPE;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    const-string v15, "AdjustmentAiDialogHelpe"

    invoke-static {v15, v14}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    move/from16 v16, v13

    goto :goto_3

    :cond_7
    const v12, 0x7f130045

    const/16 v13, -0xe

    goto :goto_2

    :goto_3
    if-eqz p2, :cond_13

    if-eqz v1, :cond_9

    if-eqz v7, :cond_8

    const-string v13, "ONDEVICE"

    :goto_4
    move-object v15, v13

    goto :goto_5

    :cond_8
    const-string v13, "CLOUD"

    goto :goto_4

    :goto_5
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v12, v3}, LY2/X;->r2(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v17

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v20

    const-wide/16 v18, 0x0

    invoke-static/range {v13 .. v21}, Lp3/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JJ)V

    :cond_9
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    sget-object v13, LW1/d0;->b:Ljava/util/HashMap;

    sget-object v13, LW1/c0;->a:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v13, v6

    if-eq v6, v4, :cond_10

    if-eq v6, v2, :cond_e

    const/4 v13, 0x3

    if-eq v6, v13, :cond_b

    const/4 v10, 0x4

    if-eq v6, v10, :cond_a

    sget-object v6, LL1/f;->DEFAULT_MODE:LL1/f;

    goto :goto_6

    :cond_a
    sget-object v6, LL1/f;->SKETCH_TO_IMAGE:LL1/f;

    goto :goto_6

    :cond_b
    if-eqz v10, :cond_c

    sget-object v6, LL1/f;->TEXT_GUIDE_EDIT_IMAGE:LL1/f;

    goto :goto_6

    :cond_c
    if-eqz v11, :cond_d

    sget-object v6, LL1/f;->TEXT_GUIDE_EDIT_MASK_BASED:LL1/f;

    goto :goto_6

    :cond_d
    sget-object v6, LL1/f;->TEXT_GUIDE_EDIT_MASK_FREE:LL1/f;

    goto :goto_6

    :cond_e
    if-eqz v7, :cond_f

    sget-object v6, LL1/f;->ON_DEVICE_MOVE:LL1/f;

    goto :goto_6

    :cond_f
    sget-object v6, LL1/f;->MOVE:LL1/f;

    goto :goto_6

    :cond_10
    if-eqz v7, :cond_11

    sget-object v6, LL1/f;->ON_DEVICE_ERASE:LL1/f;

    goto :goto_6

    :cond_11
    sget-object v6, LL1/f;->ERASE:LL1/f;

    :goto_6
    if-nez v1, :cond_12

    invoke-virtual {v6}, LL1/f;->a()Ljava/lang/String;

    move-result-object v1

    const-string v6, "ErrPop006"

    invoke-virtual {v3, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LL1/g;->SCREEN_ERROR_PAGE:LL1/g;

    sget-object v6, LL1/e;->ERROR_NETWORK_FAILED:LL1/e;

    invoke-static {v3, v1, v6}, LL1/h;->g(Ljava/util/Map;LL1/g;LL1/e;)V

    goto :goto_7

    :cond_12
    iget-object v10, v1, Lcom/samsung/android/lvmmanager/ai/AIDelegate$ResponseResult;->errorType:Lcom/samsung/android/lvmmanager/ai/AIDelegate$ERROR_TYPE;

    if-eqz v10, :cond_13

    invoke-virtual {v6}, LL1/f;->a()Ljava/lang/String;

    move-result-object v6

    iget-object v10, v1, Lcom/samsung/android/lvmmanager/ai/AIDelegate$ResponseResult;->errorType:Lcom/samsung/android/lvmmanager/ai/AIDelegate$ERROR_TYPE;

    iget-object v11, v1, Lcom/samsung/android/lvmmanager/ai/AIDelegate$ResponseResult;->errorCode:Ljava/lang/String;

    invoke-static {v10, v11, v7, v8, v9}, LL1/c;->b(Lcom/samsung/android/lvmmanager/ai/AIDelegate$ERROR_TYPE;Ljava/lang/String;ZZZ)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, LL1/g;->SCREEN_ERROR_PAGE:LL1/g;

    iget-object v8, v1, Lcom/samsung/android/lvmmanager/ai/AIDelegate$ResponseResult;->errorType:Lcom/samsung/android/lvmmanager/ai/AIDelegate$ERROR_TYPE;

    iget-object v1, v1, Lcom/samsung/android/lvmmanager/ai/AIDelegate$ResponseResult;->errorCode:Ljava/lang/String;

    invoke-static {v8, v1, v7}, LL1/c;->a(Lcom/samsung/android/lvmmanager/ai/AIDelegate$ERROR_TYPE;Ljava/lang/String;Z)LL1/e;

    move-result-object v1

    invoke-static {v3, v6, v1}, LL1/h;->g(Ljava/util/Map;LL1/g;LL1/e;)V

    :cond_13
    :goto_7
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const v7, 0x7f140237

    invoke-direct {v3, v6, v7}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v3, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v5, 0x7f1303bd

    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v5, LU1/x;

    invoke-direct {v5, v4}, LU1/x;-><init>(I)V

    invoke-virtual {v3, v1, v5}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v3

    if-eqz v3, :cond_14

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v3

    const/16 v5, 0x50

    invoke-virtual {v3, v5}, Landroid/view/Window;->setGravity(I)V

    :cond_14
    new-instance v3, LE2/b0;

    invoke-direct {v3, v4}, LE2/b0;-><init>(I)V

    invoke-virtual {v1, v3}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    iput-object v1, v0, LW1/D0;->K1:Landroidx/appcompat/app/AlertDialog;

    new-instance v3, LC1/B;

    invoke-direct {v3, v0, v2}, LC1/B;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    :cond_15
    :goto_8
    return-void
.end method

.method public final O2()V
    .locals 5

    iget v0, p0, LW1/D0;->p0:I

    rem-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_0

    iget v1, p0, LW1/D0;->n0:I

    goto :goto_0

    :cond_0
    iget v1, p0, LW1/D0;->o0:I

    :goto_0
    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    iget v0, p0, LW1/D0;->o0:I

    goto :goto_1

    :cond_1
    iget v0, p0, LW1/D0;->n0:I

    :goto_1
    invoke-virtual {p0}, LW1/y0;->I1()I

    move-result v2

    invoke-virtual {p0}, LW1/y0;->F1()I

    move-result v3

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    iget v3, p0, LW1/D0;->p0:I

    neg-int v3, v3

    invoke-static {v2, v3, v1, v0}, LY2/l0;->l(Landroid/graphics/Bitmap;III)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v4, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, LW1/h0;->U3:Landroid/graphics/Bitmap;

    return-void
.end method

.method public final P2()Z
    .locals 2

    iget-object v0, p0, LV1/a;->p:LX2/q;

    invoke-interface {v0}, LX2/q;->A()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, LW1/h0;->Z3:LW1/v1;

    iget v0, p0, LW1/v1;->d:I

    const/4 v1, 0x1

    if-gez v0, :cond_0

    move p0, v1

    goto :goto_0

    :cond_0
    iget-object p0, p0, LW1/v1;->f:[Z

    aget-boolean p0, p0, v0

    xor-int/2addr p0, v1

    :goto_0
    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public abstract Q2(Z)Z
.end method

.method public final R2()V
    .locals 4

    iget v0, p0, LW1/h0;->I3:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, LW1/D0;->F0:Ll3/l;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, LY2/X;->C3(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LW1/D0;->F0:Ll3/l;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    iget-object v0, p0, LW1/D0;->y:LE2/D;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LW1/S;

    const/16 v3, 0xe

    invoke-direct {v2, v3}, LW1/S;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, LW1/D0;->D2:LW1/k1;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LW1/x;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, LW1/x;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iput v1, p0, LW1/h0;->I3:I

    goto :goto_0

    :cond_1
    iget-object v0, p0, LW1/h0;->Z3:LW1/v1;

    invoke-virtual {v0}, LW1/v1;->h()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-object p0, p0, LW1/h0;->S3:LW1/b0;

    invoke-virtual {p0, v1}, LW1/b0;->c(Z)V

    return-void

    :cond_2
    invoke-virtual {p0, v1}, LW1/h0;->J2(Z)V

    invoke-virtual {p0}, LW1/h0;->S2()V

    :goto_0
    return-void
.end method

.method public abstract S2()V
.end method

.method public abstract T2(Z)V
.end method

.method public final U2()V
    .locals 2

    iget-object p0, p0, LW1/h0;->G3:Ljava/util/ArrayList;

    if-eqz p0, :cond_0

    new-instance v0, LW1/S;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, LW1/S;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    :cond_0
    return-void
.end method

.method public final V2()V
    .locals 4

    invoke-virtual {p0}, LW1/h0;->U2()V

    invoke-virtual {p0}, LW1/h0;->W2()V

    iget-object v0, p0, LW1/D0;->J2:LW1/B1;

    iget-object v1, v0, LW1/D1;->G:Landroid/graphics/Bitmap;

    invoke-static {v1}, LY2/l0;->v(Landroid/graphics/Bitmap;)V

    iget-object v1, v0, LW1/D1;->h:Ljava/lang/Object;

    monitor-enter v1

    const/4 v2, 0x0

    :try_start_0
    iput-object v2, v0, LW1/D1;->x:[I

    iput-object v2, v0, LW1/D1;->y:[I

    iput-object v2, v0, LW1/D1;->p:[I

    iput-object v2, v0, LW1/D1;->q:[I

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    iget-object v0, p0, LW1/h0;->T3:LW1/I1;

    iget-object v3, v0, LW1/I1;->w:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    iput-object v2, v0, LW1/I1;->g:[I

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v0, p0, LW1/h0;->x3:Landroid/graphics/Bitmap;

    iget-object v1, p0, LW1/h0;->w3:Landroid/graphics/Bitmap;

    filled-new-array {v0, v1}, [Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, LY2/l0;->w([Landroid/graphics/Bitmap;)V

    iget-object v0, p0, LW1/h0;->A3:Landroid/graphics/Bitmap;

    invoke-static {v0}, LY2/l0;->v(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, LW1/h0;->B3:Ljava/lang/Object;

    monitor-enter v0

    :try_start_2
    iget-object v1, p0, LW1/h0;->y3:Landroid/graphics/Bitmap;

    iget-object v2, p0, LW1/h0;->z3:Landroid/graphics/Bitmap;

    filled-new-array {v1, v2}, [Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v1}, LY2/l0;->w([Landroid/graphics/Bitmap;)V

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {p0}, LW1/h0;->d3()V

    iget-object v0, p0, LW1/D0;->c0:Ll3/t;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ll3/t;->c0()V

    :cond_0
    iget-object p0, p0, LW1/D0;->y:LE2/D;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, LE2/D;->z0()V

    :cond_1
    return-void

    :catchall_0
    move-exception p0

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0

    :catchall_2
    move-exception p0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p0
.end method

.method public final W2()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, LW1/D0;->q0:Ll3/B;

    iget-object v0, p0, LW1/D0;->J2:LW1/B1;

    invoke-virtual {v0}, LW1/B1;->P()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final X2()V
    .locals 3

    iget-object p0, p0, LW1/D0;->J2:LW1/B1;

    iget-object v0, p0, LW1/D1;->c:Ll3/l;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/app/Activity;

    new-instance v1, LW1/p0;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, LW1/p0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final Y2()V
    .locals 1

    iget-object v0, p0, LW1/h0;->b3:Lcom/samsung/android/lvmmanager/LvmManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/lvmmanager/LvmManager;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, LW1/h0;->b3:Lcom/samsung/android/lvmmanager/LvmManager;

    const/4 p0, 0x0

    sput-boolean p0, LM1/j;->f:Z

    :cond_0
    return-void
.end method

.method public final Z2()V
    .locals 2

    iget-object p0, p0, LW1/D0;->V1:LW1/N1;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LW1/S;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, LW1/S;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final a3()V
    .locals 3

    iget-object v0, p0, LW1/h0;->X2:Ln3/d;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v0, Ln3/d;->b:Z

    iget-object v0, p0, LV1/a;->p:LX2/q;

    invoke-interface {v0}, LX2/q;->Y()Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->p0:Ljava/util/ArrayList;

    iget-object v2, p0, LW1/h0;->X2:Ln3/d;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-interface {v0}, LX2/q;->Y()Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;

    move-result-object v0

    iget-object v0, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->E:Ljava/util/ArrayList;

    iget-object p0, p0, LW1/h0;->X2:Ln3/d;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final b3()V
    .locals 1

    iget-object v0, p0, LW1/D0;->e0:Ll3/b;

    if-eqz v0, :cond_0

    sget-boolean v0, LM1/j;->n:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LW1/D0;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LW1/D0;->e0:Ll3/b;

    iget v0, p0, Ll3/b;->y:F

    invoke-virtual {p0, v0}, Ll3/b;->p(F)V

    const/4 v0, 0x0

    iput v0, p0, Ll3/b;->r:F

    iput v0, p0, Ll3/b;->s:F

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ll3/b;->a(Z)V

    :cond_0
    return-void
.end method

.method public final c3()V
    .locals 4

    iget-boolean v0, p0, LW1/D0;->W1:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, LW1/D0;->D2:LW1/k1;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LW1/u;

    const/16 v3, 0x12

    invoke-direct {v2, v3}, LW1/u;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LW1/u;

    const/16 v3, 0xb

    invoke-direct {v2, v3}, LW1/u;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v2, LZ1/b;->MODE_NONE:LZ1/b;

    invoke-virtual {v0, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v2, LZ1/b;->EDIT_MOVE:LZ1/b;

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    iput-boolean v0, p0, LW1/D0;->h1:Z

    invoke-virtual {p0, v1}, LW1/h0;->g3(Z)V

    return-void
.end method

.method public final d3()V
    .locals 2

    iget-object v0, p0, LW1/h0;->Y2:[Landroid/graphics/Bitmap;

    invoke-static {v0}, LY2/l0;->w([Landroid/graphics/Bitmap;)V

    const/4 v0, 0x0

    iput-object v0, p0, LW1/h0;->Y2:[Landroid/graphics/Bitmap;

    iget-object v1, p0, LW1/h0;->Z2:[Landroid/graphics/Bitmap;

    invoke-static {v1}, LY2/l0;->w([Landroid/graphics/Bitmap;)V

    iput-object v0, p0, LW1/h0;->Z2:[Landroid/graphics/Bitmap;

    iget-object v1, p0, LW1/h0;->a3:[Landroid/graphics/Bitmap;

    invoke-static {v1}, LY2/l0;->w([Landroid/graphics/Bitmap;)V

    iput-object v0, p0, LW1/h0;->a3:[Landroid/graphics/Bitmap;

    return-void
.end method

.method public final e3()V
    .locals 4

    iget-boolean v0, p0, LW1/D0;->k1:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LW1/D0;->k1:Z

    iget-object v1, p0, LW1/D0;->J2:LW1/B1;

    const/4 v2, 0x0

    iput-object v2, v1, LW1/D1;->N:Landroid/graphics/Path;

    invoke-virtual {v1, v0}, LW1/B1;->R(Z)V

    invoke-static {}, Ld2/j;->g()Ld2/j;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LW1/x;

    const/16 v3, 0x10

    invoke-direct {v2, v3}, LW1/x;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ld2/j;->g()Ld2/j;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LU1/E;

    const/16 v3, 0x18

    invoke-direct {v2, v3}, LU1/E;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v1, p0, LW1/D0;->D2:LW1/k1;

    iget-object v1, v1, LW1/k1;->D:Lcom/sec/android/mimage/photoretouching/spe/view/customview/AIGenerateButton;

    const/16 v2, 0x8

    invoke-virtual {v1, v2, v0}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/AIGenerateButton;->b(IZ)V

    invoke-virtual {p0}, LW1/h0;->p2()V

    :cond_0
    return-void
.end method

.method public final f3()V
    .locals 12

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, LW1/D0;->J2:LW1/B1;

    iget-boolean v3, v2, LW1/D1;->D:Z

    if-nez v3, :cond_0

    iput v1, v2, LW1/D1;->V:I

    iget-object v2, v2, LW1/D1;->t:[I

    invoke-static {v2, v1}, Ljava/util/Arrays;->fill([II)V

    :cond_0
    iput-boolean v1, p0, LW1/D0;->F1:Z

    iput-boolean v0, p0, LW1/D0;->h1:Z

    iget-boolean v2, p0, LW1/D0;->i1:Z

    if-nez v2, :cond_1

    invoke-virtual {p0}, LW1/D0;->Z0()V

    :cond_1
    invoke-virtual {p0}, LW1/h0;->Z2()V

    iget-object v2, p0, LW1/D0;->J2:LW1/B1;

    iget-object v3, v2, LW1/D1;->a:LW1/s;

    iget-boolean v4, v3, LW1/D0;->F1:Z

    if-eqz v4, :cond_3

    iget-object v4, v2, LW1/B1;->l0:Landroid/graphics/Bitmap;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-float v5, v5

    const v6, 0x3fa66666    # 1.3f

    div-float/2addr v5, v6

    float-to-int v5, v5

    iget-object v7, v2, LW1/B1;->l0:Landroid/graphics/Bitmap;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v7, v6

    float-to-int v6, v7

    invoke-static {v4, v5, v6}, LY2/l0;->d(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v4

    iget-object v5, v2, LW1/B1;->l0:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    iget-object v6, v2, LW1/B1;->l0:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v5, v6, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5

    new-instance v6, Landroid/graphics/Canvas;

    invoke-direct {v6, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v6, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    iget-object v7, v2, LW1/B1;->l0:Landroid/graphics/Bitmap;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    sub-int/2addr v7, v8

    int-to-float v7, v7

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v7, v8

    iget-object v9, v2, LW1/B1;->l0:Landroid/graphics/Bitmap;

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    sub-int/2addr v9, v10

    int-to-float v9, v9

    div-float/2addr v9, v8

    const/4 v8, 0x0

    invoke-virtual {v6, v4, v7, v9, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    iget v6, v3, LW1/D0;->n0:I

    iget v7, v3, LW1/D0;->o0:I

    iget v8, v3, LW1/D0;->p0:I

    rem-int/lit8 v9, v8, 0x2

    if-eqz v9, :cond_2

    move v11, v7

    move v7, v6

    move v6, v11

    :cond_2
    iget-object v9, v2, LW1/B1;->l0:Landroid/graphics/Bitmap;

    neg-int v8, v8

    invoke-static {v9, v8, v6, v7}, LY2/l0;->l(Landroid/graphics/Bitmap;III)Landroid/graphics/Bitmap;

    move-result-object v6

    iput-object v6, v2, LW1/B1;->l0:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    iget-object v7, v2, LW1/B1;->l0:Landroid/graphics/Bitmap;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    mul-int/2addr v7, v6

    new-array v6, v7, [I

    iget-object v7, v2, LW1/B1;->l0:Landroid/graphics/Bitmap;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    iget-object v8, v2, LW1/B1;->l0:Landroid/graphics/Bitmap;

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    invoke-static {v7, v8, v5, v6}, LY2/l0;->o(IILandroid/graphics/Bitmap;[I)V

    iget-object v7, v2, LW1/B1;->l0:Landroid/graphics/Bitmap;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    iget-object v2, v2, LW1/B1;->l0:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    iget-object v3, v3, LW1/D0;->v:Ll3/f;

    iput-object v6, v3, Ll3/f;->X:[I

    iput v7, v3, Ll3/f;->h0:I

    iput v2, v3, Ll3/f;->i0:I

    iput-boolean v1, v3, Ll3/f;->V:Z

    iget-object v2, v3, Ll3/p;->a:Ll3/l;

    invoke-virtual {v2}, Ll3/l;->requestRender()V

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    :cond_3
    iget-object v2, p0, LW1/D0;->c0:Ll3/t;

    invoke-virtual {v2}, Ll3/u;->R()V

    invoke-virtual {p0}, LW1/h0;->c3()V

    iget-object v2, p0, LW1/D0;->D2:LW1/k1;

    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LW1/u;

    const/16 v4, 0x13

    invoke-direct {v3, v4}, LW1/u;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, LW1/D0;->D2:LW1/k1;

    invoke-virtual {v2}, LW1/k1;->v0()V

    iget-object v2, p0, LW1/D0;->D2:LW1/k1;

    iget-object v2, v2, LW1/k1;->L:Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/modeList/PhotoAssistMainTab;

    invoke-virtual {v2}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/modeList/PhotoAssistMainTab;->getCurrentModeId()LZ1/b;

    move-result-object v2

    sget-object v3, LZ1/b;->ADD_IMAGE:LZ1/b;

    if-ne v2, v3, :cond_4

    iget-object v2, p0, LW1/D0;->D2:LW1/k1;

    iget-object v2, v2, LW1/k1;->L:Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/modeList/PhotoAssistMainTab;

    sget-object v3, LZ1/b;->ADD_MORE:LZ1/b;

    new-array v4, v0, [Z

    aput-boolean v1, v4, v1

    invoke-virtual {v2, v3, v4}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/modeList/PhotoAssistMainTab;->d(LZ1/b;[Z)Z

    iget-object p0, p0, LW1/D0;->D2:LW1/k1;

    iget-object p0, p0, LW1/k1;->L:Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/modeList/PhotoAssistMainTab;

    sget-object v2, LZ1/b;->TEXT_TO_IMAGE:LZ1/b;

    new-array v0, v0, [Z

    aput-boolean v1, v0, v1

    invoke-virtual {p0, v2, v0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/modeList/PhotoAssistMainTab;->d(LZ1/b;[Z)Z

    :cond_4
    return-void
.end method

.method public final g3(Z)V
    .locals 1

    iget-boolean v0, p0, LW1/D0;->i1:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LW1/D0;->R1:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/2addr p1, v0

    iput-boolean p1, p0, LW1/h0;->h3:Z

    return-void
.end method

.method public final h3()V
    .locals 2

    iget-object p0, p0, LW1/D0;->v:Ll3/f;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LW1/S;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, LW1/S;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final i3(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Z)V
    .locals 25

    move-object/from16 v0, p0

    move/from16 v1, p3

    if-nez v1, :cond_0

    iget-object v2, v0, LW1/h0;->v3:Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->x(Landroid/graphics/Bitmap;Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;)Landroid/graphics/Bitmap;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object/from16 v3, p1

    move-object v2, v3

    :goto_0
    iget-object v3, v0, LW1/D0;->C:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    iget-object v4, v0, LW1/D0;->C:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    iget v5, v0, LW1/D0;->T0:F

    iget-object v6, v0, LV1/a;->j:LT1/h;

    if-nez v1, :cond_1

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    iput v7, v6, LT1/i;->u:I

    sput v7, LY2/g;->o:I

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    iput v7, v6, LT1/i;->v:I

    sput v7, LY2/g;->p:I

    :cond_1
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    mul-int v9, v7, v8

    new-array v9, v9, [I

    if-nez p2, :cond_2

    const/high16 v10, 0x200000

    invoke-static {v10, v2}, LY2/l0;->z(ILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v10

    goto :goto_1

    :cond_2
    move-object/from16 v10, p2

    :goto_1
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v15

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v14

    mul-int v13, v15, v14

    new-array v12, v13, [I

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v16

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v17

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v18

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object v11, v10

    move-object/from16 p1, v12

    move/from16 v22, v13

    move/from16 v13, v21

    move/from16 v23, v14

    move/from16 v14, v16

    move/from16 v24, v15

    move/from16 v15, v19

    move/from16 v16, v20

    invoke-virtual/range {v11 .. v18}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    iget-object v11, v0, LV1/a;->c:Ll3/l;

    const/4 v12, 0x0

    invoke-virtual {v11, v12}, Ll3/l;->setDraw(Z)V

    sput-boolean v1, LM1/j;->c:Z

    move-object/from16 v11, p1

    move/from16 v15, v22

    invoke-static {v11, v15}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v13

    move/from16 v12, v23

    move/from16 v14, v24

    invoke-virtual {v6, v14, v12, v13}, LT1/i;->Z(II[I)V

    invoke-virtual {v6, v10}, LT1/i;->m(Landroid/graphics/Bitmap;)V

    iget-object v10, v0, LV1/a;->p:LX2/q;

    if-nez v1, :cond_4

    const/4 v12, 0x0

    iput v12, v0, LW1/D0;->e1:I

    iput v12, v0, LW1/D0;->d1:I

    iput v12, v0, LW1/D0;->b1:I

    const/4 v13, 0x0

    iput v13, v0, LW1/D0;->K:F

    invoke-virtual/range {p0 .. p0}, LW1/D0;->a1()V

    iput v12, v0, LW1/h0;->e3:I

    invoke-static {}, LM1/j;->Z()Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-interface {v10}, LX2/q;->u1()V

    goto :goto_2

    :cond_3
    iget-object v12, v0, LW1/D0;->C:Landroid/graphics/RectF;

    invoke-virtual {v12}, Landroid/graphics/RectF;->width()F

    move-result v12

    div-float/2addr v3, v12

    iget-object v12, v0, LW1/D0;->C:Landroid/graphics/RectF;

    invoke-virtual {v12}, Landroid/graphics/RectF;->height()F

    move-result v12

    div-float/2addr v4, v12

    invoke-interface {v10, v3, v4, v5}, LX2/q;->S1(FFF)V

    :goto_2
    invoke-interface {v10}, LX2/q;->p0()V

    const/4 v3, 0x0

    invoke-interface {v10, v3}, LX2/q;->R1(La3/f;)V

    invoke-interface {v10}, LX2/q;->W1()V

    :cond_4
    invoke-static {v11, v15}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v3

    invoke-virtual {v6, v3}, LT1/i;->a0([I)V

    iget-boolean v3, v0, LW1/D0;->D1:Z

    const/4 v4, 0x1

    if-nez v3, :cond_6

    iget-object v3, v0, LW1/h0;->Z3:LW1/v1;

    iget v5, v3, LW1/v1;->d:I

    if-gez v5, :cond_5

    move v3, v4

    goto :goto_3

    :cond_5
    iget-object v3, v3, LW1/v1;->f:[Z

    aget-boolean v3, v3, v5

    xor-int/2addr v3, v4

    :goto_3
    if-nez v3, :cond_7

    :cond_6
    const/4 v3, 0x0

    goto :goto_4

    :cond_7
    const/4 v3, 0x0

    invoke-interface {v10, v3, v1}, LX2/q;->A0(ZZ)V

    goto :goto_5

    :goto_4
    if-nez v1, :cond_8

    invoke-interface {v10}, LX2/q;->x0()V

    iput-boolean v4, v6, LT1/i;->Z0:Z

    :cond_8
    :goto_5
    iput-boolean v3, v0, LW1/D0;->D1:Z

    const/high16 v3, 0x20000

    iput v3, v0, LV1/a;->f:I

    iget-object v5, v0, LW1/D0;->v:Ll3/f;

    iput v3, v5, Ll3/f;->y:I

    iget-object v5, v0, LV1/a;->p:LX2/q;

    invoke-interface {v5, v3}, LX2/q;->B1(I)V

    invoke-static {v3}, Lcom/bumptech/glide/e;->z(I)V

    const v3, 0x48000100    # 131076.0f

    iput v3, v0, LW1/D0;->u1:F

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-static {v3, v5, v2, v9}, LY2/l0;->o(IILandroid/graphics/Bitmap;[I)V

    invoke-virtual {v6, v7, v8, v9}, LT1/i;->X(II[I)V

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getColorSpace()Landroid/graphics/ColorSpace;

    move-result-object v2

    iput-object v2, v6, LT1/i;->o0:Landroid/graphics/ColorSpace;

    if-nez v1, :cond_9

    iput-boolean v4, v6, LT1/i;->G:Z

    iput-boolean v4, v6, LT1/i;->H:Z

    invoke-virtual {v6}, LT1/h;->i0()V

    iget-object v1, v0, LW1/h0;->v3:Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;

    iget v2, v1, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->f:I

    iput v2, v0, LW1/D0;->p0:I

    iget v3, v1, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->g:I

    iput v3, v0, LW1/D0;->n0:I

    iget v1, v1, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->i:I

    iput v1, v0, LW1/D0;->o0:I

    iget-object v1, v0, LW1/D0;->v:Ll3/f;

    iput v2, v1, Ll3/f;->P:I

    iget-object v1, v0, LW1/D0;->y2:[I

    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iput-object v1, v0, LW1/D0;->m0:[I

    invoke-virtual/range {p0 .. p0}, LW1/D0;->P0()Z

    new-instance v1, Landroid/graphics/RectF;

    iget-object v2, v0, LW1/D0;->C:Landroid/graphics/RectF;

    invoke-direct {v1, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iput-object v1, v0, LW1/D0;->G:Landroid/graphics/RectF;

    iget-object v1, v0, LW1/D0;->C:Landroid/graphics/RectF;

    iget-object v2, v0, LW1/D0;->m0:[I

    iget-object v3, v0, LW1/D0;->F0:Ll3/l;

    invoke-virtual {v3}, Ll3/l;->getSurfaceWidth()I

    move-result v3

    iget-object v5, v0, LW1/D0;->F0:Ll3/l;

    invoke-virtual {v5}, Ll3/l;->getSurfaceHeight()I

    move-result v5

    invoke-static {v1, v2, v3, v5}, LY2/D;->q(Landroid/graphics/RectF;[III)Ljava/nio/FloatBuffer;

    move-result-object v1

    iget-object v2, v0, LW1/D0;->v:Ll3/f;

    invoke-virtual {v2, v1}, Ll3/f;->D(Ljava/nio/FloatBuffer;)V

    invoke-virtual {v0, v4}, LW1/D0;->n1(Z)V

    :cond_9
    return-void
.end method

.method public final j3()V
    .locals 7

    iget-boolean v0, p0, LW1/D0;->J1:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, LW1/D0;->J1:Z

    iget-boolean v2, p0, LW1/D0;->i1:Z

    if-nez v2, :cond_0

    iget-object v2, p0, LV1/a;->j:LT1/h;

    iget-object v3, v2, LT1/i;->l:[I

    if-eqz v3, :cond_0

    iget-object v3, p0, LV1/a;->c:Ll3/l;

    invoke-virtual {v3, v0}, Ll3/l;->setDraw(Z)V

    iget-object v4, v2, LT1/i;->l:[I

    iget v5, v2, LT1/i;->A:I

    iget v6, v2, LT1/i;->B:I

    invoke-virtual {v2, v5, v6, v4}, LT1/i;->Z(II[I)V

    invoke-virtual {p0, v0}, LW1/h0;->n2(Z)V

    invoke-virtual {v3, v1}, Ll3/l;->setDraw(Z)V

    invoke-virtual {v3}, Ll3/l;->requestRender()V

    :cond_0
    new-instance v0, LW1/f0;

    const/4 v2, 0x2

    invoke-direct {v0, p0, v2}, LW1/f0;-><init>(LW1/h0;I)V

    invoke-virtual {p0, v0}, LV1/a;->q0(Ljava/lang/Runnable;)V

    :cond_1
    iget-object p0, p0, LW1/D0;->x:LW1/I0;

    iget-object p0, p0, LW1/N0;->H:Lcom/sec/android/mimage/photoretouching/spe/view/customview/AdjustmentSubLayout;

    if-eqz p0, :cond_2

    invoke-virtual {p0, v1}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/AdjustmentSubLayout;->setCanTouch(Z)V

    :cond_2
    return-void
.end method

.method public final k3()V
    .locals 1

    iget-object p0, p0, LW1/D0;->F0:Ll3/l;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Landroid/app/Activity;

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method

.method public final l2(Z)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    iget-object v4, v0, LW1/h0;->Z3:LW1/v1;

    invoke-static {v4}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v4

    new-instance v5, LW1/u;

    const/16 v6, 0x10

    invoke-direct {v5, v6}, LW1/u;-><init>(I)V

    invoke-virtual {v4, v5}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v4

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v4, v5}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    iget-boolean v5, v0, LW1/D0;->A1:Z

    const/4 v6, 0x0

    if-nez v5, :cond_1

    iget-boolean v5, v0, LW1/D0;->B1:Z

    if-eqz v5, :cond_2

    :cond_1
    iget-object v5, v0, LW1/D0;->x:LW1/I0;

    if-nez v5, :cond_4

    :cond_2
    if-nez v4, :cond_4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "no result or mAdjustmentViewHelper is null? "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v0, LW1/D0;->x:LW1/I0;

    if-nez v7, :cond_3

    move v7, v2

    goto :goto_1

    :cond_3
    move v7, v3

    :goto_1
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_4
    move-object v5, v6

    :goto_2
    iget-boolean v7, v0, LW1/D0;->R1:Z

    if-eqz v7, :cond_5

    iget-object v7, v0, LW1/D0;->y:LE2/D;

    iget v8, v7, LE2/Z;->h0:I

    invoke-virtual {v7, v8}, LE2/Z;->n(I)I

    move-result v7

    goto :goto_4

    :cond_5
    iget-boolean v7, v0, LW1/D0;->i1:Z

    if-nez v7, :cond_7

    iget-boolean v7, v0, LW1/D0;->k1:Z

    if-eqz v7, :cond_6

    goto :goto_3

    :cond_6
    move v7, v3

    goto :goto_4

    :cond_7
    :goto_3
    iget v7, v0, LW1/h0;->M3:I

    :goto_4
    iget-object v8, v0, LW1/h0;->Y2:[Landroid/graphics/Bitmap;

    if-eqz v8, :cond_8

    if-ltz v7, :cond_8

    array-length v8, v8

    if-lt v7, v8, :cond_9

    :cond_8
    if-nez v4, :cond_9

    const-string v5, "fail to applyGenAI ArrayIndexOutOfBoundsException can occur"

    :cond_9
    const-string v8, "SPE_Adjustment"

    if-eqz v5, :cond_a

    invoke-static {v8, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_a
    iput-boolean v3, v0, LW1/D0;->I2:Z

    iget-object v5, v0, LV1/a;->q:LU1/q;

    invoke-virtual {v5}, LU1/q;->O()V

    invoke-virtual {v5}, LU1/q;->H()V

    const/4 v5, 0x0

    iput v5, v0, LW1/D0;->j0:F

    iput-boolean v2, v0, LW1/D0;->I1:Z

    iget-object v9, v0, LW1/h0;->Y2:[Landroid/graphics/Bitmap;

    iget-object v10, v0, LV1/a;->j:LT1/h;

    if-nez v9, :cond_b

    if-eqz v4, :cond_b

    iget-object v4, v10, LT1/i;->d:[I

    iget v7, v10, LT1/i;->q:I

    iget v8, v10, LT1/i;->r:I

    sget-object v9, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v7, v8, v9}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v10}, LT1/h;->o0()Landroid/graphics/ColorSpace;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/graphics/Bitmap;->setColorSpace(Landroid/graphics/ColorSpace;)V

    move v7, v2

    goto/16 :goto_9

    :cond_b
    if-eqz v9, :cond_12

    iget-object v4, v0, LW1/D0;->O1:Landroid/graphics/Bitmap;

    if-nez v4, :cond_f

    iget-boolean v4, v0, LW1/D0;->k1:Z

    if-eqz v4, :cond_f

    iget-object v4, v0, LW1/h0;->a4:LW1/w1;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-gez v7, :cond_c

    :goto_5
    move-object v8, v6

    goto :goto_7

    :cond_c
    :try_start_0
    invoke-virtual {v4, v7}, LW1/w1;->b(I)LW1/A1;

    move-result-object v8

    iget v8, v8, LW1/A1;->g:I

    const/4 v9, -0x1

    if-eq v8, v9, :cond_d

    invoke-static {v8}, Lp3/g;->q(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v8

    goto :goto_6

    :cond_d
    move-object v8, v6

    :goto_6
    if-eqz v8, :cond_e

    invoke-virtual {v4}, LW1/w1;->a()V

    goto :goto_7

    :cond_e
    new-instance v4, Ljava/lang/Exception;

    invoke-direct {v4}, Ljava/lang/Exception;-><init>()V

    throw v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v4, "HistorySuperResolutionResultManager"

    const-string v8, "Fail to get Super Resolution result from history"

    invoke-static {v4, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    :goto_7
    if-nez v8, :cond_11

    iget-object v4, v0, LW1/h0;->Y2:[Landroid/graphics/Bitmap;

    aget-object v4, v4, v7

    iget v7, v10, LT1/i;->q:I

    iget v8, v10, LT1/i;->r:I

    invoke-static {v4, v2, v2, v7, v8}, LY2/C;->a(Landroid/graphics/Bitmap;ZZII)Landroid/graphics/Bitmap;

    move-result-object v8

    goto :goto_8

    :cond_f
    sget-boolean v4, La2/f;->i:Z

    if-eqz v4, :cond_10

    iget-boolean v4, v0, LW1/D0;->R1:Z

    if-nez v4, :cond_10

    iget-boolean v4, v0, LW1/D0;->i1:Z

    if-nez v4, :cond_10

    iget-object v4, v0, LW1/h0;->a3:[Landroid/graphics/Bitmap;

    if-eqz v4, :cond_10

    array-length v4, v4

    array-length v11, v9

    if-ne v4, v11, :cond_10

    const-string v4, "applyGenAI use server mask "

    invoke-static {v7, v4, v8}, Landroidx/picker/widget/a;->D(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v4, v0, LW1/h0;->Y2:[Landroid/graphics/Bitmap;

    aget-object v4, v4, v7

    iget-object v8, v0, LW1/h0;->a3:[Landroid/graphics/Bitmap;

    aget-object v7, v8, v7

    invoke-virtual {v0, v4, v7, v2}, LW1/h0;->t2(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;

    move-result-object v8

    goto :goto_8

    :cond_10
    aget-object v4, v9, v7

    invoke-virtual {v0, v4, v6, v2}, LW1/h0;->t2(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;

    move-result-object v8

    :cond_11
    :goto_8
    invoke-virtual {v0, v8, v2}, LW1/h0;->B2(Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-static {v8}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v7

    new-instance v8, LW1/S;

    const/4 v9, 0x6

    invoke-direct {v8, v9}, LW1/S;-><init>(I)V

    invoke-virtual {v7, v8}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    move v7, v3

    goto :goto_9

    :cond_12
    move v7, v3

    move-object v4, v6

    :goto_9
    if-nez v7, :cond_13

    iget v7, v0, LW1/h0;->J3:I

    sget v8, LM1/j;->q:I

    or-int/2addr v7, v8

    sput v7, LM1/j;->q:I

    sget-object v7, LX1/d;->a:LX1/e;

    invoke-virtual {v7}, LX1/e;->e()Z

    move-result v7

    invoke-static {v7}, LM1/j;->a(Z)V

    :cond_13
    if-eqz v1, :cond_15

    iget-object v11, v0, LW1/h0;->Z3:LW1/v1;

    iget-object v7, v0, LW1/D0;->D2:LW1/k1;

    iget-object v7, v7, LW1/k1;->L:Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/modeList/PhotoAssistMainTab;

    invoke-virtual {v7}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/modeList/PhotoAssistMainTab;->c()Z

    move-result v7

    if-eqz v7, :cond_14

    const/high16 v7, 0x10000

    goto :goto_a

    :cond_14
    move v7, v3

    :goto_a
    iget v8, v0, LW1/h0;->J3:I

    or-int v14, v7, v8

    const/16 v16, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    move-object v12, v4

    invoke-virtual/range {v11 .. v16}, LW1/v1;->c(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;III)V

    goto :goto_b

    :cond_15
    iget-object v7, v0, LW1/h0;->Z3:LW1/v1;

    invoke-virtual {v7}, LW1/v1;->d()V

    iput-boolean v3, v0, LW1/D0;->R1:Z

    :goto_b
    iget-object v7, v0, LW1/h0;->a4:LW1/w1;

    invoke-virtual {v7}, LW1/w1;->a()V

    iget-object v7, v0, LW1/D0;->J2:LW1/B1;

    iput v3, v7, LW1/D1;->U:I

    iget-object v7, v0, LW1/D0;->D2:LW1/k1;

    if-eqz v7, :cond_16

    invoke-virtual {v7}, LW1/k1;->v0()V

    :cond_16
    invoke-virtual/range {p0 .. p0}, LW1/h0;->d3()V

    if-nez v1, :cond_17

    iput-boolean v2, v0, LW1/D0;->X1:Z

    :cond_17
    iput-boolean v3, v0, LW1/D0;->A1:Z

    iput-boolean v3, v0, LW1/D0;->B1:Z

    iget-boolean v7, v0, LW1/D0;->R1:Z

    if-eqz v7, :cond_18

    iget-object v7, v0, LW1/D0;->E2:LO0/a;

    iget-object v8, v0, LW1/D0;->y:LE2/D;

    invoke-virtual {v8}, LE2/Z;->k()Landroid/graphics/Rect;

    move-result-object v8

    iput-object v8, v7, LO0/a;->e:Ljava/lang/Object;

    iget v9, v8, Landroid/graphics/Rect;->top:I

    iget v11, v8, Landroid/graphics/Rect;->left:I

    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v8

    iget-object v12, v7, LO0/a;->e:Ljava/lang/Object;

    check-cast v12, Landroid/graphics/Rect;

    invoke-virtual {v12}, Landroid/graphics/Rect;->height()I

    move-result v12

    iget-object v13, v7, LO0/a;->a:Ljava/lang/Object;

    check-cast v13, Lcom/sec/android/mimage/photoretouching/spe/controller/states/generate_portrait/CirclePortraitImageView;

    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    check-cast v13, Landroid/widget/RelativeLayout$LayoutParams;

    iput v8, v13, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iput v12, v13, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget-object v8, v7, LO0/a;->a:Ljava/lang/Object;

    check-cast v8, Lcom/sec/android/mimage/photoretouching/spe/controller/states/generate_portrait/CirclePortraitImageView;

    invoke-virtual {v8, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v8, v7, LO0/a;->a:Ljava/lang/Object;

    check-cast v8, Lcom/sec/android/mimage/photoretouching/spe/controller/states/generate_portrait/CirclePortraitImageView;

    int-to-float v11, v11

    invoke-virtual {v8, v11}, Landroid/view/View;->setX(F)V

    iget-object v8, v7, LO0/a;->a:Ljava/lang/Object;

    check-cast v8, Lcom/sec/android/mimage/photoretouching/spe/controller/states/generate_portrait/CirclePortraitImageView;

    int-to-float v9, v9

    invoke-virtual {v8, v9}, Landroid/view/View;->setY(F)V

    iget-object v8, v7, LO0/a;->a:Ljava/lang/Object;

    check-cast v8, Lcom/sec/android/mimage/photoretouching/spe/controller/states/generate_portrait/CirclePortraitImageView;

    const/16 v9, 0x8

    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v8, v7, LO0/a;->b:Ljava/lang/Object;

    check-cast v8, Landroid/widget/ImageView;

    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v8, v7, LO0/a;->a:Ljava/lang/Object;

    check-cast v8, Lcom/sec/android/mimage/photoretouching/spe/controller/states/generate_portrait/CirclePortraitImageView;

    invoke-virtual {v8, v4}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v7, v7, LO0/a;->b:Ljava/lang/Object;

    check-cast v7, Landroid/widget/ImageView;

    invoke-virtual {v7, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_18
    invoke-virtual {v0, v4, v6, v1}, LW1/h0;->i3(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Z)V

    iput-boolean v1, v0, LW1/D0;->W1:Z

    invoke-virtual/range {p0 .. p1}, LW1/D0;->e1(Z)V

    iget-object v4, v0, LW1/D0;->z:LW1/Y1;

    invoke-virtual {v4, v3}, LW1/Y1;->p(Z)V

    iget-object v4, v0, LW1/D0;->y:LE2/D;

    invoke-virtual {v4, v3, v2, v3}, LE2/Z;->S(ZZZ)Z

    iget-object v4, v0, LW1/D0;->x:LW1/I0;

    invoke-virtual {v4}, LW1/N0;->C()V

    invoke-virtual/range {p0 .. p0}, LW1/D0;->Z0()V

    invoke-virtual/range {p0 .. p0}, LW1/h0;->Z2()V

    iget-object v4, v0, LW1/D0;->D2:LW1/k1;

    iget-boolean v7, v0, LW1/D0;->A1:Z

    if-nez v7, :cond_1a

    iget-boolean v7, v0, LW1/D0;->B1:Z

    if-eqz v7, :cond_19

    goto :goto_c

    :cond_19
    move v7, v3

    goto :goto_d

    :cond_1a
    :goto_c
    move v7, v2

    :goto_d
    invoke-virtual {v4, v7}, LW1/k1;->x0(Z)V

    iget-object v4, v0, LW1/D0;->c0:Ll3/t;

    if-eqz v4, :cond_1b

    invoke-virtual {v4}, Ll3/t;->c0()V

    :cond_1b
    invoke-virtual/range {p0 .. p0}, LW1/y0;->X1()V

    iput-boolean v3, v0, LW1/D0;->B1:Z

    iput-boolean v3, v0, LW1/D0;->F1:Z

    iput-boolean v3, v0, LW1/D0;->C1:Z

    iget-object v4, v0, LW1/D0;->N1:Landroid/graphics/Bitmap;

    iget-object v7, v0, LW1/D0;->O1:Landroid/graphics/Bitmap;

    filled-new-array {v4, v7, v6}, [Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-static {v4}, LY2/l0;->w([Landroid/graphics/Bitmap;)V

    iget-object v4, v0, LW1/D0;->c0:Ll3/t;

    if-eqz v4, :cond_1c

    if-eqz v1, :cond_1c

    invoke-virtual {v4}, Ll3/u;->R()V

    :cond_1c
    iget-object v4, v0, LW1/D0;->x:LW1/I0;

    invoke-virtual {v4}, LW1/N0;->g()V

    iget-object v4, v0, LW1/D0;->D2:LW1/k1;

    invoke-virtual {v4, v5}, LW1/k1;->Q(F)V

    invoke-virtual/range {p0 .. p0}, LW1/h0;->Y2()V

    iput v5, v0, LW1/D0;->w0:F

    if-nez v1, :cond_1d

    iget-object v4, v0, LW1/D0;->F0:Ll3/l;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    check-cast v4, Landroid/app/Activity;

    invoke-static {v4}, LY2/X;->d3(Landroid/app/Activity;)Z

    move-result v4

    if-eqz v4, :cond_1d

    goto :goto_e

    :cond_1d
    iput-boolean v3, v0, LW1/D0;->H0:Z

    invoke-virtual {v0, v5, v3}, LW1/y0;->d2(FZ)V

    iget-boolean v4, v0, LW1/D0;->H0:Z

    if-nez v4, :cond_1e

    iput-boolean v2, v0, LW1/D0;->H0:Z

    new-instance v4, Ljava/lang/Thread;

    new-instance v5, LC1/s;

    const/16 v6, 0xc

    invoke-direct {v5, v6, v0, v1}, LC1/s;-><init>(ILjava/lang/Object;Z)V

    invoke-direct {v4, v5}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v4}, Ljava/lang/Thread;->start()V

    :cond_1e
    :goto_e
    iget-object v4, v0, LW1/D0;->x:LW1/I0;

    iget v5, v0, LW1/D0;->w0:F

    invoke-virtual {v4, v5}, LW1/I0;->P(F)V

    iget-object v4, v0, LW1/D0;->D2:LW1/k1;

    invoke-virtual {v4, v1}, LW1/k1;->W(Z)V

    iget-object v4, v0, LW1/D0;->e0:Ll3/b;

    const/high16 v5, 0x3f800000    # 1.0f

    iput v5, v4, Ll3/b;->z:F

    invoke-virtual {v4, v1}, Ll3/b;->i(Z)V

    iget-object v4, v0, LV1/a;->e:LU1/k;

    invoke-virtual {v4}, LU1/k;->i0()Z

    iget-object v4, v0, LW1/D0;->y:LE2/D;

    invoke-virtual {v4, v3}, LE2/P;->p0(Z)V

    iput-boolean v3, v0, LW1/D0;->i1:Z

    iget-object v4, v0, LW1/D0;->y:LE2/D;

    invoke-virtual {v4}, LE2/D;->z0()V

    invoke-virtual/range {p0 .. p0}, LW1/h0;->e3()V

    if-nez v1, :cond_1f

    iget-object v4, v0, LW1/D0;->x:LW1/I0;

    invoke-virtual {v4, v3}, LW1/I0;->a0(Z)V

    :cond_1f
    iput-boolean v3, v0, LW1/D0;->j1:Z

    sput-boolean v3, LM1/j;->o:Z

    iget-object v4, v0, LW1/D0;->z:LW1/Y1;

    invoke-virtual {v4, v3}, LW1/Y1;->B(Z)V

    iget-object v4, v0, LW1/D0;->z:LW1/Y1;

    invoke-virtual {v4}, LW1/Y1;->k()V

    iget-object v4, v0, LW1/D0;->V1:LW1/N1;

    if-eqz v4, :cond_21

    iget-object v4, v4, LW1/N1;->b:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/e;

    if-eqz v4, :cond_20

    iget-object v4, v4, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/g;->C:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;

    if-eqz v4, :cond_20

    invoke-virtual {v4}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/s;->N()V

    :cond_20
    iget-object v4, v0, LW1/D0;->V1:LW1/N1;

    invoke-virtual {v4}, LW1/N1;->c()V

    :cond_21
    invoke-virtual/range {p0 .. p0}, LW1/h0;->c3()V

    iget-object v4, v0, LW1/D0;->x:LW1/I0;

    iget v5, v0, LV1/a;->f:I

    invoke-virtual {v4, v5}, LW1/N0;->K(I)V

    if-eqz v1, :cond_22

    return-void

    :cond_22
    iget-object v1, v0, LW1/D0;->F0:Ll3/l;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-static {v1}, LY2/X;->d3(Landroid/app/Activity;)Z

    move-result v1

    iget-object v4, v0, LV1/a;->p:LX2/q;

    if-eqz v1, :cond_23

    iget-object v1, v10, LT1/i;->N:Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;

    invoke-virtual/range {p0 .. p0}, LW1/D0;->E0()Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->k(Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;)V

    const v1, 0x7f0a0085

    invoke-interface {v4, v1}, LX2/q;->l1(I)V

    :cond_23
    invoke-virtual/range {p0 .. p0}, LW1/h0;->x2()V

    move-object v1, v0

    check-cast v1, LW1/P;

    invoke-virtual {v1, v3, v3, v3}, LW1/P;->Z4(ZZZ)V

    invoke-interface {v4}, LX2/q;->X0()V

    invoke-interface {v4}, LX2/q;->M0()V

    invoke-virtual/range {p0 .. p0}, LW1/h0;->y2()V

    invoke-virtual/range {p0 .. p0}, LW1/h0;->L2()Z

    move-result v1

    if-eqz v1, :cond_24

    iget-object v1, v0, LV1/a;->q:LU1/q;

    const/high16 v3, 0x20000

    invoke-virtual {v1, v3}, LU1/t;->n(I)V

    iput-boolean v2, v0, LW1/D0;->G0:Z

    goto :goto_f

    :cond_24
    iget-object v1, v0, LV1/a;->q:LU1/q;

    iput-boolean v2, v1, LU1/t;->A:Z

    iget-object v1, v0, LV1/a;->p:LX2/q;

    invoke-interface {v1}, LX2/q;->g()I

    move-result v1

    iget-object v3, v0, LV1/a;->p:LX2/q;

    invoke-interface {v3, v1}, LX2/q;->setState(I)V

    :goto_f
    iget-object v0, v0, LV1/a;->c:Ll3/l;

    invoke-virtual {v0, v2}, Ll3/l;->setDraw(Z)V

    invoke-virtual {v0}, Ll3/l;->requestRender()V

    return-void
.end method

.method public final l3(Z)V
    .locals 8

    const/4 v0, 0x0

    iput-boolean v0, p0, LW1/D0;->l1:Z

    iget-object v1, p0, LW1/D0;->D2:LW1/k1;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LW1/k1;->C()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v1, v3, v3}, LW1/k1;->c0(ZZ)V

    :cond_0
    invoke-virtual {v1, v3}, LW1/k1;->W(Z)V

    invoke-virtual {v1, v2}, LW1/k1;->O(F)V

    iget-object v4, v1, LW1/k1;->f:LW1/s;

    iget-object v5, v4, LV1/a;->e:LU1/k;

    invoke-virtual {v5}, LU1/k;->N()V

    invoke-virtual {v4}, LW1/h0;->h3()V

    invoke-virtual {v1, v0}, LW1/k1;->T(Z)V

    invoke-virtual {v1, v0}, LW1/k1;->k(Z)V

    invoke-virtual {v1}, LW1/k1;->m0()V

    iget-object v1, p0, LW1/D0;->D2:LW1/k1;

    iget v4, p0, LW1/D0;->w0:F

    invoke-virtual {v1}, LW1/k1;->o0()V

    iget-object v5, v1, LW1/k1;->g:Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/GenAIRoundedSeekbar;

    if-eqz v5, :cond_1

    invoke-virtual {v5, v4}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->setDegreeTilted(F)V

    iget-object v1, v1, LW1/k1;->g:Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/GenAIRoundedSeekbar;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, LC1/o;

    const/16 v5, 0x19

    invoke-direct {v4, v1, v5}, LC1/o;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    iput-boolean v3, p0, LW1/D0;->I2:Z

    :cond_2
    iget-object v1, p0, LV1/a;->q:LU1/q;

    invoke-virtual {v1}, LU1/q;->O()V

    invoke-virtual {v1}, LU1/q;->H()V

    iget-object v1, p0, LW1/D0;->G:Landroid/graphics/RectF;

    iget-object v4, p0, LW1/D0;->C:Landroid/graphics/RectF;

    invoke-virtual {v1, v4}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object v1, p0, LW1/D0;->e0:Ll3/b;

    invoke-virtual {v1}, Ll3/b;->e()V

    iget-object v1, p0, LW1/D0;->v:Ll3/f;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v1, v4, v2, v2, v2}, Ll3/f;->v(FFFF)V

    const/4 v1, -0x1

    invoke-virtual {p0, v1}, LW1/D0;->f1(I)V

    iget-object v1, p0, LV1/a;->e:LU1/k;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, LU1/k;->i0()Z

    :cond_3
    new-instance v1, Ljava/lang/Thread;

    new-instance v5, LW1/C;

    move-object v6, p0

    check-cast v6, LW1/P;

    const/4 v7, 0x7

    invoke-direct {v5, v6, v7}, LW1/C;-><init>(LW1/P;I)V

    invoke-direct {v1, v5}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    iget-object v1, p0, LW1/h0;->N3:LW1/q1;

    if-nez v1, :cond_4

    new-instance v1, LW1/q1;

    invoke-direct {v1, p0}, LW1/q1;-><init>(LW1/h0;)V

    iput-object v1, p0, LW1/h0;->N3:LW1/q1;

    :cond_4
    iget-object v1, p0, LW1/h0;->Z3:LW1/v1;

    if-nez v1, :cond_5

    new-instance v1, LW1/v1;

    invoke-direct {v1, p0}, LW1/v1;-><init>(LW1/h0;)V

    iput-object v1, p0, LW1/h0;->Z3:LW1/v1;

    iget-object v1, p0, LV1/a;->p:LX2/q;

    invoke-interface {v1}, LX2/q;->J()LT1/d;

    move-result-object v1

    new-instance v5, LW1/C;

    const/16 v7, 0x9

    invoke-direct {v5, v6, v7}, LW1/C;-><init>(LW1/P;I)V

    invoke-virtual {v1, v5}, LT1/d;->H0(Ljava/lang/Runnable;)V

    :cond_5
    iget-object v1, p0, LW1/h0;->a4:LW1/w1;

    if-nez v1, :cond_6

    new-instance v1, LW1/w1;

    invoke-direct {v1}, LW1/w1;-><init>()V

    iput-object v1, p0, LW1/h0;->a4:LW1/w1;

    :cond_6
    invoke-virtual {p0}, LW1/h0;->O2()V

    iput v2, p0, LW1/h0;->o3:F

    iput v2, p0, LW1/h0;->p3:F

    iput v4, p0, LW1/h0;->q3:F

    iput v2, p0, LW1/h0;->r3:F

    const/4 v1, 0x0

    iput-object v1, p0, LW1/h0;->s3:Landroid/graphics/RectF;

    iget v1, p0, LW1/D0;->K:F

    iput v1, p0, LW1/D0;->T0:F

    iget-object v1, p0, LW1/D0;->D2:LW1/k1;

    iget-object v1, v1, LW1/k1;->L:Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/modeList/PhotoAssistMainTab;

    invoke-virtual {v1}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/modeList/PhotoAssistMainTab;->getCurrentModeId()LZ1/b;

    move-result-object v1

    invoke-virtual {p0, v3}, LW1/h0;->w2(Z)V

    if-eqz p1, :cond_7

    sget-object v2, LZ1/b;->STYLE_STUDIO:LZ1/b;

    if-eq v1, v2, :cond_8

    :cond_7
    iget-object v2, p0, LW1/D0;->F0:Ll3/l;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    invoke-static {v2}, LY2/X;->C3(Landroid/app/Activity;)Z

    move-result v2

    if-eqz v2, :cond_9

    :cond_8
    invoke-virtual {p0, p1}, LW1/h0;->T2(Z)V

    goto/16 :goto_2

    :cond_9
    if-nez p1, :cond_a

    iget-object v2, p0, LW1/D0;->F0:Ll3/l;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    invoke-static {v2}, LY2/X;->i3(Landroid/app/Activity;)Z

    move-result v2

    if-eqz v2, :cond_a

    iput-boolean v3, p0, LW1/D0;->W1:Z

    iget-object p1, p0, LW1/D0;->F0:Ll3/l;

    invoke-virtual {p1, v0}, Ll3/l;->setDraw(Z)V

    iget-object p1, p0, LW1/D0;->c0:Ll3/t;

    invoke-virtual {p1}, Ll3/u;->R()V

    iget-object p1, p0, LW1/D0;->F0:Ll3/l;

    invoke-virtual {p1, v3}, Ll3/l;->setDraw(Z)V

    iget-object p1, p0, LW1/D0;->v:Ll3/f;

    const v0, 0x3fa66666    # 1.3f

    invoke-virtual {p1, v0}, Ll3/f;->F(F)V

    iget-object p1, p0, LW1/D0;->e0:Ll3/b;

    invoke-virtual {p1, v3}, Ll3/b;->i(Z)V

    invoke-virtual {p0}, LW1/D0;->E0()Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;

    iput-boolean v3, p0, LW1/D0;->E1:Z

    invoke-virtual {p0}, LW1/h0;->r2()V

    goto/16 :goto_2

    :cond_a
    iget-object v2, p0, LW1/D0;->F0:Ll3/l;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    invoke-static {v2}, LY2/X;->R3(Landroid/app/Activity;)Z

    move-result v2

    if-nez v2, :cond_c

    if-eqz p1, :cond_b

    sget-object p1, LZ1/b;->SKETCH_TO_IMAGE:LZ1/b;

    if-eq v1, p1, :cond_c

    sget-object p1, LZ1/b;->TEXT_TO_IMAGE:LZ1/b;

    if-eq v1, p1, :cond_c

    sget-object p1, LZ1/b;->ADD_IMAGE:LZ1/b;

    if-ne v1, p1, :cond_b

    goto :goto_0

    :cond_b
    invoke-virtual {p0}, LW1/h0;->u2()V

    goto :goto_2

    :cond_c
    :goto_0
    invoke-static {}, LK1/c;->H()Z

    move-result p1

    if-eqz p1, :cond_e

    iget-object p1, p0, LW1/D0;->F0:Ll3/l;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, LY2/X;->R3(Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_d

    iput-boolean v3, p0, LW1/D0;->E1:Z

    :cond_d
    iget-object p1, p0, LW1/D0;->D2:LW1/k1;

    iget-object p1, p1, LW1/k1;->L:Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/modeList/PhotoAssistMainTab;

    sget-object v1, LZ1/b;->TEXT_TO_IMAGE:LZ1/b;

    sget-object v2, LZ1/b;->MODE_NONE:LZ1/b;

    iput-object v2, p1, Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/modeList/PhotoAssistMainTab;->d:LZ1/b;

    new-array v2, v3, [Z

    aput-boolean v0, v2, v0

    invoke-virtual {p1, v1, v2}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/modeList/PhotoAssistMainTab;->d(LZ1/b;[Z)Z

    iget-object p1, p0, LW1/D0;->D2:LW1/k1;

    invoke-virtual {p1, v3}, LW1/k1;->k0(Z)V

    goto :goto_1

    :cond_e
    invoke-static {}, LK1/c;->G()Z

    move-result p1

    if-eqz p1, :cond_f

    iget-object p1, p0, LW1/D0;->D2:LW1/k1;

    iget-object p1, p1, LW1/k1;->L:Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/modeList/PhotoAssistMainTab;

    sget-object v1, LZ1/b;->SKETCH_TO_IMAGE:LZ1/b;

    sget-object v2, LZ1/b;->MODE_NONE:LZ1/b;

    iput-object v2, p1, Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/modeList/PhotoAssistMainTab;->d:LZ1/b;

    new-array v2, v3, [Z

    aput-boolean v0, v2, v0

    invoke-virtual {p1, v1, v2}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/modeList/PhotoAssistMainTab;->d(LZ1/b;[Z)Z

    :cond_f
    :goto_1
    iget-object p1, p0, LW1/D0;->D2:LW1/k1;

    iget-object v0, p1, LW1/k1;->L:Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/modeList/PhotoAssistMainTab;

    invoke-virtual {v0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/modeList/PhotoAssistMainTab;->getCurrentModeId()LZ1/b;

    move-result-object v0

    invoke-virtual {p1, v0}, LW1/k1;->A0(LZ1/b;)V

    :goto_2
    iget-object p1, p0, LW1/D0;->v:Ll3/f;

    const v0, 0x3e99999a    # 0.3f

    iput v0, p1, Ll3/f;->N:F

    iget-object p1, p0, LV1/a;->c:Ll3/l;

    invoke-virtual {p1, v3}, Ll3/l;->setDraw(Z)V

    invoke-virtual {p1}, Ll3/l;->requestRender()V

    invoke-virtual {p0}, LW1/y0;->e2()V

    return-void
.end method

.method public final m2(Ljava/util/List;ZZZ)V
    .locals 3

    invoke-static {p1}, Lcom/bumptech/glide/c;->A(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-array v0, v1, [Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/graphics/Bitmap;

    iput-object p1, p0, LW1/h0;->Y2:[Landroid/graphics/Bitmap;

    :cond_0
    iget-object p1, p0, LW1/h0;->Y2:[Landroid/graphics/Bitmap;

    if-eqz p1, :cond_4

    array-length v0, p1

    if-lez v0, :cond_4

    const/4 v0, 0x1

    iput-boolean v0, p0, LW1/D0;->D1:Z

    array-length p1, p1

    new-array p1, p1, [Landroid/graphics/Bitmap;

    iput-object p1, p0, LW1/h0;->Z2:[Landroid/graphics/Bitmap;

    :goto_0
    iget-object p1, p0, LW1/h0;->Y2:[Landroid/graphics/Bitmap;

    array-length v2, p1

    if-ge v1, v2, :cond_2

    aget-object p1, p1, v1

    if-eqz p1, :cond_1

    iget-object v2, p0, LW1/h0;->Z2:[Landroid/graphics/Bitmap;

    aput-object p1, v2, v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    if-nez p4, :cond_3

    new-instance p1, LW1/g0;

    move-object v1, p0

    check-cast v1, LW1/W;

    const/4 v2, 0x0

    invoke-direct {p1, v1, p2, p3, v2}, LW1/g0;-><init>(Ljava/lang/Object;ZZI)V

    invoke-virtual {p0, p1}, LW1/h0;->o2(Ljava/lang/Runnable;)V

    if-eqz p3, :cond_3

    iget-object p1, p0, LW1/h0;->l3:Landroid/os/Handler;

    new-instance p2, LW1/e0;

    const/4 p3, 0x0

    invoke-direct {p2, v1, p3}, LW1/e0;-><init>(LW1/W;I)V

    const-wide/16 v1, 0x32

    invoke-virtual {p1, p2, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    iput-boolean v0, p0, LW1/D0;->E1:Z

    new-instance p1, LC1/s;

    move-object p2, p0

    check-cast p2, LW1/W;

    const/16 p3, 0xb

    invoke-direct {p1, p3, p2, p4}, LC1/s;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {p0, p1}, LW1/h0;->o2(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_4
    iput-boolean v1, p0, LW1/D0;->D1:Z

    new-instance p1, LW1/e0;

    move-object p2, p0

    check-cast p2, LW1/W;

    const/4 p3, 0x1

    invoke-direct {p1, p2, p3}, LW1/e0;-><init>(LW1/W;I)V

    invoke-virtual {p0, p1}, LW1/h0;->o2(Ljava/lang/Runnable;)V

    :goto_1
    return-void
.end method

.method public final m3()V
    .locals 10

    iget-object v0, p0, LW1/D0;->J2:LW1/B1;

    iget v1, v0, LW1/D1;->U:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iget-boolean v0, v0, LW1/D1;->D:Z

    sget-boolean v4, LM1/j;->n:Z

    if-eqz v4, :cond_1

    iget-object v4, p0, LW1/D0;->D2:LW1/k1;

    iget-object v4, v4, LW1/k1;->L:Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/modeList/PhotoAssistMainTab;

    invoke-virtual {v4}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/modeList/PhotoAssistMainTab;->a()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, LW1/D0;->F0:Ll3/l;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    check-cast v4, Landroid/app/Activity;

    invoke-static {v4}, LY2/X;->i3(Landroid/app/Activity;)Z

    move-result v4

    if-nez v4, :cond_1

    move v4, v3

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    iget-object v5, p0, LW1/D0;->J2:LW1/B1;

    if-eqz v5, :cond_2

    iget v5, v5, LW1/D1;->W:I

    if-lez v5, :cond_2

    move v5, v3

    goto :goto_2

    :cond_2
    move v5, v2

    :goto_2
    iget v6, p0, LW1/D0;->K:F

    const/4 v7, 0x0

    sub-float/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    float-to-double v6, v6

    const-wide v8, 0x3f50624dd2f1a9fcL    # 0.001

    cmpl-double v6, v6, v8

    if-lez v6, :cond_3

    move v6, v3

    goto :goto_3

    :cond_3
    move v6, v2

    :goto_3
    if-eqz v5, :cond_5

    if-eqz v4, :cond_5

    if-nez v0, :cond_5

    if-nez v1, :cond_5

    if-nez v6, :cond_5

    iget-object v0, p0, LW1/D0;->D2:LW1/k1;

    iget-object v0, v0, LW1/k1;->G:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    move v2, v3

    :cond_5
    :goto_4
    iget-object p0, p0, LW1/D0;->D2:LW1/k1;

    invoke-virtual {p0, v2}, LW1/k1;->B0(Z)V

    return-void
.end method

.method public final n2(Z)V
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget v1, p0, LW1/D0;->L:F

    iput v1, p0, LW1/h0;->o3:F

    iget v1, p0, LW1/D0;->M:F

    iput v1, p0, LW1/h0;->p3:F

    iget v1, p0, LW1/D0;->N:F

    iput v1, p0, LW1/h0;->q3:F

    iget v1, p0, LW1/D0;->K:F

    iput v1, p0, LW1/h0;->r3:F

    new-instance v1, Landroid/graphics/RectF;

    iget-object v2, p0, LW1/D0;->G:Landroid/graphics/RectF;

    invoke-direct {v1, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iput-object v1, p0, LW1/h0;->s3:Landroid/graphics/RectF;

    goto :goto_0

    :cond_0
    iput v0, p0, LW1/D0;->p0:I

    iget-object v1, p0, LW1/h0;->s3:Landroid/graphics/RectF;

    if-nez v1, :cond_1

    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0}, LW1/D0;->P0()Z

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x3

    filled-new-array {v0, v1, v2, v3}, [I

    move-result-object v0

    new-instance v2, Landroid/graphics/RectF;

    iget-object v3, p0, LW1/D0;->G:Landroid/graphics/RectF;

    invoke-direct {v2, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iget-object v3, p0, LW1/D0;->C:Landroid/graphics/RectF;

    iget-object v4, p0, LW1/D0;->F0:Ll3/l;

    invoke-virtual {v4}, Ll3/l;->getSurfaceWidth()I

    move-result v4

    iget-object v5, p0, LW1/D0;->F0:Ll3/l;

    invoke-virtual {v5}, Ll3/l;->getSurfaceHeight()I

    move-result v5

    invoke-static {v3, v0, v4, v5}, LY2/D;->q(Landroid/graphics/RectF;[III)Ljava/nio/FloatBuffer;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v3, p0, LW1/D0;->v:Ll3/f;

    invoke-virtual {v3, v0}, Ll3/f;->D(Ljava/nio/FloatBuffer;)V

    :cond_2
    iget-object v0, p0, LW1/D0;->G:Landroid/graphics/RectF;

    invoke-virtual {v0, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    if-nez p1, :cond_3

    iget-object p1, p0, LW1/D0;->v:Ll3/f;

    iget v0, p0, LW1/h0;->q3:F

    invoke-virtual {p1, v0}, Ll3/f;->L(F)V

    iget-object p1, p0, LW1/D0;->v:Ll3/f;

    iget v0, p0, LW1/h0;->o3:F

    iget v2, p0, LW1/h0;->p3:F

    invoke-virtual {p1, v0, v2}, Ll3/f;->M(FF)V

    iget-object p1, p0, LW1/D0;->v:Ll3/f;

    iget v0, p0, LW1/h0;->r3:F

    invoke-virtual {p1, v0}, Ll3/f;->K(F)V

    goto :goto_1

    :cond_3
    iget-object p1, p0, LW1/D0;->e0:Ll3/b;

    invoke-virtual {p1}, Ll3/b;->e()V

    :goto_1
    invoke-virtual {p0, v1}, LW1/D0;->n1(Z)V

    return-void
.end method

.method public final o2(Ljava/lang/Runnable;)V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, LV1/a;->q0(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public final p2()V
    .locals 2

    iget-object v0, p0, LW1/h0;->O3:LW1/y1;

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, LW1/y1;->a(I)V

    iget-object v0, v0, LW1/y1;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, LW1/h0;->O3:LW1/y1;

    :cond_0
    iget-object p0, p0, LW1/D0;->J2:LW1/B1;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, LW1/D1;->d()V

    :cond_1
    return-void
.end method

.method public abstract r2()V
.end method

.method public final declared-synchronized s2()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LW1/D0;->J2:LW1/B1;

    iget-object v1, p0, LV1/a;->i:Ll3/t;

    invoke-virtual {v1}, Ll3/u;->j()Landroid/graphics/Bitmap;

    move-result-object v1

    iget v2, p0, LW1/D0;->p0:I

    iget v3, p0, LW1/D0;->n0:I

    iget v4, p0, LW1/D0;->o0:I

    invoke-virtual {v0, v1, v2, v3, v4}, LW1/B1;->J(Landroid/graphics/Bitmap;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final t2(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;
    .locals 10

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    iget-boolean v2, p0, LW1/D0;->R1:Z

    iget-object v3, p0, LV1/a;->j:LT1/h;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    iget p0, v3, LT1/i;->q:I

    iget p2, v3, LT1/i;->r:I

    invoke-static {p1, v4, p3, p0, p2}, LY2/C;->a(Landroid/graphics/Bitmap;ZZII)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_0
    iget-boolean v2, p0, LW1/D0;->j1:Z

    const v5, 0x3fa66666    # 1.3f

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    iget-object p2, p0, LW1/D0;->V1:LW1/N1;

    iget-object v2, p2, LW1/N1;->p:Landroid/graphics/RectF;

    iget-object p2, p2, LW1/N1;->q:Landroid/graphics/RectF;

    if-nez p3, :cond_3

    invoke-virtual {p0}, LW1/h0;->E2()[I

    move-result-object p2

    iget p3, v3, LT1/i;->m:I

    iget v4, v3, LT1/i;->n:I

    invoke-static {p2, p3, v4, v0}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p2

    iget p3, v2, Landroid/graphics/RectF;->right:F

    iget v4, v2, Landroid/graphics/RectF;->left:F

    sub-float/2addr p3, v4

    float-to-int p3, p3

    iget v4, v2, Landroid/graphics/RectF;->bottom:F

    iget v5, v2, Landroid/graphics/RectF;->top:F

    sub-float/2addr v4, v5

    float-to-int v4, v4

    invoke-static {p1, p3, v4, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p2

    new-instance p3, Landroid/graphics/Canvas;

    invoke-direct {p3, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget v0, v2, Landroid/graphics/RectF;->left:F

    float-to-int v0, v0

    int-to-float v0, v0

    iget v2, v2, Landroid/graphics/RectF;->top:F

    float-to-int v2, v2

    int-to-float v2, v2

    invoke-virtual {p3, p1, v0, v2, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    iget p1, p0, LW1/D0;->p0:I

    iget p3, p0, LW1/D0;->n0:I

    iget v0, p0, LW1/D0;->o0:I

    invoke-static {p2, p1, p3, v0}, LY2/l0;->l(Landroid/graphics/Bitmap;III)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p0}, LW1/D0;->E0()Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;

    move-result-object p2

    iget p2, p2, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->f:I

    rem-int/lit8 p2, p2, 0x2

    if-nez p2, :cond_1

    iget p2, v3, LT1/i;->m:I

    goto :goto_0

    :cond_1
    iget p2, v3, LT1/i;->n:I

    :goto_0
    invoke-virtual {p0}, LW1/D0;->E0()Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;

    move-result-object p0

    iget p0, p0, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->f:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_2

    iget p0, v3, LT1/i;->n:I

    goto :goto_1

    :cond_2
    iget p0, v3, LT1/i;->m:I

    :goto_1
    invoke-static {p1, p2, p0, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_2

    :cond_3
    iget-object p3, p0, LW1/h0;->A3:Landroid/graphics/Bitmap;

    invoke-virtual {p3, v0, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p3

    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, p3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget v4, p2, Landroid/graphics/RectF;->right:F

    iget v7, p2, Landroid/graphics/RectF;->left:F

    sub-float/2addr v4, v7

    float-to-int v4, v4

    iget v7, p2, Landroid/graphics/RectF;->bottom:F

    iget v8, p2, Landroid/graphics/RectF;->top:F

    sub-float/2addr v7, v8

    float-to-int v7, v7

    invoke-static {p1, v4, v7, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    iget v4, p2, Landroid/graphics/RectF;->left:F

    float-to-int v4, v4

    int-to-float v4, v4

    iget p2, p2, Landroid/graphics/RectF;->top:F

    float-to-int p2, p2

    int-to-float p2, p2

    invoke-virtual {v2, p1, v4, p2, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    iget-object p1, p0, LW1/h0;->A3:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    iget-object p0, p0, LW1/h0;->A3:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    int-to-float p2, p1

    mul-float/2addr p2, v5

    float-to-int p2, p2

    int-to-float v2, p0

    mul-float/2addr v2, v5

    float-to-int v2, v2

    invoke-static {p2, v2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    sub-int/2addr v0, p1

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    sub-int/2addr v2, p0

    div-int/lit8 v2, v2, 0x2

    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    int-to-float v5, v0

    int-to-float v7, v2

    invoke-virtual {v4, p3, v5, v7, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-static {p2, v0, v2, p1, p0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p0

    iget-object p1, v3, LT1/i;->N:Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;

    iget p2, p1, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->f:I

    iget p3, p1, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->g:I

    iget p1, p1, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->i:I

    invoke-static {p0, p2, p3, p1}, LY2/l0;->l(Landroid/graphics/Bitmap;III)Landroid/graphics/Bitmap;

    move-result-object p0

    :goto_2
    iget-object p1, v3, LT1/i;->o0:Landroid/graphics/ColorSpace;

    invoke-virtual {p0, p1}, Landroid/graphics/Bitmap;->setColorSpace(Landroid/graphics/ColorSpace;)V

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_4
    iget-boolean v2, p0, LW1/D0;->k1:Z

    if-eqz v2, :cond_a

    iget-object p2, p0, LW1/D0;->O1:Landroid/graphics/Bitmap;

    if-nez p2, :cond_5

    iget p0, v3, LT1/i;->q:I

    iget p2, v3, LT1/i;->r:I

    invoke-static {p1, v1, p3, p0, p2}, LY2/C;->a(Landroid/graphics/Bitmap;ZZII)Landroid/graphics/Bitmap;

    move-result-object p0

    iget-object p1, v3, LT1/i;->o0:Landroid/graphics/ColorSpace;

    invoke-virtual {p0, p1}, Landroid/graphics/Bitmap;->setColorSpace(Landroid/graphics/ColorSpace;)V

    return-object p0

    :cond_5
    sget-boolean p2, LK1/c;->n:Z

    if-eqz p2, :cond_6

    iget p0, v3, LT1/i;->q:I

    iget p2, v3, LT1/i;->r:I

    invoke-static {p1, v1, p3, p0, p2}, LY2/C;->a(Landroid/graphics/Bitmap;ZZII)Landroid/graphics/Bitmap;

    move-result-object p0

    goto/16 :goto_6

    :cond_6
    iget-object p2, p0, LW1/D0;->V1:LW1/N1;

    iget-object v2, p2, LW1/N1;->s:Landroid/graphics/RectF;

    iget-object p2, p2, LW1/N1;->t:Landroid/graphics/RectF;

    if-nez p3, :cond_9

    invoke-virtual {p0}, LW1/h0;->E2()[I

    move-result-object p2

    iget-object p3, p0, LV1/a;->j:LT1/h;

    iget v4, p3, LT1/i;->m:I

    iget p3, p3, LT1/i;->n:I

    invoke-static {p2, v4, p3, v0}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p2

    iget p3, p0, LW1/D0;->p0:I

    iget v4, p0, LW1/D0;->n0:I

    iget v5, p0, LW1/D0;->o0:I

    invoke-static {p2, p3, v4, v5}, LY2/l0;->l(Landroid/graphics/Bitmap;III)Landroid/graphics/Bitmap;

    move-result-object p2

    iget p3, v2, Landroid/graphics/RectF;->right:F

    iget v4, v2, Landroid/graphics/RectF;->left:F

    sub-float/2addr p3, v4

    float-to-int p3, p3

    iget v4, v2, Landroid/graphics/RectF;->bottom:F

    iget v5, v2, Landroid/graphics/RectF;->top:F

    sub-float/2addr v4, v5

    float-to-int v4, v4

    invoke-static {p1, p3, v4, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p2

    new-instance p3, Landroid/graphics/Canvas;

    invoke-direct {p3, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget v0, v2, Landroid/graphics/RectF;->left:F

    float-to-int v0, v0

    int-to-float v0, v0

    iget v2, v2, Landroid/graphics/RectF;->top:F

    float-to-int v2, v2

    int-to-float v2, v2

    invoke-virtual {p3, p1, v0, v2, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {p0}, LW1/D0;->E0()Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;

    move-result-object p1

    iget p1, p1, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->f:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_7

    iget p1, v3, LT1/i;->m:I

    goto :goto_3

    :cond_7
    iget p1, v3, LT1/i;->n:I

    :goto_3
    invoke-virtual {p0}, LW1/D0;->E0()Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;

    move-result-object p0

    iget p0, p0, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->f:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_8

    iget p0, v3, LT1/i;->n:I

    goto :goto_4

    :cond_8
    iget p0, v3, LT1/i;->m:I

    :goto_4
    invoke-static {p2, p1, p0, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_5

    :cond_9
    iget-object p3, p0, LW1/h0;->A3:Landroid/graphics/Bitmap;

    invoke-virtual {p3, v0, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p3

    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, p3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget v4, p2, Landroid/graphics/RectF;->right:F

    iget v7, p2, Landroid/graphics/RectF;->left:F

    sub-float/2addr v4, v7

    float-to-int v4, v4

    iget v7, p2, Landroid/graphics/RectF;->bottom:F

    iget v8, p2, Landroid/graphics/RectF;->top:F

    sub-float/2addr v7, v8

    float-to-int v7, v7

    invoke-static {p1, v4, v7, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    iget v4, p2, Landroid/graphics/RectF;->left:F

    float-to-int v4, v4

    int-to-float v4, v4

    iget p2, p2, Landroid/graphics/RectF;->top:F

    float-to-int p2, p2

    int-to-float p2, p2

    invoke-virtual {v2, p1, v4, p2, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    iget-object p1, p0, LW1/h0;->A3:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    iget-object p0, p0, LW1/h0;->A3:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    int-to-float p2, p1

    mul-float/2addr p2, v5

    float-to-int p2, p2

    int-to-float v2, p0

    mul-float/2addr v2, v5

    float-to-int v2, v2

    invoke-static {p2, v2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    sub-int/2addr v0, p1

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    sub-int/2addr v2, p0

    div-int/lit8 v2, v2, 0x2

    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    int-to-float v5, v0

    int-to-float v7, v2

    invoke-virtual {v4, p3, v5, v7, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-static {p2, v0, v2, p1, p0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p0

    iget-object p1, v3, LT1/i;->N:Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;

    iget p2, p1, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->f:I

    iget p3, p1, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->g:I

    iget p1, p1, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->i:I

    invoke-static {p0, p2, p3, p1}, LY2/l0;->l(Landroid/graphics/Bitmap;III)Landroid/graphics/Bitmap;

    move-result-object p0

    :goto_5
    iget-object p1, v3, LT1/i;->o0:Landroid/graphics/ColorSpace;

    invoke-virtual {p0, p1}, Landroid/graphics/Bitmap;->setColorSpace(Landroid/graphics/ColorSpace;)V

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    :goto_6
    return-object p0

    :cond_a
    const-string v0, "create patching for mask free TGE"

    const-string v2, "SPE_Adjustment"

    if-eqz p3, :cond_e

    iget-object v5, p0, LW1/h0;->A3:Landroid/graphics/Bitmap;

    if-eqz v5, :cond_e

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    iget-object v6, p0, LW1/h0;->A3:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    iget-boolean v7, p0, LW1/h0;->j3:Z

    if-eqz v7, :cond_b

    mul-int v7, v5, v6

    int-to-float v7, v7

    const v8, 0x4b371b00    # 1.2E7f

    cmpl-float v9, v7, v8

    if-lez v9, :cond_b

    div-float/2addr v8, v7

    float-to-double v7, v8

    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v7

    double-to-float v7, v7

    int-to-float v8, v5

    mul-float/2addr v8, v7

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v8

    int-to-float v9, v6

    mul-float/2addr v9, v7

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v7

    iget-object v9, p0, LW1/h0;->A3:Landroid/graphics/Bitmap;

    invoke-static {v9, v8, v7}, LY2/l0;->d(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v7

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    invoke-static {p1, v8, v9}, LY2/l0;->d(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object p1

    move v8, v1

    goto :goto_7

    :cond_b
    iget-object v7, p0, LW1/h0;->A3:Landroid/graphics/Bitmap;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    iget-object v8, p0, LW1/h0;->A3:Landroid/graphics/Bitmap;

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    invoke-static {p1, v7, v8}, LY2/l0;->d(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object v7, p0, LW1/h0;->A3:Landroid/graphics/Bitmap;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v8

    invoke-virtual {v7, v8, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v7

    move v8, v4

    :goto_7
    sget-boolean v9, La2/f;->i:Z

    if-eqz v9, :cond_c

    if-eqz p2, :cond_c

    const-string v0, "use server mask to apply"

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-static {p2, v0, v2, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p2

    :goto_8
    move v4, v8

    goto :goto_a

    :cond_c
    iget-object p2, p0, LW1/D0;->O1:Landroid/graphics/Bitmap;

    if-nez p2, :cond_d

    iget-boolean v9, p0, LW1/D0;->k1:Z

    if-eqz v9, :cond_d

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p2, p0, LW1/h0;->T3:LW1/I1;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {p2, v0, v2}, LW1/I1;->a(II)Landroid/graphics/Bitmap;

    move-result-object p2

    goto :goto_8

    :cond_d
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-static {p2, v0, v2, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p2

    goto :goto_8

    :cond_e
    iget-object v7, p0, LW1/D0;->N1:Landroid/graphics/Bitmap;

    sget-boolean v5, La2/f;->i:Z

    if-eqz v5, :cond_f

    if-eqz p2, :cond_f

    const-string v5, "use server mask for preview"

    invoke-static {v2, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_9

    :cond_f
    iget-object p2, p0, LW1/D0;->O1:Landroid/graphics/Bitmap;

    :goto_9
    if-nez p2, :cond_10

    iget-boolean v5, p0, LW1/D0;->k1:Z

    if-eqz v5, :cond_10

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p2, p0, LW1/h0;->T3:LW1/I1;

    const/4 v0, -0x1

    invoke-virtual {p2, v0, v0}, LW1/I1;->a(II)Landroid/graphics/Bitmap;

    move-result-object p2

    :cond_10
    move v5, v4

    move v6, v5

    :goto_a
    const v0, 0x3cf5c28f    # 0.03f

    if-nez p3, :cond_12

    invoke-static {}, LK1/c;->a()Z

    move-result v2

    if-eqz v2, :cond_12

    iget-boolean v2, p0, LW1/D0;->i1:Z

    if-nez v2, :cond_12

    iget-object v2, p0, LW1/h0;->T3:LW1/I1;

    iget-boolean v2, v2, LW1/I1;->u:Z

    if-eqz v2, :cond_11

    goto :goto_b

    :cond_11
    invoke-static {v7, p1, p2}, Lcom/samsung/android/lvmmanager/utils/LvmUtils;->colorCorrect(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {v7, p1, p2, v0}, Lcom/samsung/android/lvmmanager/utils/LvmUtils;->imagePatching(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_c

    :cond_12
    :goto_b
    invoke-static {v7, p1, p2, v0}, Lcom/samsung/android/lvmmanager/utils/LvmUtils;->imagePatching(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object p1

    :goto_c
    if-eqz p1, :cond_15

    if-eqz p3, :cond_14

    if-eqz v4, :cond_13

    invoke-static {p1, v5, v6, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    :cond_13
    filled-new-array {v7, p2}, [Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-static {p0}, LY2/l0;->w([Landroid/graphics/Bitmap;)V

    goto :goto_d

    :cond_14
    invoke-virtual {p0}, LW1/y0;->I1()I

    move-result p2

    invoke-virtual {p0}, LW1/y0;->F1()I

    move-result p0

    invoke-static {p1, p2, p0, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p0

    move-object p1, p0

    :goto_d
    invoke-virtual {v3}, LT1/h;->o0()Landroid/graphics/ColorSpace;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/graphics/Bitmap;->setColorSpace(Landroid/graphics/ColorSpace;)V

    :cond_15
    return-object p1
.end method

.method public final u()Landroid/graphics/Matrix;
    .locals 4

    iget-object v0, p0, LW1/D0;->C:Landroid/graphics/RectF;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget-object v1, p0, LW1/D0;->C:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    neg-float v2, v2

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    neg-float v3, v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Matrix;->setTranslate(FF)V

    iget v2, p0, LW1/D0;->K:F

    neg-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->postRotate(F)Z

    iget v2, p0, LW1/D0;->N:F

    invoke-virtual {v0, v2, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget v1, p0, LW1/D0;->L:F

    iget p0, p0, LW1/D0;->M:F

    invoke-virtual {v0, v1, p0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-object v0

    :cond_0
    new-instance p0, Landroid/graphics/Matrix;

    invoke-direct {p0}, Landroid/graphics/Matrix;-><init>()V

    return-object p0
.end method

.method public final u2()V
    .locals 6

    iget-object v0, p0, LV1/a;->p:LX2/q;

    invoke-interface {v0}, LX2/q;->Y()Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, LX2/q;->Y()Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->m1()V

    :cond_0
    iget-object v0, p0, LW1/D0;->v:Ll3/f;

    const/4 v1, 0x0

    iput v1, v0, Ll3/f;->N:F

    iget-object v0, p0, LW1/D0;->m0:[I

    array-length v2, v0

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, LW1/D0;->V0:[I

    const/4 v0, 0x1

    iput-boolean v0, p0, LW1/D0;->W1:Z

    iput-boolean v0, p0, LW1/D0;->E1:Z

    iget-object v2, p0, LW1/D0;->c0:Ll3/t;

    invoke-virtual {v2}, Ll3/u;->R()V

    iget-object v2, p0, LW1/D0;->v:Ll3/f;

    const v3, 0x3fa66666    # 1.3f

    invoke-virtual {v2, v3}, Ll3/f;->F(F)V

    iget-object v2, p0, LV1/a;->j:LT1/h;

    iget-object v2, v2, LT1/i;->N:Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;

    iput v1, v2, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->x:F

    iput v1, v2, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->y:F

    invoke-virtual {p0, v0}, LW1/D0;->e1(Z)V

    iget-object v1, p0, LW1/D0;->e0:Ll3/b;

    invoke-virtual {v1, v0}, Ll3/b;->i(Z)V

    iget-object v0, p0, LW1/D0;->D2:LW1/k1;

    invoke-virtual {p0}, LW1/y0;->P1()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, LW1/k1;->V(I)V

    iget-object v0, p0, LW1/D0;->D2:LW1/k1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v3, LW1/a1;

    const/4 v4, 0x3

    invoke-direct {v3, v0, v4}, LW1/a1;-><init>(LW1/k1;I)V

    const-wide/16 v4, 0x1c2

    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v1, v0, LW1/k1;->b:Ll3/l;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-static {v1}, LY2/X;->e3(Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, LW1/k1;->f:LW1/s;

    invoke-virtual {v1}, LW1/y0;->P1()Z

    move-result v1

    if-nez v1, :cond_2

    sget-boolean v1, Lcom/bumptech/glide/c;->c:Z

    if-eqz v1, :cond_2

    iget-object v0, v0, LW1/k1;->b:Ll3/l;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1, v2}, Lcom/bumptech/glide/c;->G(Landroid/content/Context;II)V

    :cond_2
    iget-object v0, p0, LW1/D0;->D2:LW1/k1;

    iget-object v1, v0, LW1/k1;->f:LW1/s;

    invoke-virtual {v1}, LW1/D0;->S0()Z

    move-result v1

    invoke-virtual {v0, v1}, LW1/k1;->Z(Z)V

    iget-object v0, p0, LW1/D0;->D2:LW1/k1;

    iget-object v0, v0, LW1/k1;->p0:Landroid/view/View;

    if-eqz v0, :cond_3

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_3
    iget-object v0, p0, LW1/D0;->D2:LW1/k1;

    invoke-virtual {v0}, LW1/k1;->C0()V

    iget-object v0, p0, LW1/D0;->D2:LW1/k1;

    invoke-virtual {v0}, LW1/k1;->r0()V

    invoke-virtual {p0}, LW1/h0;->m3()V

    sput-boolean v2, LM1/j;->v:Z

    return-void
.end method

.method public final v2()V
    .locals 21

    move-object/from16 v0, p0

    const/4 v1, 0x1

    iput-boolean v1, v0, LW1/D0;->I1:Z

    iget-boolean v2, v0, LW1/D0;->A1:Z

    const/4 v3, 0x0

    if-nez v2, :cond_0

    iget-boolean v2, v0, LW1/D0;->B1:Z

    if-eqz v2, :cond_1

    :cond_0
    iget v2, v0, LW1/h0;->e3:I

    iput v2, v0, LW1/D0;->p0:I

    iput v3, v0, LW1/h0;->e3:I

    invoke-virtual/range {p0 .. p0}, LW1/h0;->d3()V

    :cond_1
    iget-object v2, v0, LV1/a;->e:LU1/k;

    iget-object v4, v0, LV1/a;->p:LX2/q;

    invoke-interface {v4}, LX2/q;->F()Z

    move-result v5

    invoke-virtual {v2, v5}, LU1/l;->c(Z)V

    iget-object v2, v0, LV1/a;->e:LU1/k;

    invoke-interface {v4}, LX2/q;->E()Z

    move-result v5

    invoke-virtual {v2, v5}, LU1/l;->d(Z)V

    iget-object v2, v0, LW1/h0;->l3:Landroid/os/Handler;

    iget-object v5, v0, LW1/h0;->c4:LW1/f0;

    invoke-virtual {v2, v5}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v2, v0, LW1/D0;->J2:LW1/B1;

    iput-boolean v1, v2, LW1/D1;->e0:Z

    sput-boolean v3, LM1/j;->p:Z

    iput-boolean v3, v2, LW1/D1;->D:Z

    iput-boolean v3, v2, LW1/D1;->Z:Z

    iput v3, v2, LW1/D1;->U:I

    iget-object v2, v0, LW1/D0;->D2:LW1/k1;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, LW1/k1;->v0()V

    :cond_2
    iget-object v2, v0, LW1/D0;->x:LW1/I0;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, LW1/I0;->M()V

    :cond_3
    iget-object v2, v0, LW1/D0;->D2:LW1/k1;

    if-eqz v2, :cond_4

    iget-object v2, v2, LW1/k1;->g:Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/GenAIRoundedSeekbar;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->b()V

    :cond_4
    iput-boolean v3, v0, LW1/D0;->W1:Z

    iput-boolean v3, v0, LW1/D0;->D1:Z

    iput-boolean v3, v0, LW1/D0;->A1:Z

    iput-boolean v3, v0, LW1/D0;->B1:Z

    invoke-virtual/range {p0 .. p0}, LW1/y0;->X1()V

    iput-boolean v3, v0, LW1/D0;->B1:Z

    iput-boolean v3, v0, LW1/D0;->F1:Z

    iput-boolean v3, v0, LW1/D0;->C1:Z

    iget-object v2, v0, LW1/D0;->N1:Landroid/graphics/Bitmap;

    iget-object v5, v0, LW1/D0;->O1:Landroid/graphics/Bitmap;

    const/4 v6, 0x0

    filled-new-array {v2, v5, v6}, [Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-static {v2}, LY2/l0;->w([Landroid/graphics/Bitmap;)V

    iget-object v2, v0, LW1/D0;->D2:LW1/k1;

    if-eqz v2, :cond_7

    iget-boolean v5, v0, LW1/D0;->A1:Z

    if-nez v5, :cond_6

    iget-boolean v5, v0, LW1/D0;->B1:Z

    if-eqz v5, :cond_5

    goto :goto_0

    :cond_5
    move v5, v3

    goto :goto_1

    :cond_6
    :goto_0
    move v5, v1

    :goto_1
    invoke-virtual {v2, v5}, LW1/k1;->x0(Z)V

    :cond_7
    sget-object v2, LX1/d;->a:LX1/e;

    iget-object v2, v2, LX1/e;->a:LX1/a;

    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v2

    new-instance v5, LW1/T1;

    const/16 v7, 0x8

    invoke-direct {v5, v7}, LW1/T1;-><init>(I)V

    invoke-virtual {v2, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual/range {p0 .. p0}, LW1/h0;->Y2()V

    iget-object v2, v0, LV1/a;->c:Ll3/l;

    invoke-virtual {v2, v3}, Ll3/l;->setDraw(Z)V

    iget-object v5, v0, LW1/h0;->Z3:LW1/v1;

    iget v7, v5, LW1/v1;->d:I

    iget-object v8, v0, LV1/a;->j:LT1/h;

    if-eqz v7, :cond_a

    invoke-virtual {v5, v3, v3, v3}, LW1/v1;->f(IZZ)Landroid/graphics/Bitmap;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v7

    if-eqz v7, :cond_8

    goto :goto_2

    :cond_8
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    mul-int v10, v7, v9

    new-array v10, v10, [I

    invoke-static {v7, v9, v5, v10}, LY2/l0;->o(IILandroid/graphics/Bitmap;[I)V

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    invoke-virtual {v8, v7, v9, v10}, LT1/i;->X(II[I)V

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getColorSpace()Landroid/graphics/ColorSpace;

    move-result-object v7

    iput-object v7, v8, LT1/i;->o0:Landroid/graphics/ColorSpace;

    invoke-static {v5}, LY2/l0;->v(Landroid/graphics/Bitmap;)V

    goto :goto_3

    :cond_9
    :goto_2
    const-string v5, "SPE_Adjustment"

    const-string v7, "Fail to get Original image from mResultHistoryManager"

    invoke-static {v5, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    :goto_3
    iget-object v5, v8, LT1/i;->N:Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;

    iput-boolean v3, v5, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->z:Z

    iget-object v5, v0, LW1/D0;->c0:Ll3/t;

    invoke-virtual {v5}, Ll3/u;->R()V

    iget-object v5, v0, LW1/D0;->z2:Ljava/lang/String;

    iget-object v7, v8, LT1/i;->N:Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;

    invoke-virtual {v7, v5}, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->h(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, LW1/D0;->Y0()Z

    move-result v5

    if-eqz v5, :cond_b

    sput-boolean v1, LM1/j;->d:Z

    :cond_b
    iget-object v5, v0, LW1/D0;->c0:Ll3/t;

    invoke-virtual {v5}, Ll3/t;->m0()V

    iget-object v5, v0, LV1/a;->i:Ll3/t;

    if-eqz v5, :cond_c

    invoke-virtual {v5}, Ll3/t;->B0()V

    :cond_c
    iget v5, v7, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->f:I

    iput v5, v0, LW1/D0;->p0:I

    iput-object v7, v0, LW1/D0;->y1:Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;

    iget v9, v7, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->g:I

    iput v9, v0, LW1/D0;->n0:I

    iget v7, v7, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->i:I

    iput v7, v0, LW1/D0;->o0:I

    iget-object v7, v0, LW1/D0;->v:Ll3/f;

    iput v5, v7, Ll3/f;->P:I

    iget-object v5, v0, LW1/D0;->F0:Ll3/l;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    check-cast v5, Landroid/app/Activity;

    invoke-static {v5}, LY2/X;->d3(Landroid/app/Activity;)Z

    move-result v5

    if-nez v5, :cond_d

    sput-boolean v3, LM1/j;->c:Z

    :cond_d
    iget-object v5, v0, LW1/D0;->y2:[I

    array-length v7, v5

    invoke-static {v5, v7}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v5

    iput-object v5, v0, LW1/D0;->m0:[I

    invoke-virtual/range {p0 .. p0}, LW1/D0;->P0()Z

    move-result v5

    iget-object v7, v0, LW1/D0;->v:Ll3/f;

    iget-object v9, v0, LW1/D0;->y1:Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;

    iget v10, v9, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->x:F

    iget v9, v9, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->y:F

    invoke-virtual {v7, v10, v9}, Ll3/f;->y(FF)V

    iget-object v7, v0, LW1/D0;->y1:Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;

    iget v9, v7, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->y:F

    iget v10, v0, LW1/D0;->x2:I

    const v11, 0x20029

    if-ne v10, v11, :cond_e

    iget v9, v7, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->x:F

    :cond_e
    iget-object v7, v0, LW1/D0;->v:Ll3/f;

    iput v9, v7, Ll3/f;->r:F

    iget-object v7, v0, LW1/D0;->C:Landroid/graphics/RectF;

    iget-object v9, v0, LW1/D0;->m0:[I

    iget-object v10, v0, LW1/D0;->F0:Ll3/l;

    invoke-virtual {v10}, Ll3/l;->getSurfaceWidth()I

    move-result v10

    iget-object v12, v0, LW1/D0;->F0:Ll3/l;

    invoke-virtual {v12}, Ll3/l;->getSurfaceHeight()I

    move-result v12

    invoke-static {v7, v9, v10, v12}, LY2/D;->q(Landroid/graphics/RectF;[III)Ljava/nio/FloatBuffer;

    move-result-object v7

    iget-object v9, v0, LW1/D0;->v:Ll3/f;

    invoke-virtual {v9, v7}, Ll3/f;->D(Ljava/nio/FloatBuffer;)V

    iget-object v7, v0, LW1/D0;->y1:Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;

    invoke-virtual {v0, v7, v5}, LW1/D0;->g1(Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;Z)V

    if-eqz v5, :cond_f

    invoke-virtual/range {p0 .. p0}, LW1/D0;->s0()V

    :cond_f
    iget v5, v0, LW1/D0;->x2:I

    iput v5, v0, LV1/a;->f:I

    iget-object v7, v0, LW1/D0;->v:Ll3/f;

    iput v5, v7, Ll3/f;->y:I

    iget-object v7, v0, LV1/a;->p:LX2/q;

    invoke-interface {v7, v5}, LX2/q;->B1(I)V

    invoke-static {v5}, Lcom/bumptech/glide/e;->z(I)V

    invoke-virtual/range {p0 .. p0}, LW1/D0;->t1()V

    iget-object v5, v0, LW1/D0;->F0:Ll3/l;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    iget v7, v0, LW1/h0;->t3:I

    invoke-virtual {v5, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    new-instance v5, La3/f;

    iget v14, v0, LW1/h0;->u3:I

    iget-object v7, v0, LW1/D0;->y1:Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;

    invoke-virtual {v7}, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->b()Ljava/lang/String;

    move-result-object v15

    iget-object v7, v0, LW1/D0;->m0:[I

    iget v9, v0, LW1/D0;->L:F

    iget v10, v0, LW1/D0;->M:F

    iget v12, v0, LW1/D0;->N:F

    iget-boolean v1, v0, LW1/D0;->t2:Z

    move/from16 v19, v12

    move-object v12, v5

    move-object/from16 v16, v7

    move/from16 v17, v9

    move/from16 v18, v10

    move/from16 v20, v1

    invoke-direct/range {v12 .. v20}, La3/f;-><init>(Ljava/lang/String;ILjava/lang/String;[IFFFZ)V

    invoke-interface {v4, v5}, LX2/q;->R1(La3/f;)V

    iget-object v1, v0, LW1/D0;->x:LW1/I0;

    iget-object v5, v0, LW1/D0;->y1:Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;

    iget v7, v5, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->x:F

    neg-float v7, v7

    iget v9, v5, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->y:F

    neg-float v9, v9

    iget v5, v5, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->c:F

    neg-float v5, v5

    invoke-virtual {v1, v7, v9, v5}, LW1/I0;->g0(FFF)V

    iget-object v1, v0, LW1/D0;->x:LW1/I0;

    iget v5, v0, LW1/h0;->u3:I

    invoke-virtual {v1, v5}, LW1/I0;->W(I)V

    iget-object v1, v0, LW1/D0;->x:LW1/I0;

    iget v5, v0, LW1/h0;->u3:I

    invoke-virtual {v1, v5}, LW1/I0;->d0(I)V

    iget-object v1, v0, LW1/D0;->x:LW1/I0;

    invoke-virtual {v1}, LW1/N0;->B()V

    iget v1, v0, LW1/D0;->x2:I

    const/high16 v5, 0x20000

    if-ne v1, v11, :cond_10

    iget-object v1, v0, LW1/D0;->x:LW1/I0;

    iget-object v7, v0, LW1/D0;->y1:Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;

    iget v7, v7, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->x:F

    invoke-virtual {v1, v7}, LW1/I0;->f0(F)V

    goto :goto_4

    :cond_10
    const v7, 0x20028

    if-ne v1, v7, :cond_11

    iget-object v1, v0, LW1/D0;->x:LW1/I0;

    iget-object v7, v0, LW1/D0;->y1:Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;

    iget v7, v7, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->y:F

    invoke-virtual {v1, v7}, LW1/I0;->f0(F)V

    goto :goto_4

    :cond_11
    if-ne v1, v5, :cond_12

    iget-object v1, v0, LW1/D0;->x:LW1/I0;

    iget-object v7, v0, LW1/D0;->y1:Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;

    iget v7, v7, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->c:F

    invoke-virtual {v1, v7}, LW1/I0;->f0(F)V

    :cond_12
    :goto_4
    iget v1, v0, LW1/h0;->u3:I

    int-to-float v1, v1

    iput v1, v0, LW1/D0;->u1:F

    iget-object v1, v0, LV1/a;->i:Ll3/t;

    if-eqz v1, :cond_13

    iget-object v7, v0, LW1/D0;->y1:Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;

    iget v9, v7, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->x:F

    iget v7, v7, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->y:F

    invoke-virtual {v1, v9, v7}, Ll3/t;->K0(FF)V

    :cond_13
    invoke-virtual {v8}, LT1/h;->i0()V

    iget-object v1, v0, LW1/D0;->v:Ll3/f;

    iput-object v6, v1, Ll3/f;->X:[I

    invoke-virtual/range {p0 .. p0}, LW1/h0;->V2()V

    iget-object v1, v0, LW1/D0;->e0:Ll3/b;

    invoke-virtual {v1, v3}, Ll3/b;->i(Z)V

    iget-object v1, v0, LW1/D0;->x:LW1/I0;

    if-eqz v1, :cond_14

    invoke-virtual {v1}, LW1/N0;->C()V

    :cond_14
    iget-object v1, v0, LW1/D0;->D2:LW1/k1;

    if-eqz v1, :cond_15

    iget-object v1, v1, LW1/k1;->p:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_15

    const/16 v6, 0x8

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_15
    invoke-virtual/range {p0 .. p0}, LW1/D0;->Z0()V

    invoke-virtual/range {p0 .. p0}, LW1/h0;->Z2()V

    invoke-virtual/range {p0 .. p0}, LW1/h0;->c3()V

    invoke-virtual/range {p0 .. p0}, LW1/h0;->W2()V

    iget-object v1, v0, LW1/D0;->J2:LW1/B1;

    iget-object v6, v1, LW1/D1;->z:Ljava/util/HashMap;

    invoke-virtual {v6}, Ljava/util/HashMap;->clear()V

    iget-object v6, v1, LW1/D1;->t:[I

    if-eqz v6, :cond_16

    invoke-static {v6, v3}, Ljava/util/Arrays;->fill([II)V

    :cond_16
    iput v3, v1, LW1/D1;->S:I

    iput v3, v1, LW1/D1;->R:I

    iput-boolean v3, v0, LW1/y0;->L2:Z

    iput-boolean v3, v0, LW1/D0;->i1:Z

    invoke-virtual/range {p0 .. p0}, LW1/h0;->e3()V

    iput-boolean v3, v0, LW1/D0;->j1:Z

    sput-boolean v3, LM1/j;->o:Z

    iget-object v1, v0, LW1/D0;->V1:LW1/N1;

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v6, LW1/x;

    const/16 v7, 0xb

    invoke-direct {v6, v7}, LW1/x;-><init>(I)V

    invoke-virtual {v1, v6}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v1, v0, LW1/D0;->x:LW1/I0;

    if-eqz v1, :cond_17

    move-object v1, v0

    check-cast v1, LW1/P;

    invoke-virtual {v1, v3, v3, v3}, LW1/P;->Z4(ZZZ)V

    :cond_17
    iget-object v1, v0, LV1/a;->e:LU1/k;

    invoke-virtual {v1}, LU1/k;->i0()Z

    iget-object v1, v0, LV1/a;->e:LU1/k;

    iget-object v1, v1, LU1/l;->b:LU1/m;

    iput-boolean v3, v1, LU1/m;->l:Z

    iput-boolean v3, v1, LU1/m;->n:Z

    invoke-virtual/range {p0 .. p0}, LW1/h0;->x2()V

    iget-object v1, v0, LW1/h0;->Z3:LW1/v1;

    invoke-virtual {v1}, LW1/v1;->d()V

    iget-object v1, v0, LW1/h0;->a4:LW1/w1;

    invoke-virtual {v1}, LW1/w1;->a()V

    invoke-interface {v4}, LX2/q;->g()I

    move-result v1

    and-int/lit16 v1, v1, -0x100

    if-eq v1, v5, :cond_19

    invoke-virtual/range {p0 .. p0}, LW1/D0;->Y0()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-interface {v4}, LX2/q;->K1()V

    goto :goto_5

    :cond_18
    iget-object v1, v0, LV1/a;->q:LU1/q;

    const/4 v5, 0x1

    iput-boolean v5, v1, LU1/t;->A:Z

    iget-object v1, v0, LV1/a;->p:LX2/q;

    invoke-interface {v1}, LX2/q;->g()I

    move-result v1

    iget-object v5, v0, LV1/a;->p:LX2/q;

    invoke-interface {v5, v1}, LX2/q;->setState(I)V

    :goto_5
    iput-boolean v3, v0, LW1/D0;->h1:Z

    const/4 v1, 0x1

    goto :goto_6

    :cond_19
    const/4 v1, 0x1

    iput-boolean v1, v0, LW1/D0;->h1:Z

    :goto_6
    invoke-virtual {v2, v1}, Ll3/l;->setDraw(Z)V

    invoke-virtual {v2}, Ll3/l;->requestRender()V

    invoke-virtual/range {p0 .. p0}, LW1/h0;->y2()V

    iget-object v0, v0, LW1/D0;->x:LW1/I0;

    invoke-interface {v4}, LX2/q;->getState()I

    move-result v1

    invoke-virtual {v0, v1}, LW1/N0;->K(I)V

    return-void
.end method

.method public final w2(Z)V
    .locals 5

    iget-object v0, p0, LW1/D0;->G:Landroid/graphics/RectF;

    if-eqz v0, :cond_3

    iget-object v0, p0, LW1/D0;->r2:Landroid/graphics/RectF;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, LW1/D0;->e0:Ll3/b;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, LW1/h0;->d3:Z

    iget-object v1, p0, LV1/a;->c:Ll3/l;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ll3/l;->setDraw(Z)V

    iget-object v1, p0, LW1/D0;->G:Landroid/graphics/RectF;

    iget-object v3, p0, LW1/D0;->r2:Landroid/graphics/RectF;

    invoke-virtual {v1, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object v1, p0, LW1/D0;->e0:Ll3/b;

    iget v3, p0, LW1/D0;->q2:F

    invoke-virtual {v1, v3}, Ll3/b;->h(F)V

    iget-object v1, p0, LW1/D0;->e0:Ll3/b;

    iget v3, p0, LW1/D0;->o2:F

    iget v4, p0, LW1/D0;->p2:F

    invoke-virtual {v1, v3, v4}, Ll3/b;->j(FF)V

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, LW1/D0;->h1(F)V

    iget-object v3, p0, LW1/D0;->x:LW1/I0;

    invoke-virtual {v3, v1}, LW1/I0;->V(F)V

    iget-object v3, p0, LW1/D0;->e0:Ll3/b;

    new-array v4, v2, [Z

    invoke-virtual {v3, v1, v4}, Ll3/b;->g(F[Z)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0}, LW1/D0;->V0()V

    iput-boolean v2, p0, LW1/h0;->d3:Z

    const/4 v1, -0x1

    invoke-virtual {p0, v1}, LW1/D0;->f1(I)V

    const/4 v1, 0x0

    iput-object v1, p0, LW1/D0;->s1:LW2/c;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, LW1/y0;->e2()V

    :cond_2
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_3
    :goto_2
    return-void
.end method

.method public final x2()V
    .locals 3

    iget-object v0, p0, LW1/h0;->N3:LW1/q1;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LW1/S;

    const/16 v2, 0x12

    invoke-direct {v1, v2}, LW1/S;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 v0, 0x0

    iput-object v0, p0, LW1/h0;->N3:LW1/q1;

    return-void
.end method

.method public final y2()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LW1/h0;->Y3:Z

    invoke-virtual {p0}, LW1/h0;->X2()V

    iget-object p0, p0, LW1/D0;->D2:LW1/k1;

    if-eqz p0, :cond_0

    iget-object p0, p0, LW1/k1;->w0:Lcom/sec/android/mimage/photoretouching/spe/view/customview/DragPenSettingContainer;

    if-eqz p0, :cond_0

    iget v0, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/DragPenSettingContainer;->n:F

    iput v0, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/DragPenSettingContainer;->a:F

    iget v0, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/DragPenSettingContainer;->o:F

    iput v0, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/DragPenSettingContainer;->b:F

    iget v0, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/DragPenSettingContainer;->p:F

    iput v0, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/DragPenSettingContainer;->g:F

    iget v0, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/DragPenSettingContainer;->q:F

    iput v0, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/DragPenSettingContainer;->i:F

    iget-boolean v0, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/DragPenSettingContainer;->r:Z

    iput-boolean v0, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/DragPenSettingContainer;->e:Z

    invoke-virtual {p0}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/DragPenSettingContainer;->e()V

    :cond_0
    return-void
.end method

.method public final z2()Landroid/graphics/Matrix;
    .locals 11

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {p0}, LW1/y0;->I1()I

    move-result v2

    invoke-virtual {p0}, LW1/y0;->F1()I

    move-result v3

    iget v4, p0, LW1/D0;->L:F

    iget v5, p0, LW1/D0;->M:F

    iget v6, p0, LW1/D0;->N:F

    iget-boolean v7, p0, LW1/D0;->W1:Z

    if-eqz v7, :cond_0

    const v7, 0x3fa66666    # 1.3f

    div-float/2addr v6, v7

    :cond_0
    const/high16 v7, 0x3f800000    # 1.0f

    sub-float v7, v6, v7

    iget-object v8, p0, LW1/D0;->C:Landroid/graphics/RectF;

    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    move-result v8

    mul-float/2addr v8, v7

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v8, v9

    sub-float/2addr v8, v4

    iget-object v4, p0, LW1/D0;->C:Landroid/graphics/RectF;

    iget v10, v4, Landroid/graphics/RectF;->left:F

    sub-float/2addr v8, v10

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    mul-float/2addr v4, v7

    div-float/2addr v4, v9

    sub-float/2addr v4, v5

    iget-object v5, p0, LW1/D0;->C:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->top:F

    sub-float/2addr v4, v5

    invoke-virtual {v1, v8, v4}, Landroid/graphics/Matrix;->setTranslate(FF)V

    iget v4, p0, LW1/D0;->K:F

    iget-object v5, p0, LW1/D0;->C:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v5

    mul-float/2addr v5, v6

    div-float/2addr v5, v9

    iget-object v7, p0, LW1/D0;->C:Landroid/graphics/RectF;

    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v7

    mul-float/2addr v7, v6

    div-float/2addr v7, v9

    invoke-virtual {v1, v4, v5, v7}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    int-to-float v2, v2

    iget-object v4, p0, LW1/D0;->C:Landroid/graphics/RectF;

    invoke-static {v4, v6, v2}, Lcom/samsung/android/faceoff/util/a;->a(Landroid/graphics/RectF;FF)F

    move-result v2

    int-to-float v3, v3

    iget-object p0, p0, LW1/D0;->C:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    move-result p0

    mul-float/2addr p0, v6

    div-float/2addr v3, p0

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    return-object v0
.end method
