.class public abstract Lq2/B;
.super LV1/a;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lg3/w;
.implements Lv2/k;


# instance fields
.field public A:Landroid/os/Handler;

.field public B:Landroid/os/Handler;

.field public C:Landroid/graphics/Bitmap;

.field public D:Landroid/os/HandlerThread;

.field public E:Landroid/os/HandlerThread;

.field public F:Landroid/os/HandlerThread;

.field public G:Z

.field public H:Z

.field public I:Z

.field public J:Z

.field public K:I

.field public L:I

.field public M:I

.field public N:I

.field public O:I

.field public P:I

.field public Q:Z

.field public R:Z

.field public S:Z

.field public T:J

.field public U:Z

.field public V:Z

.field public W:I

.field public X:Lx2/d;

.field public Y:Z

.field public Z:Z

.field public a0:Lq2/l;

.field public b0:Z

.field public c0:Z

.field public d0:Z

.field public e0:Z

.field public f0:Z

.field public g0:Z

.field public h0:Ljava/lang/Thread;

.field public i0:Lv2/g;

.field public j0:Z

.field public k0:Landroid/graphics/Bitmap;

.field public l0:Landroid/graphics/Bitmap;

.field public m0:Z

.field public n0:Z

.field public final o0:Lq2/A;

.field public p0:Z

.field public final t:Ljava/lang/Object;

.field public final u:LT1/j;

.field public final v:Landroid/os/Handler;

.field public w:[I

.field public x:Lcom/samsung/android/camera/filter/SemFilterManager;

.field public y:Lcom/samsung/android/camera/filter/SemFilterBufferedProcessor;

.field public z:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Ll3/l;LT1/h;LU1/M;LU1/k;LS1/M;Ll3/t;LT1/j;LU1/q;)V
    .locals 10

    move-object v9, p0

    const/high16 v1, 0x50000

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v8}, LV1/a;-><init>(ILl3/l;LT1/h;LU1/M;LU1/k;LX2/q;Ll3/t;LU1/q;)V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v9, Lq2/B;->t:Ljava/lang/Object;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, v9, Lq2/B;->v:Landroid/os/Handler;

    const/4 v0, 0x0

    iput-object v0, v9, Lq2/B;->x:Lcom/samsung/android/camera/filter/SemFilterManager;

    const/16 v0, 0x1001

    iput v0, v9, Lq2/B;->K:I

    const/16 v0, 0x64

    iput v0, v9, Lq2/B;->L:I

    const/4 v0, 0x0

    iput v0, v9, Lq2/B;->M:I

    iput v0, v9, Lq2/B;->N:I

    iput v0, v9, Lq2/B;->O:I

    iput v0, v9, Lq2/B;->P:I

    iput-boolean v0, v9, Lq2/B;->S:Z

    const-wide/16 v1, 0x0

    iput-wide v1, v9, Lq2/B;->T:J

    const/4 v1, 0x1

    iput-boolean v1, v9, Lq2/B;->U:Z

    iput-boolean v0, v9, Lq2/B;->V:Z

    const/4 v2, -0x1

    iput v2, v9, Lq2/B;->W:I

    iput-boolean v1, v9, Lq2/B;->Z:Z

    iput-boolean v0, v9, Lq2/B;->b0:Z

    iput-boolean v0, v9, Lq2/B;->c0:Z

    iput-boolean v0, v9, Lq2/B;->d0:Z

    iput-boolean v0, v9, Lq2/B;->e0:Z

    iput-boolean v0, v9, Lq2/B;->g0:Z

    iput-boolean v0, v9, Lq2/B;->m0:Z

    iput-boolean v0, v9, Lq2/B;->n0:Z

    new-instance v1, Lq2/A;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, Lq2/A;-><init>(Lq2/B;I)V

    iput-object v1, v9, Lq2/B;->o0:Lq2/A;

    iput-boolean v0, v9, Lq2/B;->p0:Z

    move-object/from16 v0, p7

    iput-object v0, v9, Lq2/B;->u:LT1/j;

    return-void
.end method

