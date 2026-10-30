.class public abstract LH2/j;
.super LV1/a;
.source "SourceFile"


# instance fields
.field public A:Z

.field public A0:Landroid/os/HandlerThread;

.field public B:LH2/l;

.field public B0:Ljava/lang/Object;

.field public C:LH2/l;

.field public C0:Z

.field public D:Landroid/view/View;

.field public D0:Landroid/view/View;

.field public E:Landroid/view/View;

.field public E0:Landroid/view/View;

.field public F:Landroid/view/View;

.field public F0:Landroid/view/View;

.field public G:I

.field public G0:Lcom/samsung/android/sesl/visualeffect/lighteffects/processinglight/ProcessingLightEffect;

.field public H:Lcom/sec/android/mimage/photoretouching/spe/controller/states/tone/ToneScrollView;

.field public H0:[I

.field public I:J

.field public I0:Z

.field public J:Z

.field public J0:I

.field public K:Z

.field public K0:Ljava/util/ArrayList;

.field public L:Z

.field public L0:Z

.field public M:F

.field public M0:Ljava/lang/String;

.field public N:F

.field public N0:Z

.field public O:F

.field public O0:Z

.field public P:F

.field public P0:Z

.field public Q:F

.field public Q0:Z

.field public R:F

.field public R0:I

.field public S:I

.field public S0:I

.field public T:F

.field public T0:I

.field public U:F

.field public U0:I

.field public V:I

.field public V0:I

.field public W:I

.field public W0:I

.field public X:I

.field public X0:I

.field public Y:I

.field public Y0:I

.field public Z:I

.field public Z0:I

.field public a0:I

.field public a1:[I

.field public b0:F

.field public b1:Ljava/util/HashMap;

.field public c0:F

.field public c1:Z

.field public d0:F

.field public d1:Z

.field public e0:F

.field public e1:Z

.field public f0:I

.field public f1:Z

.field public g0:I

.field public g1:Ljava/lang/String;

.field public h0:I

.field public h1:Z

.field public i0:Landroid/view/ViewGroup;

.field public i1:Landroid/os/Handler;

.field public j0:Lcom/sec/android/mimage/photoretouching/spe/controller/states/portrait_bg_effect/PortraitBGRoundSeekbar;

.field public j1:Z

.field public k0:Landroid/view/View;

.field public k1:Z

.field public l0:Landroid/view/View;

.field public l1:I

.field public m0:Lcom/airbnb/lottie/LottieAnimationView;

.field public m1:I

.field public n0:Landroid/view/View;

.field public n1:[I

.field public o0:Landroid/view/View;

.field public o1:Ljava/lang/String;

.field public p0:Landroid/view/View;

.field public q0:Lcom/sec/android/mimage/photoretouching/spe/view/customview/ExpandableVerticalSeekBar;

.field public r0:Lcom/sec/android/mimage/photoretouching/spe/controller/states/portrait_bg_effect/PortraitEffectCircle;

.field public s0:Z

.field public t:Ljava/lang/String;

.field public t0:Z

.field public u:Z

.field public u0:I

.field public v:Landroid/os/Handler;

.field public v0:I

.field public w:Landroid/widget/LinearLayout;

.field public w0:I

.field public x:Landroid/view/View;

.field public x0:Z

.field public y:I

.field public y0:Z

.field public z:LH2/a;

.field public z0:Landroid/os/Handler;


# direct methods
.method public static K0(Landroid/view/View;FFI)V
    .locals 10

    new-instance v9, Landroid/view/animation/ScaleAnimation;

    const/4 v5, 0x1

    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v7, 0x1

    const/high16 v8, 0x3f000000    # 0.5f

    move-object v0, v9

    move v1, p1

    move v2, p2

    move v3, p1

    move v4, p2

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    const/4 p1, 0x1

    invoke-virtual {v9, p1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    int-to-long p1, p3

    invoke-virtual {v9, p1, p2}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {p0, v9}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public static Q0([ILandroid/graphics/Bitmap;ZZ)V
    .locals 9

    if-eqz p2, :cond_0

    if-nez p3, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v0, p1

    move-object v1, p0

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    div-int/lit8 p2, p2, 0xa

    const/4 p3, 0x0

    move v0, p3

    move v1, v0

    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    if-ge v0, v2, :cond_2

    add-int v2, v0, p2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    sub-int v4, v2, v0

    add-int/lit8 v4, v4, 0x1

    invoke-static {p1, p3, v0, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v3

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-virtual {v5, p3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v0, v5}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    new-array v0, v3, [B

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    mul-int/2addr v3, v4

    move v4, p3

    :goto_1
    if-ge v4, v3, :cond_1

    add-int/lit8 v5, v1, 0x1

    mul-int/lit8 v6, v4, 0x4

    aget-byte v7, v0, v6

    and-int/lit16 v7, v7, 0xff

    shl-int/lit8 v7, v7, 0x10

    const/high16 v8, -0x1000000

    or-int/2addr v7, v8

    add-int/lit8 v8, v6, 0x1

    aget-byte v8, v0, v8

    and-int/lit16 v8, v8, 0xff

    shl-int/lit8 v8, v8, 0x8

    or-int/2addr v7, v8

    add-int/lit8 v6, v6, 0x2

    aget-byte v6, v0, v6

    and-int/lit16 v6, v6, 0xff

    or-int/2addr v6, v7

    aput v6, p0, v1

    add-int/lit8 v4, v4, 0x1

    move v1, v5

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    return-void
.end method

.method public static y0(FFFFF)[F
    .locals 7

    sub-float v0, p0, p2

    mul-float v1, v0, v0

    sub-float v2, p1, p3

    mul-float v3, v2, v2

    add-float/2addr v3, v1

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    double-to-float v1, v3

    const/4 v3, 0x2

    new-array v3, v3, [F

    mul-float v4, v1, v1

    mul-float v5, p4, p4

    cmpg-float v4, v4, v5

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-gez v4, :cond_0

    aput p0, v3, v6

    aput p1, v3, v5

    goto :goto_0

    :cond_0
    div-float/2addr p4, v1

    mul-float/2addr v0, p4

    add-float/2addr v0, p2

    aput v0, v3, v6

    mul-float/2addr p4, v2

    add-float/2addr p4, p3

    aput p4, v3, v5

    :goto_0
    return-object v3
.end method

.method public static z0(II)[I
    .locals 3

    if-ne p0, p1, :cond_0

    const/16 p0, 0x438

    move v0, p0

    goto :goto_0

    :cond_0
    const/16 v0, 0x5a0

    const/high16 v1, 0x44b40000    # 1440.0f

    if-le p0, p1, :cond_1

    int-to-float p1, p1

    mul-float/2addr p1, v1

    int-to-float p0, p0

    div-float/2addr p1, p0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p0

    move v2, v0

    move v0, p0

    move p0, v2

    goto :goto_0

    :cond_1
    int-to-float p0, p0

    mul-float/2addr p0, v1

    int-to-float p1, p1

    div-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    :goto_0
    filled-new-array {p0, v0}, [I

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A0([FZ)V
    .locals 10

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object p0, p0, LV1/a;->j:LT1/h;

    iget-object p0, p0, LT1/i;->N:Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;

    iget v3, p0, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->f:I

    if-nez v3, :cond_0

    iget v3, p0, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->g:I

    if-nez v3, :cond_0

    iget v3, p0, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->i:I

    if-eqz v3, :cond_8

    :cond_0
    aget v3, p1, v2

    aget v4, p1, v1

    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    iget v6, p0, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->g:I

    const/high16 v7, 0x3f800000    # 1.0f

    const/high16 v8, -0x40800000    # -1.0f

    if-ne v6, v1, :cond_1

    move v6, v8

    goto :goto_0

    :cond_1
    move v6, v7

    :goto_0
    iget v9, p0, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->i:I

    if-ne v9, v1, :cond_2

    move v7, v8

    :cond_2
    invoke-virtual {v5, v6, v7}, Landroid/graphics/Matrix;->postScale(FF)Z

    if-nez p2, :cond_5

    iget p2, p0, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->g:I

    if-eq p2, v1, :cond_4

    iget p2, p0, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->i:I

    if-ne p2, v1, :cond_3

    goto :goto_1

    :cond_3
    iget p0, p0, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->f:I

    rsub-int/lit8 p0, p0, 0x4

    mul-int/lit8 p0, p0, -0x5a

    int-to-float p0, p0

    invoke-virtual {v5, p0}, Landroid/graphics/Matrix;->postRotate(F)Z

    goto :goto_2

    :cond_4
    :goto_1
    iget p0, p0, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->f:I

    rsub-int/lit8 p0, p0, 0x4

    mul-int/lit8 p0, p0, 0x5a

    int-to-float p0, p0

    invoke-virtual {v5, p0}, Landroid/graphics/Matrix;->postRotate(F)Z

    goto :goto_2

    :cond_5
    iget p2, p0, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->g:I

    if-eq p2, v1, :cond_6

    iget p2, p0, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->i:I

    if-ne p2, v1, :cond_7

    :cond_6
    iget p2, p0, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->f:I

    rem-int/lit8 v6, p2, 0x2

    if-nez v6, :cond_7

    rsub-int/lit8 p0, p2, 0x4

    mul-int/lit8 p0, p0, -0x5a

    int-to-float p0, p0

    invoke-virtual {v5, p0}, Landroid/graphics/Matrix;->postRotate(F)Z

    goto :goto_2

    :cond_7
    iget p0, p0, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->f:I

    rsub-int/lit8 p0, p0, 0x4

    mul-int/lit8 p0, p0, 0x5a

    int-to-float p0, p0

    invoke-virtual {v5, p0}, Landroid/graphics/Matrix;->postRotate(F)Z

    :goto_2
    new-array p0, v0, [F

    aput v3, p0, v2

    aput v4, p0, v1

    invoke-virtual {v5, p0}, Landroid/graphics/Matrix;->mapPoints([F)V

    aget p2, p0, v2

    aput p2, p1, v2

    aget p0, p0, v1

    aput p0, p1, v1

    :cond_8
    return-void
.end method

.method public final B0()Z
    .locals 7

    invoke-virtual {p0}, LH2/j;->E0()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean p0, LR1/b;->g:Z

    return p0

    :cond_0
    iget v0, p0, LH2/j;->V:I

    iget v1, p0, LH2/j;->Z:I

    const/4 v2, 0x5

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v0, v1, :cond_2

    iget v0, p0, LH2/j;->W:I

    iget v1, p0, LH2/j;->a0:I

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-le v0, v2, :cond_1

    goto :goto_0

    :cond_1
    move v0, v4

    goto :goto_1

    :cond_2
    :goto_0
    move v0, v3

    :goto_1
    iget v1, p0, LH2/j;->M:F

    iget v5, p0, LH2/j;->d0:F

    cmpl-float v1, v1, v5

    if-nez v1, :cond_4

    iget v1, p0, LH2/j;->N:F

    iget v5, p0, LH2/j;->e0:F

    cmpl-float v1, v1, v5

    if-nez v1, :cond_4

    iget v1, p0, LH2/j;->Q:F

    iget v5, p0, LH2/j;->b0:F

    cmpl-float v1, v1, v5

    if-nez v1, :cond_4

    iget v1, p0, LH2/j;->R:F

    iget v5, p0, LH2/j;->c0:F

    cmpl-float v1, v1, v5

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    move v1, v4

    goto :goto_3

    :cond_4
    :goto_2
    move v1, v3

    :goto_3
    iget v5, p0, LH2/j;->Z:I

    const/4 v6, -0x1

    if-eq v5, v6, :cond_6

    if-nez v0, :cond_7

    iget v0, p0, LH2/j;->g0:I

    iget v5, p0, LH2/j;->h0:I

    sub-int/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-le v0, v2, :cond_5

    iget-boolean v0, p0, LH2/j;->t0:Z

    if-eqz v0, :cond_7

    invoke-virtual {p0}, LH2/j;->G0()Z

    move-result v0

    if-nez v0, :cond_7

    :cond_5
    if-nez v1, :cond_7

    iget-boolean v0, p0, LH2/j;->O0:Z

    iget-boolean p0, p0, LH2/j;->Q0:Z

    if-eq v0, p0, :cond_6

    goto :goto_4

    :cond_6
    move v3, v4

    :cond_7
    :goto_4
    return v3
.end method

.method public final C0(LH2/a;)Z
    .locals 3

    iget v0, p0, LH2/j;->Z:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    iget v1, p1, LH2/a;->a:I

    if-ne v1, v0, :cond_2

    iget v0, p1, LH2/a;->b:I

    iget v1, p0, LH2/j;->a0:I

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/4 v1, 0x5

    if-gt v0, v1, :cond_2

    iget v0, p1, LH2/a;->c:I

    iget v2, p0, LH2/j;->h0:I

    sub-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p1, LH2/a;->e:F

    iget v1, p0, LH2/j;->d0:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_2

    iget v0, p1, LH2/a;->f:F

    iget v1, p0, LH2/j;->e0:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_2

    iget v0, p1, LH2/a;->g:F

    iget v1, p0, LH2/j;->b0:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_2

    iget v0, p1, LH2/a;->h:F

    iget v1, p0, LH2/j;->c0:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean p1, p1, LH2/a;->i:Z

    iget-boolean v0, p0, LH2/j;->Q0:Z

    if-eq p1, v0, :cond_3

    iget-object p0, p0, LV1/a;->j:LT1/h;

    if-eqz p0, :cond_3

    iget-boolean p0, p0, LT1/i;->Y0:Z

    if-nez p0, :cond_3

    :cond_2
    :goto_0
    const/4 p0, 0x1

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public final D0()Z
    .locals 7

    sget-boolean v0, LR1/b;->g:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LH2/j;->d1:Z

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, LH2/j;->V:I

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_1

    iget v0, p0, LH2/j;->X:I

    if-ne v0, v3, :cond_1

    iget-boolean v0, p0, LH2/j;->O0:Z

    iget-boolean v3, p0, LH2/j;->P0:Z

    if-ne v0, v3, :cond_1

    return v2

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "haschanges - save -mEffectId, mEffectIdInit: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, LH2/j;->V:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, LH2/j;->X:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, LH2/j;->t:Ljava/lang/String;

    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "haschanges - save -mEffectLevel, mEffectLevelInit: "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, p0, LH2/j;->W:I

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, LH2/j;->Y:I

    const-string v6, "haschanges - save -mLightLevel, mLightLevelInit: "

    invoke-static {v0, v5, v4, v6}, Landroidx/appcompat/view/menu/a;->w(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v5, p0, LH2/j;->g0:I

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, LH2/j;->f0:I

    const-string v6, "haschanges - save -mRefocus, mRefocusInit: "

    invoke-static {v0, v5, v4, v6}, Landroidx/appcompat/view/menu/a;->w(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v5, p0, LH2/j;->Q:F

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, LH2/j;->R:F

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v5, " ::: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p0, LH2/j;->T:F

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p0, LH2/j;->U:F

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v6, "haschanges - save -mTouch, mTouchInit: "

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, p0, LH2/j;->M:F

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p0, LH2/j;->N:F

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, LH2/j;->O:F

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, LH2/j;->P:F

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "haschanges - save -mPBEWaterMarkRemoved, mPBEWaterMarkRemovedInit: "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v5, p0, LH2/j;->O0:Z

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, LH2/j;->P0:Z

    invoke-static {v0, v3, v4}, LC4/c;->u(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    sget-boolean v0, LY2/g;->B:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LH2/j;->c1:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LV1/a;->j:LT1/h;

    iget-object v0, v0, LT1/i;->f0:La3/n;

    if-eqz v0, :cond_2

    iget-object v0, v0, La3/n;->k:Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string v3, "revertOnFrame"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_2
    iget v0, p0, LH2/j;->V:I

    iget v3, p0, LH2/j;->X:I

    if-ne v0, v3, :cond_5

    iget v0, p0, LH2/j;->W:I

    iget v3, p0, LH2/j;->Y:I

    sub-int/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/4 v3, 0x5

    if-gt v0, v3, :cond_5

    iget-boolean v0, p0, LH2/j;->t0:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LH2/j;->G0()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, LH2/j;->g0:I

    iget v4, p0, LH2/j;->f0:I

    sub-int/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-gt v0, v3, :cond_5

    :cond_3
    iget v0, p0, LH2/j;->Q:F

    iget v3, p0, LH2/j;->T:F

    cmpl-float v0, v0, v3

    if-nez v0, :cond_5

    iget v0, p0, LH2/j;->R:F

    iget v3, p0, LH2/j;->U:F

    cmpl-float v0, v0, v3

    if-nez v0, :cond_5

    iget v0, p0, LH2/j;->M:F

    iget v3, p0, LH2/j;->O:F

    cmpl-float v0, v0, v3

    if-nez v0, :cond_5

    iget-boolean v0, p0, LH2/j;->O0:Z

    iget-boolean p0, p0, LH2/j;->P0:Z

    if-eq v0, p0, :cond_4

    goto :goto_0

    :cond_4
    move v1, v2

    :cond_5
    :goto_0
    return v1
.end method

.method public final E0()Z
    .locals 1

    sget-boolean v0, LR1/b;->f:Z

    if-nez v0, :cond_0

    iget-object p0, p0, LV1/a;->d:Landroid/content/Context;

    invoke-static {p0}, LY2/X;->W2(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final F0(I)Z
    .locals 1

    iget-boolean v0, p0, LH2/j;->L0:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LH2/j;->v0()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LH2/j;->K0:Ljava/util/ArrayList;

    :cond_0
    iget-object p0, p0, LH2/j;->K0:Ljava/util/ArrayList;

    if-eqz p0, :cond_1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final G0()Z
    .locals 3

    iget-object v0, p0, LV1/a;->d:Landroid/content/Context;

    invoke-static {v0}, LY2/X;->W2(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, LH2/j;->M0:Ljava/lang/String;

    invoke-static {v0}, LH2/k;->f(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, LH2/j;->L0:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/samsung/android/media/portraitviewerinterface/clientinterface/SemPortraitViewer;->getSupportedRelightType()I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    iput v0, p0, LH2/j;->J0:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "rel type  == "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, LH2/j;->J0:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, LH2/j;->t:Ljava/lang/String;

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget v0, p0, LV1/a;->f:I

    const v2, 0x400001

    if-eq v0, v2, :cond_2

    const v2, 0x400007

    if-eq v0, v2, :cond_2

    iget p0, p0, LH2/j;->J0:I

    if-eqz p0, :cond_2

    const/4 v1, 0x1

    :cond_2
    :goto_1
    return v1
.end method

.method public final H0(IIIZLT1/h;)Landroid/graphics/Bitmap;
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p3

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v3, 0x0

    move/from16 v4, p1

    move/from16 v5, p2

    invoke-static {v4, v5, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-static {}, Lcom/samsung/android/media/portraitviewerinterface/clientinterface/SemPortraitViewer;->getColorSpace()Landroid/graphics/ColorSpace;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {}, Lcom/samsung/android/media/portraitviewerinterface/clientinterface/SemPortraitViewer;->getColorSpace()Landroid/graphics/ColorSpace;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/graphics/Bitmap;->setColorSpace(Landroid/graphics/ColorSpace;)V

    goto :goto_0

    :cond_0
    invoke-virtual/range {p5 .. p5}, LT1/h;->o0()Landroid/graphics/ColorSpace;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/graphics/Bitmap;->setColorSpace(Landroid/graphics/ColorSpace;)V

    :goto_0
    iget-object v4, v0, LV1/a;->d:Landroid/content/Context;

    invoke-static {v4}, LY2/X;->W2(Landroid/content/Context;)Z

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_1

    sget-boolean v4, LR1/b;->f:Z

    if-nez v4, :cond_2

    :cond_1
    iget-boolean v4, v0, LH2/j;->k1:Z

    if-nez v4, :cond_2

    invoke-static {v2}, Lcom/samsung/android/media/portraitviewerinterface/clientinterface/SemPortraitViewer;->getAddPortraitImg(Landroid/graphics/Bitmap;)I

    iput-boolean v5, v0, LH2/j;->k1:Z

    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    iget-object v4, v0, LH2/j;->t:Ljava/lang/String;

    const-string v8, "SemPortraitViewer.process start"

    invoke-static {v4, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v8, 0x8

    const/4 v9, 0x6

    const-string v10, " ms"

    if-eqz p4, :cond_4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    invoke-static {v2}, Lcom/samsung/android/media/portraitviewerinterface/clientinterface/SemPortraitViewer;->processPreview(Landroid/graphics/Bitmap;)I

    iget-object v0, v0, LV1/a;->j:LT1/h;

    if-eqz v0, :cond_5

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "SemPortraitViewer engine processPreview time: "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v14

    sub-long/2addr v14, v11

    invoke-virtual {v13, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v4, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eq v1, v9, :cond_3

    if-eq v1, v8, :cond_3

    iget v11, v0, LT1/i;->m:I

    iget v0, v0, LT1/i;->n:I

    :goto_1
    filled-new-array {v11, v0}, [I

    move-result-object v0

    goto :goto_2

    :cond_3
    iget v11, v0, LT1/i;->n:I

    iget v0, v0, LT1/i;->m:I

    goto :goto_1

    :goto_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    aget v3, v0, v3

    aget v0, v0, v5

    invoke-static {v2, v3, v0, v5}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "time to scale : "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v13

    sub-long/2addr v13, v11

    invoke-virtual {v0, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_4
    invoke-static {v2}, Lcom/samsung/android/media/portraitviewerinterface/clientinterface/SemPortraitViewer;->processSave(Landroid/graphics/Bitmap;)I

    :cond_5
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "SemPortraitViewer.process end :: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    sub-long/2addr v11, v6

    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eq v1, v5, :cond_a

    const/4 v0, 0x3

    if-eq v1, v9, :cond_6

    if-eq v1, v0, :cond_6

    if-ne v1, v8, :cond_a

    :cond_6
    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    if-ne v1, v9, :cond_7

    const/high16 v0, 0x42b40000    # 90.0f

    invoke-virtual {v3, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    goto :goto_4

    :cond_7
    if-ne v1, v0, :cond_8

    const/high16 v0, 0x43340000    # 180.0f

    invoke-virtual {v3, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    goto :goto_4

    :cond_8
    if-ne v1, v8, :cond_9

    const/high16 v0, 0x43870000    # 270.0f

    invoke-virtual {v3, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    :cond_9
    :goto_4
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v14

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v15

    const/4 v13, 0x0

    const/16 v17, 0x1

    const/4 v12, 0x0

    move-object v11, v2

    move-object/from16 v16, v3

    invoke-static/range {v11 .. v17}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    move-object v2, v0

    :cond_a
    return-object v2
.end method

.method public final I0(ILjava/lang/String;I[IIIFFZ)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move/from16 v2, p3

    move/from16 v3, p7

    move/from16 v4, p8

    const-string v5, "effectId :"

    const-string v6, "SemPortraitViewer parse time(1) = "

    const-string v7, ","

    iget-object v8, v1, LH2/j;->t:Ljava/lang/String;

    iget-object v9, v1, LV1/a;->j:LT1/h;

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v13, 0x6

    if-eqz p9, :cond_4

    iget-object v14, v1, LH2/j;->H0:[I

    aget v15, v14, v10

    iget v12, v9, LT1/i;->m:I

    if-ne v15, v12, :cond_0

    aget v12, v14, v11

    iget v15, v9, LT1/i;->n:I

    if-eq v12, v15, :cond_1

    :cond_0
    iget-object v12, v1, LV1/a;->d:Landroid/content/Context;

    check-cast v12, Landroid/app/Activity;

    invoke-static {v12}, LY2/X;->g3(Landroid/app/Activity;)Z

    move-result v12

    if-eqz v12, :cond_1

    move v12, v11

    goto :goto_0

    :cond_1
    move v12, v10

    :goto_0
    iput-boolean v12, v1, LH2/j;->I0:Z

    iget v12, v9, LT1/i;->m:I

    aput v12, v14, v10

    iget v9, v9, LT1/i;->n:I

    aput v9, v14, v11

    invoke-static {v12, v9}, LH2/j;->z0(II)[I

    move-result-object v9

    if-eq v2, v13, :cond_3

    const/16 v12, 0x8

    if-ne v2, v12, :cond_2

    goto :goto_1

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v12, "setPreviewMaxHeightWidth(1) :: "

    invoke-direct {v2, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget v12, v9, v11

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v7, v9, v10

    invoke-static {v2, v7, v8}, Landroidx/collection/a;->u(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    aget v2, v9, v11

    aget v7, v9, v10

    invoke-static {v2, v7}, Lcom/samsung/android/media/portraitviewerinterface/clientinterface/SemPortraitViewer;->setPreviewMaxHeightWidth(II)I

    goto :goto_3

    :cond_3
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v12, "setPreviewMaxHeightWidth(0) :: "

    invoke-direct {v2, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget v12, v9, v10

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v7, v9, v11

    invoke-static {v2, v7, v8}, Landroidx/collection/a;->u(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    aget v2, v9, v10

    aget v7, v9, v11

    invoke-static {v2, v7}, Lcom/samsung/android/media/portraitviewerinterface/clientinterface/SemPortraitViewer;->setPreviewMaxHeightWidth(II)I

    goto :goto_3

    :cond_4
    if-eq v2, v13, :cond_6

    const/16 v12, 0x8

    if-ne v2, v12, :cond_5

    goto :goto_2

    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v12, "setting width and height(1) :: "

    invoke-direct {v2, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v12, v9, LT1/i;->q:I

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v9, LT1/i;->r:I

    invoke-static {v2, v7, v8}, Landroidx/collection/a;->u(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    iget v2, v9, LT1/i;->r:I

    iget v7, v9, LT1/i;->q:I

    invoke-static {v2, v7}, Lcom/samsung/android/media/portraitviewerinterface/clientinterface/SemPortraitViewer;->setPreviewMaxHeightWidth(II)I

    goto :goto_3

    :cond_6
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v12, "setting width and height(0) :: "

    invoke-direct {v2, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v12, v9, LT1/i;->q:I

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v9, LT1/i;->r:I

    invoke-static {v2, v7, v8}, Landroidx/collection/a;->u(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    iget v2, v9, LT1/i;->q:I

    iget v7, v9, LT1/i;->r:I

    invoke-static {v2, v7}, Lcom/samsung/android/media/portraitviewerinterface/clientinterface/SemPortraitViewer;->setPreviewMaxHeightWidth(II)I

    :goto_3
    iget-boolean v2, v1, LH2/j;->t0:Z

    if-eqz v2, :cond_7

    iget-object v2, v1, LH2/j;->M0:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    :cond_7
    iget-boolean v2, v1, LH2/j;->L0:Z

    if-eqz v2, :cond_8

    iget-object v2, v1, LH2/j;->M0:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    :cond_8
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    monitor-enter p0

    :try_start_0
    invoke-static {v0, v1}, LH2/k;->g(Ljava/lang/String;LH2/j;)V

    iget-object v2, v1, LH2/j;->t:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    sub-long/2addr v12, v7

    invoke-virtual {v9, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v11, v1, LH2/j;->L0:Z

    :cond_9
    iput-object v0, v1, LH2/j;->M0:Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    invoke-static {}, Lcom/samsung/android/media/portraitviewerinterface/clientinterface/SemPortraitViewer;->initialize()I

    move-result v0

    iget-object v2, v1, LH2/j;->t:Ljava/lang/String;

    const-string v8, "SemPortraitViewer Engine initialized. status is "

    const-string v9, ", time taken : "

    invoke-static {v0, v8, v9}, Landroidx/appcompat/view/menu/a;->s(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v6

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " ms"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput-boolean v11, v1, LH2/j;->t0:Z

    iget-boolean v0, v1, LH2/j;->s0:Z

    if-eqz v0, :cond_a

    new-instance v0, LH2/i;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LH2/i;-><init>(LH2/j;I)V

    invoke-virtual {v1, v0}, LV1/a;->q0(Ljava/lang/Runnable;)V

    :cond_a
    invoke-virtual/range {p0 .. p1}, LH2/j;->F0(I)Z

    move-result v0

    if-nez v0, :cond_b

    return-void

    :cond_b
    :try_start_1
    invoke-static/range {p1 .. p1}, Lcom/samsung/android/media/portraitviewerinterface/clientinterface/SemPortraitViewer;->setEffect(I)I

    invoke-static/range {p5 .. p5}, Lcom/samsung/android/media/portraitviewerinterface/clientinterface/SemPortraitViewer;->setEffectLevel(I)I

    iget-object v0, v1, LH2/j;->t:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v5, p1

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", effectLevel: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v5, p5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    iget-object v2, v1, LH2/j;->t:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Error setting SemPortraitViewer effect: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v5, v2}, Landroidx/picker/widget/a;->s(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :goto_4
    invoke-virtual/range {p0 .. p0}, LH2/j;->G0()Z

    move-result v0

    if-eqz v0, :cond_d

    new-instance v0, Lcom/samsung/android/media/portraitviewerinterface/model/RelightParams;

    invoke-direct {v0}, Lcom/samsung/android/media/portraitviewerinterface/model/RelightParams;-><init>()V

    move/from16 v2, p6

    iput v2, v0, Lcom/samsung/android/media/portraitviewerinterface/model/RelightParams;->lightIntensity:I

    iget-boolean v2, v1, LH2/j;->L0:Z

    if-eqz v2, :cond_c

    invoke-static {}, Lcom/samsung/android/media/portraitviewerinterface/clientinterface/SemPortraitViewer;->getSupportedRelightType()I

    move-result v2

    const/4 v5, 0x2

    if-ne v2, v5, :cond_c

    aget v2, p4, v10

    iput v2, v0, Lcom/samsung/android/media/portraitviewerinterface/model/RelightParams;->lightH:I

    aget v2, p4, v11

    iput v2, v0, Lcom/samsung/android/media/portraitviewerinterface/model/RelightParams;->lightV:I

    :cond_c
    invoke-static {v0}, Lcom/samsung/android/media/portraitviewerinterface/clientinterface/SemPortraitViewer;->setLightParams(Lcom/samsung/android/media/portraitviewerinterface/model/RelightParams;)I

    iget-object v2, v1, LH2/j;->t:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "lightIntensity: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Lcom/samsung/android/media/portraitviewerinterface/model/RelightParams;->lightIntensity:I

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",touchCoords :: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v0, p4, v10

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v0, p4, v11

    invoke-static {v5, v0, v2}, Landroidx/collection/a;->u(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    :cond_d
    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v2, v3, v0

    if-eqz v2, :cond_10

    cmpl-float v0, v4, v0

    if-eqz v0, :cond_10

    sget-boolean v0, LR1/b;->f:Z

    if-nez v0, :cond_e

    const/4 v0, 0x0

    cmpl-float v2, v3, v0

    if-eqz v2, :cond_f

    cmpl-float v0, v4, v0

    if-eqz v0, :cond_f

    :cond_e
    float-to-int v0, v3

    float-to-int v2, v4

    const/4 v5, 0x0

    invoke-static {v0, v2, v5}, Lcom/samsung/android/media/portraitviewerinterface/clientinterface/SemPortraitViewer;->setRefocus(IILandroid/graphics/Bitmap;)I

    :cond_f
    iget-object v0, v1, LH2/j;->t:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Refocus :: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_10
    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final J0()V
    .locals 4

    iget-object v0, p0, LH2/j;->m0:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iget-object v1, p0, LV1/a;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0706a2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget-object v1, p0, LV1/a;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget-object v1, p0, LV1/a;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f071447

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object v1, p0, LH2/j;->m0:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, LH2/j;->q0:Lcom/sec/android/mimage/photoretouching/spe/view/customview/ExpandableVerticalSeekBar;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iget-object v1, p0, LV1/a;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0701fc

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget-object v1, p0, LV1/a;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget-object v1, p0, LH2/j;->q0:Lcom/sec/android/mimage/photoretouching/spe/view/customview/ExpandableVerticalSeekBar;

    iget-object v2, p0, LV1/a;->d:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0701fd

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setMaxHeight(I)V

    iget-object v1, p0, LH2/j;->q0:Lcom/sec/android/mimage/photoretouching/spe/view/customview/ExpandableVerticalSeekBar;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, LH2/j;->q0:Lcom/sec/android/mimage/photoretouching/spe/view/customview/ExpandableVerticalSeekBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, LH2/j;->q0:Lcom/sec/android/mimage/photoretouching/spe/view/customview/ExpandableVerticalSeekBar;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, LH2/j;->q0:Lcom/sec/android/mimage/photoretouching/spe/view/customview/ExpandableVerticalSeekBar;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LH2/j;->q0:Lcom/sec/android/mimage/photoretouching/spe/view/customview/ExpandableVerticalSeekBar;

    iget-object v1, p0, LV1/a;->d:Landroid/content/Context;

    const v2, 0x7f080e11

    invoke-static {v1, v2}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p0, p0, LH2/j;->q0:Lcom/sec/android/mimage/photoretouching/spe/view/customview/ExpandableVerticalSeekBar;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final L0(Z)V
    .locals 3

    iget-object v0, p0, LV1/a;->d:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, LY2/X;->g3(Landroid/app/Activity;)Z

    move-result v0

    const/4 v1, 0x4

    if-nez v0, :cond_0

    iget-object v0, p0, LV1/a;->d:Landroid/content/Context;

    invoke-static {v0}, LY2/X;->W2(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-boolean v0, LR1/b;->f:Z

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, LV1/a;->d:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const v2, 0x7f0a05cf

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LV1/a;->d:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const v2, 0x7f0a05ce

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    if-nez p1, :cond_2

    iget-object p1, p0, LH2/j;->w:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, LH2/j;->x:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, LV1/a;->d:Landroid/content/Context;

    invoke-static {p1}, LY2/X;->z3(Landroid/content/Context;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_4

    iget-object p1, p0, LV1/a;->d:Landroid/content/Context;

    invoke-static {p1}, LM1/j;->C(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    iget-object p1, p0, LH2/j;->x:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, LH2/j;->w:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_4
    :goto_0
    iget-object p1, p0, LH2/j;->w:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, LH2/j;->x:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public final M0()V
    .locals 10

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    sget-object v2, LH2/h;->a:[I

    array-length v3, v2

    if-ge v1, v3, :cond_1

    aget v2, v2, v1

    iget v3, p0, LH2/j;->V:I

    if-ne v2, v3, :cond_0

    move v0, v1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget v1, p0, LH2/j;->V:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_2

    const-string v0, "None"

    :goto_2
    move-object v4, v0

    goto :goto_3

    :cond_2
    iget-object v1, p0, LV1/a;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v2, 0x7f030000

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    aget-object v0, v1, v0

    goto :goto_2

    :goto_3
    iget v2, p0, LH2/j;->V:I

    iget v3, p0, LH2/j;->W:I

    iget v5, p0, LH2/j;->g0:I

    iget v6, p0, LH2/j;->M:F

    iget v7, p0, LH2/j;->N:F

    iget v8, p0, LH2/j;->Q:F

    iget v9, p0, LH2/j;->R:F

    iget-object v1, p0, LV1/a;->p:LX2/q;

    invoke-interface/range {v1 .. v9}, LX2/q;->V0(IILjava/lang/String;IFFFF)V

    return-void
.end method

.method public final N0([I)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LV1/a;->j:LT1/h;

    iget v1, v0, LT1/i;->m:I

    iget v2, v0, LT1/i;->n:I

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {v0, p1}, LT1/i;->m(Landroid/graphics/Bitmap;)V

    iget-object p0, p0, LV1/a;->p:LX2/q;

    invoke-interface {p0}, LX2/q;->p0()V

    return-void
.end method

.method public final O0()V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "rel type -- "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, LH2/j;->J0:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LH2/j;->t:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, LH2/j;->G0()Z

    move-result v0

    iget-object v1, p0, LH2/j;->q0:Lcom/sec/android/mimage/photoretouching/spe/view/customview/ExpandableVerticalSeekBar;

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, LH2/j;->m0:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_1

    move v2, v3

    :cond_1
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final P0()V
    .locals 7

    iget-object v0, p0, LH2/j;->q0:Lcom/sec/android/mimage/photoretouching/spe/view/customview/ExpandableVerticalSeekBar;

    if-eqz v0, :cond_0

    iget v1, p0, LH2/j;->g0:I

    invoke-static {v1}, LH2/h;->a(I)I

    move-result v2

    mul-int/lit8 v2, v2, 0x32

    invoke-virtual {v0, v2}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/ExpandableVerticalSeekBar;->setProgress(I)V

    iget-object v0, p0, LH2/j;->q0:Lcom/sec/android/mimage/photoretouching/spe/view/customview/ExpandableVerticalSeekBar;

    iget v2, p0, LH2/j;->g0:I

    invoke-static {v2}, LH2/h;->a(I)I

    move-result v2

    mul-int/lit8 v2, v2, 0x32

    invoke-virtual {v0, v2}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/ExpandableVerticalSeekBar;->setInitialProgress(I)V

    iput v1, p0, LH2/j;->g0:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "updateLightningBar: lightlevel = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, LH2/j;->g0:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " :: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LH2/j;->g0:I

    invoke-static {v1}, LH2/h;->a(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x32

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LH2/j;->t:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget v0, p0, LH2/j;->g0:I

    mul-int/lit8 v0, v0, 0x32

    iget v1, p0, LH2/j;->y:I

    mul-int/lit8 v1, v1, 0x32

    if-lt v0, v1, :cond_1

    iget-object v0, p0, LH2/j;->m0:Lcom/airbnb/lottie/LottieAnimationView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LH2/j;->m0:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    :goto_0
    iget-object v0, p0, LV1/a;->d:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const v1, 0x7f0a03ef

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/Guideline;

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v4, 0x1

    iput v4, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->orientation:I

    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->guideEnd:I

    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->guideBegin:I

    iget-object v5, p0, LV1/a;->d:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    iget v5, v5, Landroid/content/res/Configuration;->orientation:I

    const v6, 0x7f070730

    if-ne v5, v4, :cond_2

    iget-object v4, p0, LV1/a;->d:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f07072f

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    iput v4, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->guideEnd:I

    iget-object v4, p0, LV1/a;->d:Landroid/content/Context;

    invoke-static {v4}, LY2/X;->E3(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, p0, LV1/a;->d:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    iput v4, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->guideEnd:I

    goto :goto_2

    :cond_2
    iget-object v4, p0, LV1/a;->d:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    iget-object v5, p0, LV1/a;->d:Landroid/content/Context;

    invoke-static {v5}, LM1/j;->D(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v5, p0, LV1/a;->d:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f070b88

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    goto :goto_1

    :cond_3
    move v5, v1

    :goto_1
    add-int/2addr v4, v5

    iput v4, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->guideBegin:I

    :cond_4
    :goto_2
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    iget-object v0, p0, LV1/a;->d:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const v3, 0x7f0a03f0

    invoke-virtual {v0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iput v1, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->orientation:I

    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->guideEnd:I

    iget-object v2, p0, LV1/a;->d:Landroid/content/Context;

    invoke-static {v2}, LM1/j;->C(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, p0, LV1/a;->d:Landroid/content/Context;

    invoke-static {v2}, LM1/j;->B(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_7

    :cond_6
    iget-object v2, p0, LV1/a;->d:Landroid/content/Context;

    invoke-static {v2}, LY2/q0;->z0(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_7

    iget-object p0, p0, LV1/a;->d:Landroid/content/Context;

    invoke-static {p0}, LM1/j;->s(Landroid/content/Context;)I

    move-result p0

    int-to-double v1, p0

    const-wide v4, 0x3fdd70a3d70a3d71L    # 0.46

    mul-double/2addr v1, v4

    double-to-int p0, v1

    iput p0, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->guideEnd:I

    goto :goto_3

    :cond_7
    iput v1, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->guideEnd:I

    :goto_3
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_8
    return-void
.end method

.method public final d0()V
    .locals 11

    iget-object v0, p0, LH2/j;->t:Ljava/lang/String;

    const-string v1, "PBE  doCancel"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, LH2/j;->D0:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-boolean v0, p0, LH2/j;->j1:Z

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {p0}, LH2/j;->E0()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LH2/j;->i1:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    new-instance v1, LH2/i;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, LH2/i;-><init>(LH2/j;I)V

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_2
    invoke-virtual {p0}, LH2/j;->E0()Z

    move-result v0

    iget-object v2, p0, LV1/a;->j:LT1/h;

    if-eqz v0, :cond_3

    iget-boolean v0, p0, LH2/j;->f1:Z

    iput-boolean v0, v2, LT1/i;->H:Z

    iget-boolean v0, p0, LH2/j;->P0:Z

    iput-boolean v0, p0, LH2/j;->O0:Z

    :cond_3
    iget-object v0, p0, LV1/a;->d:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, LY2/X;->g3(Landroid/app/Activity;)Z

    move-result v0

    iget-object v3, p0, LV1/a;->p:LX2/q;

    if-nez v0, :cond_b

    iget-object v0, p0, LV1/a;->d:Landroid/content/Context;

    invoke-static {v0}, LY2/X;->W2(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto/16 :goto_1

    :cond_4
    sget-boolean v0, LR1/b;->f:Z

    if-nez v0, :cond_8

    sget-object v0, LL1/g;->SCREEN_BG_BLUR:LL1/g;

    sget-object v4, LL1/e;->FEATURE_BG_BLUR_CANCEL:LL1/e;

    invoke-static {v0, v4}, LL1/h;->c(LL1/g;LL1/e;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LH2/j;->e1:Z

    const/4 v4, 0x0

    sput-boolean v4, LR1/b;->g:Z

    iget v5, p0, LH2/j;->X:I

    iput v5, p0, LH2/j;->V:I

    iget v5, p0, LH2/j;->f0:I

    iput v5, p0, LH2/j;->g0:I

    iget v5, p0, LH2/j;->Y:I

    iput v5, p0, LH2/j;->W:I

    iget v5, p0, LH2/j;->O:F

    iput v5, p0, LH2/j;->M:F

    iget v5, p0, LH2/j;->P:F

    iput v5, p0, LH2/j;->N:F

    iget-object v5, p0, LH2/j;->z0:Landroid/os/Handler;

    new-instance v6, LH2/i;

    const/4 v7, 0x6

    invoke-direct {v6, p0, v7}, LH2/i;-><init>(LH2/j;I)V

    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget v5, p0, LH2/j;->T:F

    iput v5, p0, LH2/j;->Q:F

    iget v5, p0, LH2/j;->U:F

    iput v5, p0, LH2/j;->R:F

    invoke-interface {v3}, LX2/q;->i()V

    invoke-interface {v3}, LX2/q;->I1()V

    iget-object v5, p0, LV1/a;->c:Ll3/l;

    invoke-virtual {v5, v4}, Ll3/l;->setDraw(Z)V

    iget-object v6, p0, LH2/j;->a1:[I

    if-eqz v6, :cond_5

    iget v7, v2, LT1/i;->m:I

    if-lez v7, :cond_5

    iget v8, v2, LT1/i;->n:I

    if-lez v8, :cond_5

    array-length v9, v6

    mul-int v10, v7, v8

    if-ne v9, v10, :cond_5

    invoke-virtual {v2, v7, v8, v6}, LT1/i;->Z(II[I)V

    :cond_5
    invoke-virtual {v2, v1}, LT1/h;->G0([I)V

    invoke-interface {v3}, LX2/q;->A()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v3}, LX2/q;->V1()V

    :cond_6
    invoke-interface {v3}, LX2/q;->I1()V

    invoke-interface {v3}, LX2/q;->i()V

    invoke-virtual {v5, v0}, Ll3/l;->setDraw(Z)V

    iget-object v0, p0, LH2/j;->D:Landroid/view/View;

    const/4 v5, 0x4

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LV1/a;->d:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const v6, 0x7f0a05ce

    invoke-virtual {v0, v6}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v3}, LX2/q;->g()I

    move-result v0

    invoke-interface {v3, v0, v4}, LX2/q;->P(IZ)V

    iget-object v0, p0, LV1/a;->d:Landroid/content/Context;

    const-string v3, "show_red_dot_background_blur_pref"

    invoke-virtual {v0, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v3, "show_red_dot_background_blur"

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, LV1/a;->d:Landroid/content/Context;

    invoke-static {v0}, LJ3/r;->W(Landroid/content/Context;)V

    :cond_7
    iget-object v0, p0, LH2/j;->z0:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    goto :goto_0

    :cond_8
    iget-object v0, p0, LV1/a;->d:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    :goto_0
    invoke-virtual {p0}, LH2/j;->E0()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, LH2/j;->n1:[I

    if-nez v0, :cond_9

    iget-object v0, p0, LH2/j;->o1:Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-static {v0}, Lp3/g;->h(Ljava/lang/String;)[I

    move-result-object v1

    iput-object v1, p0, LH2/j;->n1:[I

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_9
    iget-object v0, p0, LH2/j;->n1:[I

    iget v1, p0, LH2/j;->l1:I

    iget p0, p0, LH2/j;->m1:I

    invoke-virtual {v2, v1, p0, v0}, LT1/i;->X(II[I)V

    :cond_a
    return-void

    :cond_b
    :goto_1
    invoke-interface {v3}, LX2/q;->d2()V

    return-void
.end method

.method public final e0()V
    .locals 8

    const/4 v0, 0x1

    iput-boolean v0, p0, LH2/j;->d1:Z

    iget-object v1, p0, LH2/j;->t:Ljava/lang/String;

    const-string v2, "PBE  doDone"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, LV1/a;->p:LX2/q;

    invoke-interface {v1}, LX2/q;->e2()V

    invoke-interface {v1}, LX2/q;->I1()V

    invoke-virtual {p0}, LH2/j;->E0()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, LX2/q;->x0()V

    :cond_0
    iget-object v2, p0, LV1/a;->i:Ll3/t;

    invoke-virtual {v2}, Ll3/t;->z0()V

    invoke-virtual {p0}, LH2/j;->E0()Z

    move-result v2

    iget-object v3, p0, LV1/a;->j:LT1/h;

    const/4 v4, 0x4

    if-eqz v2, :cond_2

    sget-object v2, LL1/g;->SCREEN_BG_BLUR:LL1/g;

    sget-object v5, LL1/e;->FEATURE_BG_BLUR_DONE:LL1/e;

    invoke-static {v2, v5}, LL1/h;->c(LL1/g;LL1/e;)V

    iget-boolean v2, p0, LH2/j;->f1:Z

    iput-boolean v2, v3, LT1/i;->H:Z

    iget-object v2, p0, LH2/j;->n0:Landroid/view/View;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v2, p0, LH2/j;->v:Landroid/os/Handler;

    new-instance v5, LH2/i;

    const/4 v6, 0x2

    invoke-direct {v5, p0, v6}, LH2/i;-><init>(LH2/j;I)V

    invoke-virtual {v2, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-interface {v1}, LX2/q;->J()LT1/d;

    move-result-object v2

    new-instance v5, LH2/i;

    const/4 v6, 0x3

    invoke-direct {v5, p0, v6}, LH2/i;-><init>(LH2/j;I)V

    invoke-virtual {v2, v5}, LT1/d;->H0(Ljava/lang/Runnable;)V

    invoke-virtual {v3}, LT1/h;->r0()[I

    move-result-object v2

    if-eqz v2, :cond_2

    array-length v5, v2

    iget v6, v3, LT1/i;->m:I

    iget v7, v3, LT1/i;->n:I

    mul-int/2addr v6, v7

    if-ne v5, v6, :cond_2

    array-length v5, v2

    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    invoke-virtual {v3, v2}, LT1/i;->a0([I)V

    :cond_2
    sget-boolean v2, LR1/b;->f:Z

    if-nez v2, :cond_7

    iget-object v2, p0, LH2/j;->D:Landroid/view/View;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, LV1/a;->d:Landroid/content/Context;

    check-cast v2, Landroid/app/Activity;

    const v5, 0x7f0a05ce

    invoke-virtual {v2, v5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, LH2/j;->E0()Z

    move-result v2

    if-eqz v2, :cond_3

    sput-boolean v0, LR1/b;->g:Z

    :cond_3
    iput-boolean v0, v3, LT1/i;->G:Z

    iput-boolean v0, v3, LT1/i;->H:Z

    invoke-virtual {p0}, LH2/j;->E0()Z

    move-result v2

    if-eqz v2, :cond_4

    sput-boolean v0, LR1/b;->g:Z

    :cond_4
    invoke-virtual {p0}, LH2/j;->E0()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, LX2/q;->I1()V

    invoke-interface {v1}, LX2/q;->W1()V

    invoke-interface {v1}, LX2/q;->i()V

    :cond_5
    iget-object v0, p0, LV1/a;->d:Landroid/content/Context;

    const-string v1, "show_red_dot_background_blur_pref"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "show_red_dot_background_blur"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, LV1/a;->d:Landroid/content/Context;

    invoke-static {v0}, LJ3/r;->W(Landroid/content/Context;)V

    :cond_6
    sget-object v0, LL1/g;->SCREEN_BG_BLUR:LL1/g;

    sget-object v1, LL1/e;->FEATURE_BG_BLUR_SEEKBAR_CONTROL:LL1/e;

    iget v2, p0, LH2/j;->G:I

    int-to-long v2, v2

    invoke-static {v0, v1, v2, v3}, LL1/h;->d(LL1/g;LL1/e;J)V

    :cond_7
    const/4 v0, 0x0

    iput-object v0, p0, LH2/j;->n1:[I

    return-void
.end method

.method public final f0()V
    .locals 0

    return-void
.end method

.method public final j0()Z
    .locals 0

    invoke-virtual {p0}, LH2/j;->D0()Z

    move-result p0

    return p0
.end method

.method public final n0()V
    .locals 3

    iget-object v0, p0, LH2/j;->t:Ljava/lang/String;

    const-string v1, "PBE  onExit"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, LV1/a;->i:Ll3/t;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, v0, Ll3/u;->x0:Z

    :cond_0
    invoke-virtual {p0}, LH2/j;->E0()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LV1/a;->d:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const v2, 0x7f0a0739

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, LH2/j;->n0:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, p0, LH2/j;->e1:Z

    if-nez v0, :cond_2

    iget-object v0, p0, LV1/a;->j:LT1/h;

    iget-object v0, v0, LT1/i;->b:[I

    invoke-virtual {p0, v0}, LH2/j;->N0([I)V

    :cond_2
    invoke-virtual {p0}, LH2/j;->E0()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LH2/j;->z0:Landroid/os/Handler;

    new-instance v1, LH2/i;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, LH2/i;-><init>(LH2/j;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    iget-object p0, p0, LH2/j;->F0:Landroid/view/View;

    if-eqz p0, :cond_4

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_4
    return-void
.end method

.method public final o0()V
    .locals 2

    iget-object v0, p0, LH2/j;->t:Ljava/lang/String;

    const-string v1, "PBE  onOrientationChanged"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, LH2/j;->q0:Lcom/sec/android/mimage/photoretouching/spe/view/customview/ExpandableVerticalSeekBar;

    invoke-virtual {v0}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/ExpandableVerticalSeekBar;->e()V

    invoke-virtual {p0}, LH2/j;->J0()V

    invoke-virtual {p0}, LH2/j;->P0()V

    iget-object v0, p0, LV1/a;->d:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, LY2/X;->g3(Landroid/app/Activity;)Z

    move-result v0

    invoke-virtual {p0, v0}, LH2/j;->L0(Z)V

    return-void
.end method

.method public final r0(Landroid/graphics/RectF;)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized s0(II[I[I[IIIFFZZ)[I
    .locals 18

    move-object/from16 v11, p0

    move/from16 v0, p1

    move-object/from16 v12, p3

    move/from16 v13, p10

    move/from16 v14, p11

    const-string v15, "fromApplyOriginal, isPreview: "

    const-string v10, "resultWidth, resultHeight :: "

    const-string v1, "applyEffect, effectId: "

    monitor-enter p0

    if-ltz p6, :cond_e

    :try_start_0
    iget-object v2, v11, LV1/a;->d:Landroid/content/Context;

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_7

    :cond_0
    invoke-virtual/range {p0 .. p0}, LH2/j;->E0()Z

    move-result v2

    const/4 v9, 0x1

    if-eqz v2, :cond_1

    move v8, v9

    goto :goto_0

    :cond_1
    move/from16 v8, p2

    :goto_0
    sget-boolean v2, LR1/b;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, -0x1

    if-nez v2, :cond_2

    if-ne v0, v7, :cond_2

    monitor-exit p0

    return-object v12

    :cond_2
    :try_start_1
    invoke-virtual/range {p0 .. p0}, LH2/j;->x0()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v11, LH2/j;->t:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", effectLevel: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v11, LH2/j;->W:I

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v1, p0

    move/from16 v2, p1

    move v4, v8

    move-object/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v16, v15

    move v15, v7

    move/from16 v7, p7

    move/from16 p2, v8

    move/from16 v8, p8

    move/from16 v9, p9

    move-object/from16 v17, v10

    move/from16 v10, p10

    invoke-virtual/range {v1 .. v10}, LH2/j;->I0(ILjava/lang/String;I[IIIFFZ)V

    iget-object v1, v11, LV1/a;->j:LT1/h;

    if-eqz v1, :cond_3

    if-eq v0, v15, :cond_3

    invoke-virtual/range {p0 .. p1}, LH2/j;->F0(I)Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz v13, :cond_3

    iget-object v0, v11, LV1/a;->j:LT1/h;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LT1/h;->G0([I)V

    iget-object v0, v11, LV1/a;->j:LT1/h;

    invoke-virtual {v0}, LT1/h;->r0()[I

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :cond_3
    if-eqz v13, :cond_4

    :try_start_2
    invoke-static {}, Lcom/samsung/android/media/portraitviewerinterface/clientinterface/SemPortraitViewer;->getPreviewWidth()I

    move-result v0

    goto :goto_1

    :cond_4
    invoke-static {}, Lcom/samsung/android/media/portraitviewerinterface/clientinterface/SemPortraitViewer;->getImageWidth()I

    move-result v0

    :goto_1
    if-eqz v13, :cond_5

    invoke-static {}, Lcom/samsung/android/media/portraitviewerinterface/clientinterface/SemPortraitViewer;->getPreviewHeight()I

    move-result v1

    :goto_2
    move v7, v1

    goto :goto_3

    :cond_5
    invoke-static {}, Lcom/samsung/android/media/portraitviewerinterface/clientinterface/SemPortraitViewer;->getImageHeight()I

    move-result v1

    goto :goto_2

    :goto_3
    iget-object v1, v11, LH2/j;->t:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v3, v17

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v6, v11, LV1/a;->j:LT1/h;

    move-object/from16 v1, p0

    move v2, v0

    move v3, v7

    move/from16 v4, p2

    move/from16 v5, p10

    invoke-virtual/range {v1 .. v6}, LH2/j;->H0(IIIZLT1/h;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v12, :cond_6

    array-length v2, v12

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    mul-int/2addr v3, v4

    if-eq v2, v3, :cond_8

    :cond_6
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    mul-int/2addr v2, v3

    new-array v2, v2, [I

    if-eqz v14, :cond_7

    iget-object v3, v11, LV1/a;->j:LT1/h;

    if-eqz v3, :cond_7

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-virtual {v3, v4, v5, v2}, LT1/i;->X(II[I)V

    :cond_7
    move-object v12, v2

    :cond_8
    iget-object v2, v11, LH2/j;->t:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    move-object/from16 v4, v16

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x0

    if-eqz v14, :cond_9

    if-nez v13, :cond_9

    invoke-static {}, Lcom/bumptech/glide/e;->m()I

    move-result v3

    const/high16 v4, 0x20000

    if-eq v3, v4, :cond_9

    invoke-static {}, Lcom/samsung/android/media/portraitviewerinterface/clientinterface/SemPortraitViewer;->deInitialize()I

    iput-boolean v2, v11, LH2/j;->L0:Z

    iput-boolean v2, v11, LH2/j;->t0:Z

    :cond_9
    invoke-static {v12, v1, v13, v14}, LH2/j;->Q0([ILandroid/graphics/Bitmap;ZZ)V

    const/4 v1, 0x6

    move/from16 v9, p2

    if-eq v9, v1, :cond_a

    const/16 v1, 0x8

    if-ne v9, v1, :cond_b

    :cond_a
    const/4 v1, 0x1

    goto :goto_4

    :cond_b
    aput v0, p4, v2

    const/4 v1, 0x1

    aput v7, p4, v1

    goto :goto_5

    :goto_4
    aput v7, p4, v2

    aput v0, p4, v1

    :goto_5
    iget-object v0, v11, LH2/j;->M0:Ljava/lang/String;

    invoke-static {v0}, LH2/k;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    sget-boolean v0, LY2/g;->B:Z

    if-eqz v0, :cond_d

    :cond_c
    iput-boolean v1, v11, LH2/j;->O0:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_d
    monitor-exit p0

    return-object v12

    :goto_6
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :cond_e
    :goto_7
    monitor-exit p0

    return-object v12
.end method

.method public final t0()V
    .locals 4

    iget-object v0, p0, LH2/j;->A0:Landroid/os/HandlerThread;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LH2/j;->z0:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-boolean v0, p0, LH2/j;->e1:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LH2/j;->E0()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LH2/j;->P0:Z

    iput-boolean v0, p0, LH2/j;->O0:Z

    return-void

    :cond_1
    iget-boolean v0, p0, LH2/j;->x0:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, LH2/j;->j1:Z

    iget-object v1, p0, LH2/j;->z0:Landroid/os/Handler;

    new-instance v2, LC1/s;

    const/4 v3, 0x4

    invoke-direct {v2, v3, p0, v0}, LC1/s;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final u0()V
    .locals 8

    const/4 v0, 0x0

    sput-boolean v0, LY2/g;->L:Z

    iget-object v1, p0, LH2/j;->w:Landroid/widget/LinearLayout;

    iget-object v2, p0, LH2/j;->t:Ljava/lang/String;

    const v3, 0x7f0a004e

    const v4, 0x7f0a0052

    const v5, 0x7f0a004f

    const v6, 0x7f0a0053

    const/4 v7, 0x1

    if-eqz v1, :cond_0

    const-string v1, "startProcessVi: disabling actionbar click action"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, LH2/j;->w:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/view/View;->setClickable(Z)V

    iget-object v1, p0, LH2/j;->w:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/view/View;->setClickable(Z)V

    iget-object v1, p0, LH2/j;->w:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/view/View;->setClickable(Z)V

    iget-object v1, p0, LH2/j;->w:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/view/View;->setClickable(Z)V

    :cond_0
    iget-object v1, p0, LH2/j;->x:Landroid/view/View;

    if-eqz v1, :cond_1

    const-string v1, "startProcessVi: enabling actionbarland click action"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, LH2/j;->x:Landroid/view/View;

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/view/View;->setClickable(Z)V

    iget-object v1, p0, LH2/j;->x:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/view/View;->setClickable(Z)V

    iget-object v1, p0, LH2/j;->x:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/view/View;->setClickable(Z)V

    iget-object v1, p0, LH2/j;->x:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/view/View;->setClickable(Z)V

    :cond_1
    iget-object v1, p0, LH2/j;->F0:Landroid/view/View;

    if-nez v1, :cond_3

    iget-object v1, p0, LH2/j;->D:Landroid/view/View;

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/bumptech/glide/e;->m()I

    move-result v1

    const/high16 v2, 0x400000

    if-ne v1, v2, :cond_2

    iget-object p0, p0, LH2/j;->D:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, LH2/j;->D0:Landroid/view/View;

    if-eqz v0, :cond_4

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    iget-object v0, p0, LH2/j;->F0:Landroid/view/View;

    new-instance v1, LH2/i;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LH2/i;-><init>(LH2/j;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {p0}, LH2/j;->E0()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LV1/a;->e:LU1/k;

    invoke-virtual {v0, v7}, LU1/l;->t(Z)V

    iget-object p0, p0, LV1/a;->e:LU1/k;

    invoke-virtual {p0, v7}, LU1/l;->s(Z)V

    :cond_5
    return-void
.end method

.method public final v0()Ljava/util/ArrayList;
    .locals 2

    iget-object v0, p0, LH2/j;->K0:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LV1/a;->d:Landroid/content/Context;

    invoke-static {v0}, LY2/X;->W2(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LH2/j;->M0:Ljava/lang/String;

    invoke-static {v0}, LH2/k;->f(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/samsung/android/media/portraitviewerinterface/clientinterface/SemPortraitViewer;->getEffectMenuList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LH2/j;->K0:Ljava/util/ArrayList;

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LH2/j;->K0:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    monitor-exit p0

    goto :goto_3

    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_3
    iget-object p0, p0, LH2/j;->K0:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final w0(Ljava/lang/String;)I
    .locals 14

    const-string v0, "Orientation"

    iget-object v1, p0, LV1/a;->j:LT1/h;

    const-string v2, "getExifRotation, "

    const-string v3, " , "

    invoke-static {v2, p1, v3}, LC4/c;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, LH2/j;->w0:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, LH2/j;->t:Ljava/lang/String;

    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget v2, p0, LH2/j;->w0:I

    if-nez v2, :cond_7

    if-eqz p1, :cond_7

    :try_start_0
    new-instance v2, Ljava/io/File;

    invoke-virtual {v1}, LT1/i;->P()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v1}, LT1/i;->t()Ljava/lang/String;

    move-result-object p1

    :cond_0
    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, LT1/i;->t()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {v1}, LT1/i;->t()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string v1, ".dng"

    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, LH2/j;->E0()Z

    move-result p1

    if-nez p1, :cond_1

    iput v4, p0, LH2/j;->w0:I

    return v4

    :cond_1
    new-instance p1, Landroid/media/ExifInterface;

    invoke-direct {p1, v2}, Landroid/media/ExifInterface;-><init>(Ljava/io/File;)V

    invoke-virtual {p1, v0, v4}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, LH2/j;->w0:I

    invoke-static {v2}, Lcom/samsung/android/media/SemExtendedFormat;->getKeyNameArray(Ljava/io/File;)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_7

    sget-boolean v1, LR1/b;->f:Z

    if-eqz v1, :cond_7

    array-length v1, p1

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, v1, :cond_7

    aget-object v7, p1, v6

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "SEF key is "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ", dtype: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v7}, Lcom/samsung/android/media/SemExtendedFormat;->getDataType(Ljava/io/File;Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v2, v7}, Lcom/samsung/android/media/SemExtendedFormat;->getDataType(Ljava/io/File;Ljava/lang/String;)I

    move-result v8

    if-ne v8, v4, :cond_6

    invoke-static {v2, v7}, Lcom/samsung/android/media/SemExtendedFormat;->getData(Ljava/io/File;Ljava/lang/String;)[B

    move-result-object v7

    new-instance v8, Landroid/media/ExifInterface;

    new-instance v9, Ljava/io/ByteArrayInputStream;

    invoke-direct {v9, v7}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v8, v9}, Landroid/media/ExifInterface;-><init>(Ljava/io/InputStream;)V

    iget v7, p0, LH2/j;->w0:I

    invoke-virtual {v8, v0, v7}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result v7

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "isOld Image: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Landroid/media/ExifInterface;->getDateTime()J

    move-result-wide v10

    const-wide v12, 0x17dcffcf000L

    cmp-long v10, v10, v12

    if-gez v10, :cond_2

    move v10, v4

    goto :goto_1

    :cond_2
    move v10, v5

    :goto_1
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v3, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget v9, p0, LH2/j;->w0:I

    const/16 v10, 0x8

    if-ne v9, v10, :cond_4

    if-ne v7, v4, :cond_4

    invoke-virtual {v8}, Landroid/media/ExifInterface;->getDateTime()J

    move-result-wide v8

    cmp-long v8, v8, v12

    if-gez v8, :cond_3

    move v8, v4

    goto :goto_2

    :cond_3
    move v8, v5

    :goto_2
    if-eqz v8, :cond_4

    iget v7, p0, LH2/j;->w0:I

    :cond_4
    if-eqz v7, :cond_5

    iput v7, p0, LH2/j;->w0:I

    :cond_5
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "mExifRotation : "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, p0, LH2/j;->w0:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :catch_0
    :cond_7
    iget p0, p0, LH2/j;->w0:I

    return p0
.end method

.method public final x0()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, LH2/j;->M0:Ljava/lang/String;

    iget-object v1, p0, LV1/a;->j:LT1/h;

    if-eqz v1, :cond_7

    iget-object v2, p0, LV1/a;->d:Landroid/content/Context;

    check-cast v2, Landroid/app/Activity;

    invoke-static {v2}, LY2/X;->W2(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-boolean v2, LR1/b;->f:Z

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, LT1/i;->t()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, LT1/i;->t()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, v1, LT1/i;->E:Ljava/lang/String;

    iget-object v2, p0, LH2/j;->t:Ljava/lang/String;

    const-string v3, "applyEffect :: Get Edited FilePath in case of isGalleryCallBgblur"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_1
    invoke-static {v0}, LH2/k;->f(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v0, v1, LT1/i;->E:Ljava/lang/String;

    :cond_3
    sget-boolean v2, LR1/b;->f:Z

    if-nez v2, :cond_4

    iget-object v2, p0, LV1/a;->d:Landroid/content/Context;

    invoke-static {v2}, LY2/X;->W2(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {p0}, LH2/j;->E0()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v1}, LT1/i;->t()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v1}, LT1/i;->t()Ljava/lang/String;

    move-result-object v0

    :cond_4
    invoke-virtual {p0}, LH2/j;->E0()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-boolean v2, p0, LH2/j;->c1:Z

    if-eqz v2, :cond_6

    invoke-virtual {v1}, LT1/i;->t()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v1}, LT1/i;->t()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_5
    iget-object v0, v1, LT1/i;->E:Ljava/lang/String;

    :cond_6
    :goto_2
    invoke-virtual {p0}, LH2/j;->E0()Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-virtual {v1}, LT1/i;->P()Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-virtual {v1}, LT1/i;->t()Ljava/lang/String;

    move-result-object v0

    :cond_7
    return-object v0
.end method
