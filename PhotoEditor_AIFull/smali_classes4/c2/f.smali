.class public abstract Lc2/f;
.super LV1/a;
.source "SourceFile"


# instance fields
.field public A:[I

.field public A0:[I

.field public B:[I

.field public B0:Z

.field public C:[I

.field public C0:Z

.field public D:[I

.field public D0:Z

.field public E:[I

.field public E0:[I

.field public F:[Z

.field public F0:Landroid/graphics/Path;

.field public G:[Z

.field public G0:F

.field public H:[Z

.field public H0:F

.field public I:I

.field public I0:I

.field public J:I

.field public J0:Z

.field public K:I

.field public K0:Ljava/util/HashMap;

.field public L:I

.field public L0:Ljava/util/ArrayList;

.field public M:Z

.field public M0:Z

.field public N:Z

.field public N0:Z

.field public O:Ljava/util/ArrayList;

.field public O0:Z

.field public P:Ljava/util/ArrayList;

.field public P0:Ljava/util/concurrent/ExecutorService;

.field public Q:[I

.field public Q0:Z

.field public R:[I

.field public R0:Z

.field public S:[I

.field public S0:Lc2/h;

.field public T:[I

.field public T0:Lcom/samsung/bgpsegmenter/BGPSegmenterUtility;

.field public U:[I

.field public U0:Z

.field public V:[I

.field public V0:Z

.field public W:[I

.field public W0:I

.field public X:Landroid/app/Dialog;

.field public X0:I

.field public Y:[I

.field public Y0:I

.field public Z:Ll3/B;

.field public Z0:Z

.field public a0:Landroid/animation/ValueAnimator;

.field public a1:LF1/i;

.field public b0:I

.field public c0:I

.field public d0:Landroid/graphics/RectF;

.field public e0:Z

.field public f0:Landroid/graphics/Matrix;

.field public g0:Landroid/graphics/Matrix;

.field public h0:Landroid/graphics/Matrix;

.field public i0:F

.field public j0:F

.field public k0:F

.field public l0:J

.field public m0:I

.field public n0:I

.field public o0:[F

.field public p0:F

.field public q0:Z

.field public r0:Lc2/i;

.field public s0:Z

.field public t:Lcom/sec/android/mimage/photoretouching/spe/util/segmentation/ObjectRemovalReleaseOnStopWrapper;

.field public t0:Z

.field public u:Lcom/sec/android/mimage/photoretouching/spe/util/segmentation/InstanceSegWrapper;

.field public u0:Z

.field public v:Lcom/sec/android/mimage/photoretouching/spe/util/segmentation/SegmentationWrapper;

.field public v0:Z

.field public w:Landroid/graphics/Bitmap;

.field public w0:Z

.field public x:I

.field public x0:LD2/a;

.field public y:I

.field public y0:Landroid/view/accessibility/AccessibilityManager;

.field public z:I

.field public z0:Z


# virtual methods
.method public final A0()V
    .locals 5

    iget-object v0, p0, LV1/a;->i:Ll3/t;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Ll3/u;->P(I)V

    iget-object v0, p0, LV1/a;->i:Ll3/t;

    invoke-virtual {v0}, Ll3/t;->c0()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lc2/f;->A0:[I

    iput-object v0, p0, Lc2/f;->V:[I

    iput-object v0, p0, Lc2/f;->W:[I

    iput-boolean v1, p0, Lc2/f;->s0:Z

    iput-object v0, p0, Lc2/f;->F:[Z

    iput-object v0, p0, Lc2/f;->G:[Z

    iput v1, p0, Lc2/f;->z:I

    iput-object v0, p0, Lc2/f;->H:[Z

    iput v1, p0, Lc2/f;->y:I

    iput-object v0, p0, Lc2/f;->O:Ljava/util/ArrayList;

    iput-object v0, p0, Lc2/f;->P:Ljava/util/ArrayList;

    const/4 v2, 0x0

    iput v2, p0, Lc2/f;->i0:F

    iput v2, p0, Lc2/f;->j0:F

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, p0, Lc2/f;->k0:F

    iput-object v0, p0, Lc2/f;->f0:Landroid/graphics/Matrix;

    iput-object v0, p0, Lc2/f;->g0:Landroid/graphics/Matrix;

    iput-object v0, p0, Lc2/f;->h0:Landroid/graphics/Matrix;

    iput-object v0, p0, Lc2/f;->o0:[F

    iget v2, p0, Lc2/f;->b0:I

    :goto_0
    iget v3, p0, Lc2/f;->J:I

    if-ge v2, v3, :cond_1

    invoke-static {v2}, Lp3/g;->a(I)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget v2, p0, Lc2/f;->c0:I

    :goto_1
    iget v3, p0, Lc2/f;->L:I

    if-ge v2, v3, :cond_2

    invoke-static {v2}, Lp3/g;->r(I)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, -0x1

    iput v2, p0, Lc2/f;->I:I

    iput v1, p0, Lc2/f;->b0:I

    iput v1, p0, Lc2/f;->c0:I

    iput v2, p0, Lc2/f;->K:I

    sput v1, Lp3/g;->l:I

    sput v1, Lp3/g;->m:I

    iput-boolean v1, p0, Lc2/f;->N:Z

    iput-boolean v1, p0, Lc2/f;->M:Z

    iget-object v2, p0, Lc2/f;->Z:Ll3/B;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ll3/B;->b()V

    iget-object v2, p0, Lc2/f;->Z:Ll3/B;

    invoke-virtual {v2}, Ll3/B;->a()V

    iget-object v2, p0, Lc2/f;->Z:Ll3/B;

    invoke-virtual {v2}, Ll3/B;->i()V

    iget-object v2, p0, Lc2/f;->Z:Ll3/B;

    invoke-virtual {v2}, Ll3/B;->h()V

    :cond_3
    iput-object v0, p0, Lc2/f;->r0:Lc2/i;

    iget-boolean v2, p0, Lc2/f;->w0:Z

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Lc2/f;->J0()V

    iget-object v2, p0, Lc2/f;->S0:Lc2/h;

    invoke-virtual {v2}, Lc2/h;->l()V

    iput-boolean v1, p0, Lc2/f;->w0:Z

    :cond_4
    iput-boolean v1, p0, Lc2/f;->z0:Z

    iget-object v2, p0, LV1/a;->i:Ll3/t;

    if-eqz v2, :cond_5

    invoke-virtual {p0, v1}, Lc2/f;->M0(Z)V

    :cond_5
    iget-object v2, p0, Lc2/f;->w:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, p0, Lc2/f;->w:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    iput-object v0, p0, Lc2/f;->w:Landroid/graphics/Bitmap;

    :cond_6
    iput-object v0, p0, Lc2/f;->E0:[I

    iput-boolean v1, p0, Lc2/f;->C0:Z

    iput v1, p0, Lc2/f;->I0:I

    iput-object v0, p0, Lc2/f;->K0:Ljava/util/HashMap;

    iput-boolean v1, p0, Lc2/f;->t0:Z

    iget-object v1, p0, Lc2/f;->P0:Ljava/util/concurrent/ExecutorService;

    if-eqz v1, :cond_7

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    :cond_7
    iget-object v1, p0, Lc2/f;->S0:Lc2/h;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lc2/h;->H:Z

    const/4 v2, 0x1

    iput-boolean v2, v1, Lc2/h;->J:Z

    iget-object v2, v1, Lc2/h;->I:Landroid/os/Handler;

    const/4 v3, 0x0

    if-eqz v2, :cond_8

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v3, v1, Lc2/h;->I:Landroid/os/Handler;

    :cond_8
    iget-object v2, v1, Lf2/a;->i:Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightEffect;

    if-eqz v2, :cond_9

    iget-object v4, v1, Lf2/a;->g:Landroid/view/View;

    invoke-virtual {v2, v4}, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightEffect;->remove(Landroid/view/View;)V

    iget-object v2, v1, Lf2/a;->i:Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightEffect;

    invoke-virtual {v2}, Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightEffect;->release()V

    iput-object v3, v1, Lf2/a;->i:Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightEffect;

    :cond_9
    iput-object v0, p0, Lc2/f;->D:[I

    return-void
.end method

.method public final B0([I)[I
    .locals 1

    iget-object p0, p0, LV1/a;->j:LT1/h;

    invoke-virtual {p0}, LT1/h;->o0()Landroid/graphics/ColorSpace;

    move-result-object v0

    invoke-static {v0}, LY2/l0;->t(Landroid/graphics/ColorSpace;)Z

    move-result v0

    if-eqz v0, :cond_0

    array-length p0, p1

    invoke-static {p1, p0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object p0, p0, LT1/i;->b:[I

    :goto_0
    return-object p0
.end method

.method public final C0(I)I
    .locals 1

    iget-object p0, p0, Lc2/f;->A:[I

    array-length v0, p0

    if-ge p1, v0, :cond_1

    aget p0, p0, p1

    and-int/lit16 p1, p0, 0xff

    if-gtz p1, :cond_0

    goto :goto_0

    :cond_0
    and-int/lit16 p0, p0, 0xff

    add-int/lit8 p0, p0, -0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, -0x1

    return p0
.end method

.method public final D0()Landroid/graphics/RectF;
    .locals 7

    iget-object v0, p0, LV1/a;->i:Ll3/t;

    invoke-virtual {v0}, Ll3/t;->k0()[I

    move-result-object v0

    const/4 v1, 0x0

    aget v1, v0, v1

    iget-object p0, p0, LV1/a;->c:Ll3/l;

    invoke-virtual {p0}, Ll3/l;->getSurfaceHeight()I

    move-result p0

    const/4 v2, 0x1

    aget v2, v0, v2

    const/4 v3, 0x3

    aget v4, v0, v3

    add-int/2addr v2, v4

    sub-int/2addr p0, v2

    new-instance v2, Landroid/graphics/RectF;

    int-to-float v4, v1

    int-to-float v5, p0

    const/4 v6, 0x2

    aget v6, v0, v6

    add-int/2addr v1, v6

    int-to-float v1, v1

    aget v0, v0, v3

    add-int/2addr p0, v0

    int-to-float p0, p0

    invoke-direct {v2, v4, v5, v1, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v2
.end method

.method public final E0(II[I)Landroid/graphics/Bitmap;
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    iget-object v4, v0, LV1/a;->j:LT1/h;

    const/4 v5, 0x1

    iput-boolean v5, v4, LT1/i;->G:Z

    iget-object v4, v0, LV1/a;->p:LX2/q;

    invoke-interface {v4}, LX2/q;->g1()V

    const/4 v4, 0x0

    move v6, v4

    move v7, v6

    :goto_0
    array-length v8, v3

    iget-object v9, v0, LV1/a;->j:LT1/h;

    if-ge v6, v8, :cond_8

    iget-object v8, v0, Lc2/f;->A0:[I

    array-length v10, v8

    if-ge v6, v10, :cond_0

    aget v8, v8, v6

    if-eqz v8, :cond_0

    aget v8, v3, v6

    if-nez v8, :cond_0

    add-int/lit8 v7, v7, 0x1

    :cond_0
    const/16 v8, 0xa

    if-ne v7, v8, :cond_7

    mul-int v6, v1, v2

    new-array v6, v6, [I

    move v7, v4

    :goto_1
    array-length v8, v3

    const/4 v10, -0x1

    if-ge v7, v8, :cond_2

    iget-object v8, v0, Lc2/f;->A0:[I

    array-length v11, v8

    if-ge v7, v11, :cond_1

    aget v11, v8, v7

    if-eqz v11, :cond_1

    aget v11, v3, v7

    if-nez v11, :cond_1

    aput v11, v6, v7

    aput v4, v8, v7

    goto :goto_2

    :cond_1
    aput v10, v6, v7

    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    iget-object v6, v0, Lc2/f;->V:[I

    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v6, v1, v2, v7}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v6

    iget v7, v9, LT1/i;->q:I

    iget v8, v9, LT1/i;->r:I

    invoke-static {v6, v7, v8, v5}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v5

    iget v7, v9, LT1/i;->q:I

    iget v8, v9, LT1/i;->r:I

    mul-int v11, v7, v8

    new-array v15, v11, [I

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v13, 0x0

    move-object v11, v5

    move-object v12, v15

    move v14, v7

    move-object v4, v15

    move/from16 v15, v16

    move/from16 v16, v17

    move/from16 v17, v7

    move/from16 v18, v8

    invoke-virtual/range {v11 .. v18}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v5, 0x0

    :goto_3
    iget-object v6, v9, LT1/i;->d:[I

    array-length v7, v6

    if-ge v5, v7, :cond_4

    aget v7, v4, v5

    if-ne v7, v10, :cond_3

    aget v6, v6, v5

    aput v6, v4, v5

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_4
    iget v5, v9, LT1/i;->q:I

    iget v6, v9, LT1/i;->r:I

    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v5, v6, v7}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    const/4 v5, 0x0

    :goto_4
    array-length v6, v3

    if-ge v5, v6, :cond_6

    iget-object v6, v0, Lc2/f;->A0:[I

    array-length v7, v6

    if-ge v5, v7, :cond_5

    aget v6, v6, v5

    if-eqz v6, :cond_5

    invoke-virtual {v0, v1, v2, v4, v3}, Lc2/f;->H0(IILandroid/graphics/Bitmap;[I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_6
    return-object v4

    :cond_7
    add-int/lit8 v6, v6, 0x1

    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_8
    iget-object v4, v9, LT1/i;->d:[I

    iget v5, v9, LT1/i;->q:I

    iget v6, v9, LT1/i;->r:I

    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v5, v6, v7}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v4, v3}, Lc2/f;->H0(IILandroid/graphics/Bitmap;[I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public final F0()V
    .locals 11

    iget-object v0, p0, Lc2/f;->o0:[F

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LV1/a;->c:Ll3/l;

    invoke-virtual {v0}, Ll3/l;->getSurfaceWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0}, Ll3/l;->getSurfaceHeight()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v2, v1, v0

    if-lez v2, :cond_1

    div-float/2addr v1, v0

    :goto_0
    move v8, v1

    goto :goto_1

    :cond_1
    div-float v1, v0, v1

    goto :goto_0

    :goto_1
    if-lez v2, :cond_2

    iget-object v3, p0, Lc2/f;->o0:[F

    neg-float v5, v8

    const/high16 v9, -0x40800000    # -1.0f

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/high16 v7, -0x40800000    # -1.0f

    const/high16 v0, 0x3f800000    # 1.0f

    move v6, v8

    move v8, v0

    invoke-static/range {v3 .. v10}, Landroid/opengl/Matrix;->orthoM([FIFFFFFF)V

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lc2/f;->o0:[F

    neg-float v7, v8

    const/high16 v9, -0x40800000    # -1.0f

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/high16 v5, -0x40800000    # -1.0f

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static/range {v3 .. v10}, Landroid/opengl/Matrix;->orthoM([FIFFFFFF)V

    :goto_2
    iget-object v0, p0, Lc2/f;->Z:Ll3/B;

    iget-object p0, p0, Lc2/f;->o0:[F

    iput-object p0, v0, Ll3/B;->c:[F

    return-void
.end method

.method public final G0()V
    .locals 8

    sget-boolean v0, LY2/g;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LV1/a;->d:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LV1/a;->d:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lc2/e;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lc2/e;-><init>(Lc2/f;I)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    iget-object v0, p0, LV1/a;->i:Ll3/t;

    invoke-virtual {v0}, Ll3/u;->x()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    float-to-int v2, v0

    iget-object v0, p0, LV1/a;->i:Ll3/t;

    invoke-virtual {v0}, Ll3/u;->x()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    float-to-int v3, v0

    iget-object v1, p0, LV1/a;->d:Landroid/content/Context;

    iget-object v0, p0, LV1/a;->c:Ll3/l;

    invoke-virtual {v0}, Ll3/l;->getSurfaceWidth()I

    move-result v6

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v7, 0x1

    invoke-static/range {v1 .. v7}, LY2/q0;->H0(Landroid/content/Context;IIZZIZ)V

    sget-object v0, LY2/q0;->I:Landroid/app/Dialog;

    iput-object v0, p0, Lc2/f;->X:Landroid/app/Dialog;

    return-void
.end method

.method public final H0(IILandroid/graphics/Bitmap;[I)Landroid/graphics/Bitmap;
    .locals 4

    mul-int v0, p1, p2

    new-array v0, v0, [I

    const/4 v1, 0x0

    :goto_0
    array-length v2, p4

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lc2/f;->A0:[I

    array-length v3, v2

    if-ge v1, v3, :cond_0

    aget v2, v2, v1

    if-eqz v2, :cond_0

    aget v2, p4, v1

    aput v2, v0, v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    sget-object p4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, p1, p2, p4}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object p0, p0, LV1/a;->j:LT1/h;

    iget p2, p0, LT1/i;->q:I

    iget p0, p0, LT1/i;->r:I

    const/4 v0, 0x1

    invoke-static {p1, p2, p0, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-virtual {p3, p4, v0}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p2

    new-instance p3, Landroid/graphics/Canvas;

    invoke-direct {p3, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance p4, Landroid/graphics/Matrix;

    invoke-direct {p4}, Landroid/graphics/Matrix;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p3, p0, p4, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    return-object p2
.end method

.method public final I0()V
    .locals 4

    iget-object v0, p0, Lc2/f;->t:Lcom/sec/android/mimage/photoretouching/spe/util/segmentation/ObjectRemovalReleaseOnStopWrapper;

    if-eqz v0, :cond_1

    iget-object v1, p0, LV1/a;->d:Landroid/content/Context;

    instance-of v2, v1, Landroidx/lifecycle/LifecycleOwner;

    if-eqz v2, :cond_0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {v1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_0
    iget-boolean v1, v0, Lcom/sec/android/mimage/photoretouching/spe/util/segmentation/ObjectRemovalWrapper;->a:Z

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/sec/android/mimage/photoretouching/spe/util/segmentation/ObjectRemovalWrapper;->b:Lcom/samsung/objectremovallib/ObjectRemovalManager;

    invoke-virtual {v1}, Lcom/samsung/objectremovallib/ObjectRemovalManager;->releaseLib()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/sec/android/mimage/photoretouching/spe/util/segmentation/ObjectRemovalWrapper;->a:Z

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lc2/f;->t:Lcom/sec/android/mimage/photoretouching/spe/util/segmentation/ObjectRemovalReleaseOnStopWrapper;

    iget-object v1, p0, Lc2/f;->u:Lcom/sec/android/mimage/photoretouching/spe/util/segmentation/InstanceSegWrapper;

    if-eqz v1, :cond_3

    iget-object v2, p0, LV1/a;->d:Landroid/content/Context;

    instance-of v3, v2, Landroidx/lifecycle/LifecycleOwner;

    if-eqz v3, :cond_2

    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {v2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_2
    invoke-virtual {v1}, Lcom/sec/android/mimage/photoretouching/spe/util/segmentation/InstanceSegWrapper;->a()V

    :cond_3
    iput-object v0, p0, Lc2/f;->u:Lcom/sec/android/mimage/photoretouching/spe/util/segmentation/InstanceSegWrapper;

    iget-object v1, p0, Lc2/f;->v:Lcom/sec/android/mimage/photoretouching/spe/util/segmentation/SegmentationWrapper;

    if-eqz v1, :cond_4

    iget-object v2, p0, LV1/a;->d:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/sec/android/mimage/photoretouching/spe/util/segmentation/SegmentationWrapper;->b(Landroid/content/Context;)V

    :cond_4
    iput-object v0, p0, Lc2/f;->v:Lcom/sec/android/mimage/photoretouching/spe/util/segmentation/SegmentationWrapper;

    return-void
.end method

.method public final J0()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lc2/f;->C:[I

    iput-object v0, p0, Lc2/f;->A:[I

    iput-object v0, p0, Lc2/f;->B:[I

    iput-object v0, p0, Lc2/f;->U:[I

    iput-object v0, p0, Lc2/f;->Q:[I

    iput-object v0, p0, Lc2/f;->R:[I

    iput-object v0, p0, Lc2/f;->S:[I

    iput-object v0, p0, Lc2/f;->T:[I

    return-void
.end method

.method public final K0()V
    .locals 2

    iget-object v0, p0, Lc2/f;->X:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lc2/f;->z0:Z

    invoke-virtual {p0}, LV1/a;->j0()Z

    move-result v1

    if-eqz v1, :cond_1

    iput-boolean v0, p0, Lc2/f;->q0:Z

    iget-object v0, p0, LV1/a;->i:Ll3/t;

    const/4 v1, 0x0

    iput-boolean v1, v0, Ll3/u;->m:Z

    :cond_1
    iget-object v0, p0, LV1/a;->d:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, LY2/X;->f3(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LL1/g;->SPE_AIREMOVE_SCREEN_ID:LL1/g;

    sget-object v1, LL1/e;->FEATURE_AIREMOVER_APPLY_ID:LL1/e;

    invoke-static {v0, v1}, LL1/h;->c(LL1/g;LL1/e;)V

    :cond_2
    invoke-virtual {p0}, Lc2/f;->I0()V

    iget-object v0, p0, Lc2/f;->r0:Lc2/i;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lc2/i;->g()V

    :cond_3
    invoke-virtual {p0}, Lc2/f;->J0()V

    iget-object p0, p0, Lc2/f;->S0:Lc2/h;

    invoke-virtual {p0}, Lc2/h;->l()V

    return-void
.end method

.method public final L0(Ljava/lang/String;)V
    .locals 2

    const/4 p1, 0x2

    new-array p1, p1, [F

    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lc2/f;->a0:Landroid/animation/ValueAnimator;

    new-instance v0, LA2/t;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1}, LA2/t;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p1, p0, Lc2/f;->a0:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0xfa

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Lc2/f;->a0:Landroid/animation/ValueAnimator;

    new-instance v0, LW1/z;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, LW1/z;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p0, p0, Lc2/f;->a0:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final M0(Z)V
    .locals 11

    iget-object v0, p0, LV1/a;->i:Ll3/t;

    invoke-virtual {v0}, Ll3/u;->x()Landroid/graphics/RectF;

    iget-object v0, p0, LV1/a;->c:Ll3/l;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    iget-object p1, p0, LV1/a;->i:Ll3/t;

    invoke-virtual {p1}, Ll3/u;->x()Landroid/graphics/RectF;

    move-result-object p1

    iget v1, p1, Landroid/graphics/RectF;->left:F

    float-to-int v1, v1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x41a00000    # 20.0f

    invoke-static {v2, v3}, LY2/X;->w2(Landroid/content/Context;F)I

    move-result v2

    sub-int/2addr v1, v2

    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    float-to-int v2, v2

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const/high16 v5, 0x437a0000    # 250.0f

    invoke-static {v4, v5}, LY2/X;->w2(Landroid/content/Context;F)I

    move-result v4

    sub-int/2addr v2, v4

    iget v4, p1, Landroid/graphics/RectF;->left:F

    float-to-int v4, v4

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v3}, LY2/X;->w2(Landroid/content/Context;F)I

    move-result v6

    add-int/2addr v6, v4

    iget v4, p1, Landroid/graphics/RectF;->bottom:F

    float-to-int v4, v4

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const/high16 v8, 0x42480000    # 50.0f

    invoke-static {v7, v8}, LY2/X;->w2(Landroid/content/Context;F)I

    move-result v7

    sub-int/2addr v4, v7

    iget v7, p1, Landroid/graphics/RectF;->right:F

    float-to-int v7, v7

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, v3}, LY2/X;->w2(Landroid/content/Context;F)I

    move-result v9

    sub-int/2addr v7, v9

    iget v9, p1, Landroid/graphics/RectF;->bottom:F

    float-to-int v9, v9

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10, v5}, LY2/X;->w2(Landroid/content/Context;F)I

    move-result v5

    sub-int/2addr v9, v5

    iget v5, p1, Landroid/graphics/RectF;->right:F

    float-to-int v5, v5

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10, v3}, LY2/X;->w2(Landroid/content/Context;F)I

    move-result v3

    add-int/2addr v3, v5

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    float-to-int p1, p1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v8}, LY2/X;->w2(Landroid/content/Context;F)I

    move-result v0

    sub-int/2addr p1, v0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5, v1, v2, v6, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v7, v9, v3, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    iget-object p1, p0, LV1/a;->d:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    const v1, 0x7f0a072f

    invoke-virtual {p1, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_1

    const v1, 0x7f0a03d4

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    if-eqz p1, :cond_1

    new-instance v1, LW1/n0;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, LW1/n0;-><init>(Landroid/widget/FrameLayout;Ljava/util/ArrayList;I)V

    invoke-virtual {p0, v1}, LV1/a;->q0(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final N0(Z)V
    .locals 1

    iget-object v0, p0, LV1/a;->i:Ll3/t;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p1}, Ll3/t;->f0(ZZ)V

    iget-object p0, p0, LV1/a;->i:Ll3/t;

    const/4 p1, 0x0

    new-array p1, p1, [Ll3/F;

    invoke-virtual {p0, p1}, Ll3/t;->W([Ll3/F;)V

    :cond_0
    return-void
.end method

.method public final O0()V
    .locals 4

    iget-object v0, p0, Lc2/f;->S0:Lc2/h;

    invoke-virtual {v0}, Lc2/h;->j()V

    iget-object v0, p0, LV1/a;->p:LX2/q;

    invoke-interface {v0}, LX2/q;->I1()V

    iget-object v1, p0, Lc2/f;->a1:LF1/i;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    iget-object v1, p0, Lc2/f;->a0:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    invoke-virtual {p0, v2}, Lc2/f;->N0(Z)V

    invoke-interface {v0}, LX2/q;->I1()V

    iget-object p0, p0, LV1/a;->c:Ll3/l;

    invoke-virtual {p0, v3}, Ll3/l;->setDraw(Z)V

    return-void
.end method

.method public final P0()V
    .locals 4

    iget-object v0, p0, Lc2/f;->f0:Landroid/graphics/Matrix;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iget-object v1, p0, LV1/a;->j:LT1/h;

    iget v2, v1, LT1/i;->m:I

    iget v3, v1, LT1/i;->n:I

    filled-new-array {v2, v3}, [I

    move-result-object v2

    iget-object v3, v1, LT1/i;->N:Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;

    invoke-static {v2, v3, v0, v1}, LY2/l0;->a([ILcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;Landroid/graphics/Matrix;LX2/h;)V

    iput-object v0, p0, Lc2/f;->f0:Landroid/graphics/Matrix;

    return-void
.end method

.method public final Q0()V
    .locals 3

    invoke-virtual {p0}, Lc2/f;->v0()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc2/f;->S0:Lc2/h;

    invoke-virtual {v0, v1}, Lc2/h;->p(Z)V

    iget-object v0, p0, Lc2/f;->R:[I

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    iget-object v0, p0, Lc2/f;->Q:[I

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    iget-object v0, p0, Lc2/f;->S:[I

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    iget-object v0, p0, Lc2/f;->T:[I

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lc2/f;->S0:Lc2/h;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lc2/h;->s(I)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lc2/h;->p(Z)V

    invoke-virtual {v0, v1}, Lc2/h;->o(Z)V

    :goto_0
    invoke-virtual {p0}, Lc2/f;->t0()V

    iget-object v0, p0, Lc2/f;->V:[I

    invoke-virtual {p0, v0}, Lc2/f;->s0([I)V

    return-void
.end method

.method public final R0()V
    .locals 8

    iget-object v0, p0, Lc2/f;->g0:Landroid/graphics/Matrix;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget-object v0, p0, LV1/a;->i:Ll3/t;

    iget v1, v0, Ll3/u;->R0:F

    iget v2, v0, Ll3/u;->S0:F

    iget v0, v0, Ll3/u;->T0:F

    iget-object v3, p0, Lc2/f;->g0:Landroid/graphics/Matrix;

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float v4, v0, v4

    iget-object v5, p0, Lc2/f;->d0:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v5

    mul-float/2addr v5, v4

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    sub-float/2addr v5, v1

    iget-object v1, p0, Lc2/f;->d0:Landroid/graphics/RectF;

    iget v7, v1, Landroid/graphics/RectF;->left:F

    sub-float/2addr v5, v7

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    mul-float/2addr v1, v4

    div-float/2addr v1, v6

    sub-float/2addr v1, v2

    iget-object v2, p0, Lc2/f;->d0:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    sub-float/2addr v1, v2

    invoke-virtual {v3, v5, v1}, Landroid/graphics/Matrix;->setTranslate(FF)V

    iget-object v1, p0, Lc2/f;->g0:Landroid/graphics/Matrix;

    iget-object v2, p0, Lc2/f;->d0:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    mul-float/2addr v2, v0

    div-float/2addr v2, v6

    iget v3, p0, Lc2/f;->k0:F

    iget-object v4, p0, Lc2/f;->d0:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    mul-float/2addr v4, v3

    div-float/2addr v4, v6

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2, v4}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    iget-object v1, p0, Lc2/f;->g0:Landroid/graphics/Matrix;

    iget-object v2, p0, Lc2/f;->Z:Ll3/B;

    iget v2, v2, Ll3/B;->e:I

    int-to-float v2, v2

    iget-object v3, p0, Lc2/f;->d0:Landroid/graphics/RectF;

    invoke-static {v3, v0, v2}, Lcom/samsung/android/faceoff/util/a;->a(Landroid/graphics/RectF;FF)F

    move-result v2

    iget-object v3, p0, Lc2/f;->Z:Ll3/B;

    iget v3, v3, Ll3/B;->f:I

    int-to-float v3, v3

    iget-object v4, p0, Lc2/f;->d0:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    mul-float/2addr v4, v0

    div-float/2addr v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    iget-object v0, p0, Lc2/f;->g0:Landroid/graphics/Matrix;

    iget-object p0, p0, Lc2/f;->h0:Landroid/graphics/Matrix;

    invoke-virtual {v0, p0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    return-void
.end method

.method public a0()Landroid/graphics/RectF;
    .locals 0

    invoke-virtual {p0}, Lc2/f;->D0()Landroid/graphics/RectF;

    move-result-object p0

    return-object p0
.end method

.method public final d0()V
    .locals 8

    iget-boolean v0, p0, Lc2/f;->U0:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lc2/f;->x0()V

    iget-object v0, p0, LV1/a;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/MorphingView;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lc2/f;->X:Landroid/app/Dialog;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lc2/f;->w0:Z

    iget-object v1, p0, Lc2/f;->S0:Lc2/h;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lc2/h;->t(I)V

    iget-object v1, p0, LV1/a;->i:Ll3/t;

    const/4 v2, 0x0

    iput-boolean v2, v1, Ll3/u;->m:Z

    invoke-virtual {v1, v2, v2}, Ll3/t;->f0(ZZ)V

    iget-object v1, p0, LV1/a;->d:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    invoke-static {v1}, LY2/X;->f3(Landroid/app/Activity;)Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v1, LL1/g;->SPE_AIREMOVE_SCREEN_ID:LL1/g;

    sget-object v3, LL1/e;->FEATURE_AIREMOVER_CANCEL_ID:LL1/e;

    invoke-static {v1, v3}, LL1/h;->c(LL1/g;LL1/e;)V

    :cond_3
    iget-object v1, p0, Lc2/f;->S0:Lc2/h;

    invoke-virtual {v1}, Lc2/h;->j()V

    iget-object v1, p0, LV1/a;->p:LX2/q;

    invoke-interface {v1}, LX2/q;->I1()V

    iget-object v3, p0, Lc2/f;->a1:LF1/i;

    if-eqz v3, :cond_4

    invoke-virtual {v3, v0}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {v3, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_4
    invoke-virtual {p0}, Lc2/f;->I0()V

    iget-object v3, p0, Lc2/f;->r0:Lc2/i;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lc2/i;->g()V

    const/4 v3, 0x0

    iput-object v3, p0, Lc2/f;->r0:Lc2/i;

    :cond_5
    iget-object v3, p0, LV1/a;->c:Ll3/l;

    invoke-virtual {v3, v2}, Ll3/l;->setDraw(Z)V

    iget-object v4, p0, Lc2/f;->U:[I

    iget-object v5, p0, LV1/a;->j:LT1/h;

    iget v6, v5, LT1/i;->m:I

    iget v7, v5, LT1/i;->n:I

    invoke-virtual {v5, v6, v7, v4}, LT1/i;->Z(II[I)V

    invoke-interface {v1}, LX2/q;->I1()V

    invoke-virtual {v3, v0}, Ll3/l;->setDraw(Z)V

    invoke-interface {v1}, LX2/q;->j0()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, LX2/q;->N()V

    :cond_6
    invoke-interface {v1}, LX2/q;->g()I

    move-result v0

    invoke-interface {v1, v0, v2}, LX2/q;->P(IZ)V

    iget-object p0, p0, Lc2/f;->a0:Landroid/animation/ValueAnimator;

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_7
    return-void
.end method

.method public final e0()V
    .locals 3

    iget-boolean v0, p0, Lc2/f;->U0:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lc2/f;->x0()V

    iget-object v0, p0, LV1/a;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/MorphingView;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lc2/f;->K0()V

    iget-object v0, p0, Lc2/f;->S0:Lc2/h;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lc2/h;->t(I)V

    iget-object v0, p0, LV1/a;->p:LX2/q;

    invoke-interface {v0}, LX2/q;->j0()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, LX2/q;->N()V

    :cond_2
    invoke-virtual {p0}, LV1/a;->j0()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lc2/f;->G0()V

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lc2/e;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lc2/e;-><init>(Lc2/f;I)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0

    :cond_3
    invoke-interface {v0}, LX2/q;->g()I

    move-result v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, LX2/q;->P(IZ)V

    invoke-virtual {p0}, Lc2/f;->O0()V

    :goto_0
    return-void
.end method

.method public final f0()V
    .locals 0

    iget-object p0, p0, Lc2/f;->Z:Ll3/B;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ll3/B;->d()V

    :cond_0
    return-void
.end method

.method public n0()V
    .locals 0

    invoke-virtual {p0}, Lc2/f;->A0()V

    return-void
.end method

.method public final p0(I)V
    .locals 0

    iput p1, p0, LV1/a;->f:I

    return-void
.end method

.method public final r0(Landroid/graphics/RectF;)V
    .locals 5

    iget-object p0, p0, Lc2/f;->S0:Lc2/h;

    iget-object v0, p0, Lc2/h;->s:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lf2/a;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070cd3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    const v4, 0x7f080fd8

    invoke-static {v2, v4, p1, v0}, LY2/E0;->l(FILandroid/graphics/RectF;Landroid/view/View;)V

    iget-object p0, p0, Lc2/h;->t:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0, v4, p1, p0}, LY2/E0;->l(FILandroid/graphics/RectF;Landroid/view/View;)V

    return-void
.end method

.method public final s0([I)V
    .locals 5

    const/16 v0, 0x13

    const/4 v1, 0x1

    iget-object v2, p0, Lc2/f;->O:Ljava/util/ArrayList;

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v1

    :goto_0
    iget v3, p0, Lc2/f;->I:I

    if-le v2, v3, :cond_1

    iget-object v3, p0, Lc2/f;->O:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lc2/f;->O:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->trimToSize()V

    iget v2, p0, Lc2/f;->I:I

    add-int/2addr v2, v1

    iput v2, p0, Lc2/f;->I:I

    iget-object v3, p0, Lc2/f;->O:Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    iget v2, p0, Lc2/f;->I:I

    iget v3, p0, Lc2/f;->J:I

    if-gt v2, v3, :cond_4

    iget-boolean v3, p0, Lc2/f;->N:Z

    if-nez v3, :cond_2

    iget-boolean v3, p0, Lc2/f;->M:Z

    if-eqz v3, :cond_4

    :cond_2
    invoke-static {v2}, Lp3/g;->a(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2}, Lp3/g;->g(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lp3/g;->b(Ljava/lang/String;[I)Z

    :cond_3
    iget p1, p0, Lc2/f;->I:I

    iget v0, p0, Lc2/f;->J:I

    if-ne p1, v0, :cond_5

    const/4 p1, 0x0

    iput-boolean p1, p0, Lc2/f;->M:Z

    iput-boolean p1, p0, Lc2/f;->N:Z

    goto :goto_2

    :cond_4
    sget-object v2, Lp3/g;->a:Ljava/lang/String;

    const-class v2, Lp3/g;

    monitor-enter v2

    :try_start_0
    sget v3, Lp3/g;->l:I

    add-int/lit8 v4, v3, 0x1

    sput v4, Lp3/g;->l:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    invoke-static {v3}, Lp3/g;->g(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1, v3}, Lp3/g;->c(Ljava/lang/String;[II)I

    move-result p1

    iput p1, p0, Lc2/f;->J:I

    if-le p1, v0, :cond_5

    add-int/lit8 p0, p1, -0x13

    if-le p0, v1, :cond_5

    add-int/lit8 p1, p1, -0x15

    invoke-static {p1}, Lp3/g;->a(I)Z

    :cond_5
    :goto_2
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final t0()V
    .locals 6

    const/16 v0, 0x13

    const/4 v1, 0x1

    iget-object v2, p0, Lc2/f;->Q:[I

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lc2/f;->P:Ljava/util/ArrayList;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v1

    :goto_0
    iget v3, p0, Lc2/f;->K:I

    if-le v2, v3, :cond_2

    iget-object v3, p0, Lc2/f;->P:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lc2/f;->P:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->trimToSize()V

    iget v2, p0, Lc2/f;->K:I

    add-int/2addr v2, v1

    iput v2, p0, Lc2/f;->K:I

    iget-object v3, p0, Lc2/f;->P:Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lc2/f;->K0:Ljava/util/HashMap;

    if-eqz v2, :cond_3

    iget v3, p0, Lc2/f;->K:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Lc2/f;->L0:Ljava/util/ArrayList;

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v2, p0, Lc2/f;->S0:Lc2/h;

    invoke-virtual {v2, v1}, Lc2/h;->q(Z)V

    iget-object v2, p0, Lc2/f;->S0:Lc2/h;

    invoke-virtual {v2}, Lc2/h;->r()V

    iget-object v2, p0, Lc2/f;->S0:Lc2/h;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_1
    iget v2, p0, Lc2/f;->K:I

    iget v3, p0, Lc2/f;->L:I

    if-gt v2, v3, :cond_5

    iget-boolean v3, p0, Lc2/f;->N:Z

    if-eqz v3, :cond_5

    iget-object v0, p0, Lc2/f;->Q:[I

    invoke-static {v2}, Lp3/g;->r(I)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {v2}, Lp3/g;->k(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lp3/g;->b(Ljava/lang/String;[I)Z

    :cond_4
    iget v0, p0, Lc2/f;->K:I

    iget v1, p0, Lc2/f;->L:I

    if-ne v0, v1, :cond_6

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc2/f;->N:Z

    goto :goto_2

    :cond_5
    iget-object v2, p0, Lc2/f;->Q:[I

    sget-object v3, Lp3/g;->a:Ljava/lang/String;

    const-class v3, Lp3/g;

    monitor-enter v3

    :try_start_0
    sget v4, Lp3/g;->m:I

    add-int/lit8 v5, v4, 0x1

    sput v5, Lp3/g;->m:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    invoke-static {v4}, Lp3/g;->k(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v4}, Lp3/g;->c(Ljava/lang/String;[II)I

    move-result v2

    iput v2, p0, Lc2/f;->L:I

    if-le v2, v0, :cond_6

    add-int/lit8 p0, v2, -0x13

    if-le p0, v1, :cond_6

    add-int/lit8 v2, v2, -0x15

    invoke-static {v2}, Lp3/g;->r(I)Z

    :cond_6
    :goto_2
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final u0()V
    .locals 2

    invoke-static {}, LY2/q0;->I()V

    new-instance v0, Lc2/e;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lc2/e;-><init>(Lc2/f;I)V

    invoke-virtual {p0, v0}, LV1/a;->q0(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final v0()Z
    .locals 5

    iget-object p0, p0, Lc2/f;->Q:[I

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    aget v4, p0, v3

    if-eqz v4, :cond_1

    return v2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public final w0()V
    .locals 7

    new-instance v0, Lcom/samsung/android/sdhms/SemAppRestrictionManager;

    iget-object p0, p0, LV1/a;->d:Landroid/content/Context;

    invoke-direct {v0, p0}, Lcom/samsung/android/sdhms/SemAppRestrictionManager;-><init>(Landroid/content/Context;)V

    const/4 p0, 0x0

    const-string v1, "com.samsung.aimodelprovider.objectremovalmodels"

    invoke-virtual {v0, p0, v1, p0}, Lcom/samsung/android/sdhms/SemAppRestrictionManager;->getRestrictionInfo(ILjava/lang/String;I)Lcom/samsung/android/sdhms/SemAppRestrictionManager$RestrictionInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/sdhms/SemAppRestrictionManager$RestrictionInfo;->getState()I

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    const-string p0, "Object Eraser apk is deep sleeping mode"

    const-string v6, "SPE_AIREMOVER"

    invoke-static {v6, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v4, "com.samsung.aimodelprovider.objectremovalmodels"

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/sdhms/SemAppRestrictionManager;->restrict(IIZLjava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "Enable Object Eraser apk"

    invoke-static {v6, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public final x0()V
    .locals 1

    iget-object p0, p0, LV1/a;->d:Landroid/content/Context;

    if-nez p0, :cond_0

    return-void

    :cond_0
    check-cast p0, Landroid/app/Activity;

    const v0, 0x7f0a050c

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/MorphingView;

    invoke-virtual {p0}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/MorphingView;->b()V

    return-void
.end method

.method public final y0()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc2/f;->B0:Z

    iput-boolean v0, p0, Lc2/f;->w0:Z

    iget-object p0, p0, LV1/a;->d:Landroid/content/Context;

    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->onBackPressed()V

    return-void
.end method

.method public final z0()V
    .locals 7

    iget-object v0, p0, LV1/a;->p:LX2/q;

    invoke-interface {v0}, LX2/q;->w()[I

    move-result-object v1

    const/4 v2, 0x0

    aget v3, v1, v2

    const/4 v4, 0x1

    aget v1, v1, v4

    const/16 v4, 0x14

    if-lt v3, v4, :cond_5

    if-lt v1, v4, :cond_5

    iget-object v1, p0, Lc2/f;->V:[I

    if-eqz v1, :cond_5

    iget-object v1, p0, LV1/a;->j:LT1/h;

    iget-object v3, v1, LT1/i;->d:[I

    if-nez v3, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p0}, Lc2/f;->K0()V

    invoke-virtual {p0}, LV1/a;->j0()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v1}, LT1/h;->o0()Landroid/graphics/ColorSpace;

    move-result-object v3

    invoke-static {v3}, LY2/l0;->t(Landroid/graphics/ColorSpace;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v1, LT1/i;->b:[I

    iget v4, p0, Lc2/f;->m0:I

    iget v5, p0, Lc2/f;->n0:I

    invoke-virtual {v1}, LT1/h;->o0()Landroid/graphics/ColorSpace;

    move-result-object v6

    invoke-static {v3, v4, v5, v6}, LY2/l0;->s([IIILandroid/graphics/ColorSpace;)[I

    move-result-object v3

    goto :goto_0

    :cond_1
    iget-object v3, v1, LT1/i;->b:[I

    array-length v4, v3

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v3

    :goto_0
    iget v4, p0, Lc2/f;->m0:I

    iget v5, p0, Lc2/f;->n0:I

    invoke-virtual {v1, v4, v5, v3}, LT1/i;->Z(II[I)V

    iget-object v4, p0, LV1/a;->i:Ll3/t;

    invoke-virtual {p0, v3}, Lc2/f;->B0([I)[I

    move-result-object v3

    iget v5, v1, LT1/i;->m:I

    iget v6, v1, LT1/i;->n:I

    invoke-virtual {v4, v5, v6, v3}, Ll3/t;->C0(II[I)V

    iget-object v3, v1, LT1/i;->b:[I

    array-length v3, v3

    invoke-virtual {v1}, LT1/i;->j()[I

    move-result-object v4

    array-length v4, v4

    if-le v3, v4, :cond_2

    invoke-virtual {v1}, LT1/i;->j()[I

    move-result-object v3

    array-length v3, v3

    :cond_2
    iget-object v4, v1, LT1/i;->b:[I

    invoke-virtual {v1}, LT1/i;->j()[I

    move-result-object v1

    invoke-static {v4, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, LV1/a;->i:Ll3/t;

    iput-boolean v2, v1, Ll3/u;->t:Z

    invoke-interface {v0}, LX2/q;->J()LT1/d;

    move-result-object v1

    new-instance v3, Lc2/a;

    move-object v4, p0

    check-cast v4, Lc2/d;

    const/16 v5, 0xa

    invoke-direct {v3, v4, v5}, Lc2/a;-><init>(Lc2/d;I)V

    invoke-virtual {v1, v3}, LT1/d;->H0(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lc2/f;->a0:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_3
    invoke-virtual {p0, v2}, Lc2/f;->N0(Z)V

    invoke-interface {v0}, LX2/q;->I1()V

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lc2/f;->O0()V

    :cond_5
    :goto_1
    return-void
.end method