.method public static H0(Lx2/b;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "intensity="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lx2/d;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",saturation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lx2/d;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",contrast="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lx2/d;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",temperature="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lx2/d;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",grain_power="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lx2/d;->s:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static I0()Lx2/d;
    .locals 2

    sget-object v0, LB2/e;->k:LB2/e;

    if-eqz v0, :cond_0

    iget-object v0, v0, LB2/e;->e:Lx2/d;

    return-object v0

    :cond_0
    new-instance v0, Lx2/a;

    const/16 v1, 0x1001

    invoke-direct {v0, v1}, Lx2/d;-><init>(I)V

    const/4 v1, 0x0

    iput v1, v0, Lx2/d;->o:I

    return-object v0
.end method

.method public static J0()I
    .locals 1

    sget-object v0, LB2/e;->k:LB2/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LB2/e;->g()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static M0()Z
    .locals 1

    sget-object v0, LB2/e;->k:LB2/e;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LB2/e;->g:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static O0()Z
    .locals 3

    invoke-static {}, LK1/c;->A()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lq2/B;->I0()Lx2/d;

    move-result-object v0

    iget v0, v0, Lx2/d;->o:I

    const/4 v2, 0x4

    if-ne v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static W0(I[I[IIILandroid/content/Context;LT1/h;LT1/j;)V
    .locals 16

    move/from16 v0, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move/from16 v10, p3

    move/from16 v11, p4

    move-object/from16 v1, p7

    const/16 v2, 0x1001

    const/4 v3, 0x0

    if-eq v0, v2, :cond_10

    const/16 v2, 0x101e

    if-eq v0, v2, :cond_f

    const/16 v2, 0x1020

    if-eq v0, v2, :cond_e

    const/16 v2, 0x104a

    if-eq v0, v2, :cond_2

    const/16 v1, 0x1017

    if-eq v0, v1, :cond_1

    const/16 v1, 0x1018

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    packed-switch v0, :pswitch_data_2

    goto/16 :goto_b

    :pswitch_0
    new-instance v0, Landroid/graphics/Rect;

    add-int/lit8 v1, v10, -0x1

    add-int/lit8 v2, v11, -0x1

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-static {v8, v9, v10, v11, v0}, Lcom/sec/android/mimage/photoretouching/jni/Engine;->applyNostalgiaPartial([I[IIILandroid/graphics/Rect;)V

    goto/16 :goto_b

    :pswitch_1
    new-instance v5, Landroid/graphics/Rect;

    add-int/lit8 v0, v10, -0x1

    add-int/lit8 v1, v11, -0x1

    invoke-direct {v5, v3, v3, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    const/16 v4, 0xa

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    invoke-static/range {v0 .. v5}, Lcom/sec/android/mimage/photoretouching/jni/Engine;->controlGreyscale([I[IIIILandroid/graphics/Rect;)V

    goto/16 :goto_b

    :pswitch_2
    new-instance v0, Landroid/graphics/Rect;

    add-int/lit8 v1, v10, -0x1

    add-int/lit8 v2, v11, -0x1

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-static {v8, v9, v10, v11, v0}, Lcom/sec/android/mimage/photoretouching/jni/Engine;->applySepiaPartial([I[IIILandroid/graphics/Rect;)I

    goto/16 :goto_b

    :pswitch_3
    new-instance v5, Landroid/graphics/Rect;

    add-int/lit8 v0, v10, -0x1

    add-int/lit8 v1, v11, -0x1

    invoke-direct {v5, v3, v3, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    const/16 v4, 0x32

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    invoke-static/range {v0 .. v5}, Lcom/sec/android/mimage/photoretouching/jni/Engine;->controlFadedColour([I[IIIILandroid/graphics/Rect;)V

    goto/16 :goto_b

    :pswitch_4
    new-instance v0, Landroid/graphics/Rect;

    add-int/lit8 v1, v10, -0x1

    add-int/lit8 v2, v11, -0x1

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-static {v8, v9, v10, v11, v0}, Lcom/sec/android/mimage/photoretouching/jni/Engine;->applyGothicNoirPartial([I[IIILandroid/graphics/Rect;)V

    goto/16 :goto_b

    :pswitch_5
    new-instance v5, Landroid/graphics/Rect;

    add-int/lit8 v0, v10, -0x1

    add-int/lit8 v1, v11, -0x1

    invoke-direct {v5, v3, v3, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    const/16 v4, 0x64

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    invoke-static/range {v0 .. v5}, Lcom/sec/android/mimage/photoretouching/jni/Engine;->applyPosterizePartial([I[IIIILandroid/graphics/Rect;)I

    goto/16 :goto_b

    :pswitch_6
    invoke-static/range {p1 .. p4}, Lcom/sec/android/mimage/photoretouching/jni/Engine;->applyPopArt([I[III)V

    goto/16 :goto_b

    :pswitch_7
    new-instance v0, Landroid/graphics/Rect;

    add-int/lit8 v1, v10, -0x1

    add-int/lit8 v2, v11, -0x1

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-static {v8, v9, v10, v11, v0}, Lcom/sec/android/mimage/photoretouching/jni/Engine;->applyYellowglowPartial([I[IIILandroid/graphics/Rect;)V

    goto/16 :goto_b

    :pswitch_8
    new-instance v0, Landroid/graphics/Rect;

    add-int/lit8 v1, v10, -0x1

    add-int/lit8 v2, v11, -0x1

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-static {v8, v9, v10, v11, v0}, Lcom/sec/android/mimage/photoretouching/jni/Engine;->applyBluewashPartial([I[IIILandroid/graphics/Rect;)V

    goto/16 :goto_b

    :pswitch_9
    new-instance v0, Landroid/graphics/Rect;

    add-int/lit8 v1, v10, -0x1

    add-int/lit8 v2, v11, -0x1

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-static {v8, v9, v10, v11, v0}, Lcom/sec/android/mimage/photoretouching/jni/Engine;->applyDownlightPartial([I[IIILandroid/graphics/Rect;)V

    goto/16 :goto_b

    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    add-int/lit8 v1, v10, -0x1

    add-int/lit8 v2, v11, -0x1

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-static {v8, v9, v10, v11, v0}, Lcom/sec/android/mimage/photoretouching/jni/Engine;->applyRainbowPartial([I[IIILandroid/graphics/Rect;)V

    goto/16 :goto_b

    :cond_1
    new-instance v0, Landroid/graphics/Rect;

    add-int/lit8 v1, v10, -0x1

    add-int/lit8 v2, v11, -0x1

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-static {v8, v9, v10, v11, v0}, Lcom/sec/android/mimage/photoretouching/jni/Engine;->applyVintagePartial([I[IIILandroid/graphics/Rect;)V

    goto/16 :goto_b

    :cond_2
    invoke-virtual/range {p6 .. p6}, LT1/i;->N()Z

    move-result v12

    if-eqz v1, :cond_3

    iget v0, v1, LT1/j;->d:I

    goto :goto_0

    :cond_3
    move v0, v3

    :goto_0
    const/4 v2, 0x2

    const/4 v4, 0x0

    if-lez v0, :cond_8

    if-eqz v1, :cond_7

    new-array v0, v2, [I

    invoke-static {v10, v11, v8, v0}, LY2/l0;->c(II[I[I)[B

    move-result-object v5

    sget-object v6, LY2/q0;->z:Ljava/lang/Object;

    monitor-enter v6

    move v7, v3

    move v13, v7

    :goto_1
    const/4 v14, 0x4

    if-ge v7, v14, :cond_6

    :try_start_0
    iget-object v14, v1, LT1/j;->a:Lcom/sec/android/mimage/photoretouching/jni/BeautySolution;

    if-eqz v14, :cond_4

    aget v13, v0, v3

    const/4 v14, 0x1

    aget v14, v0, v14

    iget-object v15, v1, LT1/j;->c:[I

    aget v15, v15, v7

    invoke-static {v5, v13, v14, v15}, Lcom/sec/android/mimage/photoretouching/jni/BeautySolution;->runFD([BIII)I

    move-result v13

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_4
    :goto_2
    if-lez v13, :cond_5

    iget-object v0, v1, LT1/j;->c:[I

    aget v0, v0, v7

    iput v0, v1, LT1/j;->e:I

    invoke-virtual {v1, v13}, LT1/j;->a(I)[Landroid/graphics/Rect;

    move-result-object v4

    goto :goto_3

    :cond_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_6
    :goto_3
    monitor-exit v6

    goto :goto_5

    :goto_4
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_7
    :goto_5
    if-eqz v4, :cond_8

    array-length v0, v4

    move v5, v0

    goto :goto_6

    :cond_8
    move v5, v3

    :goto_6
    if-nez v1, :cond_9

    :goto_7
    move v6, v3

    goto :goto_9

    :cond_9
    iget v0, v1, LT1/j;->e:I

    if-eqz v0, :cond_b

    const/16 v1, 0x5a

    if-eq v0, v1, :cond_b

    const/16 v1, 0xb4

    const/4 v6, 0x3

    if-eq v0, v1, :cond_c

    const/16 v1, 0x10e

    if-eq v0, v1, :cond_a

    if-eq v0, v2, :cond_a

    if-eq v0, v6, :cond_c

    goto :goto_7

    :cond_a
    const/4 v0, 0x6

    :goto_8
    move v6, v0

    goto :goto_9

    :cond_b
    const/16 v0, 0x8

    goto :goto_8

    :cond_c
    :goto_9
    const-string v0, "PEDIT_AutoEnhance"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "faceNum = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "PEDIT_AutoEnhance"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "orientation = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-array v7, v5, [Lcom/samsung/android/media/imageprocessingPE/SemAutoEnhanceImageROIPE;

    :goto_a
    if-ge v3, v5, :cond_d

    new-instance v0, Lcom/samsung/android/media/imageprocessingPE/SemAutoEnhanceImageROIPE;

    aget-object v1, v4, v3

    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget v13, v1, Landroid/graphics/Rect;->top:I

    iget v14, v1, Landroid/graphics/Rect;->right:I

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v0, v2, v13, v14, v1}, Lcom/samsung/android/media/imageprocessingPE/SemAutoEnhanceImageROIPE;-><init>(IIII)V

    aput-object v0, v7, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    :cond_d
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    move v4, v6

    move-object v6, v7

    move-object/from16 v7, p5

    invoke-static/range {v0 .. v7}, Lcom/samsung/android/media/imageprocessingPE/SemAutoEnhancePE;->enhanceImage([I[IIIII[Lcom/samsung/android/media/imageprocessingPE/SemAutoEnhanceImageROIPE;Landroid/content/Context;)I

    move-result v0

    const-string v1, "applyAutoEnhance ret = "

    const-string v2, "PEDIT_AutoAdjust"

    invoke-static {v0, v1, v2}, Landroidx/appcompat/view/menu/a;->y(ILjava/lang/String;Ljava/lang/String;)V

    if-eqz v12, :cond_11

    invoke-static/range {p1 .. p4}, Lcom/sec/android/mimage/photoretouching/jni/Engine;->copyInputAlpha([I[III)I

    goto :goto_b

    :cond_e
    new-instance v0, Landroid/graphics/Rect;

    add-int/lit8 v1, v10, -0x1

    add-int/lit8 v2, v11, -0x1

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-static {v8, v9, v10, v11, v0}, Lcom/sec/android/mimage/photoretouching/jni/Engine;->applyInvert([I[IIILandroid/graphics/Rect;)V

    goto :goto_b

    :cond_f
    new-instance v0, Landroid/graphics/Rect;

    add-int/lit8 v1, v10, -0x1

    add-int/lit8 v2, v11, -0x1

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-static {v8, v9, v10, v11, v0}, Lcom/sec/android/mimage/photoretouching/jni/Engine;->applyTurquoisePartial([I[IIILandroid/graphics/Rect;)V

    goto :goto_b

    :cond_10
    array-length v0, v8

    invoke-static {v8, v3, v9, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_11
    :goto_b
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x101a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1022
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1027
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static X0(Lx2/b;[I[IZZIIIILandroid/graphics/Bitmap;Lcom/samsung/android/camera/filter/SemFilterManager;Lcom/samsung/android/camera/filter/SemFilterBufferedProcessor;LT1/h;)Z
    .locals 3

    const/16 v0, 0x64

    invoke-virtual {p10, v0}, Lcom/samsung/android/camera/filter/SemFilterManager;->getAvailableFilters(I)Ljava/util/List;

    move-result-object p10

    if-eqz p10, :cond_2

    invoke-interface {p10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p10

    :cond_0
    invoke-interface {p10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/camera/filter/SemFilter;

    invoke-virtual {p0}, Lx2/d;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/samsung/android/camera/filter/SemFilter;->getTitle()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lx2/d;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/samsung/android/camera/filter/SemFilter;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lx2/b;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/samsung/android/camera/filter/SemFilter;->getTitle()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lx2/d;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lcom/samsung/android/camera/filter/SemFilter;->getFilterName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lx2/d;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_0
    new-instance p10, Ljava/lang/StringBuilder;

    invoke-direct {p10}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lx2/d;->c:Ljava/lang/String;

    invoke-virtual {p10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " filter apply"

    invoke-virtual {p10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p10

    const-string v1, "SPE_Effects"

    invoke-static {v1, p10}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-nez v0, :cond_4

    const-string p0, "Filter is not exist on camera database"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    array-length p0, p1

    const/4 p3, 0x0

    invoke-static {p1, p3, p2, p3, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return p3

    :cond_4
    new-instance p10, Ljava/lang/StringBuilder;

    const-string v2, "processGpuFilter Grain = "

    invoke-direct {p10, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lx2/d;->b()I

    move-result v2

    invoke-virtual {p10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p10

    invoke-static {v1, p10}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p11, v0}, Lcom/samsung/android/camera/filter/SemFilterBufferedProcessor;->setFilter(Lcom/samsung/android/camera/filter/SemFilter;)V

    invoke-static {}, LK1/c;->A()Z

    move-result p10

    if-eqz p10, :cond_5

    invoke-static {p0}, Lq2/B;->H0(Lx2/b;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p11, p0}, Lcom/samsung/android/camera/filter/SemFilterBufferedProcessor;->setFilterParameter(Ljava/lang/String;)V

    :cond_5
    const/4 p0, 0x1

    invoke-virtual {p11, p9, p0}, Lcom/samsung/android/camera/filter/SemFilterBufferedProcessor;->processImage(Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;

    if-nez p3, :cond_6

    if-eqz p4, :cond_6

    invoke-static {p9, p7, p8, p0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p9

    move p5, p7

    move p6, p8

    :cond_6
    invoke-static {p5, p6, p9, p2}, LY2/l0;->o(IILandroid/graphics/Bitmap;[I)V

    if-eqz p12, :cond_8

    invoke-virtual {p12}, LT1/i;->N()Z

    move-result p4

    if-eqz p4, :cond_7

    invoke-static {p1, p2, p5, p6}, Lcom/sec/android/mimage/photoretouching/jni/Engine;->copyInputAlpha([I[III)I

    :cond_7
    if-nez p3, :cond_8

    invoke-virtual {p12, p5, p6, p2}, LT1/i;->X(II[I)V

    :cond_8
    return p0
.end method

.method public static Y0(Ljava/lang/String;[I[IZZIIIILandroid/graphics/Bitmap;Lcom/samsung/android/camera/filter/SemFilterManager;Lcom/samsung/android/camera/filter/SemFilterBufferedProcessor;LT1/h;Lx2/b;)Z
    .locals 10

    move-object v1, p2

    move-object/from16 v0, p9

    move-object/from16 v2, p11

    move-object/from16 v3, p12

    move-object/from16 v4, p13

    const/16 v5, 0x66

    move-object/from16 v6, p10

    invoke-virtual {v6, v5}, Lcom/samsung/android/camera/filter/SemFilterManager;->getAvailableFilters(I)Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/samsung/android/camera/filter/SemFilter;

    invoke-virtual/range {p13 .. p13}, Lx2/d;->h()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v6}, Lcom/samsung/android/camera/filter/SemFilter;->getFilterName()Ljava/lang/String;

    move-result-object v7

    move-object v8, p0

    invoke-virtual {v7, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_0

    :cond_1
    move-object v8, p0

    :cond_2
    invoke-virtual {v6}, Lcom/samsung/android/camera/filter/SemFilter;->getTitle()Ljava/lang/String;

    move-result-object v7

    iget-object v9, v4, Lx2/d;->b:Ljava/lang/String;

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    invoke-virtual {v6}, Lcom/samsung/android/camera/filter/SemFilter;->getFilterName()Ljava/lang/String;

    move-result-object v7

    iget-object v9, v4, Lx2/d;->b:Ljava/lang/String;

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_0

    :cond_3
    const/4 v6, 0x0

    :cond_4
    :goto_0
    const-string v8, "SPE_Effects"

    if-nez v6, :cond_5

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p9

    move-object v1, p2

    move/from16 v3, p7

    move/from16 v6, p7

    move/from16 v7, p8

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    const-string v0, "processMyFilter: Nothing matched."

    invoke-static {v8, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return v0

    :cond_5
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "processMyFilter: "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/samsung/android/camera/filter/SemFilter;->getFilterName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v8, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v2, v6}, Lcom/samsung/android/camera/filter/SemFilterBufferedProcessor;->setFilter(Lcom/samsung/android/camera/filter/SemFilter;)V

    invoke-static {}, LK1/c;->A()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static/range {p13 .. p13}, Lq2/B;->H0(Lx2/b;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/samsung/android/camera/filter/SemFilterBufferedProcessor;->setFilterParameter(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    const-string v4, "intensity=100"

    invoke-virtual {v2, v4}, Lcom/samsung/android/camera/filter/SemFilterBufferedProcessor;->setFilterParameter(Ljava/lang/String;)V

    :goto_1
    const/4 v4, 0x1

    invoke-virtual {v2, v0, v4}, Lcom/samsung/android/camera/filter/SemFilterBufferedProcessor;->processImage(Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;

    if-nez p3, :cond_7

    if-eqz p4, :cond_7

    move/from16 v2, p7

    move/from16 v5, p8

    invoke-static {v0, v2, v5, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_2

    :cond_7
    move v2, p5

    move/from16 v5, p6

    :goto_2
    invoke-static {v2, v5, v0, p2}, LY2/l0;->o(IILandroid/graphics/Bitmap;[I)V

    if-eqz v3, :cond_9

    invoke-virtual/range {p12 .. p12}, LT1/i;->N()Z

    move-result v0

    if-eqz v0, :cond_8

    move-object v0, p1

    invoke-static {p1, p2, v2, v5}, Lcom/sec/android/mimage/photoretouching/jni/Engine;->copyInputAlpha([I[III)I

    :cond_8
    if-nez p3, :cond_9

    invoke-virtual {v3, v2, v5, p2}, LT1/i;->X(II[I)V

    :cond_9
    return v4
.end method

.method public static c1(I)V
    .locals 2

    sget-boolean v0, LY2/g;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, LB2/e;->k:LB2/e;

    if-eqz v0, :cond_1

    sget-object v1, LB2/e;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx2/d;

    iput-object p0, v0, LB2/e;->f:Lx2/d;

    :cond_1
    return-void
.end method

.method public static y0(Lx2/d;[I[IIIZILT1/h;Ljava/lang/Object;Lcom/samsung/android/camera/filter/SemFilterManager;Lcom/samsung/android/camera/filter/SemFilterBufferedProcessor;Landroid/content/Context;LT1/j;Z)Z
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    move/from16 v7, p3

    move/from16 v8, p4

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    if-eqz p2, :cond_1

    const-string v3, "tone_debug"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "applying Effect-  input, output: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", w,h: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v7, v8, v3}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    const/4 v9, 0x1

    const/16 v4, 0x2000

    if-gt v7, v4, :cond_2

    if-le v8, v4, :cond_3

    :cond_2
    move/from16 v2, p6

    goto :goto_0

    :cond_3
    move-object/from16 v12, p7

    move v4, v2

    move-object v10, v3

    move v5, v7

    move v6, v8

    goto :goto_4

    :goto_0
    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-lt v7, v8, :cond_4

    int-to-float v4, v7

    int-to-float v5, v8

    :goto_1
    div-float/2addr v4, v5

    goto :goto_2

    :cond_4
    int-to-float v4, v8

    int-to-float v5, v7

    goto :goto_1

    :goto_2
    if-lt v7, v8, :cond_5

    if-le v7, v2, :cond_5

    int-to-float v5, v2

    div-float/2addr v5, v4

    float-to-int v4, v5

    if-nez v4, :cond_8

    move v4, v9

    goto :goto_3

    :cond_5
    if-ge v7, v8, :cond_7

    if-le v8, v2, :cond_7

    int-to-float v5, v2

    div-float/2addr v5, v4

    float-to-int v4, v5

    if-nez v4, :cond_6

    move v4, v2

    move v2, v9

    goto :goto_3

    :cond_6
    move v14, v4

    move v4, v2

    move v2, v14

    goto :goto_3

    :cond_7
    move v2, v7

    move v4, v8

    :cond_8
    :goto_3
    const-string v5, "SPE_Effects"

    const-string v6, "scaled width : "

    const-string v10, ", height: "

    invoke-static {v6, v2, v10, v5, v4}, Landroidx/appcompat/view/menu/a;->z(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    invoke-static {v3, v2, v4, v9}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v3

    move-object/from16 v12, p7

    move v5, v2

    move-object v10, v3

    move v6, v4

    move v4, v9

    :goto_4
    iget-object v2, v12, LT1/i;->o0:Landroid/graphics/ColorSpace;

    if-eqz v2, :cond_9

    if-nez p5, :cond_9

    invoke-virtual {v10, v2}, Landroid/graphics/Bitmap;->setColorSpace(Landroid/graphics/ColorSpace;)V

    :cond_9
    monitor-enter p8

    if-eqz p9, :cond_b

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v0, Lx2/b;

    if-eqz v2, :cond_b

    invoke-virtual {p0}, Lx2/d;->h()Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, v0, Lx2/d;->b:Ljava/lang/String;

    move-object v13, v0

    check-cast v13, Lx2/b;

    move-object v0, v2

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p5

    move/from16 v7, p3

    move/from16 v8, p4

    move-object v9, v10

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p7

    invoke-static/range {v0 .. v13}, Lq2/B;->Y0(Ljava/lang/String;[I[IZZIIIILandroid/graphics/Bitmap;Lcom/samsung/android/camera/filter/SemFilterManager;Lcom/samsung/android/camera/filter/SemFilterBufferedProcessor;LT1/h;Lx2/b;)Z

    move-result v9

    goto :goto_5

    :catchall_0
    move-exception v0

    goto :goto_6

    :cond_a
    check-cast v0, Lx2/b;

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p5

    move/from16 v7, p3

    move/from16 v8, p4

    move-object v9, v10

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p7

    invoke-static/range {v0 .. v12}, Lq2/B;->X0(Lx2/b;[I[IZZIIIILandroid/graphics/Bitmap;Lcom/samsung/android/camera/filter/SemFilterManager;Lcom/samsung/android/camera/filter/SemFilterBufferedProcessor;LT1/h;)Z

    move-result v9

    goto :goto_5

    :cond_b
    const-string v2, "SPE_Effects"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Lx2/d;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " cpu filter apply"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget v0, v0, Lx2/d;->a:I

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p11

    move-object/from16 v6, p7

    move-object/from16 v7, p12

    invoke-static/range {v0 .. v7}, Lq2/B;->W0(I[I[IIILandroid/content/Context;LT1/h;LT1/j;)V

    :goto_5
    monitor-exit p8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p13, :cond_c

    if-nez v9, :cond_c

    invoke-static/range {p11 .. p11}, LY2/X;->k2(Landroid/content/Context;)V

    :cond_c
    return v9

    :goto_6
    :try_start_1
    monitor-exit p8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static z0([I[IIII[I)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v8, p1

    move/from16 v15, p2

    move/from16 v14, p3

    move/from16 v9, p4

    array-length v0, v1

    array-length v2, v8

    if-eq v0, v2, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "blendingEffect: input and output do not match : input size = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", output size = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v1, v8

    const-string v2, ", width = "

    const-string v3, ", height = "

    invoke-static {v0, v1, v2, v15, v3}, Landroidx/picker/widget/a;->y(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v1, "SPE_Effects"

    invoke-static {v0, v14, v1}, Landroidx/appcompat/view/menu/a;->A(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    return-void

    :cond_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v15, v14, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v13

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v0, v13

    move-object/from16 v1, p0

    move/from16 v3, p2

    move/from16 v6, p2

    move/from16 v7, p3

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v13}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    sget-object v1, LB2/e;->k:LB2/e;

    iget-object v1, v1, LB2/e;->e:Lx2/d;

    iget v1, v1, Lx2/d;->a:I

    const/16 v2, 0x1022

    if-ne v1, v2, :cond_1

    mul-int/lit16 v1, v9, 0xff

    div-int/lit8 v1, v1, 0x64

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    :cond_1
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    mul-int/lit16 v2, v9, 0xff

    div-int/lit8 v2, v2, 0x64

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    const/4 v2, 0x0

    const/16 v17, 0x1

    const/4 v11, 0x0

    const/4 v3, 0x0

    move-object v9, v0

    move-object/from16 v10, p5

    move/from16 v12, p2

    move-object/from16 v19, v13

    move v13, v3

    move v14, v2

    move/from16 v15, p2

    move/from16 v16, p3

    move-object/from16 v18, v1

    invoke-virtual/range {v9 .. v18}, Landroid/graphics/Canvas;->drawBitmap([IIIIIIIZLandroid/graphics/Paint;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, v19

    move-object/from16 v1, p1

    move/from16 v3, p2

    move/from16 v6, p2

    move/from16 v7, p3

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    invoke-virtual/range {v19 .. v19}, Landroid/graphics/Bitmap;->recycle()V

    return-void
.end method


# virtual methods
.method public final A0(Z)V
    .locals 8

    iget-object v0, p0, LV1/a;->j:LT1/h;

    iget-object v1, v0, LT1/i;->e:[I

    if-eqz v1, :cond_0

    invoke-static {}, Lq2/B;->I0()Lx2/d;

    move-result-object v1

    invoke-virtual {v1}, Lx2/d;->i()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, LT1/i;->j()[I

    move-result-object v2

    iget-object v7, v0, LT1/i;->e:[I

    iget v4, v0, LT1/i;->m:I

    iget v5, v0, LT1/i;->n:I

    invoke-static {}, Lq2/B;->I0()Lx2/d;

    move-result-object v0

    iget v6, v0, Lx2/d;->i:I

    move-object v3, v7

    invoke-static/range {v2 .. v7}, Lq2/B;->z0([I[IIII[I)V

    :cond_0
    invoke-virtual {p0, p1}, Lq2/B;->B0(Z)V

    return-void
.end method

.method public final B0(Z)V
    .locals 11

    iget-object v0, p0, Lq2/B;->w:[I

    if-eqz v0, :cond_1

    iget-object v0, p0, LV1/a;->j:LT1/h;

    iget-object v1, v0, LT1/i;->b:[I

    if-eqz v1, :cond_1

    invoke-static {}, Lq2/B;->I0()Lx2/d;

    move-result-object v1

    invoke-virtual {v1}, Lx2/d;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lq2/B;->w:[I

    iget-object v2, v0, LT1/i;->b:[I

    array-length v3, v2

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, LT1/h;->u0()[I

    move-result-object v5

    iget-object v6, v0, LT1/i;->b:[I

    iget-object v10, p0, Lq2/B;->w:[I

    iget v7, v0, LT1/i;->m:I

    iget v8, v0, LT1/i;->n:I

    invoke-static {}, Lq2/B;->I0()Lx2/d;

    move-result-object v1

    iget v9, v1, Lx2/d;->i:I

    invoke-static/range {v5 .. v10}, Lq2/B;->z0([I[IIII[I)V

    :goto_0
    if-nez p1, :cond_1

    iget-object p1, v0, LT1/i;->b:[I

    iget v1, v0, LT1/i;->m:I

    iget v2, v0, LT1/i;->n:I

    invoke-virtual {v0, v1, v2, p1}, LT1/i;->Z(II[I)V

    iget-object p0, p0, LV1/a;->i:Ll3/t;

    const/4 p1, 0x1

    iput-boolean p1, p0, Ll3/u;->m0:Z

    :cond_1
    return-void
.end method

.method public final C0()Z
    .locals 3

    sget-object v0, LB2/e;->k:LB2/e;

    iget v0, v0, LB2/e;->h:I

    const/16 v1, 0x63

    if-lt v0, v1, :cond_0

    iget-object v0, p0, LV1/a;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f110009

    invoke-virtual {v0, v2, v1}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LV1/a;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, LY2/X;->Z3(Landroid/content/Context;ILjava/lang/String;)V

    invoke-virtual {p0}, Lq2/B;->b1()V

    return v2

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public final D0()V
    .locals 1

    iget-object p0, p0, Lq2/B;->a0:Lq2/l;

    if-eqz p0, :cond_0

    iget-boolean v0, p0, Lq2/r;->H:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lq2/r;->g()V

    :cond_0
    return-void
.end method

.method public final E0(Lu2/c;Z)V
    .locals 1

    iget-object v0, p0, Lq2/B;->a0:Lq2/l;

    invoke-virtual {v0, p2}, Lq2/r;->j(Z)V

    if-eqz p1, :cond_0

    iget-boolean p2, p1, Lu2/e;->c:Z

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    iput-boolean p2, p1, Lu2/e;->c:Z

    iput p2, p1, Lu2/e;->d:I

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    sget-object p1, LB2/e;->k:LB2/e;

    invoke-virtual {p1}, LB2/e;->g()I

    move-result p1

    iput p1, p0, Lq2/B;->W:I

    iget-object p1, p0, Lq2/B;->a0:Lq2/l;

    invoke-virtual {p1}, Lq2/l;->k0()V

    iget-object p1, p0, Lq2/B;->a0:Lq2/l;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lq2/r;->t(Z)V

    iget-object p1, p0, Lq2/B;->a0:Lq2/l;

    invoke-virtual {p1, p2}, Lq2/r;->C(Z)V

    iget-object p0, p0, Lq2/B;->a0:Lq2/l;

    invoke-virtual {p0}, Lq2/l;->W()V

    :cond_0
    return-void
.end method

.method public final F0(II[I[I)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lq2/B;->V0(II[I[I)V

    invoke-static {}, LK1/c;->A()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lq2/B;->a0:Lq2/l;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lq2/l;->k0()V

    iget-object p1, p0, Lq2/B;->a0:Lq2/l;

    invoke-static {}, Lq2/B;->I0()Lx2/d;

    move-result-object p2

    invoke-virtual {p1, p2}, Lq2/l;->T(Lx2/d;)V

    new-instance p1, Lq2/A;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lq2/A;-><init>(Lq2/B;I)V

    invoke-virtual {p0, p1}, LV1/a;->q0(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lq2/B;->a0:Lq2/l;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lq2/l;->k0()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final G0(I)V
    .locals 1

    sget-boolean v0, LY2/g;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lq2/B;->a0:Lq2/l;

    invoke-virtual {v0, p1}, Lq2/l;->f0(I)V

    invoke-static {}, Lq2/B;->I0()Lx2/d;

    move-result-object p1

    iget p1, p1, Lx2/d;->i:I

    invoke-virtual {p0, p1}, Lq2/B;->e1(I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lq2/B;->Z:Z

    return-void
.end method

.method public final K0()Z
    .locals 2

    sget-object p0, LB2/e;->k:LB2/e;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-static {}, Lq2/B;->I0()Lx2/d;

    move-result-object p0

    iget p0, p0, Lx2/d;->a:I

    const/16 v1, 0x1001

    if-eq p0, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final L0(Z)Z
    .locals 16

    move-object/from16 v1, p0

    const-string v2, "isEffectExist: "

    sget-object v0, LB2/e;->k:LB2/e;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    return v3

    :cond_0
    iget-object v4, v1, Lq2/B;->t:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-boolean v0, v1, Lq2/B;->I:Z

    if-nez v0, :cond_b

    iget-object v0, v1, LV1/a;->j:LT1/h;

    iget-object v0, v0, LT1/i;->f0:La3/n;

    iget-object v0, v0, La3/n;->i:Ljava/lang/String;

    const/4 v5, 0x1

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1

    goto/16 :goto_7

    :cond_1
    iget-object v6, v1, LV1/a;->j:LT1/h;

    iget-boolean v7, v6, LT1/i;->m0:Z

    if-eqz v7, :cond_2

    iget-object v6, v6, LT1/i;->f0:La3/n;

    iget-boolean v6, v6, La3/n;->n:Z

    if-eqz v6, :cond_2

    const-string v0, "SPE_Effects"

    const-string v2, "isNotReEdit...skip apply effect for motion photo"

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iput-boolean v5, v1, Lq2/B;->I:Z

    iget-boolean v0, v1, Lq2/B;->H:Z

    monitor-exit v4

    return v0

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    :cond_2
    iget v6, v1, Lq2/B;->K:I

    iget v7, v1, Lq2/B;->L:I

    iput-boolean v3, v1, Lq2/B;->G:Z

    iget v8, v1, Lq2/B;->M:I

    iget v9, v1, Lq2/B;->N:I

    iget v10, v1, Lq2/B;->O:I

    iget v11, v1, Lq2/B;->P:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v12, 0x0

    :try_start_1
    new-instance v13, Lorg/json/JSONObject;

    invoke-direct {v13, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "filterType"

    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    const/4 v14, 0x2

    if-eqz v0, :cond_3

    const-string v0, "filterType"

    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    if-ne v3, v14, :cond_3

    iput-boolean v5, v1, Lq2/B;->G:Z

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v13, v0

    move-object v0, v12

    goto :goto_5

    :cond_3
    :goto_0
    const-string v0, "filterIndication"

    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eq v3, v5, :cond_5

    if-ne v3, v14, :cond_4

    goto :goto_1

    :cond_4
    const-string v0, "filterIndication"

    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lq2/B;->K:I

    goto :goto_2

    :cond_5
    :goto_1
    const-string v0, "filterIndication"

    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v15, v0

    goto :goto_3

    :cond_6
    :goto_2
    move-object v15, v12

    :goto_3
    if-ne v3, v14, :cond_7

    :try_start_2
    const-string v0, "myFilterLUT"

    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "myFilterLUT"

    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    goto :goto_4

    :catch_1
    move-exception v0

    move-object v13, v0

    move-object v0, v12

    move-object v12, v15

    goto :goto_5

    :cond_7
    :goto_4
    invoke-virtual {v1, v13}, Lq2/B;->T0(Lorg/json/JSONObject;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_6

    :goto_5
    :try_start_3
    const-string v14, "SPE_Effects"

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v14, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v15, v12

    move-object v12, v0

    :goto_6
    invoke-virtual {v1, v3, v15, v12}, Lq2/B;->N0(ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    if-eqz p1, :cond_8

    iget-object v2, v1, LV1/a;->p:LX2/q;

    invoke-interface {v2}, LX2/q;->b0()V

    :cond_8
    if-nez p1, :cond_9

    iput v6, v1, Lq2/B;->K:I

    iput v7, v1, Lq2/B;->L:I

    iput v8, v1, Lq2/B;->M:I

    iput v10, v1, Lq2/B;->O:I

    iput v9, v1, Lq2/B;->N:I

    iput v11, v1, Lq2/B;->P:I

    :cond_9
    iput-boolean v0, v1, Lq2/B;->H:Z

    iput-boolean v5, v1, Lq2/B;->I:Z

    iput-boolean v5, v1, Lq2/B;->U:Z

    iget-object v0, v1, LV1/a;->p:LX2/q;

    sget-object v2, LB2/e;->k:LB2/e;

    iget-object v2, v2, LB2/e;->e:Lx2/d;

    invoke-interface {v0, v2}, LX2/q;->q(Lx2/d;)V

    goto :goto_8

    :cond_a
    :goto_7
    monitor-exit v4

    return v5

    :cond_b
    :goto_8
    iget-boolean v0, v1, Lq2/B;->H:Z

    monitor-exit v4

    return v0

    :goto_9
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public final N(F)V
    .locals 0

    return-void
.end method

.method public final N0(ILjava/lang/String;Ljava/lang/String;)Z
    .locals 8

    iget-boolean v0, p0, Lq2/B;->G:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    if-eqz p3, :cond_5

    if-eqz p2, :cond_5

    invoke-static {}, LB2/e;->c()LB2/e;

    move-result-object p1

    new-instance v6, Lx2/c;

    iget v1, p0, Lq2/B;->L:I

    iget v2, p0, Lq2/B;->M:I

    iget v3, p0, Lq2/B;->N:I

    iget v4, p0, Lq2/B;->O:I

    iget v5, p0, Lq2/B;->P:I

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lx2/c;-><init>(IIIII)V

    invoke-virtual {p1, p3, p2, v6}, LB2/e;->p(Ljava/lang/String;Ljava/lang/String;Lx2/c;)Z

    move-result v1

    invoke-static {}, LB2/e;->c()LB2/e;

    move-result-object p1

    invoke-virtual {p1}, LB2/e;->f()Lx2/d;

    move-result-object p1

    iget p1, p1, Lx2/d;->a:I

    iput p1, p0, Lq2/B;->K:I

    goto/16 :goto_0

    :cond_0
    const/4 p3, 0x1

    if-ne p1, p3, :cond_4

    if-eqz p2, :cond_4

    iget-object v0, p0, Lq2/B;->x:Lcom/samsung/android/camera/filter/SemFilterManager;

    if-eqz v0, :cond_4

    const/16 p1, 0x64

    invoke-virtual {v0, p1}, Lcom/samsung/android/camera/filter/SemFilterManager;->getAvailableFilters(I)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/camera/filter/SemFilter;

    invoke-virtual {v0}, Lcom/samsung/android/camera/filter/SemFilter;->getFilterName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0}, Lcom/samsung/android/camera/filter/SemFilter;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_2
    move v1, p3

    :cond_3
    invoke-static {}, LB2/e;->c()LB2/e;

    move-result-object p1

    new-instance p3, Lx2/c;

    iget v3, p0, Lq2/B;->L:I

    iget v4, p0, Lq2/B;->M:I

    iget v5, p0, Lq2/B;->N:I

    iget v6, p0, Lq2/B;->O:I

    iget v7, p0, Lq2/B;->P:I

    move-object v2, p3

    invoke-direct/range {v2 .. v7}, Lx2/c;-><init>(IIIII)V

    invoke-virtual {p1, p2, p3}, LB2/e;->n(Ljava/lang/String;Lx2/c;)V

    invoke-static {}, LB2/e;->c()LB2/e;

    move-result-object p1

    invoke-virtual {p1}, LB2/e;->f()Lx2/d;

    move-result-object p1

    iget p1, p1, Lx2/d;->a:I

    iput p1, p0, Lq2/B;->K:I

    goto :goto_0

    :cond_4
    if-nez p1, :cond_5

    invoke-static {}, LB2/e;->c()LB2/e;

    move-result-object p1

    iget p2, p0, Lq2/B;->K:I

    iget p3, p0, Lq2/B;->L:I

    invoke-virtual {p1, p2, p3}, LB2/e;->o(II)Z

    move-result v1

    invoke-static {}, LB2/e;->c()LB2/e;

    move-result-object p1

    invoke-virtual {p1}, LB2/e;->f()Lx2/d;

    move-result-object p1

    iget p1, p1, Lx2/d;->a:I

    iput p1, p0, Lq2/B;->K:I

    :cond_5
    :goto_0
    invoke-static {}, Lq2/B;->I0()Lx2/d;

    move-result-object p1

    invoke-virtual {p1}, Lx2/d;->i()Z

    move-result p2

    if-eqz p2, :cond_6

    iget p2, p1, Lx2/d;->i:I

    iput p2, p0, Lq2/B;->L:I

    iget p2, p1, Lx2/d;->p:I

    iget-object p3, p1, Lx2/d;->u:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/f;

    iget p3, p3, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/f;->d:I

    add-int/2addr p2, p3

    iput p2, p1, Lx2/d;->p:I

    iput p2, p0, Lq2/B;->M:I

    iget p2, p1, Lx2/d;->q:I

    iget-object p3, p1, Lx2/d;->v:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/f;

    iget p3, p3, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/f;->d:I

    add-int/2addr p2, p3

    iput p2, p1, Lx2/d;->q:I

    iput p2, p0, Lq2/B;->N:I

    iget p2, p1, Lx2/d;->r:I

    iget-object p3, p1, Lx2/d;->w:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/f;

    iget p3, p3, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/f;->d:I

    add-int/2addr p2, p3

    iput p2, p1, Lx2/d;->r:I

    iput p2, p0, Lq2/B;->O:I

    iget p2, p1, Lx2/d;->s:I

    iput p2, p0, Lq2/B;->P:I

    :cond_6
    invoke-static {}, LB2/e;->c()LB2/e;

    move-result-object p0

    invoke-virtual {p0, p1}, LB2/e;->m(Lx2/d;)V

    return v1
.end method

.method public final P0()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "samsungapps://SubCategoryList/0000005082"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const v1, 0x4000020

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :try_start_0
    iget-object v1, p0, LV1/a;->d:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    const/16 v2, 0x1012

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object v0, p0, LV1/a;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object p0, p0, LV1/a;->d:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f130762

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/4 v1, -0x1

    invoke-static {v0, v1, p0}, LY2/X;->Z3(Landroid/content/Context;ILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final Q0(ZLandroid/net/Uri;)V
    .locals 27

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-boolean v2, v0, Lq2/B;->e0:Z

    if-eqz v2, :cond_f

    iget-object v2, v0, LV1/a;->j:LT1/h;

    if-eqz v2, :cond_f

    iget-object v3, v0, Lq2/B;->C:Landroid/graphics/Bitmap;

    if-nez v3, :cond_0

    goto/16 :goto_5

    :cond_0
    const/4 v3, 0x0

    iput-boolean v3, v0, Lq2/B;->e0:Z

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v2}, LT1/h;->u0()[I

    move-result-object v5

    invoke-static {v5}, Lp3/g;->v([I)I

    move-result v5

    const-string v6, "effectData"

    invoke-virtual {v4, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v2}, LT1/i;->j()[I

    move-result-object v5

    invoke-static {v5}, Lp3/g;->v([I)I

    move-result v5

    const-string v7, "fileCount"

    invoke-virtual {v4, v7, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget v5, v2, LT1/i;->m:I

    const-string v8, "width"

    invoke-virtual {v4, v8, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget v5, v2, LT1/i;->n:I

    const-string v9, "height"

    invoke-virtual {v4, v9, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v5, v0, Lq2/B;->C:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    const-string v10, "widthThumbnail"

    invoke-virtual {v4, v10, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v5, v0, Lq2/B;->C:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    const-string v11, "heightThumbnail"

    invoke-virtual {v4, v11, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v5, "isFromHalfPicker"

    invoke-virtual {v4, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v12, v0, LV1/a;->d:Landroid/content/Context;

    check-cast v12, Landroid/app/Activity;

    invoke-virtual {v12}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v12

    if-eqz v12, :cond_1

    const-string v13, "service"

    invoke-virtual {v12, v13}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_1

    invoke-virtual {v12, v13}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4, v13, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    const-string v12, "uri"

    if-eqz p2, :cond_2

    invoke-virtual/range {p2 .. p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v4, v12, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_2
    new-instance v13, Landroid/os/Bundle;

    invoke-direct {v13}, Landroid/os/Bundle;-><init>()V

    iget-object v2, v2, LT1/i;->N:Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;

    const-string v14, "getClipInfo"

    invoke-virtual {v13, v14, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v4, v13}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    iget-object v2, v0, Lq2/B;->a0:Lq2/l;

    invoke-virtual {v2}, Lq2/r;->k()V

    const/4 v13, 0x1

    invoke-virtual {v2, v13}, Lq2/r;->q(Z)V

    invoke-virtual {v2, v3}, Lq2/l;->Y(Z)V

    iget-object v2, v0, Lq2/B;->i0:Lv2/g;

    if-eqz v1, :cond_3

    iget-object v15, v0, Lq2/B;->k0:Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_3
    const/4 v15, 0x0

    :goto_0
    if-eqz v1, :cond_4

    iget-object v1, v0, Lq2/B;->l0:Landroid/graphics/Bitmap;

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v15, :cond_5

    if-eqz v1, :cond_5

    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v13

    move-object/from16 v16, v14

    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v14

    invoke-static {v15, v3, v3, v13, v14}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v13

    iput-object v13, v2, Lv2/g;->v0:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v13

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v14

    invoke-static {v1, v3, v3, v13, v14}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v2, Lv2/g;->w0:Landroid/graphics/Bitmap;

    goto :goto_2

    :cond_5
    move-object/from16 v16, v14

    :goto_2
    iput-object v4, v2, Lv2/j;->g0:Landroid/content/Intent;

    iput-object v0, v2, Lv2/j;->a:Lv2/k;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v1, v2, Lv2/g;->j0:Landroid/content/res/Configuration;

    invoke-virtual {v1, v0}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    iput-boolean v3, v2, Lv2/j;->a0:Z

    invoke-virtual {v2}, Lv2/g;->x()V

    invoke-virtual {v2}, Lv2/g;->A()V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, v2, Lv2/g;->u0:Landroid/app/Dialog;

    invoke-static {v0, v1}, LY2/E0;->i(Landroid/content/Context;Landroid/app/Dialog;)Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, v2, Lv2/g;->u0:Landroid/app/Dialog;

    iget-object v0, v2, Lv2/j;->g0:Landroid/content/Intent;

    const/4 v1, -0x1

    invoke-virtual {v0, v7, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iget-object v4, v2, Lv2/j;->g0:Landroid/content/Intent;

    invoke-virtual {v4, v12}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_6

    iget-object v4, v2, Lv2/j;->g0:Landroid/content/Intent;

    invoke-virtual {v4, v5, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-static {}, LK1/c;->v()Z

    move-result v4

    if-eqz v4, :cond_6

    const/4 v3, 0x1

    :cond_6
    iput-boolean v3, v2, Lv2/j;->U:Z

    iput-boolean v3, v2, Lv2/j;->V:Z

    invoke-static {v0}, Lp3/g;->j(I)[I

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v3, v2, Lv2/j;->g0:Landroid/content/Intent;

    invoke-virtual {v3, v8, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    iput v3, v2, Lv2/j;->N:I

    iget-object v3, v2, Lv2/j;->g0:Landroid/content/Intent;

    invoke-virtual {v3, v9, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    iput v3, v2, Lv2/j;->O:I

    iget-object v3, v2, Lv2/j;->g0:Landroid/content/Intent;

    invoke-virtual {v3, v10, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    iput v3, v2, Lv2/j;->P:I

    iget-object v3, v2, Lv2/j;->g0:Landroid/content/Intent;

    invoke-virtual {v3, v11, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    iput v3, v2, Lv2/j;->Q:I

    iget-object v3, v2, Lv2/j;->g0:Landroid/content/Intent;

    invoke-virtual {v3, v6, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    iput v3, v2, Lv2/g;->z0:I

    if-eq v3, v1, :cond_7

    invoke-static {v3}, Lp3/g;->j(I)[I

    move-result-object v1

    if-eqz v1, :cond_7

    iget v3, v2, Lv2/j;->N:I

    iget v4, v2, Lv2/j;->O:I

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v3, v4, v5}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v2, Lv2/g;->y0:Landroid/graphics/Bitmap;

    :cond_7
    iget-object v1, v2, Lv2/j;->g0:Landroid/content/Intent;

    move-object/from16 v3, v16

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;

    const/high16 v3, -0x40800000    # -1.0f

    if-eqz v1, :cond_c

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setDither(Z)V

    iget v5, v2, Lv2/j;->N:I

    iget v6, v2, Lv2/j;->O:I

    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v5, v6, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5

    new-instance v6, Landroid/graphics/Canvas;

    invoke-direct {v6, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget v8, v2, Lv2/j;->N:I

    iget v9, v2, Lv2/j;->O:I

    const/16 v19, 0x0

    const/16 v25, 0x1

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v17, v6

    move-object/from16 v18, v0

    move/from16 v20, v8

    move/from16 v23, v8

    move/from16 v24, v9

    move-object/from16 v26, v4

    invoke-virtual/range {v17 .. v26}, Landroid/graphics/Canvas;->drawBitmap([IIIIIIIZLandroid/graphics/Paint;)V

    iget v0, v1, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->f:I

    const/high16 v6, 0x40000000    # 2.0f

    if-nez v0, :cond_8

    iget v0, v1, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->g:I

    if-nez v0, :cond_8

    iget v0, v1, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->i:I

    if-eqz v0, :cond_b

    :cond_8
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iget v8, v1, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->g:I

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v10, 0x1

    if-ne v8, v10, :cond_9

    move v8, v3

    goto :goto_3

    :cond_9
    move v8, v9

    :goto_3
    iget v11, v1, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->i:I

    if-ne v11, v10, :cond_a

    move v9, v3

    :cond_a
    invoke-virtual {v0, v8, v9}, Landroid/graphics/Matrix;->postScale(FF)Z

    iget v8, v1, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->f:I

    rsub-int/lit8 v8, v8, 0x4

    mul-int/lit8 v8, v8, 0x5a

    int-to-float v8, v8

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v9, v6

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    int-to-float v10, v10

    div-float/2addr v10, v6

    invoke-virtual {v0, v8, v9, v10}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v16

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v17

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v19, 0x1

    move-object v13, v5

    move-object/from16 v18, v0

    invoke-static/range {v13 .. v19}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    move-object v5, v0

    :cond_b
    iget v0, v1, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->d:F

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    int-to-float v8, v8

    mul-float/2addr v0, v8

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget v8, v1, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->e:F

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    int-to-float v9, v9

    mul-float/2addr v8, v9

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v8

    invoke-static {v0, v8, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v7, Landroid/graphics/Matrix;

    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    iget v8, v1, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->d:F

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    int-to-float v9, v9

    mul-float/2addr v8, v9

    iget v9, v1, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->e:F

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    int-to-float v10, v10

    mul-float/2addr v9, v10

    iget v10, v1, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->a:F

    neg-float v10, v10

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    int-to-float v11, v11

    mul-float/2addr v10, v11

    iget v11, v1, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->b:F

    neg-float v11, v11

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v13

    int-to-float v13, v13

    mul-float/2addr v11, v13

    invoke-virtual {v7, v10, v11}, Landroid/graphics/Matrix;->setTranslate(FF)V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    int-to-float v10, v10

    div-float/2addr v10, v8

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v8, v9

    invoke-virtual {v7, v10, v8}, Landroid/graphics/Matrix;->postScale(FF)Z

    iget v1, v1, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->c:F

    neg-float v1, v1

    invoke-virtual {v7, v1}, Landroid/graphics/Matrix;->postRotate(F)Z

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v6

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v8, v6

    invoke-virtual {v7, v1, v8}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v5, v7, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    iput-object v0, v2, Lv2/j;->r:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, v2, Lv2/j;->N:I

    iget-object v0, v2, Lv2/j;->r:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, v2, Lv2/j;->O:I

    goto :goto_4

    :cond_c
    iget v1, v2, Lv2/j;->N:I

    iget v4, v2, Lv2/j;->O:I

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v4, v5}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v2, Lv2/j;->r:Landroid/graphics/Bitmap;

    :goto_4
    invoke-virtual {v2}, Lv2/g;->F()V

    iget-object v0, v2, Lv2/j;->R:Landroid/graphics/RectF;

    iget-object v1, v2, Lv2/j;->g0:Landroid/content/Intent;

    const-string v4, "left"

    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result v1

    iget-object v4, v2, Lv2/j;->g0:Landroid/content/Intent;

    const-string v5, "top"

    invoke-virtual {v4, v5, v3}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result v4

    iget-object v5, v2, Lv2/j;->g0:Landroid/content/Intent;

    const-string v6, "right"

    invoke-virtual {v5, v6, v3}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result v5

    iget-object v6, v2, Lv2/j;->g0:Landroid/content/Intent;

    const-string v7, "bottom"

    invoke-virtual {v6, v7, v3}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result v3

    invoke-virtual {v0, v1, v4, v5, v3}, Landroid/graphics/RectF;->set(FFFF)V

    sget-object v0, LB2/e;->k:LB2/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LB2/e;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput-object v0, v2, Lv2/j;->S:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v0, v2, Lv2/j;->w:Landroid/widget/TextView;

    invoke-virtual {v2}, Lv2/j;->getNewMyFilterName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Lv2/j;->d()V

    :cond_d
    iget-object v0, v2, Lv2/j;->g0:Landroid/content/Intent;

    invoke-virtual {v0, v12}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v0, v2, Lv2/j;->g0:Landroid/content/Intent;

    invoke-virtual {v2, v0}, Lv2/g;->w(Landroid/content/Intent;)V

    goto :goto_5

    :cond_e
    invoke-virtual {v2}, Lv2/g;->B()V

    :cond_f
    :goto_5
    return-void
.end method

.method public final R0()V
    .locals 4

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lq2/A;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lq2/A;-><init>(Lq2/B;I)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, p0, LV1/a;->d:Landroid/content/Context;

    const-string v1, "activity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/ActivityManager;->getLockTaskModeState()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->showLockTaskEscapeMessage()V

    :cond_1
    if-eqz v1, :cond_2

    return-void

    :cond_2
    sget-object v0, LL1/g;->SCREEN_EFFECTS:LL1/g;

    sget-object v1, LL1/e;->FEATURE_EFFECTS_DOWNLOAD:LL1/e;

    invoke-static {v0, v1}, LL1/h;->c(LL1/g;LL1/e;)V

    invoke-virtual {p0}, Lq2/B;->P0()V

    return-void
.end method

.method public final S0()V
    .locals 7

    sget-object v0, LL1/g;->SCREEN_EFFECTS:LL1/g;

    sget-object v1, LL1/e;->FEATURE_MY_FILTER_CREATE_FILTER:LL1/e;

    invoke-static {v0, v1}, LL1/h;->c(LL1/g;LL1/e;)V

    invoke-static {}, LK1/c;->A()Z

    move-result v0

    iget-object v1, p0, LV1/a;->p:LX2/q;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    invoke-static {}, LK1/c;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lq2/B;->C0()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lq2/B;->a0:Lq2/l;

    iget-object v0, v0, Lq2/r;->o:Lu2/c;

    invoke-virtual {p0, v0, v3}, Lq2/B;->E0(Lu2/c;Z)V

    invoke-interface {v1}, LX2/q;->Y()Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->A1(Ln3/d;)V

    iget-object v0, v0, LV1/a;->c:Ll3/l;

    invoke-virtual {v0}, Ll3/l;->requestRender()V

    iget-object p0, p0, Lq2/B;->a0:Lq2/l;

    invoke-virtual {p0}, Lq2/l;->M()V

    goto :goto_0

    :cond_0
    invoke-static {}, LK1/c;->A()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v0, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v4, Lq2/A;

    const/4 v5, 0x3

    invoke-direct {v4, p0, v5}, Lq2/A;-><init>(Lq2/B;I)V

    const-wide/16 v5, 0xc8

    invoke-virtual {v0, v4, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    invoke-virtual {p0}, Lq2/B;->C0()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, LX2/q;->Y()Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->A1(Ln3/d;)V

    iget-object v0, v0, LV1/a;->c:Ll3/l;

    invoke-virtual {v0}, Ll3/l;->requestRender()V

    iget-object v0, p0, Lq2/B;->a0:Lq2/l;

    iget-object v0, v0, Lq2/r;->o:Lu2/c;

    invoke-virtual {p0, v0, v3}, Lq2/B;->E0(Lu2/c;Z)V

    new-instance v0, Lq2/A;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lq2/A;-><init>(Lq2/B;I)V

    sget-boolean v1, LK1/c;->w:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, LV1/a;->d:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    sget-object v3, LM1/f;->TYPE_CREATE_AI_FILTER:LM1/f;

    invoke-static {v1, v3, v0}, Lcom/bumptech/glide/f;->d(Landroid/app/Activity;LM1/f;Ljava/lang/Runnable;)LM1/g;

    move-result-object v0

    sget-object v1, LM1/g;->FAIL_CHILD_ACCOUNT:LM1/g;

    if-ne v0, v1, :cond_2

    iget-object v1, p0, LV1/a;->o:LU1/M;

    const/16 v3, 0x2b

    invoke-virtual {v1, v3, v2}, LU1/M;->m(ILU1/L;)V

    :cond_2
    sget-object v1, LM1/g;->SUCCESS:LM1/g;

    if-eq v0, v1, :cond_4

    invoke-virtual {p0}, Lq2/B;->b1()V

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lq2/A;->run()V

    :cond_4
    :goto_0
    return-void
.end method

.method public final T(F)V
    .locals 4

    invoke-static {}, Lq2/B;->I0()Lx2/d;

    move-result-object v0

    invoke-virtual {v0}, Lx2/d;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LK1/c;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/high16 v0, 0x42480000    # 50.0f

    sub-float/2addr v0, p1

    const-string p1, "onProgressChange: "

    const-string v1, "SPE_Effects"

    invoke-static {p1, v1, v0}, Landroidx/picker/widget/a;->u(Ljava/lang/String;Ljava/lang/String;F)V

    iget-object p1, p0, Lq2/B;->a0:Lq2/l;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lq2/r;->j(Z)V

    invoke-static {}, Lq2/B;->I0()Lx2/d;

    move-result-object p1

    float-to-int v2, v0

    iput v2, p1, Lx2/d;->i:I

    iget-object p1, p0, LV1/a;->i:Ll3/t;

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v0, v3

    iput v0, p1, Ll3/u;->l0:F

    iput-boolean v1, p1, Ll3/u;->v:Z

    iget-boolean p1, p0, Lq2/B;->n0:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lq2/B;->h1()V

    iput-boolean v1, p0, Lq2/B;->n0:Z

    :cond_1
    iget-object p1, p0, Lq2/B;->a0:Lq2/l;

    invoke-virtual {p1, v2}, Lq2/l;->S(I)V

    iget-object p1, p0, LV1/a;->c:Ll3/l;

    invoke-virtual {p1}, Ll3/l;->requestRender()V

    iget-object p1, p0, Lq2/B;->a0:Lq2/l;

    invoke-virtual {p1, v2}, Lq2/l;->V(I)V

    iget-object p0, p0, LV1/a;->p:LX2/q;

    invoke-interface {p0}, LX2/q;->I1()V

    return-void
.end method

.method public final T0(Lorg/json/JSONObject;)V
    .locals 2

    const-string v0, "alphaValue"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lq2/B;->L:I

    :cond_0
    const-string v0, "saturation"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lq2/B;->M:I

    :cond_1
    const-string v0, "contrast"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lq2/B;->N:I

    :cond_2
    const-string v0, "temperature"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lq2/B;->O:I

    :cond_3
    const-string v0, "grain_power"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lq2/B;->P:I

    :cond_4
    return-void
.end method

.method public final U0(I)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.sec.android.gallery3d"

    const-string v2, "com.sec.android.gallery3d.app.Gallery"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.action.PICK"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "image/*"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, LV1/a;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1305e0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "picker_usage_title"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const-string v2, "vnd.android.cursor.dir/image"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    :try_start_0
    iget-object p0, p0, LV1/a;->d:Landroid/content/Context;

    const/4 v1, 0x4

    invoke-static {p0, p1, v0, v1}, LY2/D;->B(Landroid/content/Context;ILandroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "pickGalleryImage: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SPE_Effects"

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public final V0(II[I[I)V
    .locals 8

    iget-object v0, p0, LV1/a;->j:LT1/h;

    iget-object v1, v0, LT1/i;->e:[I

    if-eqz v1, :cond_1

    array-length v2, v1

    array-length v3, p3

    if-eq v2, v3, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move-object v3, v1

    goto :goto_2

    :cond_1
    :goto_1
    array-length v1, p3

    new-array v1, v1, [I

    invoke-virtual {v0, v1}, LT1/h;->E0([I)V

    goto :goto_0

    :goto_2
    invoke-static {}, Lq2/B;->I0()Lx2/d;

    move-result-object v7

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, v7

    move-object v2, p3

    move v4, p1

    move v5, p2

    invoke-virtual/range {v0 .. v6}, Lq2/B;->x0(Lx2/d;[I[IIIZ)V

    array-length v0, p3

    new-array v3, v0, [I

    iput-object v3, p0, Lq2/B;->w:[I

    move-object v0, p0

    move-object v2, p4

    invoke-virtual/range {v0 .. v6}, Lq2/B;->x0(Lx2/d;[I[IIIZ)V

    return-void
.end method

.method public final Z0()V
    .locals 3

    iget-object v0, p0, Lq2/B;->a0:Lq2/l;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/sume/core/service/d;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, Lcom/samsung/android/sume/core/service/d;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p0, p0, LV1/a;->i:Ll3/t;

    const/4 v0, 0x1

    iput-boolean v0, p0, Ll3/u;->I0:Z

    return-void
.end method

.method public final a1()V
    .locals 7

    const/4 v0, 0x1

    iput-boolean v0, p0, LV1/a;->r:Z

    iget-object v1, p0, Lq2/B;->a0:Lq2/l;

    iget-object v2, p0, LV1/a;->p:LX2/q;

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lq2/B;->w:[I

    iget-object v3, p0, LV1/a;->j:LT1/h;

    invoke-virtual {v3, v1}, LT1/h;->E0([I)V

    invoke-virtual {p0, v1}, Lq2/B;->i1(Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;)V

    invoke-interface {v2}, LX2/q;->M()Z

    move-result v4

    if-nez v4, :cond_1

    iget-wide v3, v3, LT1/i;->M0:J

    const-wide/16 v5, -0x1

    cmp-long v3, v3, v5

    if-nez v3, :cond_1

    invoke-interface {v2}, LX2/q;->j1()LH2/f;

    move-result-object v3

    invoke-virtual {v3}, LH2/j;->B0()Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_1
    invoke-virtual {p0, v0}, Lq2/B;->g1(Z)V

    :cond_2
    iget-object v3, p0, Lq2/B;->a0:Lq2/l;

    iget-object v3, v3, Lq2/r;->o:Lu2/c;

    invoke-virtual {p0, v3, v0}, Lq2/B;->E0(Lu2/c;Z)V

    invoke-static {}, Lcom/bumptech/glide/e;->m()I

    move-result v3

    const/high16 v4, 0x50000

    if-eq v3, v4, :cond_4

    iget-object v0, p0, Lq2/B;->a0:Lq2/l;

    iget-object v3, v0, Lq2/r;->n:Lcom/sec/android/mimage/photoretouching/spe/view/list/CenterFocusRecyclerView;

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v3}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v3

    if-eqz v3, :cond_7

    iget-object v0, v0, Lq2/r;->n:Lcom/sec/android/mimage/photoretouching/spe/view/list/CenterFocusRecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lq2/B;->K0()Z

    move-result v3

    if-eqz v3, :cond_7

    iput-boolean v0, p0, Lq2/B;->m0:Z

    iput-boolean v0, p0, Lq2/B;->b0:Z

    iget-object v0, p0, Lq2/B;->a0:Lq2/l;

    iget-object v0, v0, Lq2/r;->n:Lcom/sec/android/mimage/photoretouching/spe/view/list/CenterFocusRecyclerView;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->stopScroll()V

    :cond_5
    iget-object v0, p0, Lq2/B;->a0:Lq2/l;

    iget-object v3, v0, Lq2/r;->G:Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/a;

    if-eqz v3, :cond_6

    const v4, 0x3dcccccd    # 0.1f

    iput v4, v3, Lm3/c;->b:F

    :cond_6
    sget v3, Ls2/a;->f:I

    invoke-virtual {v0, v3}, Lq2/l;->Q(I)V

    :cond_7
    :goto_0
    iget-object v0, p0, Lq2/B;->a0:Lq2/l;

    iget-object v0, v0, Lq2/r;->m:Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/EffectRoundedSeekBar;

    if-eqz v0, :cond_8

    const/16 v3, 0x64

    invoke-virtual {v0, v3}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/EffectRoundedSeekBar;->setProgressEffects(I)V

    :cond_8
    iget-object v0, p0, Lq2/B;->a0:Lq2/l;

    invoke-virtual {v0}, Lq2/l;->k0()V

    iget-object v0, p0, Lq2/B;->a0:Lq2/l;

    iget-object v0, v0, Lq2/r;->e0:Ljava/util/TreeMap;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/util/TreeMap;->clear()V

    :cond_9
    iget-object v0, p0, LV1/a;->i:Ll3/t;

    invoke-virtual {v0, v1}, Ll3/u;->O([I)V

    iget-object p0, p0, LV1/a;->i:Ll3/t;

    const/4 v0, 0x0

    iput v0, p0, Ll3/u;->l0:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Ll3/u;->v:Z

    :goto_1
    sget-object p0, LB2/e;->k:LB2/e;

    invoke-virtual {p0}, LB2/e;->k()V

    invoke-static {}, Lq2/B;->I0()Lx2/d;

    move-result-object p0

    invoke-interface {v2, p0}, LX2/q;->q(Lx2/d;)V

    invoke-interface {v2}, LX2/q;->o2()V

    return-void
.end method

.method public final b1()V
    .locals 4

    invoke-static {}, LK1/c;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lq2/A;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lq2/A;-><init>(Lq2/B;I)V

    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final d0()V
    .locals 0

    return-void
.end method

.method public final d1(Z)V
    .locals 2

    invoke-static {}, LK1/c;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LK1/c;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lq2/B;->a0:Lq2/l;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lq2/r;->M:Landroid/view/View;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LE2/F;

    const/16 v1, 0x17

    invoke-direct {v0, v1, p1}, LE2/F;-><init>(IZ)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public final e(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final e0()V
    .locals 0

    return-void
.end method

.method public final e1(I)V
    .locals 11

    iget-object v0, p0, LV1/a;->j:LT1/h;

    if-eqz v0, :cond_b

    iget-object v1, v0, LT1/i;->b:[I

    if-eqz v1, :cond_b

    invoke-static {}, Lq2/B;->J0()I

    move-result v1

    const/4 v2, 0x1

    if-gt v1, v2, :cond_0

    invoke-static {}, LK1/c;->A()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-static {}, Lq2/B;->I0()Lx2/d;

    move-result-object v1

    invoke-virtual {v1}, Lx2/d;->i()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    iget-object p1, p0, LV1/a;->i:Ll3/t;

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p1, Ll3/u;->l0:F

    iput-boolean v3, p1, Ll3/u;->v:Z

    goto :goto_0

    :cond_1
    iget-object v1, p0, LV1/a;->i:Ll3/t;

    int-to-float p1, p1

    const/high16 v4, 0x42c80000    # 100.0f

    div-float/2addr p1, v4

    iput p1, v1, Ll3/u;->l0:F

    iput-boolean v3, v1, Ll3/u;->v:Z

    :goto_0
    iget-boolean p1, p0, Lq2/B;->Z:Z

    iget-object v1, p0, LV1/a;->p:LX2/q;

    if-eqz p1, :cond_6

    iget-boolean p1, p0, Lq2/B;->n0:Z

    if-eqz p1, :cond_2

    goto :goto_3

    :cond_2
    invoke-interface {v1}, LX2/q;->a2()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {v1}, LX2/q;->c1()La3/k;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {v1}, LX2/q;->c1()La3/k;

    move-result-object p1

    sget-object v2, LB2/e;->k:LB2/e;

    iget-object v2, v2, LB2/e;->e:Lx2/d;

    iget v2, v2, Lx2/d;->a:I

    iput v2, p1, La3/k;->l:I

    :cond_3
    invoke-virtual {v0}, LT1/h;->r0()[I

    move-result-object p1

    invoke-virtual {v0}, LT1/h;->u0()[I

    move-result-object v2

    iget v4, v0, LT1/i;->m:I

    iget v0, v0, LT1/i;->n:I

    invoke-virtual {p0, v4, v0, p1, v2}, Lq2/B;->F0(II[I[I)V

    invoke-interface {v1}, LX2/q;->n0()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    iget-boolean p1, p0, Lq2/B;->n0:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, LV1/a;->i:Ll3/t;

    iget-object v0, p0, LV1/a;->j:LT1/h;

    iget-object v0, v0, LT1/i;->b:[I

    invoke-virtual {p1, v0}, Ll3/u;->O([I)V

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Lq2/B;->h1()V

    :goto_1
    iget-object p0, p0, LV1/a;->i:Ll3/t;

    iput-boolean v3, p0, Ll3/u;->m0:Z

    :goto_2
    return-void

    :cond_6
    :goto_3
    iget-object p1, p0, LV1/a;->i:Ll3/t;

    iget-object v4, v0, LT1/i;->b:[I

    invoke-virtual {p1, v4}, Ll3/u;->O([I)V

    iget-object p1, v0, LT1/i;->e:[I

    invoke-virtual {v0}, LT1/i;->j()[I

    move-result-object v4

    if-eqz p1, :cond_7

    array-length p1, p1

    array-length v5, v4

    if-eq p1, v5, :cond_8

    :cond_7
    array-length p1, v4

    new-array p1, p1, [I

    invoke-virtual {v0, p1}, LT1/h;->E0([I)V

    :cond_8
    invoke-static {}, Lq2/B;->I0()Lx2/d;

    move-result-object v5

    invoke-virtual {v0}, LT1/h;->r0()[I

    move-result-object v6

    iget-object v7, v0, LT1/i;->e:[I

    iget v8, v0, LT1/i;->m:I

    iget v9, v0, LT1/i;->n:I

    const/4 v10, 0x1

    move-object v4, p0

    invoke-virtual/range {v4 .. v10}, Lq2/B;->x0(Lx2/d;[I[IIIZ)V

    invoke-static {}, Lq2/B;->I0()Lx2/d;

    move-result-object p1

    invoke-virtual {p1}, Lx2/d;->i()Z

    move-result p1

    if-nez p1, :cond_9

    invoke-virtual {v0}, LT1/i;->j()[I

    move-result-object v4

    iget-object v9, v0, LT1/i;->e:[I

    iget v6, v0, LT1/i;->m:I

    iget v7, v0, LT1/i;->n:I

    invoke-static {}, Lq2/B;->I0()Lx2/d;

    move-result-object p1

    iget v8, p1, Lx2/d;->i:I

    move-object v5, v9

    invoke-static/range {v4 .. v9}, Lq2/B;->z0([I[IIII[I)V

    :cond_9
    iget-object p1, v0, LT1/i;->b:[I

    array-length p1, p1

    new-array p1, p1, [I

    iput-object p1, p0, Lq2/B;->w:[I

    invoke-static {}, Lq2/B;->I0()Lx2/d;

    move-result-object v5

    invoke-virtual {v0}, LT1/h;->u0()[I

    move-result-object v6

    iget-object v7, p0, Lq2/B;->w:[I

    iget v8, v0, LT1/i;->m:I

    iget v9, v0, LT1/i;->n:I

    const/4 v10, 0x1

    move-object v4, p0

    invoke-virtual/range {v4 .. v10}, Lq2/B;->x0(Lx2/d;[I[IIIZ)V

    iget-object p1, p0, LV1/a;->i:Ll3/t;

    iput-boolean v3, p1, Ll3/u;->m0:Z

    invoke-interface {v1, v3}, LX2/q;->s0(Z)V

    iput-boolean v2, p0, Lq2/B;->n0:Z

    invoke-static {}, LK1/c;->A()Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lq2/B;->a0:Lq2/l;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lq2/l;->k0()V

    iget-object p1, p0, Lq2/B;->a0:Lq2/l;

    invoke-static {}, Lq2/B;->I0()Lx2/d;

    move-result-object v0

    invoke-virtual {p1, v0}, Lq2/l;->T(Lx2/d;)V

    new-instance p1, Lq2/A;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lq2/A;-><init>(Lq2/B;I)V

    invoke-virtual {p0, p1}, LV1/a;->q0(Ljava/lang/Runnable;)V

    :cond_a
    invoke-virtual {p0}, Lq2/B;->K0()Z

    move-result p1

    if-nez p1, :cond_b

    iput-boolean v2, p0, Lq2/B;->Z:Z

    :cond_b
    :goto_4
    return-void
.end method

.method public final f0()V
    .locals 0

    return-void
.end method

.method public final f1()V
    .locals 3

    iget-boolean v0, p0, Lq2/B;->e0:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lq2/B;->R:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lq2/B;->a0:Lq2/l;

    invoke-static {}, LK1/c;->u()Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f13074e

    goto :goto_0

    :cond_0
    const v1, 0x7f13074d

    :goto_0
    invoke-virtual {v0, v1}, Lq2/r;->u(I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lq2/B;->R:Z

    iget-object p0, p0, LV1/a;->d:Landroid/content/Context;

    const-string v1, "pe_filters_pref_name"

    const-string v2, "pe_filters_filter_create_or_shared_key"

    invoke-static {p0, v1, v0, v2, v0}, LC4/c;->s(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method public final g1(Z)V
    .locals 3

    iget-object v0, p0, LV1/a;->d:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, LY2/X;->d3(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LV1/a;->d:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, LY2/X;->g3(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lq2/B;->z:Landroid/os/Handler;

    new-instance v1, LH2/n;

    const/4 v2, 0x4

    invoke-direct {v1, v2, p0, p1}, LH2/n;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final h1()V
    .locals 2

    iget-object v0, p0, LV1/a;->i:Ll3/t;

    iget-object v1, p0, LV1/a;->j:LT1/h;

    invoke-virtual {v1}, LT1/h;->u0()[I

    move-result-object v1

    iput-object v1, v0, Ll3/u;->q:[I

    const/4 v1, 0x0

    iput-boolean v1, v0, Ll3/u;->s:Z

    iput-boolean v1, v0, Ll3/p;->g:Z

    iget-object v0, p0, LV1/a;->i:Ll3/t;

    iget-object v1, p0, Lq2/B;->w:[I

    invoke-virtual {v0, v1}, Ll3/u;->O([I)V

    iget-object p0, p0, LV1/a;->p:LX2/q;

    const/4 v0, 0x1

    invoke-interface {p0, v0}, LX2/q;->j2(Z)V

    invoke-interface {p0, v0}, LX2/q;->s0(Z)V

    return-void
.end method

.method public final i1(Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;)V
    .locals 11

    iget-object v0, p0, LV1/a;->j:LT1/h;

    if-nez p1, :cond_0

    iget-object p1, v0, LT1/i;->N:Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;

    :cond_0
    iget-object v1, p0, LV1/a;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0706be

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v3, p0, LV1/a;->d:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v3, v0, LT1/i;->M:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_8

    new-instance v3, Landroid/graphics/RectF;

    int-to-float v4, v1

    int-to-float v5, v2

    const/4 v6, 0x0

    invoke-direct {v3, v6, v6, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v4, v0, LT1/i;->M:Landroid/graphics/Bitmap;

    iput-object v4, p0, Lq2/B;->C:Landroid/graphics/Bitmap;

    iget v4, p1, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->w:I

    rem-int/lit8 v4, v4, 0x2

    if-nez v4, :cond_1

    new-instance v4, Landroid/graphics/RectF;

    iget-object v5, p0, Lq2/B;->C:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-float v5, v5

    iget-object v7, p0, Lq2/B;->C:Landroid/graphics/Bitmap;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    int-to-float v7, v7

    invoke-direct {v4, v6, v6, v5, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    goto :goto_0

    :cond_1
    new-instance v4, Landroid/graphics/RectF;

    iget-object v5, p0, Lq2/B;->C:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    iget-object v7, p0, Lq2/B;->C:Landroid/graphics/Bitmap;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    int-to-float v7, v7

    invoke-direct {v4, v6, v6, v5, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    :goto_0
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    new-instance v7, Landroid/graphics/Matrix;

    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    iget v8, p1, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->x:F

    cmpl-float v9, v8, v6

    const/4 v10, 0x1

    if-nez v9, :cond_2

    iget v9, p1, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->y:F

    cmpl-float v6, v9, v6

    if-eqz v6, :cond_5

    :cond_2
    iget-boolean v6, v0, LT1/i;->W0:Z

    const/4 v7, -0x1

    if-eqz v6, :cond_3

    move v6, v7

    goto :goto_1

    :cond_3
    move v6, v10

    :goto_1
    int-to-float v6, v6

    mul-float/2addr v8, v6

    iget v6, p1, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->y:F

    iget-boolean v0, v0, LT1/i;->X0:Z

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    move v7, v10

    :goto_2
    int-to-float v0, v7

    mul-float/2addr v6, v0

    invoke-static {v1, v2, v8, v6}, LY2/q0;->W(IIFF)Landroid/graphics/Matrix;

    move-result-object v7

    invoke-virtual {v7, v7}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    :cond_5
    iget-object v0, p0, Lq2/B;->C:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iget-object v2, p0, Lq2/B;->C:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    invoke-virtual {v5, v0, v2}, Landroid/graphics/Matrix;->setTranslate(FF)V

    iget v0, p1, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->t:I

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v6, -0x40800000    # -1.0f

    if-ne v0, v10, :cond_6

    move v0, v6

    goto :goto_3

    :cond_6
    move v0, v2

    :goto_3
    iget v8, p1, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->u:I

    if-ne v8, v10, :cond_7

    move v2, v6

    :cond_7
    invoke-virtual {v5, v0, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    iget v0, p1, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->w:I

    rsub-int/lit8 v0, v0, 0x4

    mul-int/lit8 v0, v0, 0x5a

    int-to-float v0, v0

    invoke-virtual {v5, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v0

    div-float/2addr v0, v1

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v2

    div-float/2addr v2, v1

    invoke-virtual {v5, v0, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget v0, p1, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->a:F

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v2

    mul-float/2addr v2, v0

    neg-float v0, v2

    iget v2, p1, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->b:F

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v6

    mul-float/2addr v6, v2

    neg-float v2, v6

    invoke-virtual {v5, v0, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget v0, p1, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->c:F

    neg-float v0, v0

    invoke-virtual {v5, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget v2, p1, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->d:F

    invoke-static {v4, v2, v0}, Lcom/samsung/android/faceoff/util/a;->a(Landroid/graphics/RectF;FF)F

    move-result v0

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v2

    iget v6, p1, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->e:F

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v8

    mul-float/2addr v8, v6

    div-float/2addr v2, v8

    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v2

    iget v6, p1, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->d:F

    invoke-static {v4, v6, v2}, Lcom/samsung/android/faceoff/util/a;->a(Landroid/graphics/RectF;FF)F

    move-result v2

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v6

    iget p1, p1, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->e:F

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    mul-float/2addr v4, p1

    div-float/2addr v6, v4

    invoke-static {v2, v6}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-virtual {v5, v0, p1}, Landroid/graphics/Matrix;->postScale(FF)Z

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result p1

    div-float/2addr p1, v1

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float/2addr v0, v1

    invoke-virtual {v5, p1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    sput-object p1, Lx2/b;->B:Landroid/graphics/Matrix;

    invoke-virtual {p1, v7}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    sget-object p1, Lx2/b;->B:Landroid/graphics/Matrix;

    invoke-virtual {p1, v5}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    iget-object p0, p0, Lq2/B;->a0:Lq2/l;

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Lq2/l;->N()V

    :cond_8
    return-void
.end method

.method public final m(F)V
    .locals 0

    iget-object p0, p0, LV1/a;->p:LX2/q;

    const/4 p1, 0x1

    invoke-interface {p0, p1}, LX2/q;->C1(Z)V

    invoke-interface {p0}, LX2/q;->i()V

    invoke-interface {p0}, LX2/q;->o2()V

    const/high16 p1, 0x50000

    invoke-interface {p0, p1}, LX2/q;->h2(I)V

    return-void
.end method

.method public final o0()V
    .locals 1

    iget-object v0, p0, Lq2/B;->v:Landroid/os/Handler;

    iget-object p0, p0, Lq2/B;->o0:Lq2/A;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a0361

    if-eq p1, v0, :cond_7

    const v0, 0x7f0a0362

    if-ne p1, v0, :cond_0

    goto :goto_1

    :cond_0
    const v0, 0x7f0a0363

    if-eq p1, v0, :cond_6

    const v0, 0x7f0a0364

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const v0, 0x7f0a035d

    if-ne p1, v0, :cond_5

    iget-object p1, p0, Lq2/B;->a0:Lq2/l;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lq2/r;->g()V

    iget-object p1, p0, Lq2/B;->a0:Lq2/l;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lq2/r;->j(Z)V

    iget-object p1, p0, Lq2/B;->a0:Lq2/l;

    iget-object p1, p1, Lq2/r;->o:Lu2/c;

    iget-boolean v0, p1, Lu2/e;->c:Z

    if-eqz v0, :cond_3

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, p1, Lu2/e;->c:Z

    iput v0, p1, Lu2/e;->d:I

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_2
    iget-object p1, p0, Lq2/B;->a0:Lq2/l;

    invoke-virtual {p1}, Lq2/l;->k0()V

    :cond_3
    iget-object p0, p0, Lq2/B;->a0:Lq2/l;

    iget-boolean p0, p0, Lq2/r;->H:Z

    if-eqz p0, :cond_4

    sget-object p0, LL1/g;->SCREEN_EFFECTS:LL1/g;

    sget-object p1, LL1/e;->FEATURE_EFFECTS_ADD_FILTER:LL1/e;

    invoke-static {p0, p1}, LL1/h;->c(LL1/g;LL1/e;)V

    goto :goto_2

    :cond_4
    sget-object p0, LL1/g;->SCREEN_EFFECTS:LL1/g;

    sget-object p1, LL1/e;->FEATURE_EFFECTS_CANCEL_CREATE_FILTER:LL1/e;

    invoke-static {p0, p1}, LL1/h;->c(LL1/g;LL1/e;)V

    goto :goto_2

    :cond_5
    const v0, 0x7f0a02aa

    if-ne p1, v0, :cond_8

    iget-object p0, p0, Lq2/B;->a0:Lq2/l;

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Lq2/r;->g()V

    goto :goto_2

    :cond_6
    :goto_0
    invoke-virtual {p0}, Lq2/B;->R0()V

    goto :goto_2

    :cond_7
    :goto_1
    invoke-virtual {p0}, Lq2/B;->S0()V

    :cond_8
    :goto_2
    return-void
.end method

.method public final p0(I)V
    .locals 2

    const v0, 0x51001

    if-ne p1, v0, :cond_3

    iget-object p1, p0, LV1/a;->d:Landroid/content/Context;

    const-string v0, "activity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/ActivityManager;->getLockTaskModeState()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->showLockTaskEscapeMessage()V

    :cond_1
    if-eqz v0, :cond_2

    return-void

    :cond_2
    sget-object p1, LL1/g;->SCREEN_EFFECTS:LL1/g;

    sget-object v0, LL1/e;->FEATURE_EFFECTS_DOWNLOAD:LL1/e;

    invoke-static {p1, v0}, LL1/h;->c(LL1/g;LL1/e;)V

    invoke-virtual {p0}, Lq2/B;->P0()V

    goto :goto_1

    :cond_3
    const v0, 0x51002

    if-ne p1, v0, :cond_4

    sget-object p1, LL1/g;->SCREEN_EFFECTS:LL1/g;

    sget-object v0, LL1/e;->FEATURE_MY_FILTER_CREATE_FILTER:LL1/e;

    invoke-static {p1, v0}, LL1/h;->c(LL1/g;LL1/e;)V

    invoke-virtual {p0}, Lq2/B;->C0()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lq2/B;->t0()V

    :cond_4
    :goto_1
    return-void
.end method

.method public final r0(Landroid/graphics/RectF;)V
    .locals 2

    iget-object v0, p0, LV1/a;->d:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const v1, 0x7f0a00bd

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object p0, p0, LV1/a;->d:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f07013d

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    int-to-float p0, p0

    invoke-static {v0, p1, p0}, LY2/E0;->q(Landroid/view/View;Landroid/graphics/RectF;F)V

    return-void
.end method

.method public final s()V
    .locals 0

    return-void
.end method

.method public final s0()V
    .locals 6

    sget-boolean v0, LM1/j;->n:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lq2/B;->p0:Z

    if-nez v0, :cond_7

    invoke-static {}, Lq2/B;->I0()Lx2/d;

    move-result-object v0

    iget-object v1, p0, LV1/a;->p:LX2/q;

    invoke-interface {v1}, LX2/q;->m0()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_5

    invoke-interface {v1}, LX2/q;->n2()La3/j;

    move-result-object v2

    if-eqz v2, :cond_5

    iget v2, v0, Lx2/d;->a:I

    invoke-interface {v1}, LX2/q;->n2()La3/j;

    move-result-object v4

    iget-object v4, v4, La3/j;->c:La3/g;

    iget v4, v4, La3/g;->a:I

    if-ne v2, v4, :cond_5

    invoke-interface {v1}, LX2/q;->n2()La3/j;

    move-result-object v2

    iget-object v2, v2, La3/j;->c:La3/g;

    invoke-virtual {v0}, Lx2/d;->e()Lx2/c;

    move-result-object v4

    iget-object v5, v2, La3/g;->g:Lx2/c;

    iget v5, v5, Lx2/c;->a:I

    iget v4, v4, Lx2/c;->a:I

    if-eq v4, v5, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lx2/d;->e()Lx2/c;

    move-result-object v4

    iget-object v2, v2, La3/g;->g:Lx2/c;

    iget v5, v2, Lx2/c;->d:I

    iget v4, v4, Lx2/c;->d:I

    if-eq v4, v5, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lx2/d;->e()Lx2/c;

    move-result-object v4

    iget v4, v4, Lx2/c;->c:I

    iget v5, v2, Lx2/c;->c:I

    if-eq v4, v5, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lx2/d;->e()Lx2/c;

    move-result-object v4

    iget v4, v4, Lx2/c;->b:I

    iget v5, v2, Lx2/c;->b:I

    if-eq v4, v5, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Lx2/d;->e()Lx2/c;

    move-result-object v4

    iget v4, v4, Lx2/c;->e:I

    iget v2, v2, Lx2/c;->e:I

    if-ne v4, v2, :cond_5

    return-void

    :cond_5
    :goto_0
    invoke-interface {v1}, LX2/q;->m0()I

    move-result v2

    if-le v2, v3, :cond_6

    invoke-interface {v1}, LX2/q;->P0()I

    move-result v2

    if-nez v2, :cond_6

    iget v0, v0, Lx2/d;->o:I

    if-nez v0, :cond_6

    return-void

    :cond_6
    invoke-interface {v1, v3}, LX2/q;->C1(Z)V

    invoke-interface {v1}, LX2/q;->r0()V

    invoke-interface {v1}, LX2/q;->i()V

    invoke-interface {v1}, LX2/q;->o2()V

    const/high16 v0, 0x50000

    invoke-interface {v1, v0}, LX2/q;->h2(I)V

    :cond_7
    const/4 v0, 0x0

    iput-boolean v0, p0, Lq2/B;->p0:Z

    return-void
.end method

.method public final t0()V
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lq2/B;->T:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x12c

    cmp-long v0, v0, v2

    if-lez v0, :cond_3

    invoke-static {}, LK1/c;->A()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, LV1/a;->d:Landroid/content/Context;

    invoke-static {v0}, LM1/j;->y(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {}, LM1/j;->c0()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, LM1/j;->J()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    invoke-static {v0}, LY2/X;->o3(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lq2/B;->Q0(ZLandroid/net/Uri;)V

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v0, p0, Lq2/B;->a0:Lq2/l;

    invoke-virtual {v0, v1}, Lq2/r;->s(Z)V

    const/16 v0, 0x1010

    invoke-virtual {p0, v0}, Lq2/B;->U0(I)V

    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lq2/B;->T:J

    :cond_3
    return-void
.end method

.method public final u0(I)V
    .locals 8

    const/4 v0, 0x1

    iput-boolean v0, p0, Lq2/B;->e0:Z

    const/4 v1, -0x1

    if-eq p1, v1, :cond_1

    if-eqz p1, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-static {}, LK1/c;->v()Z

    move-result p1

    if-nez p1, :cond_8

    invoke-virtual {p0}, Lq2/B;->b1()V

    goto/16 :goto_3

    :cond_1
    iget-object p1, p0, Lq2/B;->a0:Lq2/l;

    iget-object p1, p1, Lq2/r;->o:Lu2/c;

    if-eqz p1, :cond_7

    sget-object p1, LB2/e;->k:LB2/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LB2/e;->e()I

    move-result p1

    invoke-static {}, LK1/c;->A()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    sget-object v1, LB2/e;->k:LB2/e;

    if-eqz v1, :cond_2

    iput-object v2, v1, LB2/e;->j:Landroid/graphics/Bitmap;

    :cond_2
    iget-object v1, p0, Lq2/B;->a0:Lq2/l;

    iget-object v1, v1, Lq2/r;->o:Lu2/c;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    iget-object v1, p0, Lq2/B;->a0:Lq2/l;

    iget-object v1, v1, Lq2/r;->o:Lu2/c;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lq2/B;->n0:Z

    iput-boolean v1, p0, Lq2/B;->S:Z

    invoke-static {}, LK1/c;->v()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object p1, p0, Lq2/B;->a0:Lq2/l;

    invoke-virtual {p1, v0}, Lq2/l;->H(Z)V

    goto :goto_2

    :cond_3
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, LA1/a;

    const/16 v3, 0x1d

    invoke-direct {v2, p1, v3, p0}, LA1/a;-><init>(IILjava/lang/Object;)V

    const-wide/16 v3, 0xc8

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2

    :cond_4
    sget-object v1, LB2/e;->k:LB2/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LB2/e;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx2/d;

    iget-object v3, p0, LV1/a;->j:LT1/h;

    iget-object v3, v3, LT1/i;->M:Landroid/graphics/Bitmap;

    iput-object v3, v1, Lx2/d;->e:Landroid/graphics/Bitmap;

    :try_start_0
    iget-object v4, v1, Lx2/d;->j:Landroid/graphics/Bitmap;

    iget-object v5, v1, Lx2/d;->n:[B

    iget-object v6, v1, Lx2/d;->m:Ljava/lang/String;

    sget-boolean v7, Lv2/a;->b:Z

    if-eqz v7, :cond_6

    invoke-static {}, LK1/c;->v()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-static {v3, v4, v2, v2}, Lcom/sec/android/vsw/myfilter/solution/MyFilterEngine;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;[BLjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    goto :goto_0

    :cond_5
    invoke-static {v3, v4, v5, v6}, Lcom/sec/android/vsw/myfilter/solution/MyFilterEngine;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;[BLjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    :cond_6
    :goto_0
    iput-object v2, v1, Lx2/d;->e:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    iget-object v1, p0, Lq2/B;->a0:Lq2/l;

    iget-object v1, v1, Lq2/r;->o:Lu2/c;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    invoke-virtual {p0, p1}, Lq2/B;->w0(I)V

    :cond_7
    :goto_2
    iget-boolean p1, p0, Lq2/B;->R:Z

    if-eqz p1, :cond_8

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {p1, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lq2/A;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lq2/A;-><init>(Lq2/B;I)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_8
    :goto_3
    iget-object p1, p0, Lq2/B;->a0:Lq2/l;

    if-eqz p1, :cond_a

    iget-object v1, p1, Lq2/r;->x:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_9

    iget-object p1, p1, Lq2/r;->a:Landroid/content/Context;

    const v2, 0x7f13011a

    invoke-static {p1, v2}, LY2/q0;->Z(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, LY2/E0;->u(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_9
    iget-object p0, p0, Lq2/B;->a0:Lq2/l;

    invoke-virtual {p0, v0}, Lq2/r;->s(Z)V

    :cond_a
    return-void
.end method

.method public final v0(Landroid/graphics/Bitmap;)V
    .locals 10

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    mul-int/2addr v1, v0

    new-array v0, v1, [I

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p1

    move-object v3, v0

    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    iget-object p0, p0, LV1/a;->i:Ll3/t;

    invoke-virtual {p0, v0}, Ll3/u;->O([I)V

    return-void
.end method

.method public final w0(I)V
    .locals 4

    iget-object v0, p0, Lq2/B;->a0:Lq2/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LB2/e;->k:LB2/e;

    if-eqz v0, :cond_0

    sget-object v1, LB2/e;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx2/d;

    iget-object v2, v0, LB2/e;->e:Lx2/d;

    const/4 v3, 0x0

    iput-boolean v3, v2, Lx2/d;->g:Z

    const/4 v2, 0x1

    iput-boolean v2, v1, Lx2/d;->g:Z

    iput-object v1, v0, LB2/e;->e:Lx2/d;

    :cond_0
    invoke-virtual {p0, p1}, Lq2/B;->G0(I)V

    iget-object v0, p0, Lq2/B;->a0:Lq2/l;

    iget-object v0, v0, Lq2/r;->n:Lcom/sec/android/mimage/photoretouching/spe/view/list/CenterFocusRecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lq2/B;->a0:Lq2/l;

    iget-object v1, v1, Lq2/l;->n0:Lq2/i;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, p0, Lq2/B;->a0:Lq2/l;

    iget-object v0, v0, Lq2/r;->n:Lcom/sec/android/mimage/photoretouching/spe/view/list/CenterFocusRecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object p0, p0, Lq2/B;->a0:Lq2/l;

    iget-object p0, p0, Lq2/l;->n0:Lq2/i;

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    sget-object p0, LB2/e;->k:LB2/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LB2/e;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx2/d;

    iput-object p1, p0, LB2/e;->f:Lx2/d;

    return-void
.end method

.method public final x0(Lx2/d;[I[IIIZ)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, LV1/a;->c:Ll3/l;

    invoke-virtual {v1}, Ll3/l;->getMaxTextureSize()I

    move-result v8

    iget-object v10, v0, Lq2/B;->t:Ljava/lang/Object;

    iget-object v11, v0, Lq2/B;->x:Lcom/samsung/android/camera/filter/SemFilterManager;

    iget-object v12, v0, Lq2/B;->y:Lcom/samsung/android/camera/filter/SemFilterBufferedProcessor;

    iget-object v13, v0, LV1/a;->d:Landroid/content/Context;

    const/4 v15, 0x0

    iget-object v9, v0, LV1/a;->j:LT1/h;

    iget-object v14, v0, Lq2/B;->u:LT1/j;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    invoke-static/range {v2 .. v15}, Lq2/B;->y0(Lx2/d;[I[IIIZILT1/h;Ljava/lang/Object;Lcom/samsung/android/camera/filter/SemFilterManager;Lcom/samsung/android/camera/filter/SemFilterBufferedProcessor;Landroid/content/Context;LT1/j;Z)Z

    return-void
.end method
