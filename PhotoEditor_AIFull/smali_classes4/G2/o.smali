.class public abstract LG2/o;
.super LV1/a;
.source "SourceFile"


# instance fields
.field public A:Landroid/os/Handler;

.field public A0:I

.field public A1:Z

.field public B:Landroid/os/HandlerThread;

.field public B0:I

.field public B1:Z

.field public C:Landroid/os/Handler;

.field public C0:I

.field public C1:Z

.field public D:LG2/k;

.field public D0:I

.field public D1:[I

.field public E:I

.field public E0:I

.field public E1:Z

.field public F:I

.field public F0:Ljava/util/ArrayList;

.field public F1:I

.field public G:I

.field public G0:I

.field public G1:[I

.field public H:I

.field public H0:I

.field public H1:Z

.field public I:I

.field public I0:Z

.field public I1:Z

.field public J:I

.field public J0:Z

.field public K:I

.field public K0:I

.field public L:I

.field public L0:I

.field public M:I

.field public M0:Z

.field public N:Z

.field public N0:Li3/a;

.field public O:[I

.field public O0:LG2/z;

.field public P:[I

.field public P0:Z

.field public Q:I

.field public Q0:Z

.field public R:I

.field public R0:Z

.field public S:[I

.field public S0:Z

.field public T:[Ll3/z;

.field public T0:[F

.field public U:Z

.field public U0:I

.field public V:I

.field public V0:I

.field public W:I

.field public W0:I

.field public X:Z

.field public X0:I

.field public Y:Z

.field public Y0:I

.field public Z:Z

.field public Z0:[Landroid/graphics/Rect;

.field public a0:Z

.field public a1:Z

.field public b0:Z

.field public b1:I

.field public c0:Z

.field public c1:Z

.field public d0:Ljava/util/ArrayList;

.field public d1:Z

.field public e0:Landroid/view/GestureDetector;

.field public e1:Z

.field public f0:[Landroid/graphics/RectF;

.field public f1:I

.field public g0:I

.field public g1:Z

.field public h0:[Ll3/q;

.field public h1:Z

.field public i0:Ll3/y;

.field public i1:LD4/c;

.field public j0:Lcom/samsung/android/media/face/SemFaceDetection;

.field public j1:Z

.field public k0:Lcom/samsung/android/media/face/SemFaceLandmark;

.field public k1:[I

.field public l0:[Landroid/graphics/RectF;

.field public l1:Z

.field public m0:Z

.field public m1:Lcom/samsung/android/portrait/portraitinterface/SecPortraitViewerInterface;

.field public n0:[I

.field public n1:Lcom/samsung/android/portrait/portraitinterface/SecPortraitImageBuffer;

.field public o0:Z

.field public o1:Lcom/samsung/android/portrait/portraitinterface/SecPortraitImageBuffer;

.field public p0:Z

.field public p1:Lcom/samsung/android/portrait/portraitinterface/SecPortraitInterface;

.field public q0:LC1/h;

.field public q1:I

.field public r0:[I

.field public r1:Z

.field public s0:I

.field public s1:I

.field public t:Lcom/sec/android/mimage/photoretouching/jni/BeautySolution;

.field public t0:I

.field public t1:I

.field public u:LG2/m;

.field public u0:Z

.field public u1:[I

.field public v:[Landroid/graphics/Rect;

.field public v0:Z

.field public v1:Z

.field public w:[Landroid/graphics/Rect;

.field public w0:I

.field public w1:Z

.field public x:Ljava/util/ArrayList;

.field public x0:Z

.field public x1:Z

.field public y:Ljava/util/ArrayList;

.field public y0:Lm1/b;

.field public y1:Ljava/util/ArrayList;

.field public z:Landroid/os/HandlerThread;

.field public z0:I

.field public z1:I


# direct methods
.method public static D0(I)Z
    .locals 1

    const/16 v0, 0x200a

    if-eq p0, v0, :cond_1

    const/16 v0, 0x2001

    if-eq p0, v0, :cond_1

    const/16 v0, 0x2008

    if-ne p0, v0, :cond_0

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

.method public static E0()Z
    .locals 1

    invoke-static {}, LK1/c;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LK1/c;->n()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static v0(I)Z
    .locals 1

    const/16 v0, 0x2002

    if-eq p0, v0, :cond_1

    const/16 v0, 0x2003

    if-eq p0, v0, :cond_1

    const/16 v0, 0x2006

    if-eq p0, v0, :cond_1

    const/16 v0, 0x2005

    if-ne p0, v0, :cond_0

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


# virtual methods
.method public final A0(II[I)V
    .locals 7

    sget-object v0, LY2/q0;->z:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/sec/android/mimage/photoretouching/jni/BeautySolution;->getInstance()Lcom/sec/android/mimage/photoretouching/jni/BeautySolution;

    move-result-object v1

    iput-object v1, p0, LG2/o;->t:Lcom/sec/android/mimage/photoretouching/jni/BeautySolution;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x2

    new-array v1, v1, [I

    const-string v2, "SPE_Portrait"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Init with image ("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    aget v5, v1, v4

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    aget v6, v1, v5

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ")"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p1, p2, p3, v1}, LY2/l0;->c(II[I[I)[B

    move-result-object p1

    monitor-enter v0

    move p2, v4

    :goto_0
    const/4 p3, 0x4

    if-ge p2, p3, :cond_1

    :try_start_1
    aget p3, v1, v4

    aget v2, v1, v5

    iget-object v3, p0, LG2/o;->r0:[I

    aget v3, v3, p2

    invoke-static {p1, p3, v2, v3}, Lcom/sec/android/mimage/photoretouching/jni/BeautySolution;->runFD([BIII)I

    move-result p3

    iput p3, p0, LG2/o;->t0:I

    if-lez p3, :cond_0

    iget-object p1, p0, LG2/o;->r0:[I

    aget p1, p1, p2

    iput p1, p0, LG2/o;->s0:I

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method

.method public final B0()V
    .locals 26

    move-object/from16 v0, p0

    iget-object v1, v0, LG2/o;->h0:[Ll3/q;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    array-length v3, v1

    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    iput-object v1, v0, LG2/o;->h0:[Ll3/q;

    :cond_1
    invoke-virtual/range {p0 .. p0}, LG2/o;->H0()V

    new-instance v1, Lcom/samsung/android/media/face/SemFaceDetection;

    invoke-direct {v1}, Lcom/samsung/android/media/face/SemFaceDetection;-><init>()V

    iput-object v1, v0, LG2/o;->j0:Lcom/samsung/android/media/face/SemFaceDetection;

    invoke-virtual {v1}, Lcom/samsung/android/media/face/SemFaceDetection;->init()I

    new-instance v1, Lcom/samsung/android/media/face/SemFaceLandmark;

    invoke-direct {v1}, Lcom/samsung/android/media/face/SemFaceLandmark;-><init>()V

    iput-object v1, v0, LG2/o;->k0:Lcom/samsung/android/media/face/SemFaceLandmark;

    invoke-virtual {v1}, Lcom/samsung/android/media/face/SemFaceLandmark;->init()I

    const/4 v1, 0x1

    iput-boolean v1, v0, LG2/o;->p0:Z

    iget-object v3, v0, LV1/a;->j:LT1/h;

    invoke-virtual {v3}, LT1/i;->v()[I

    move-result-object v4

    const/16 v5, 0x2001

    if-nez v4, :cond_3

    invoke-virtual/range {p0 .. p0}, LG2/o;->H0()V

    iput-boolean v2, v0, LG2/o;->p0:Z

    iget v1, v0, LG2/o;->M:I

    if-ne v1, v5, :cond_2

    iget-object v1, v0, LV1/a;->d:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    new-instance v2, LC1/o;

    const/4 v3, 0x7

    invoke-direct {v2, v0, v3}, LC1/o;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_2
    return-void

    :cond_3
    iget-object v4, v0, LG2/o;->v:[Landroid/graphics/Rect;

    if-eqz v4, :cond_11

    array-length v6, v4

    if-nez v6, :cond_4

    goto/16 :goto_7

    :cond_4
    array-length v4, v4

    mul-int/lit8 v6, v4, 0x2

    new-array v7, v6, [Landroid/graphics/RectF;

    iput-object v7, v0, LG2/o;->l0:[Landroid/graphics/RectF;

    new-array v6, v6, [Ll3/q;

    iput-object v6, v0, LG2/o;->h0:[Ll3/q;

    iget-object v6, v0, LV1/a;->i:Ll3/t;

    invoke-virtual {v6}, Ll3/u;->x()Landroid/graphics/RectF;

    move-result-object v6

    invoke-virtual {v3}, LT1/i;->i()I

    move-result v7

    invoke-virtual {v3}, LT1/i;->d()I

    move-result v8

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, LT1/i;->b()[I

    move-result-object v10

    invoke-static {v7, v8, v10}, LY2/l0;->b(II[I)[B

    move-result-object v10

    iget-object v11, v0, LG2/o;->j0:Lcom/samsung/android/media/face/SemFaceDetection;

    invoke-virtual {v11, v10, v7, v8, v9}, Lcom/samsung/android/media/face/SemFaceDetection;->run([BIILjava/util/ArrayList;)I

    move v9, v2

    move v11, v9

    :goto_1
    iget-object v12, v0, LV1/a;->c:Ll3/l;

    if-ge v9, v4, :cond_e

    iget-object v13, v0, LG2/o;->T:[Ll3/z;

    if-eqz v13, :cond_6

    aget-object v13, v13, v9

    invoke-virtual {v13}, Ll3/z;->b()Z

    move-result v13

    if-nez v13, :cond_6

    :cond_5
    :goto_2
    move-object/from16 v23, v3

    move/from16 v18, v4

    move/from16 v19, v7

    move/from16 v20, v8

    move/from16 v25, v9

    move-object/from16 v21, v10

    goto/16 :goto_4

    :cond_6
    iget-object v13, v0, LG2/o;->w:[Landroid/graphics/Rect;

    if-nez v13, :cond_7

    goto :goto_2

    :cond_7
    new-instance v13, Lcom/samsung/android/media/face/SemFace;

    iget-object v14, v0, LG2/o;->w:[Landroid/graphics/Rect;

    aget-object v14, v14, v9

    invoke-direct {v13, v14}, Lcom/samsung/android/media/face/SemFace;-><init>(Landroid/graphics/Rect;)V

    iget v14, v0, LG2/o;->s0:I

    if-eq v14, v1, :cond_8

    goto :goto_2

    :cond_8
    iget-object v14, v0, LG2/o;->k0:Lcom/samsung/android/media/face/SemFaceLandmark;

    invoke-virtual {v14, v10, v7, v8, v13}, Lcom/samsung/android/media/face/SemFaceLandmark;->findEyes([BIILcom/samsung/android/media/face/SemFace;)[Landroid/graphics/Point;

    move-result-object v13

    if-eqz v13, :cond_5

    array-length v14, v13

    if-nez v14, :cond_9

    goto :goto_2

    :cond_9
    add-int/lit8 v11, v11, 0x1

    iget-object v14, v0, LG2/o;->h0:[Ll3/q;

    if-nez v14, :cond_a

    move v11, v2

    goto/16 :goto_5

    :cond_a
    mul-int/lit8 v15, v9, 0x2

    new-instance v1, Ll3/q;

    invoke-direct {v1, v12}, Ll3/q;-><init>(Ll3/l;)V

    aput-object v1, v14, v15

    add-int/lit8 v1, v15, 0x1

    new-instance v5, Ll3/q;

    invoke-direct {v5, v12}, Ll3/q;-><init>(Ll3/l;)V

    aput-object v5, v14, v1

    invoke-virtual {v3}, LT1/h;->e()Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->f()F

    move-result v5

    invoke-virtual {v3}, LT1/i;->i()I

    move-result v14

    int-to-float v14, v14

    mul-float/2addr v5, v14

    invoke-virtual {v3}, LT1/h;->e()Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;

    move-result-object v14

    invoke-virtual {v14}, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->d()F

    move-result v14

    invoke-virtual {v3}, LT1/i;->d()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v14, v2

    invoke-virtual {v3}, LT1/h;->e()Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->e()I

    move-result v2

    const/16 v17, 0x2

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_b

    invoke-virtual {v3}, LT1/h;->e()Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->f()F

    move-result v2

    invoke-virtual {v3}, LT1/i;->d()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, v2

    invoke-virtual {v3}, LT1/h;->e()Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->d()F

    move-result v2

    invoke-virtual {v3}, LT1/i;->i()I

    move-result v14

    int-to-float v14, v14

    mul-float/2addr v14, v2

    :cond_b
    new-instance v2, Landroid/graphics/Rect;

    move/from16 v18, v4

    const/16 v16, 0x0

    aget-object v4, v13, v16

    iget v4, v4, Landroid/graphics/Point;->x:I

    move/from16 v19, v7

    aget-object v7, v13, v17

    iget v7, v7, Landroid/graphics/Point;->y:I

    const/16 v17, 0x4

    move/from16 v20, v8

    aget-object v8, v13, v17

    iget v8, v8, Landroid/graphics/Point;->x:I

    const/16 v17, 0x6

    move-object/from16 v21, v10

    aget-object v10, v13, v17

    iget v10, v10, Landroid/graphics/Point;->y:I

    invoke-direct {v2, v4, v7, v8, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v4, Landroid/graphics/Rect;

    const/16 v7, 0x8

    aget-object v7, v13, v7

    iget v7, v7, Landroid/graphics/Point;->x:I

    const/16 v8, 0xa

    aget-object v8, v13, v8

    iget v8, v8, Landroid/graphics/Point;->y:I

    const/16 v10, 0xc

    aget-object v10, v13, v10

    iget v10, v10, Landroid/graphics/Point;->x:I

    const/16 v17, 0xe

    aget-object v13, v13, v17

    iget v13, v13, Landroid/graphics/Point;->y:I

    invoke-direct {v4, v7, v8, v10, v13}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v7, v0, LG2/o;->N0:Li3/a;

    invoke-virtual {v3}, LT1/h;->e()Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;

    move-result-object v8

    invoke-virtual {v7, v8, v2}, Li3/a;->g(Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v2

    iget-object v7, v0, LG2/o;->N0:Li3/a;

    invoke-virtual {v3}, LT1/h;->e()Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;

    move-result-object v8

    invoke-virtual {v7, v8, v4}, Li3/a;->g(Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v4

    if-eqz v2, :cond_d

    if-nez v4, :cond_c

    goto/16 :goto_3

    :cond_c
    iget v7, v2, Landroid/graphics/Rect;->left:I

    int-to-float v7, v7

    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v8

    mul-float/2addr v8, v7

    div-float/2addr v8, v5

    iget v7, v6, Landroid/graphics/RectF;->left:F

    add-float/2addr v8, v7

    iget v7, v2, Landroid/graphics/Rect;->top:I

    int-to-float v7, v7

    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v10

    mul-float/2addr v10, v7

    div-float/2addr v10, v14

    iget v7, v6, Landroid/graphics/RectF;->top:F

    add-float/2addr v10, v7

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v12

    mul-float/2addr v12, v7

    div-float/2addr v12, v5

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v7

    mul-float/2addr v7, v2

    div-float/2addr v7, v14

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v8, v2, v12, v2}, Landroidx/collection/a;->b(FFFF)F

    move-result v13

    invoke-static {v10, v2, v7, v2}, Landroidx/collection/a;->b(FFFF)F

    move-result v17

    add-float v22, v12, v7

    div-float v22, v22, v2

    iget-object v2, v0, LG2/o;->h0:[Ll3/q;

    aget-object v2, v2, v15

    move-object/from16 v23, v3

    sub-float v3, v13, v22

    move/from16 v24, v11

    sub-float v11, v17, v22

    add-float v13, v13, v22

    move/from16 v25, v9

    add-float v9, v17, v22

    invoke-virtual {v2, v3, v11, v13, v9}, Ll3/q;->a(FFFF)V

    iget-object v2, v0, LG2/o;->h0:[Ll3/q;

    aget-object v2, v2, v15

    invoke-virtual {v2}, Ll3/q;->b()V

    iget-object v2, v0, LG2/o;->l0:[Landroid/graphics/RectF;

    new-instance v3, Landroid/graphics/RectF;

    const/4 v9, 0x0

    int-to-float v11, v9

    sub-float v9, v8, v11

    sub-float v13, v10, v11

    add-float/2addr v8, v12

    add-float/2addr v8, v11

    add-float/2addr v10, v7

    add-float/2addr v10, v11

    invoke-direct {v3, v9, v13, v8, v10}, Landroid/graphics/RectF;-><init>(FFFF)V

    aput-object v3, v2, v15

    iget v2, v4, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v3

    mul-float/2addr v3, v2

    div-float/2addr v3, v5

    iget v2, v6, Landroid/graphics/RectF;->left:F

    add-float/2addr v3, v2

    iget v2, v4, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v7

    mul-float/2addr v7, v2

    div-float/2addr v7, v14

    iget v2, v6, Landroid/graphics/RectF;->top:F

    add-float/2addr v7, v2

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v8

    mul-float/2addr v8, v2

    div-float/2addr v8, v5

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v4

    mul-float/2addr v4, v2

    div-float/2addr v4, v14

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v3, v2, v8, v2}, Landroidx/collection/a;->b(FFFF)F

    move-result v5

    invoke-static {v7, v2, v4, v2}, Landroidx/collection/a;->b(FFFF)F

    move-result v9

    add-float v10, v8, v4

    div-float/2addr v10, v2

    iget-object v2, v0, LG2/o;->h0:[Ll3/q;

    aget-object v2, v2, v1

    sub-float v12, v5, v10

    sub-float v13, v9, v10

    add-float/2addr v5, v10

    add-float/2addr v9, v10

    invoke-virtual {v2, v12, v13, v5, v9}, Ll3/q;->a(FFFF)V

    iget-object v2, v0, LG2/o;->h0:[Ll3/q;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Ll3/q;->b()V

    iget-object v2, v0, LG2/o;->l0:[Landroid/graphics/RectF;

    new-instance v5, Landroid/graphics/RectF;

    sub-float v9, v3, v11

    sub-float v10, v7, v11

    add-float/2addr v3, v8

    add-float/2addr v3, v11

    add-float/2addr v7, v4

    add-float/2addr v7, v11

    invoke-direct {v5, v9, v10, v3, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    aput-object v5, v2, v1

    move/from16 v11, v24

    goto :goto_4

    :cond_d
    :goto_3
    const/4 v11, 0x0

    goto :goto_5

    :goto_4
    add-int/lit8 v9, v25, 0x1

    move/from16 v4, v18

    move/from16 v7, v19

    move/from16 v8, v20

    move-object/from16 v10, v21

    move-object/from16 v3, v23

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v5, 0x2001

    goto/16 :goto_1

    :cond_e
    :goto_5
    if-nez v11, :cond_f

    invoke-virtual/range {p0 .. p0}, LG2/o;->H0()V

    const/4 v1, 0x0

    iput-boolean v1, v0, LG2/o;->p0:Z

    return-void

    :cond_f
    invoke-virtual/range {p0 .. p0}, LG2/o;->H0()V

    iget v1, v0, LG2/o;->M:I

    const/16 v2, 0x2001

    if-ne v1, v2, :cond_10

    const/4 v2, 0x1

    goto :goto_6

    :cond_10
    const/4 v2, 0x0

    :goto_6
    iput-boolean v2, v0, LG2/o;->m0:Z

    invoke-virtual {v12}, Ll3/l;->requestRender()V

    return-void

    :cond_11
    :goto_7
    invoke-virtual/range {p0 .. p0}, LG2/o;->H0()V

    const/4 v1, 0x0

    iput-boolean v1, v0, LG2/o;->p0:Z

    return-void
.end method

.method public final C0(ZLT1/h;)V
    .locals 7

    iget-object p0, p0, LG2/o;->N0:Li3/a;

    if-nez p0, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    invoke-static {}, Lcom/sec/android/mimage/photoretouching/jni/EnginePortrait;->getportraitstatus()I

    move-result p0

    if-lez p0, :cond_3

    invoke-static {}, Lcom/sec/android/mimage/photoretouching/jni/EnginePortrait;->finishPortrait()V

    goto :goto_0

    :cond_1
    iget-object v3, p2, LT1/i;->b:[I

    iget v4, p2, LT1/i;->m:I

    iget v5, p2, LT1/i;->n:I

    if-eqz p1, :cond_2

    :try_start_0
    iget-object p0, p0, Li3/a;->c:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Lcom/sec/android/mimage/photoretouching/spe/controller/states/portrait/PortraitController$FaceInfo;

    const/4 v2, 0x2

    const/16 v0, 0xa

    const/4 v1, 0x3

    invoke-static/range {v0 .. v6}, Lcom/sec/android/mimage/photoretouching/jni/EnginePortrait;->initPortrait(III[IIILcom/sec/android/mimage/photoretouching/spe/controller/states/portrait/PortraitController$FaceInfo;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/sec/android/mimage/photoretouching/jni/EnginePortrait;->getportraitstatus()I

    move-result p1

    if-nez p1, :cond_3

    :try_start_1
    iget-object p0, p0, Li3/a;->c:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Lcom/sec/android/mimage/photoretouching/spe/controller/states/portrait/PortraitController$FaceInfo;

    const/4 v2, 0x2

    const/16 v0, 0xa

    const/4 v1, 0x3

    invoke-static/range {v0 .. v6}, Lcom/sec/android/mimage/photoretouching/jni/EnginePortrait;->initPortrait(III[IIILcom/sec/android/mimage/photoretouching/spe/controller/states/portrait/PortraitController$FaceInfo;)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    :goto_0
    return-void
.end method

.method public final F0(III)V
    .locals 5

    const/4 v0, 0x1

    iput-boolean v0, p0, LG2/o;->P0:Z

    iget-object v1, p0, LG2/o;->O0:LG2/z;

    iget v2, p0, LG2/o;->z1:I

    invoke-virtual {v1, v2}, LG2/z;->J(I)V

    const/4 v1, 0x0

    if-eqz p2, :cond_4

    iget-object v2, p0, LG2/o;->O0:LG2/z;

    iget v3, v2, LG2/B;->H:I

    iget v4, p0, LG2/o;->z1:I

    if-eq v3, v4, :cond_1

    iget p2, p0, LG2/o;->F1:I

    invoke-static {p2}, LG2/B;->a(I)I

    move-result p2

    iget-object v3, p0, LG2/o;->D1:[I

    iget v4, p0, LG2/o;->F1:I

    aget v3, v3, v4

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {v2, p2, v0}, LG2/B;->f(IZ)V

    iget-object p2, p0, LG2/o;->O0:LG2/z;

    sget-object v0, LY2/k;->a:Ljava/lang/String;

    invoke-virtual {p2, p3}, LG2/z;->y(I)V

    iget-object p2, p0, LG2/o;->O0:LG2/z;

    invoke-virtual {p2, p3, p1, v1}, LG2/z;->N(IIZ)V

    goto/16 :goto_2

    :cond_1
    iget-boolean v3, p0, LG2/o;->h1:Z

    if-nez v3, :cond_3

    iget-boolean v3, p0, LG2/o;->E1:Z

    if-eqz v3, :cond_3

    iget-object p3, p0, LG2/o;->D1:[I

    iget v3, p0, LG2/o;->F1:I

    aget v4, p3, v3

    if-nez v4, :cond_2

    aput p2, p3, v3

    invoke-static {v3}, LG2/B;->a(I)I

    move-result p2

    invoke-virtual {v2, p2, v1}, LG2/B;->f(IZ)V

    iget-object p2, p0, LG2/o;->O0:LG2/z;

    iget-object p3, p0, LG2/o;->D1:[I

    iget v0, p0, LG2/o;->F1:I

    aget p3, p3, v0

    sget-object v0, LY2/k;->a:Ljava/lang/String;

    invoke-virtual {p2, p3}, LG2/z;->y(I)V

    iget-object p2, p0, LG2/o;->O0:LG2/z;

    iget-object p3, p0, LG2/o;->D1:[I

    iget v0, p0, LG2/o;->F1:I

    aget p3, p3, v0

    invoke-virtual {p2, p3, p1, v1}, LG2/z;->N(IIZ)V

    goto :goto_1

    :cond_2
    invoke-static {v3}, LG2/B;->a(I)I

    move-result p2

    invoke-virtual {v2, p2, v0}, LG2/B;->f(IZ)V

    iget-object p2, p0, LG2/o;->O0:LG2/z;

    sget-object p3, LY2/k;->a:Ljava/lang/String;

    invoke-virtual {p2, v1}, LG2/z;->y(I)V

    iget-object p2, p0, LG2/o;->O0:LG2/z;

    invoke-virtual {p2, v1, p1, v1}, LG2/z;->N(IIZ)V

    iget-object p2, p0, LG2/o;->D1:[I

    iget p3, p0, LG2/o;->F1:I

    aput v1, p2, p3

    :goto_1
    sget-object v0, LY2/q0;->z:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p2, p0, LG2/o;->D1:[I

    iget p3, p0, LG2/o;->F1:I

    aget p2, p2, p3

    invoke-virtual {p0, p1, p2, v1}, LG2/o;->K0(IIZ)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, LG2/o;->D:LG2/k;

    invoke-virtual {p1}, LG2/k;->b()V

    goto :goto_2

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_3
    iget-boolean p1, p0, LG2/o;->E1:Z

    if-nez p1, :cond_5

    if-eqz p3, :cond_5

    if-eqz p2, :cond_5

    iget-object p1, p0, LG2/o;->D1:[I

    iget p2, p0, LG2/o;->F1:I

    aget p1, p1, p2

    if-eqz p1, :cond_5

    invoke-static {p2}, LG2/B;->a(I)I

    move-result p1

    invoke-virtual {v2, p1, v1}, LG2/B;->f(IZ)V

    goto :goto_2

    :cond_4
    iget-object p2, p0, LG2/o;->O0:LG2/z;

    iget v2, p0, LG2/o;->F1:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LG2/B;->a(I)I

    move-result v2

    invoke-virtual {p2, v2, v0}, LG2/B;->f(IZ)V

    iget-object p2, p0, LG2/o;->O0:LG2/z;

    invoke-virtual {p2, p3, p1, v1}, LG2/z;->N(IIZ)V

    iget-object p2, p0, LG2/o;->O0:LG2/z;

    invoke-static {p1}, LY2/k;->a(I)I

    move-result p1

    invoke-virtual {p2, p1, v1}, LG2/z;->K(II)V

    :cond_5
    :goto_2
    invoke-virtual {p0}, LG2/o;->J0()V

    return-void
.end method

.method public final G0(I)V
    .locals 9

    iget-object v0, p0, LG2/o;->O0:LG2/z;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LG2/B;->b(I)I

    move-result v0

    iput v0, p0, LG2/o;->F1:I

    iget-object v1, p0, LV1/a;->d:Landroid/content/Context;

    invoke-static {v1}, LY2/X;->E3(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_4

    invoke-static {}, LG2/l;->values()[LG2/l;

    move-result-object v1

    array-length v1, v1

    add-int/lit8 v3, v1, -0x1

    iget-boolean v4, p0, LG2/o;->u0:Z

    if-nez v4, :cond_0

    add-int/lit8 v3, v1, -0x2

    :cond_0
    iget-boolean v1, p0, LG2/o;->I1:Z

    if-nez v1, :cond_1

    add-int/lit8 v3, v3, -0x1

    :cond_1
    sget-object v1, LG2/l;->LONG_LEGS:LG2/l;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-le v0, v1, :cond_2

    iget-boolean v1, p0, LG2/o;->u0:Z

    if-nez v1, :cond_2

    add-int/lit8 v0, v0, -0x1

    :cond_2
    sget-object v1, LG2/l;->BLUR:LG2/l;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-le v0, v1, :cond_3

    iget-boolean v1, p0, LG2/o;->I1:Z

    if-nez v1, :cond_3

    add-int/lit8 v0, v0, -0x1

    :cond_3
    sub-int/2addr v3, v0

    goto :goto_1

    :cond_4
    iget-boolean v1, p0, LG2/o;->I1:Z

    if-eqz v1, :cond_5

    sget-object v1, LG2/l;->LONG_LEGS:LG2/l;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-le v0, v1, :cond_7

    iget-boolean v1, p0, LG2/o;->u0:Z

    if-nez v1, :cond_7

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_5
    sget-object v1, LG2/l;->BLUR:LG2/l;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-le v0, v1, :cond_7

    add-int/lit8 v1, v0, -0x1

    iget-boolean v3, p0, LG2/o;->u0:Z

    if-nez v3, :cond_6

    add-int/lit8 v0, v0, -0x2

    goto :goto_0

    :cond_6
    move v0, v1

    :cond_7
    :goto_0
    move v3, v0

    :goto_1
    iput v3, p0, LG2/o;->z1:I

    iget-object v0, p0, LG2/o;->O0:LG2/z;

    invoke-static {p1}, LY2/k;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, LG2/z;->L(I)V

    iget-object v0, p0, LG2/o;->O0:LG2/z;

    iget-object v1, p0, LV1/a;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {p1}, LY2/k;->a(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v3, v0, LG2/B;->a:Landroid/content/Context;

    const v4, 0x7f130715

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, LG2/B;->a:Landroid/content/Context;

    const/4 v5, 0x1

    invoke-static {v4, v1, v3, v5}, LY2/E0;->y(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    iget-object v3, v0, LG2/B;->f:Lcom/sec/android/mimage/photoretouching/spe/controller/states/portrait/PortraitScrollView;

    invoke-virtual {v3, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, v0, LG2/B;->f:Lcom/sec/android/mimage/photoretouching/spe/controller/states/portrait/PortraitScrollView;

    invoke-virtual {v0, v1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    const/4 v1, 0x5

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_9

    :pswitch_1
    iget-object v1, p0, LG2/o;->O0:LG2/z;

    iget v2, p0, LG2/o;->z1:I

    invoke-virtual {v1, v2}, LG2/z;->J(I)V

    iget-object v1, p0, LG2/o;->O0:LG2/z;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LG2/B;->a(I)I

    move-result v2

    invoke-virtual {v1, v2, v0}, LG2/B;->f(IZ)V

    iget-object v1, p0, LG2/o;->O0:LG2/z;

    iget v2, v1, LG2/B;->H:I

    iget v3, p0, LG2/o;->z1:I

    const/16 v4, 0xa

    if-ne v2, v3, :cond_c

    iget-boolean v2, p0, LG2/o;->g1:Z

    if-eqz v2, :cond_8

    iget v2, p0, LG2/o;->F:I

    invoke-virtual {v1, v2}, LG2/z;->y(I)V

    iget-object v1, p0, LG2/o;->O0:LG2/z;

    iget v2, p0, LG2/o;->F:I

    invoke-virtual {v1, v2, p1, v0}, LG2/z;->N(IIZ)V

    goto/16 :goto_2

    :cond_8
    iget-boolean v2, p0, LG2/o;->h1:Z

    if-nez v2, :cond_b

    iget-boolean v2, p0, LG2/o;->w1:Z

    if-eqz v2, :cond_b

    iget-boolean v2, p0, LG2/o;->E1:Z

    if-eqz v2, :cond_b

    iget v2, p0, LG2/o;->F:I

    if-eq v2, v4, :cond_9

    iput v2, p0, LG2/o;->X0:I

    invoke-virtual {v1, v4}, LG2/z;->y(I)V

    iput v4, p0, LG2/o;->F:I

    iget-object v1, p0, LG2/o;->O0:LG2/z;

    invoke-virtual {v1, v4, p1, v0}, LG2/z;->N(IIZ)V

    iget p1, p0, LG2/o;->F:I

    iput p1, p0, LG2/o;->z0:I

    goto :goto_2

    :cond_9
    iget v2, p0, LG2/o;->X0:I

    if-nez v2, :cond_a

    invoke-virtual {v1, v0}, LG2/z;->y(I)V

    iget v1, p0, LG2/o;->X0:I

    iput v1, p0, LG2/o;->F:I

    iget-object v1, p0, LG2/o;->O0:LG2/z;

    invoke-virtual {v1, v5, p1, v0}, LG2/z;->N(IIZ)V

    iput v5, p0, LG2/o;->z0:I

    goto :goto_2

    :cond_a
    invoke-virtual {v1, v2}, LG2/z;->y(I)V

    iget v1, p0, LG2/o;->X0:I

    iput v1, p0, LG2/o;->F:I

    iget-object v2, p0, LG2/o;->O0:LG2/z;

    invoke-virtual {v2, v1, p1, v0}, LG2/z;->N(IIZ)V

    iget p1, p0, LG2/o;->X0:I

    iput p1, p0, LG2/o;->z0:I

    goto :goto_2

    :cond_b
    iget v2, p0, LG2/o;->F:I

    invoke-virtual {v1, v2, p1, v0}, LG2/z;->N(IIZ)V

    goto :goto_2

    :cond_c
    iget-object v1, p0, LG2/o;->S:[I

    if-eqz v1, :cond_d

    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iput-object v1, p0, LG2/o;->G1:[I

    :cond_d
    iput v4, p0, LG2/o;->V:I

    iput v4, p0, LG2/o;->F:I

    iget-object v1, p0, LG2/o;->O0:LG2/z;

    invoke-static {p1}, LY2/k;->a(I)I

    move-result v2

    invoke-virtual {v1, v2, v4}, LG2/z;->K(II)V

    iput-boolean v0, p0, LG2/o;->w1:Z

    iget-object v1, p0, LG2/o;->O0:LG2/z;

    iget v2, p0, LG2/o;->F:I

    invoke-virtual {v1, v2, p1, v0}, LG2/z;->N(IIZ)V

    invoke-virtual {p0}, LG2/o;->u0()V

    :goto_2
    invoke-virtual {p0}, LG2/o;->J0()V

    goto/16 :goto_9

    :pswitch_2
    iget-object v2, p0, LG2/o;->O0:LG2/z;

    iget v3, p0, LG2/o;->z1:I

    invoke-virtual {v2, v3}, LG2/z;->J(I)V

    iget-object v2, p0, LG2/o;->O0:LG2/z;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LG2/B;->a(I)I

    move-result v1

    invoke-virtual {v2, v1, v0}, LG2/B;->f(IZ)V

    iget-object v1, p0, LG2/o;->O0:LG2/z;

    iget v2, v1, LG2/B;->H:I

    iget v3, p0, LG2/o;->z1:I

    const/16 v4, 0x19

    if-ne v2, v3, :cond_11

    iget-boolean v2, p0, LG2/o;->g1:Z

    if-eqz v2, :cond_e

    iget v2, p0, LG2/o;->E:I

    invoke-virtual {v1, v2}, LG2/z;->y(I)V

    iget-object v1, p0, LG2/o;->O0:LG2/z;

    iget v2, p0, LG2/o;->E:I

    invoke-virtual {v1, v2, p1, v0}, LG2/z;->N(IIZ)V

    goto :goto_3

    :cond_e
    iget-boolean v2, p0, LG2/o;->h1:Z

    if-nez v2, :cond_13

    iget-boolean v2, p0, LG2/o;->v1:Z

    if-eqz v2, :cond_13

    iget-boolean v2, p0, LG2/o;->E1:Z

    if-eqz v2, :cond_13

    iget v2, p0, LG2/o;->E:I

    if-eq v2, v4, :cond_f

    iput v2, p0, LG2/o;->U0:I

    invoke-virtual {v1, v4}, LG2/z;->y(I)V

    iput v4, p0, LG2/o;->E:I

    iget-object v1, p0, LG2/o;->O0:LG2/z;

    invoke-virtual {v1, v4, p1, v0}, LG2/z;->N(IIZ)V

    iget p1, p0, LG2/o;->E:I

    iput p1, p0, LG2/o;->z0:I

    goto :goto_3

    :cond_f
    iget v2, p0, LG2/o;->U0:I

    if-nez v2, :cond_10

    invoke-virtual {v1, v0}, LG2/z;->y(I)V

    iget v1, p0, LG2/o;->U0:I

    iput v1, p0, LG2/o;->E:I

    iget-object v1, p0, LG2/o;->O0:LG2/z;

    invoke-virtual {v1, v5, p1, v0}, LG2/z;->N(IIZ)V

    iput v5, p0, LG2/o;->z0:I

    goto :goto_3

    :cond_10
    invoke-virtual {v1, v2}, LG2/z;->y(I)V

    iget v1, p0, LG2/o;->U0:I

    iput v1, p0, LG2/o;->E:I

    iget-object v2, p0, LG2/o;->O0:LG2/z;

    invoke-virtual {v2, v1, p1, v0}, LG2/z;->N(IIZ)V

    iget p1, p0, LG2/o;->U0:I

    iput p1, p0, LG2/o;->z0:I

    goto :goto_3

    :cond_11
    iget-object v1, p0, LG2/o;->S:[I

    if-eqz v1, :cond_12

    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iput-object v1, p0, LG2/o;->G1:[I

    :cond_12
    iput v4, p0, LG2/o;->V:I

    iput v4, p0, LG2/o;->E:I

    iget-object v1, p0, LG2/o;->O0:LG2/z;

    invoke-static {p1}, LY2/k;->a(I)I

    move-result v2

    invoke-virtual {v1, v2, v4}, LG2/z;->K(II)V

    iput-boolean v0, p0, LG2/o;->v1:Z

    iget-object v1, p0, LG2/o;->O0:LG2/z;

    iget v2, p0, LG2/o;->E:I

    invoke-virtual {v1, v2, p1, v0}, LG2/z;->N(IIZ)V

    invoke-virtual {p0}, LG2/o;->u0()V

    :cond_13
    :goto_3
    invoke-virtual {p0}, LG2/o;->J0()V

    goto/16 :goto_9

    :pswitch_3
    iget-object v1, p0, LG2/o;->O0:LG2/z;

    iget v2, p0, LG2/o;->z1:I

    invoke-virtual {v1, v2}, LG2/z;->J(I)V

    iget-object v1, p0, LG2/o;->O0:LG2/z;

    iget v2, v1, LG2/B;->H:I

    iget v3, p0, LG2/o;->z1:I

    if-ne v2, v3, :cond_17

    iget-boolean v2, p0, LG2/o;->h1:Z

    if-nez v2, :cond_15

    iget v2, p0, LG2/o;->W0:I

    if-eqz v2, :cond_15

    iget-boolean v2, p0, LG2/o;->E1:Z

    if-eqz v2, :cond_15

    iget-object v2, p0, LG2/o;->D1:[I

    iget v3, p0, LG2/o;->F1:I

    aget v2, v2, v3

    if-eqz v2, :cond_14

    invoke-static {v3}, LG2/B;->a(I)I

    move-result v2

    invoke-virtual {v1, v2, v5}, LG2/B;->f(IZ)V

    iget-object v1, p0, LG2/o;->O0:LG2/z;

    invoke-virtual {v1, v0}, LG2/z;->y(I)V

    iget-object v1, p0, LG2/o;->D:LG2/k;

    invoke-virtual {v1, v0}, LG2/k;->e(I)V

    iget-object v1, p0, LG2/o;->D1:[I

    iget v2, p0, LG2/o;->F1:I

    aput v0, v1, v2

    iget-object v1, p0, LG2/o;->O0:LG2/z;

    iget v2, p0, LG2/o;->H:I

    invoke-virtual {v1, v2, p1, v0}, LG2/z;->N(IIZ)V

    goto :goto_4

    :cond_14
    invoke-static {v3}, LG2/B;->a(I)I

    move-result v2

    invoke-virtual {v1, v2, v0}, LG2/B;->f(IZ)V

    iget-object v1, p0, LG2/o;->O0:LG2/z;

    iget v2, p0, LG2/o;->W0:I

    invoke-virtual {v1, v2}, LG2/z;->y(I)V

    iget-object v1, p0, LG2/o;->D:LG2/k;

    iget v2, p0, LG2/o;->W0:I

    invoke-virtual {v1, v2}, LG2/k;->e(I)V

    iget-object v1, p0, LG2/o;->D1:[I

    iget v2, p0, LG2/o;->F1:I

    iget v3, p0, LG2/o;->W0:I

    aput v3, v1, v2

    iget-object v1, p0, LG2/o;->O0:LG2/z;

    iget v2, p0, LG2/o;->H:I

    invoke-virtual {v1, v2, p1, v0}, LG2/z;->N(IIZ)V

    :goto_4
    iget-object p1, p0, LG2/o;->D1:[I

    iget v0, p0, LG2/o;->F1:I

    aget p1, p1, v0

    iput p1, p0, LG2/o;->H:I

    goto :goto_5

    :cond_15
    iget v2, p0, LG2/o;->W0:I

    if-nez v2, :cond_16

    iget v2, p0, LG2/o;->F1:I

    invoke-static {v2}, LG2/B;->a(I)I

    move-result v2

    invoke-virtual {v1, v2, v5}, LG2/B;->f(IZ)V

    iget-object v1, p0, LG2/o;->O0:LG2/z;

    invoke-static {p1}, LY2/k;->a(I)I

    move-result v2

    invoke-virtual {v1, v2, v0}, LG2/z;->K(II)V

    iget-object v1, p0, LG2/o;->O0:LG2/z;

    iget v2, p0, LG2/o;->H:I

    invoke-virtual {v1, v2, p1, v0}, LG2/z;->N(IIZ)V

    goto :goto_5

    :cond_16
    iget-boolean p1, p0, LG2/o;->E1:Z

    if-nez p1, :cond_18

    iget-object p1, p0, LG2/o;->D1:[I

    iget v2, p0, LG2/o;->F1:I

    aget p1, p1, v2

    if-eqz p1, :cond_18

    invoke-static {v2}, LG2/B;->a(I)I

    move-result p1

    invoke-virtual {v1, p1, v0}, LG2/B;->f(IZ)V

    goto :goto_5

    :cond_17
    invoke-static {v3}, LG2/B;->a(I)I

    move-result v2

    invoke-virtual {v1, v2, v5}, LG2/B;->f(IZ)V

    iget-object v1, p0, LG2/o;->O0:LG2/z;

    invoke-static {p1}, LY2/k;->a(I)I

    move-result v2

    invoke-virtual {v1, v2, v0}, LG2/z;->K(II)V

    iget-object v1, p0, LG2/o;->O0:LG2/z;

    iget v2, p0, LG2/o;->H:I

    invoke-virtual {v1, v2, p1, v0}, LG2/z;->N(IIZ)V

    invoke-virtual {p0}, LG2/o;->u0()V

    :cond_18
    :goto_5
    invoke-virtual {p0}, LG2/o;->J0()V

    goto/16 :goto_9

    :pswitch_4
    iget-object v0, p0, LG2/o;->u:LG2/m;

    iget v0, v0, LG2/m;->c:I

    iget v1, p0, LG2/o;->L:I

    invoke-virtual {p0, p1, v0, v1}, LG2/o;->F0(III)V

    goto/16 :goto_9

    :pswitch_5
    iget-object v0, p0, LG2/o;->u:LG2/m;

    iget v0, v0, LG2/m;->d:I

    iget v1, p0, LG2/o;->K:I

    invoke-virtual {p0, p1, v0, v1}, LG2/o;->F0(III)V

    goto/16 :goto_9

    :pswitch_6
    iget-boolean v3, p0, LG2/o;->A1:Z

    if-nez v3, :cond_19

    goto/16 :goto_9

    :cond_19
    iget-object v3, p0, LG2/o;->O0:LG2/z;

    iget v4, p0, LG2/o;->z1:I

    invoke-virtual {v3, v4}, LG2/z;->J(I)V

    iget v3, p0, LG2/o;->q1:I

    if-eqz v3, :cond_1a

    iget-object v3, p0, LG2/o;->O0:LG2/z;

    iget-object v4, v3, LG2/B;->a:Landroid/content/Context;

    check-cast v4, Landroid/app/Activity;

    new-instance v6, LG2/t;

    const/4 v7, 0x1

    invoke-direct {v6, v3, v7}, LG2/t;-><init>(LG2/z;I)V

    invoke-virtual {v4, v6}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1a
    invoke-static {}, LG2/o;->E0()Z

    move-result v3

    if-eqz v3, :cond_1f

    iget-boolean v3, p0, LG2/o;->B1:Z

    if-nez v3, :cond_1f

    new-instance v3, Lcom/samsung/android/portrait/portraitinterface/SecPortraitImageBuffer;

    iget-object v4, p0, LG2/o;->k1:[I

    iget-object v6, p0, LV1/a;->j:LT1/h;

    iget v7, v6, LT1/i;->m:I

    iget v8, v6, LT1/i;->n:I

    invoke-direct {v3, v4, v1, v7, v8}, Lcom/samsung/android/portrait/portraitinterface/SecPortraitImageBuffer;-><init>([IIII)V

    iput-object v3, p0, LG2/o;->n1:Lcom/samsung/android/portrait/portraitinterface/SecPortraitImageBuffer;

    new-instance v3, Lcom/samsung/android/portrait/portraitinterface/SecPortraitImageBuffer;

    iget-object v4, p0, LG2/o;->u1:[I

    iget v7, v6, LT1/i;->m:I

    iget v6, v6, LT1/i;->n:I

    invoke-direct {v3, v4, v1, v7, v6}, Lcom/samsung/android/portrait/portraitinterface/SecPortraitImageBuffer;-><init>([IIII)V

    iput-object v3, p0, LG2/o;->o1:Lcom/samsung/android/portrait/portraitinterface/SecPortraitImageBuffer;

    iget-object v1, p0, LG2/o;->m1:Lcom/samsung/android/portrait/portraitinterface/SecPortraitViewerInterface;

    iget v3, p0, LG2/o;->s0:I

    const/16 v4, 0x10e

    if-ne v3, v5, :cond_1b

    goto :goto_6

    :cond_1b
    if-nez v3, :cond_1c

    move v4, v0

    goto :goto_6

    :cond_1c
    if-ne v3, v2, :cond_1d

    const/16 v4, 0xb4

    goto :goto_6

    :cond_1d
    const/4 v2, 0x3

    if-ne v3, v2, :cond_1e

    const/16 v4, 0x5a

    :cond_1e
    :goto_6
    const/16 v2, 0x3ec

    invoke-virtual {v1, v2, v4}, Lcom/samsung/android/portrait/portraitinterface/SecPortraitViewerInterface;->setProperty(II)V

    iput-boolean v5, p0, LG2/o;->B1:Z

    :cond_1f
    iget-object v1, p0, LG2/o;->O0:LG2/z;

    iget v2, v1, LG2/B;->H:I

    iget v3, p0, LG2/o;->z1:I

    if-ne v2, v3, :cond_25

    iget-boolean v2, p0, LG2/o;->h1:Z

    if-nez v2, :cond_23

    iget v2, p0, LG2/o;->V0:I

    if-eqz v2, :cond_23

    iget-boolean v2, p0, LG2/o;->E1:Z

    if-eqz v2, :cond_23

    iget-object v2, p0, LG2/o;->D1:[I

    iget v3, p0, LG2/o;->F1:I

    aget v2, v2, v3

    const/16 v4, 0x9c4

    if-eqz v2, :cond_21

    iget-boolean v2, p0, LG2/o;->r1:Z

    if-nez v2, :cond_21

    invoke-static {v3}, LG2/B;->a(I)I

    move-result v2

    invoke-virtual {v1, v2, v5}, LG2/B;->f(IZ)V

    iget-object v1, p0, LG2/o;->O0:LG2/z;

    invoke-virtual {v1, v0}, LG2/z;->y(I)V

    iget-object v1, p0, LG2/o;->m1:Lcom/samsung/android/portrait/portraitinterface/SecPortraitViewerInterface;

    if-eqz v1, :cond_20

    invoke-static {}, LG2/o;->E0()Z

    move-result v1

    if-eqz v1, :cond_20

    iget-object v1, p0, LG2/o;->m1:Lcom/samsung/android/portrait/portraitinterface/SecPortraitViewerInterface;

    invoke-virtual {v1, v4, v0}, Lcom/samsung/android/portrait/portraitinterface/SecPortraitViewerInterface;->setProperty(II)V

    :cond_20
    iget-object v1, p0, LG2/o;->D:LG2/k;

    invoke-virtual {v1, v0}, LG2/k;->d(I)V

    iget-object v1, p0, LG2/o;->D1:[I

    iget v2, p0, LG2/o;->F1:I

    aput v0, v1, v2

    iget-object v1, p0, LG2/o;->O0:LG2/z;

    invoke-virtual {v1, v0, p1, v0}, LG2/z;->N(IIZ)V

    goto :goto_7

    :cond_21
    invoke-static {v3}, LG2/B;->a(I)I

    move-result v2

    invoke-virtual {v1, v2, v0}, LG2/B;->f(IZ)V

    iget-object v1, p0, LG2/o;->O0:LG2/z;

    iget v2, p0, LG2/o;->V0:I

    invoke-virtual {v1, v2}, LG2/z;->y(I)V

    iget-object v1, p0, LG2/o;->m1:Lcom/samsung/android/portrait/portraitinterface/SecPortraitViewerInterface;

    if-eqz v1, :cond_22

    invoke-static {}, LG2/o;->E0()Z

    move-result v1

    if-eqz v1, :cond_22

    iget-object v1, p0, LG2/o;->m1:Lcom/samsung/android/portrait/portraitinterface/SecPortraitViewerInterface;

    iget v2, p0, LG2/o;->V0:I

    mul-int/lit8 v2, v2, 0xc

    invoke-virtual {v1, v4, v2}, Lcom/samsung/android/portrait/portraitinterface/SecPortraitViewerInterface;->setProperty(II)V

    :cond_22
    iget-object v1, p0, LG2/o;->D:LG2/k;

    iget v2, p0, LG2/o;->V0:I

    invoke-virtual {v1, v2}, LG2/k;->d(I)V

    iget-object v1, p0, LG2/o;->D1:[I

    iget v2, p0, LG2/o;->F1:I

    iget v3, p0, LG2/o;->V0:I

    aput v3, v1, v2

    iget-object v1, p0, LG2/o;->O0:LG2/z;

    invoke-virtual {v1, v3, p1, v0}, LG2/z;->N(IIZ)V

    :goto_7
    iget-object p1, p0, LG2/o;->D1:[I

    iget v0, p0, LG2/o;->F1:I

    aget p1, p1, v0

    iput p1, p0, LG2/o;->G:I

    goto :goto_8

    :cond_23
    iget v2, p0, LG2/o;->V0:I

    if-nez v2, :cond_24

    iget v2, p0, LG2/o;->F1:I

    invoke-static {v2}, LG2/B;->a(I)I

    move-result v2

    invoke-virtual {v1, v2, v5}, LG2/B;->f(IZ)V

    iget-object v1, p0, LG2/o;->O0:LG2/z;

    invoke-static {p1}, LY2/k;->a(I)I

    move-result v2

    invoke-virtual {v1, v2, v0}, LG2/z;->K(II)V

    iget-object v1, p0, LG2/o;->O0:LG2/z;

    iget v2, p0, LG2/o;->G:I

    invoke-virtual {v1, v2, p1, v0}, LG2/z;->N(IIZ)V

    goto :goto_8

    :cond_24
    iget-boolean p1, p0, LG2/o;->E1:Z

    if-nez p1, :cond_26

    iget-object p1, p0, LG2/o;->D1:[I

    iget v2, p0, LG2/o;->F1:I

    aget p1, p1, v2

    if-eqz p1, :cond_26

    invoke-static {v2}, LG2/B;->a(I)I

    move-result p1

    invoke-virtual {v1, p1, v0}, LG2/B;->f(IZ)V

    goto :goto_8

    :cond_25
    iget v2, p0, LG2/o;->F1:I

    invoke-static {v2}, LG2/B;->a(I)I

    move-result v2

    invoke-virtual {v1, v2, v5}, LG2/B;->f(IZ)V

    iget-object v1, p0, LG2/o;->O0:LG2/z;

    invoke-static {p1}, LY2/k;->a(I)I

    move-result v2

    invoke-virtual {v1, v2, v0}, LG2/z;->K(II)V

    iget-object v1, p0, LG2/o;->O0:LG2/z;

    iget v2, p0, LG2/o;->G:I

    invoke-virtual {v1, v2, p1, v0}, LG2/z;->N(IIZ)V

    invoke-virtual {p0}, LG2/o;->u0()V

    :cond_26
    :goto_8
    invoke-virtual {p0}, LG2/o;->J0()V

    goto :goto_9

    :pswitch_7
    iget-object v0, p0, LG2/o;->u:LG2/m;

    iget v0, v0, LG2/m;->a:I

    iget v1, p0, LG2/o;->J:I

    invoke-virtual {p0, p1, v0, v1}, LG2/o;->F0(III)V

    goto :goto_9

    :pswitch_8
    iget-object v0, p0, LG2/o;->u:LG2/m;

    iget v0, v0, LG2/m;->b:I

    iget v1, p0, LG2/o;->I:I

    invoke-virtual {p0, p1, v0, v1}, LG2/o;->F0(III)V

    goto :goto_9

    :pswitch_9
    iget-object v0, p0, LG2/o;->O0:LG2/z;

    iget v1, p0, LG2/o;->z1:I

    invoke-virtual {v0, v1}, LG2/z;->J(I)V

    invoke-virtual {p0}, LG2/o;->u0()V

    iget-object v0, p0, LG2/o;->O0:LG2/z;

    iget v1, p0, LG2/o;->z1:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LG2/B;->a(I)I

    move-result v1

    invoke-virtual {v0, v1, v5}, LG2/B;->f(IZ)V

    iget-object v0, p0, LG2/o;->O0:LG2/z;

    iget-object v1, p0, LV1/a;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {p1}, LY2/k;->a(I)I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, v0, LG2/B;->E:Landroid/widget/TextView;

    if-eqz v0, :cond_27

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_27
    invoke-virtual {p0}, LG2/o;->J0()V

    :goto_9
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2001
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final H0()V
    .locals 1

    iget-object v0, p0, LG2/o;->j0:Lcom/samsung/android/media/face/SemFaceDetection;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/media/face/SemFaceDetection;->release()V

    :cond_0
    iget-object v0, p0, LG2/o;->k0:Lcom/samsung/android/media/face/SemFaceLandmark;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/samsung/android/media/face/SemFaceLandmark;->release()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, LG2/o;->k0:Lcom/samsung/android/media/face/SemFaceLandmark;

    iput-object v0, p0, LG2/o;->j0:Lcom/samsung/android/media/face/SemFaceDetection;

    return-void
.end method

.method public final I0()V
    .locals 2

    iget-object v0, p0, LG2/o;->u:LG2/m;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput v1, v0, LG2/m;->a:I

    iput v1, v0, LG2/m;->b:I

    iput v1, v0, LG2/m;->c:I

    iput v1, v0, LG2/m;->d:I

    :cond_0
    iput v1, p0, LG2/o;->I:I

    iput v1, p0, LG2/o;->J:I

    iput v1, p0, LG2/o;->K:I

    iput v1, p0, LG2/o;->L:I

    iput v1, p0, LG2/o;->G:I

    iput v1, p0, LG2/o;->H:I

    return-void
.end method

.method public final J0()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LG2/o;->g1:Z

    iput-boolean v0, p0, LG2/o;->h1:Z

    iput-boolean v0, p0, LG2/o;->E1:Z

    iget-object v0, p0, LG2/o;->O0:LG2/z;

    iget p0, p0, LG2/o;->z1:I

    iput p0, v0, LG2/B;->H:I

    return-void
.end method

.method public final K0(IIZ)V
    .locals 0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    if-eqz p3, :cond_0

    iget-object p1, p0, LG2/o;->u:LG2/m;

    iput p2, p1, LG2/m;->c:I

    :cond_0
    iput p2, p0, LG2/o;->L:I

    goto :goto_0

    :pswitch_2
    if-eqz p3, :cond_1

    iget-object p1, p0, LG2/o;->u:LG2/m;

    iput p2, p1, LG2/m;->d:I

    :cond_1
    iput p2, p0, LG2/o;->K:I

    goto :goto_0

    :pswitch_3
    if-eqz p3, :cond_2

    iget-object p1, p0, LG2/o;->u:LG2/m;

    iput p2, p1, LG2/m;->a:I

    :cond_2
    iput p2, p0, LG2/o;->J:I

    goto :goto_0

    :pswitch_4
    if-eqz p3, :cond_3

    iget-object p1, p0, LG2/o;->u:LG2/m;

    iput p2, p1, LG2/m;->b:I

    :cond_3
    iput p2, p0, LG2/o;->I:I

    :goto_0
    iget p1, p0, LG2/o;->J:I

    iget p2, p0, LG2/o;->I:I

    iget p3, p0, LG2/o;->L:I

    iget p0, p0, LG2/o;->K:I

    invoke-static {p1, p2, p3, p0}, Lcom/sec/android/mimage/photoretouching/jni/BeautySolution;->setProperty(IIII)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2002
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final L0()V
    .locals 3

    iget-object v0, p0, LG2/o;->O0:LG2/z;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LG2/z;->T(Z)V

    iget-object v0, p0, LG2/o;->O0:LG2/z;

    const/4 v2, 0x1

    iput-boolean v2, v0, LG2/B;->e:Z

    invoke-virtual {v0, v1}, LG2/z;->U(Z)V

    iget-object v0, p0, LG2/o;->O0:LG2/z;

    invoke-virtual {v0, v1}, LG2/z;->p(Z)V

    iget-object v0, p0, LV1/a;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object p0, p0, LV1/a;->d:Landroid/content/Context;

    const v1, 0x7f1303a0

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/4 v1, -0x1

    invoke-static {v0, v1, p0}, LY2/X;->Z3(Landroid/content/Context;ILjava/lang/String;)V

    return-void
.end method

.method public final r0(Landroid/graphics/RectF;)V
    .locals 0

    iget-object p0, p0, LG2/o;->O0:LG2/z;

    invoke-virtual {p0, p1}, LG2/B;->h(Landroid/graphics/RectF;)V

    return-void
.end method

.method public final s0(I)V
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p1, :cond_2

    iget-object v3, p0, LG2/o;->t:Lcom/sec/android/mimage/photoretouching/jni/BeautySolution;

    invoke-virtual {v3, v2}, Lcom/sec/android/mimage/photoretouching/jni/BeautySolution;->getFaceRect(I)Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->sort()V

    invoke-virtual {v3}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v3, 0x0

    :cond_0
    if-eqz v3, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Landroid/graphics/Rect;

    iput-object p1, p0, LG2/o;->v:[Landroid/graphics/Rect;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LG2/o;->x:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Landroid/graphics/Rect;

    iput-object p1, p0, LG2/o;->w:[Landroid/graphics/Rect;

    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v1, p1, :cond_3

    iget-object p1, p0, LG2/o;->v:[Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    aput-object v2, p1, v1

    iget-object p1, p0, LG2/o;->w:[Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    aput-object v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final t0()V
    .locals 3

    iget-object v0, p0, LG2/o;->y1:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LG2/o;->y1:Ljava/util/ArrayList;

    :cond_0
    new-instance v0, LG2/m;

    invoke-direct {v0}, LG2/m;-><init>()V

    iget-object v1, p0, LG2/o;->u:LG2/m;

    iget v2, v1, LG2/m;->b:I

    iput v2, v0, LG2/m;->b:I

    iget v2, v1, LG2/m;->a:I

    iput v2, v0, LG2/m;->a:I

    iget v2, v1, LG2/m;->c:I

    iput v2, v0, LG2/m;->c:I

    iget v1, v1, LG2/m;->d:I

    iput v1, v0, LG2/m;->d:I

    iget-object p0, p0, LG2/o;->y1:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final u0()V
    .locals 4

    iget v0, p0, LG2/o;->M:I

    invoke-static {v0}, LG2/o;->v0(I)Z

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, p0, LG2/o;->Z:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-boolean v0, p0, LG2/o;->a0:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LG2/o;->b0:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LG2/o;->d1:Z

    if-nez v0, :cond_0

    iget v0, p0, LG2/o;->V0:I

    if-nez v0, :cond_0

    iget v0, p0, LG2/o;->W0:I

    if-eqz v0, :cond_2

    :cond_0
    iput-boolean v1, p0, LG2/o;->Q0:Z

    iget-object v0, p0, LG2/o;->S:[I

    iget-object v2, p0, LG2/o;->k1:[I

    array-length v3, v0

    invoke-static {v0, v1, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, LG2/o;->V0:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iput-boolean v2, p0, LG2/o;->c0:Z

    :cond_1
    iput v1, p0, LG2/o;->V0:I

    iput v1, p0, LG2/o;->W0:I

    iput v1, p0, LG2/o;->G:I

    iput v1, p0, LG2/o;->H:I

    const/16 v0, 0x19

    iput v0, p0, LG2/o;->E:I

    const/16 v0, 0xa

    iput v0, p0, LG2/o;->F:I

    iget-object v0, p0, LG2/o;->O0:LG2/z;

    invoke-virtual {v0}, LG2/z;->B()V

    iput-boolean v2, p0, LG2/o;->o0:Z

    :cond_2
    iget v0, p0, LG2/o;->M:I

    const/16 v2, 0x2008

    if-eq v0, v2, :cond_3

    iget-object v0, p0, LG2/o;->O0:LG2/z;

    invoke-virtual {v0}, LG2/z;->C()V

    iput v1, p0, LG2/o;->U0:I

    :cond_3
    iget v0, p0, LG2/o;->M:I

    const/16 v2, 0x200a

    if-eq v0, v2, :cond_4

    iget-object v0, p0, LG2/o;->O0:LG2/z;

    invoke-virtual {v0}, LG2/z;->z()V

    iput v1, p0, LG2/o;->X0:I

    :cond_4
    return-void
.end method

.method public final w0()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, LG2/o;->v:[Landroid/graphics/Rect;

    iget-object v0, p0, LV1/a;->j:LT1/h;

    iget-object v1, v0, LT1/i;->b:[I

    iget v2, v0, LT1/i;->m:I

    iget v0, v0, LT1/i;->n:I

    invoke-virtual {p0, v2, v0, v1}, LG2/o;->A0(II[I)V

    iget v0, p0, LG2/o;->t0:I

    if-lez v0, :cond_0

    invoke-virtual {p0, v0}, LG2/o;->s0(I)V

    :cond_0
    return-void
.end method

.method public final x0()V
    .locals 4

    iget-object v0, p0, LG2/o;->S:[I

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LG2/o;->k1:[I

    iget-object v2, p0, LV1/a;->j:LT1/h;

    iget-object v2, v2, LT1/i;->b:[I

    array-length v2, v2

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, LG2/o;->u:LG2/m;

    iget v1, v0, LG2/m;->a:I

    if-nez v1, :cond_1

    iget v1, v0, LG2/m;->d:I

    if-nez v1, :cond_1

    iget v1, v0, LG2/m;->b:I

    if-nez v1, :cond_1

    iget v0, v0, LG2/m;->c:I

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {p0}, LG2/o;->t0()V

    :cond_2
    invoke-virtual {p0}, LG2/o;->I0()V

    return-void
.end method

.method public final y0()V
    .locals 5

    iget-object v0, p0, LG2/o;->O0:LG2/z;

    iget-object v1, v0, LG2/B;->l:Landroid/widget/RelativeLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, LG2/B;->i:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, LG2/B;->D:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, LG2/B;->F:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, LG2/B;->n:Lcom/sec/android/mimage/photoretouching/spe/controller/states/portrait/PortraitRoundSeekbar;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v1, v0, LG2/B;->o:Lcom/sec/android/mimage/photoretouching/spe/controller/states/portrait/PortraitRoundSeekbar;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v1, v0, LG2/B;->p:Lcom/sec/android/mimage/photoretouching/spe/view/customview/CustomSeekBar;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v1, v0, LG2/B;->c:LG2/g;

    iget v1, v1, LG2/o;->M:I

    invoke-static {v1}, LG2/B;->b(I)I

    move-result v1

    invoke-static {v1}, LG2/B;->a(I)I

    move-result v1

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3}, LG2/B;->f(IZ)V

    iget-object v1, v0, LG2/B;->a:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    const v4, 0x7f0a08fa

    invoke-virtual {v1, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v4, 0x0

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v1, v3}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, v0, LG2/B;->a:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    const v3, 0x7f0a063b

    invoke-virtual {v1, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    iget-object v1, v0, LG2/B;->n:Lcom/sec/android/mimage/photoretouching/spe/controller/states/portrait/PortraitRoundSeekbar;

    iput-boolean v4, v1, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->n0:Z

    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    :goto_0
    iget-object v1, v0, LG2/B;->B:Landroid/view/View;

    if-eqz v1, :cond_5

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    iget-object v0, v0, LG2/B;->h:Landroid/view/View;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    iget-object v0, p0, LG2/o;->T:[Ll3/z;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    iput-object v1, p0, LG2/o;->T:[Ll3/z;

    :cond_7
    iget-object v0, p0, LG2/o;->h0:[Ll3/q;

    if-eqz v0, :cond_9

    :goto_1
    iget-object v0, p0, LG2/o;->h0:[Ll3/q;

    array-length v2, v0

    if-ge v4, v2, :cond_8

    aget-object v0, v0, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_8
    iput-object v1, p0, LG2/o;->h0:[Ll3/q;

    :cond_9
    return-void
.end method

.method public final z0(Z)V
    .locals 13

    iget-object v0, p0, LG2/o;->v:[Landroid/graphics/Rect;

    if-eqz v0, :cond_12

    array-length v0, v0

    if-nez v0, :cond_0

    goto/16 :goto_8

    :cond_0
    iget-object v0, p0, LG2/o;->N0:Li3/a;

    iget-object v1, p0, LV1/a;->p:LX2/q;

    iget-object v2, p0, LV1/a;->j:LT1/h;

    if-nez v0, :cond_1

    new-instance v0, Li3/a;

    invoke-direct {v0, v2, v1}, Li3/a;-><init>(LT1/h;LX2/q;)V

    iput-object v0, p0, LG2/o;->N0:Li3/a;

    :cond_1
    const/4 v0, 0x0

    move v3, v0

    :goto_0
    iget-object v4, p0, LG2/o;->v:[Landroid/graphics/Rect;

    array-length v5, v4

    if-ge v3, v5, :cond_2

    iget-object v5, p0, LG2/o;->N0:Li3/a;

    iget-object v6, v2, LT1/i;->N:Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;

    aget-object v7, v4, v3

    invoke-virtual {v5, v6, v7}, Li3/a;->g(Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v5

    aput-object v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    if-nez p1, :cond_3

    iget-object v3, p0, LG2/o;->d0:Ljava/util/ArrayList;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    :cond_3
    iget-object v3, p0, LG2/o;->v:[Landroid/graphics/Rect;

    array-length v3, v3

    new-array v3, v3, [Landroid/graphics/RectF;

    iput-object v3, p0, LG2/o;->f0:[Landroid/graphics/RectF;

    iget-object v3, p0, LG2/o;->y:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    iget-object v3, p0, LV1/a;->i:Ll3/t;

    invoke-virtual {v3}, Ll3/u;->x()Landroid/graphics/RectF;

    move-result-object v3

    move v4, v0

    move v5, v4

    :goto_1
    iget-object v6, p0, LG2/o;->v:[Landroid/graphics/Rect;

    array-length v7, v6

    if-ge v4, v7, :cond_7

    aget-object v6, v6, v4

    if-eqz v6, :cond_6

    invoke-interface {v1}, LX2/q;->o0()LT1/j;

    move-result-object v6

    iget-object v7, p0, LG2/o;->v:[Landroid/graphics/Rect;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v2, v7, v4}, LT1/j;->d(Landroid/graphics/RectF;LT1/h;[Landroid/graphics/Rect;I)Landroid/graphics/RectF;

    move-result-object v6

    iget-object v7, p0, LG2/o;->f0:[Landroid/graphics/RectF;

    new-instance v8, Landroid/graphics/RectF;

    iget v9, v6, Landroid/graphics/RectF;->left:F

    iget v10, v6, Landroid/graphics/RectF;->top:F

    iget v11, v6, Landroid/graphics/RectF;->right:F

    iget v12, v6, Landroid/graphics/RectF;->bottom:F

    invoke-direct {v8, v9, v10, v11, v12}, Landroid/graphics/RectF;-><init>(FFFF)V

    aput-object v8, v7, v4

    invoke-virtual {v3, v6}, Landroid/graphics/RectF;->contains(Landroid/graphics/RectF;)Z

    move-result v7

    if-eqz v7, :cond_6

    iget-object v7, p0, LG2/o;->Z0:[Landroid/graphics/Rect;

    if-eqz v7, :cond_4

    array-length v8, v7

    if-le v8, v5, :cond_4

    iget-object v8, p0, LG2/o;->v:[Landroid/graphics/Rect;

    aget-object v8, v8, v4

    aput-object v8, v7, v5

    add-int/lit8 v5, v5, 0x1

    :cond_4
    iget-object v7, p0, LG2/o;->x:Ljava/util/ArrayList;

    new-instance v8, LG2/i;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v6, v8, LG2/i;->a:Landroid/graphics/RectF;

    iput v4, v8, LG2/i;->b:I

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez p1, :cond_5

    iget-object v6, p0, LG2/o;->d0:Ljava/util/ArrayList;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-object v6, p0, LG2/o;->y:Ljava/util/ArrayList;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput v5, p0, LG2/o;->b1:I

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_7
    iget-object v2, p0, LG2/o;->x:Ljava/util/ArrayList;

    const/4 v3, 0x1

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/16 v4, 0xa

    if-lt v2, v4, :cond_8

    iget-boolean v2, p0, LG2/o;->a1:Z

    if-nez v2, :cond_8

    invoke-interface {v1}, LX2/q;->getState()I

    move-result v1

    const/16 v2, 0x2000

    if-ne v1, v2, :cond_8

    iget-object v1, p0, LV1/a;->d:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    new-instance v2, LG2/h;

    const/4 v4, 0x2

    invoke-direct {v2, p0, v4}, LG2/h;-><init>(LG2/o;I)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    iput-boolean v3, p0, LG2/o;->a1:Z

    :cond_8
    iget-object v1, p0, LG2/o;->x:Ljava/util/ArrayList;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_12

    :cond_9
    iget-object v1, p0, LG2/o;->v:[Landroid/graphics/Rect;

    array-length v1, v1

    new-array v1, v1, [Ll3/z;

    iput-object v1, p0, LG2/o;->T:[Ll3/z;

    move v1, v0

    :goto_2
    iget-object v2, p0, LG2/o;->v:[Landroid/graphics/Rect;

    array-length v2, v2

    if-ge v1, v2, :cond_a

    iget-object v2, p0, LG2/o;->T:[Ll3/z;

    new-instance v4, Ll3/z;

    iget-object v5, p0, LV1/a;->c:Ll3/l;

    invoke-direct {v4, v5}, Ll3/z;-><init>(Ll3/l;)V

    aput-object v4, v2, v1

    iput-boolean v0, v4, Ll3/z;->c:Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_a
    iget-object v1, p0, LG2/o;->x:Ljava/util/ArrayList;

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_11

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LG2/o;->x:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iput v1, p0, LG2/o;->g0:I

    move v1, v0

    :goto_3
    iget v2, p0, LG2/o;->g0:I

    if-ge v1, v2, :cond_c

    iget-object v2, p0, LG2/o;->x:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LG2/i;

    iget-object v2, v2, LG2/i;->a:Landroid/graphics/RectF;

    iget-object v4, p0, LG2/o;->x:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LG2/i;

    iget v4, v4, LG2/i;->b:I

    iget-object v5, p0, LG2/o;->T:[Ll3/z;

    aget-object v5, v5, v4

    iput-boolean v3, v5, Ll3/z;->c:Z

    iget v6, v2, Landroid/graphics/RectF;->left:F

    iget v7, v2, Landroid/graphics/RectF;->top:F

    iget v8, v2, Landroid/graphics/RectF;->right:F

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v5, v6, v7, v8, v2}, Ll3/z;->c(FFFF)V

    iget-object v2, p0, LG2/o;->d0:Ljava/util/ArrayList;

    if-eqz v2, :cond_b

    iget-object v2, p0, LG2/o;->T:[Ll3/z;

    aget-object v2, v2, v4

    xor-int/lit8 v4, p1, 0x1

    iput-boolean v4, v2, Ll3/z;->b:Z

    goto :goto_4

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :cond_b
    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_c
    iget-object v1, p0, LG2/o;->d0:Ljava/util/ArrayList;

    if-eqz v1, :cond_e

    if-eqz p1, :cond_e

    iget-object p1, p0, LG2/o;->T:[Ll3/z;

    if-eqz p1, :cond_e

    move p1, v0

    :goto_5
    iget-object v1, p0, LG2/o;->d0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p1, v1, :cond_e

    iget-object v1, p0, LG2/o;->T:[Ll3/z;

    array-length v1, v1

    iget-object v2, p0, LG2/o;->d0:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-le v1, v2, :cond_d

    iget-object v1, p0, LG2/o;->T:[Ll3/z;

    iget-object v2, p0, LG2/o;->d0:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aget-object v1, v1, v2

    if-eqz v1, :cond_d

    iget-object v1, p0, LG2/o;->T:[Ll3/z;

    iget-object v2, p0, LG2/o;->d0:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aget-object v1, v1, v2

    iput-boolean v3, v1, Ll3/z;->b:Z

    :cond_d
    add-int/lit8 p1, p1, 0x1

    goto :goto_5

    :cond_e
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget p1, p0, LG2/o;->M:I

    const/16 v1, 0x2001

    if-eq p1, v1, :cond_10

    const/16 v1, 0x2007

    if-eq p1, v1, :cond_10

    const/16 v1, 0x2008

    if-eq p1, v1, :cond_10

    const/16 v1, 0x200a

    if-eq p1, v1, :cond_10

    invoke-static {}, LG2/o;->E0()Z

    move-result p1

    if-eqz p1, :cond_f

    iget p1, p0, LG2/o;->M:I

    const/16 v1, 0x2004

    if-eq p1, v1, :cond_10

    :cond_f
    move v0, v3

    :cond_10
    iput-boolean v0, p0, LG2/o;->U:Z

    goto :goto_7

    :goto_6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_11
    iput-boolean v0, p0, LG2/o;->U:Z

    iput v0, p0, LG2/o;->g0:I

    :goto_7
    iget-object p0, p0, LV1/a;->c:Ll3/l;

    invoke-virtual {p0}, Ll3/l;->requestRender()V

    :cond_12
    :goto_8
    return-void
.end method
