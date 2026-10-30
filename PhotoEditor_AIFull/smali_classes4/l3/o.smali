.class public final Ll3/o;
.super Ll3/t;
.source "SourceFile"


# instance fields
.field public final Y0:Ljava/nio/FloatBuffer;

.field public final Z0:Ljava/nio/FloatBuffer;

.field public a1:F

.field public b1:F

.field public c1:F

.field public d1:Z

.field public e1:I

.field public f1:I

.field public final g1:[I

.field public h1:I

.field public i1:I

.field public final j1:[F

.field public final k1:[F

.field public l1:Z

.field public final m1:Ljava/nio/FloatBuffer;

.field public n1:I

.field public o1:Landroid/graphics/Bitmap;

.field public p1:Landroid/graphics/Bitmap;

.field public q1:F

.field public r1:F

.field public final s1:LY2/f;


# direct methods
.method public constructor <init>(Ll3/l;LT1/h;Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/n;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Ll3/t;-><init>(Ll3/l;LX2/h;LX2/l;)V

    const/16 p1, 0x60

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/faceoff/util/a;->g(Ljava/nio/ByteBuffer;)Ljava/nio/FloatBuffer;

    move-result-object p1

    iput-object p1, p0, Ll3/o;->Y0:Ljava/nio/FloatBuffer;

    const/16 p1, 0x120

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/faceoff/util/a;->g(Ljava/nio/ByteBuffer;)Ljava/nio/FloatBuffer;

    move-result-object p1

    iput-object p1, p0, Ll3/o;->Z0:Ljava/nio/FloatBuffer;

    const/4 p1, 0x0

    iput-boolean p1, p0, Ll3/o;->d1:Z

    const/4 p2, -0x1

    iput p2, p0, Ll3/o;->e1:I

    iput p2, p0, Ll3/o;->f1:I

    const/4 p2, 0x2

    new-array p2, p2, [I

    iput-object p2, p0, Ll3/o;->g1:[I

    const/16 p2, 0x8

    new-array p2, p2, [F

    iput-object p2, p0, Ll3/o;->j1:[F

    const/16 p2, 0x10

    new-array p2, p2, [F

    iput-object p2, p0, Ll3/o;->k1:[F

    const/4 p2, 0x1

    iput-boolean p2, p0, Ll3/o;->l1:Z

    const/16 p2, 0xf0

    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-static {p2}, Lcom/samsung/android/faceoff/util/a;->g(Ljava/nio/ByteBuffer;)Ljava/nio/FloatBuffer;

    move-result-object p2

    iput-object p2, p0, Ll3/o;->m1:Ljava/nio/FloatBuffer;

    iput p1, p0, Ll3/o;->n1:I

    new-instance p1, LY2/f;

    const/16 p2, 0xa

    invoke-direct {p1, p0, p2}, LY2/f;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Ll3/o;->s1:LY2/f;

    return-void
.end method

.method public static N0(Landroid/view/MotionEvent;FF)F
    .locals 2

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    cmpg-float v0, v0, p1

    if-gez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    cmpl-float v0, v0, p2

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    sub-float/2addr v0, p2

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getX()F

    move-result p0

    sub-float/2addr p1, p0

    div-float/2addr v0, p1

    float-to-double p0, v0

    invoke-static {p0, p1}, Ljava/lang/Math;->atan(D)D

    move-result-wide p0

    :goto_0
    double-to-float p0, p0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    cmpl-float v0, v0, p1

    if-gtz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    cmpl-float v0, v0, p1

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    cmpl-float v0, v0, p2

    if-lez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    sub-float/2addr v0, p1

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getY()F

    move-result p0

    sub-float/2addr p0, p2

    div-float/2addr v0, p0

    float-to-double p0, v0

    invoke-static {p0, p1}, Ljava/lang/Math;->atan(D)D

    move-result-wide p0

    const-wide v0, 0x4012d97c7f3321d2L    # 4.71238898038469

    add-double/2addr p0, v0

    goto :goto_0

    :cond_2
    :goto_1
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    sub-float/2addr v0, p2

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getX()F

    move-result p0

    sub-float/2addr p0, p1

    div-float/2addr v0, p0

    float-to-double p0, v0

    invoke-static {p0, p1}, Ljava/lang/Math;->atan(D)D

    move-result-wide p0

    const-wide v0, 0x400921fb54442d18L    # Math.PI

    sub-double/2addr v0, p0

    double-to-float p0, v0

    :goto_2
    const/4 p1, 0x0

    cmpg-float p1, p0, p1

    if-gez p1, :cond_3

    const-wide p1, 0x3ff921fb54442d18L    # 1.5707963267948966

    float-to-double v0, p0

    add-double/2addr v0, p1

    double-to-float p0, v0

    :cond_3
    const p1, 0x3fc90fdb

    sub-float/2addr p1, p0

    return p1
.end method


# virtual methods
.method public final C0(II[I)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Ll3/t;->C0(II[I)V

    iget-object p1, p0, Ll3/u;->p:Landroid/content/Context;

    instance-of p1, p1, Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;

    if-eqz p1, :cond_0

    iget-object p0, p0, Ll3/p;->a:Ll3/l;

    invoke-virtual {p0}, Ll3/l;->requestRender()V

    :cond_0
    return-void
.end method

.method public final D0(F)V
    .locals 0

    const p1, 0x3fd0a3d7    # 1.63f

    iput p1, p0, Ll3/u;->k:F

    return-void
.end method

.method public final I0(I)V
    .locals 14

    iget-boolean v0, p0, Ll3/u;->H0:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Ll3/u;->S:Ll3/G;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Ll3/G;->u:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Ll3/u;->j0:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Ll3/u;->b0:LW2/c;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LW2/c;->c()[F

    move-result-object v5

    iget-object v1, p0, Ll3/u;->L0:[F

    iget-object v3, p0, Ll3/u;->w:[F

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-object v11, p0, Ll3/u;->x:[F

    iget-object v7, p0, Ll3/u;->K0:[F

    iget-object v9, p0, Ll3/u;->L0:[F

    const/4 v10, 0x0

    const/4 v8, 0x0

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    goto :goto_1

    :cond_1
    iget-object v4, p0, Ll3/u;->x:[F

    iget-object v0, p0, Ll3/u;->K0:[F

    iget-object v2, p0, Ll3/u;->w:[F

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v0, p0, Ll3/u;->S:Ll3/G;

    if-eqz v0, :cond_3

    iget-boolean v1, v0, Ll3/G;->u:Z

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Ll3/G;->h()V

    :cond_3
    iget-object v6, p0, Ll3/u;->y:[F

    iget-object v2, p0, Ll3/u;->L0:[F

    iget-object v4, p0, Ll3/u;->w:[F

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-object v12, p0, Ll3/u;->x:[F

    iget-object v8, p0, Ll3/u;->K0:[F

    iget-object v10, p0, Ll3/u;->L0:[F

    const/4 v11, 0x0

    const/4 v9, 0x0

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    :goto_1
    iget-object v4, p0, Ll3/u;->K0:[F

    iget-object v0, p0, Ll3/u;->J0:[F

    iget-object v2, p0, Ll3/o;->k1:[F

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-object p0, p0, Ll3/u;->J0:[F

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v1, v0, p0, v0}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    return-void
.end method

.method public final J0()V
    .locals 0

    invoke-super {p0}, Ll3/t;->J0()V

    invoke-virtual {p0}, Ll3/o;->R0()V

    return-void
.end method

.method public final M0()V
    .locals 37

    move-object/from16 v6, p0

    const/4 v14, 0x0

    iget-object v15, v6, Ll3/u;->p:Landroid/content/Context;

    iget-boolean v0, v6, Ll3/o;->l1:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, v6, Ll3/u;->s:Z

    if-eqz v0, :cond_6

    if-eqz v15, :cond_1

    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07144c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual/range {p0 .. p0}, Ll3/u;->w()F

    move-result v1

    div-float/2addr v0, v1

    iput v0, v6, Ll3/o;->a1:F

    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07036d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual/range {p0 .. p0}, Ll3/u;->w()F

    move-result v1

    div-float/2addr v0, v1

    iput v0, v6, Ll3/o;->b1:F

    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07036c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual/range {p0 .. p0}, Ll3/u;->w()F

    move-result v1

    div-float/2addr v0, v1

    iput v0, v6, Ll3/o;->c1:F

    :cond_1
    iget v5, v6, Ll3/o;->q1:F

    iget v4, v6, Ll3/o;->r1:F

    iget v0, v6, Ll3/o;->i1:I

    int-to-float v0, v0

    iget-object v3, v6, Ll3/u;->o0:LX2/h;

    invoke-interface {v3}, LX2/h;->e()Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;

    move-result-object v1

    iget v1, v1, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->c:F

    neg-float v1, v1

    iget-object v2, v6, Ll3/o;->Y0:Ljava/nio/FloatBuffer;

    invoke-virtual {v2, v14}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    float-to-double v7, v1

    const-wide v24, 0x400921fb54442d18L    # Math.PI

    mul-double v16, v7, v24

    const-wide v26, 0x4066800000000000L    # 180.0

    div-double v9, v16, v26

    invoke-virtual/range {p0 .. p0}, Ll3/u;->E()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual/range {p0 .. p0}, Ll3/u;->s()[F

    move-result-object v1

    aget v1, v1, v14

    invoke-virtual/range {p0 .. p0}, Ll3/u;->p()[F

    move-result-object v16

    aget v16, v16, v14

    div-float v1, v1, v16

    goto :goto_0

    :cond_2
    const/high16 v1, 0x3f800000    # 1.0f

    :goto_0
    iget v12, v6, Ll3/o;->c1:F

    mul-float/2addr v12, v1

    iget v13, v6, Ll3/o;->b1:F

    mul-float/2addr v13, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    add-float/2addr v12, v0

    neg-float v12, v12

    invoke-static {v5, v9, v10, v12}, Ll3/u;->B(FDF)F

    move-result v16

    invoke-static {v4, v9, v10, v12}, Ll3/u;->C(FDF)F

    move-result v17

    iget v12, v6, Ll3/o;->b1:F

    move-object v11, v15

    check-cast v11, Landroid/app/Activity;

    new-instance v14, Ll3/m;

    const v18, 0x7f0a0474

    move/from16 v28, v0

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v30, v15

    move-object v15, v2

    move/from16 v2, v18

    move-object/from16 v31, v3

    move/from16 v3, v16

    move/from16 v32, v4

    move/from16 v4, v17

    move/from16 v33, v5

    move v5, v12

    invoke-direct/range {v0 .. v5}, Ll3/m;-><init>(Ll3/o;IFFF)V

    invoke-virtual {v11, v14}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    iget-object v0, v6, Ll3/p;->a:Ll3/l;

    invoke-virtual {v0}, Ll3/l;->getSurfaceWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, v6, Ll3/p;->a:Ll3/l;

    invoke-virtual {v1}, Ll3/l;->getSurfaceHeight()I

    move-result v1

    int-to-float v1, v1

    move/from16 v18, v13

    move/from16 v19, v13

    move-wide/from16 v20, v7

    move/from16 v22, v0

    move/from16 v23, v1

    invoke-static/range {v16 .. v23}, LY2/B;->e(FFFFDFF)[F

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move/from16 v1, v28

    move/from16 v0, v33

    invoke-static {v0, v9, v10, v1}, Ll3/u;->B(FDF)F

    move-result v16

    move/from16 v0, v32

    invoke-static {v0, v9, v10, v1}, Ll3/u;->C(FDF)F

    move-result v17

    iget v5, v6, Ll3/o;->b1:F

    move-object/from16 v9, v30

    check-cast v9, Landroid/app/Activity;

    new-instance v10, Ll3/m;

    const v2, 0x7f0a047a

    move-object v0, v10

    move-object/from16 v1, p0

    move/from16 v3, v16

    move/from16 v4, v17

    invoke-direct/range {v0 .. v5}, Ll3/m;-><init>(Ll3/o;IFFF)V

    invoke-virtual {v9, v10}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    iget-object v0, v6, Ll3/p;->a:Ll3/l;

    invoke-virtual {v0}, Ll3/l;->getSurfaceWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, v6, Ll3/p;->a:Ll3/l;

    invoke-virtual {v1}, Ll3/l;->getSurfaceHeight()I

    move-result v1

    int-to-float v1, v1

    move/from16 v18, v13

    move/from16 v19, v13

    move-wide/from16 v20, v7

    move/from16 v22, v0

    move/from16 v23, v1

    invoke-static/range {v16 .. v23}, LY2/B;->e(FFFFDFF)[F

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    const/4 v0, 0x0

    invoke-virtual {v15, v0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v1, v6, Ll3/o;->Z0:Ljava/nio/FloatBuffer;

    invoke-virtual {v1}, Ljava/nio/FloatBuffer;->clear()Ljava/nio/Buffer;

    sget-object v2, Lp3/j;->d:[F

    invoke-virtual {v1, v2}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    invoke-virtual {v1, v2}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    invoke-interface/range {v31 .. v31}, LX2/h;->e()Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;

    move-result-object v0

    iget v0, v0, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->c:F

    neg-float v0, v0

    iget v1, v6, Ll3/o;->q1:F

    iget v2, v6, Ll3/o;->r1:F

    iget v3, v6, Ll3/o;->h1:I

    iget v4, v6, Ll3/o;->i1:I

    invoke-virtual/range {p0 .. p0}, Ll3/u;->u()Landroid/graphics/RectF;

    move-result-object v5

    iget-object v7, v6, Ll3/o;->m1:Ljava/nio/FloatBuffer;

    if-eqz v5, :cond_5

    int-to-float v3, v3

    int-to-float v4, v4

    float-to-double v8, v0

    iget-object v0, v6, Ll3/p;->a:Ll3/l;

    invoke-virtual {v0}, Ll3/l;->getSurfaceWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v5, v6, Ll3/p;->a:Ll3/l;

    invoke-virtual {v5}, Ll3/l;->getSurfaceHeight()I

    move-result v5

    int-to-float v5, v5

    mul-double v8, v8, v24

    div-double v8, v8, v26

    cmpg-float v10, v0, v5

    if-gez v10, :cond_3

    const/high16 v11, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_3
    div-float v11, v0, v5

    :goto_1
    if-gez v10, :cond_4

    div-float v10, v5, v0

    goto :goto_2

    :cond_4
    const/high16 v10, 0x3f800000    # 1.0f

    :goto_2
    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v12

    neg-float v14, v3

    move-object/from16 v22, v15

    float-to-double v14, v14

    mul-double/2addr v12, v14

    const-wide/high16 v24, 0x4000000000000000L    # 2.0

    div-double v12, v12, v24

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v16

    neg-float v6, v4

    move-object/from16 v23, v7

    float-to-double v6, v6

    mul-double v16, v16, v6

    div-double v16, v16, v24

    sub-double v12, v12, v16

    move/from16 v26, v3

    move/from16 v27, v4

    float-to-double v3, v1

    add-double/2addr v12, v3

    double-to-float v1, v12

    const/high16 v12, 0x3f800000    # 1.0f

    const/high16 v13, 0x40000000    # 2.0f

    invoke-static {v1, v13, v0, v12, v11}, LC4/c;->d(FFFFF)F

    move-result v1

    move-wide/from16 v16, v8

    move-wide/from16 v18, v14

    move-wide/from16 v20, v24

    invoke-static/range {v16 .. v21}, LC4/c;->a(DDD)D

    move-result-wide v16

    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v18

    mul-double v18, v18, v6

    div-double v18, v18, v24

    add-double v18, v18, v16

    move-wide/from16 v28, v14

    float-to-double v13, v2

    move v15, v1

    add-double v1, v18, v13

    double-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v12, 0x40000000    # 2.0f

    invoke-static {v1, v12, v5, v2, v10}, LC4/c;->y(FFFFF)F

    move-result v1

    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v16

    move-wide/from16 v31, v13

    move/from16 v2, v26

    float-to-double v12, v2

    mul-double v16, v16, v12

    div-double v16, v16, v24

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v18

    mul-double v18, v18, v6

    div-double v18, v18, v24

    sub-double v16, v16, v18

    move v2, v15

    add-double v14, v16, v3

    double-to-float v14, v14

    move/from16 v26, v1

    const/high16 v1, 0x40000000    # 2.0f

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-static {v14, v1, v0, v15, v11}, LC4/c;->d(FFFFF)F

    move-result v14

    move-wide/from16 v16, v8

    move-wide/from16 v18, v12

    invoke-static/range {v16 .. v21}, LC4/c;->a(DDD)D

    move-result-wide v16

    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v18

    mul-double v18, v18, v6

    div-double v18, v18, v24

    add-double v18, v18, v16

    move-wide/from16 v33, v6

    add-double v6, v18, v31

    double-to-float v6, v6

    invoke-static {v6, v1, v5, v15, v10}, LC4/c;->y(FFFFF)F

    move-result v6

    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v16

    mul-double v16, v16, v12

    div-double v16, v16, v24

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v18

    move/from16 v7, v27

    move/from16 v27, v2

    float-to-double v1, v7

    mul-double v18, v18, v1

    div-double v18, v18, v24

    sub-double v16, v16, v18

    move/from16 v35, v6

    add-double v6, v16, v3

    double-to-float v6, v6

    const/high16 v7, 0x40000000    # 2.0f

    invoke-static {v6, v7, v0, v15, v11}, LC4/c;->d(FFFFF)F

    move-result v6

    move-wide/from16 v16, v8

    move-wide/from16 v18, v12

    invoke-static/range {v16 .. v21}, LC4/c;->a(DDD)D

    move-result-wide v12

    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v16

    mul-double v16, v16, v1

    div-double v16, v16, v24

    add-double v16, v16, v12

    add-double v12, v16, v31

    double-to-float v12, v12

    invoke-static {v12, v7, v5, v15, v10}, LC4/c;->y(FFFFF)F

    move-result v12

    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v16

    mul-double v16, v16, v28

    div-double v16, v16, v24

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v18

    mul-double v18, v18, v1

    div-double v18, v18, v24

    sub-double v16, v16, v18

    move/from16 v36, v12

    add-double v12, v16, v3

    double-to-float v12, v12

    invoke-static {v12, v7, v0, v15, v11}, LC4/c;->d(FFFFF)F

    move-result v12

    move-wide/from16 v16, v8

    move-wide/from16 v18, v28

    invoke-static/range {v16 .. v21}, LC4/c;->a(DDD)D

    move-result-wide v16

    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v18

    mul-double v18, v18, v1

    div-double v18, v18, v24

    add-double v18, v18, v16

    add-double v1, v18, v31

    double-to-float v1, v1

    invoke-static {v1, v7, v5, v15, v10}, LC4/c;->y(FFFFF)F

    move-result v1

    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v16

    mul-double v16, v16, v28

    div-double v16, v16, v24

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v18

    mul-double v18, v18, v33

    div-double v18, v18, v24

    sub-double v16, v16, v18

    add-double v2, v16, v3

    double-to-float v2, v2

    invoke-static {v2, v7, v0, v15, v11}, LC4/c;->d(FFFFF)F

    move-result v0

    move-wide/from16 v16, v8

    move-wide/from16 v18, v28

    invoke-static/range {v16 .. v21}, LC4/c;->a(DDD)D

    move-result-wide v2

    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    mul-double v8, v8, v33

    div-double v8, v8, v24

    add-double/2addr v8, v2

    add-double v8, v8, v31

    double-to-float v2, v8

    invoke-static {v2, v7, v5, v15, v10}, LC4/c;->y(FFFFF)F

    move-result v2

    const/16 v3, 0xa

    new-array v3, v3, [F

    const/4 v4, 0x0

    aput v27, v3, v4

    const/4 v4, 0x1

    aput v26, v3, v4

    const/4 v4, 0x2

    aput v14, v3, v4

    const/4 v4, 0x3

    aput v35, v3, v4

    const/4 v4, 0x4

    aput v6, v3, v4

    const/4 v4, 0x5

    aput v36, v3, v4

    const/4 v4, 0x6

    aput v12, v3, v4

    const/4 v4, 0x7

    aput v1, v3, v4

    const/16 v1, 0x8

    aput v0, v3, v1

    const/16 v0, 0x9

    aput v2, v3, v0

    move-object/from16 v1, v23

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v1, v3}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    goto :goto_3

    :cond_5
    move-object v1, v7

    move-object/from16 v22, v15

    const/16 v0, 0x9

    const/4 v2, 0x0

    :goto_3
    invoke-virtual {v1, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v1, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    move-object/from16 v1, p0

    iget-object v2, v1, Ll3/p;->a:Ll3/l;

    invoke-virtual {v2, v0}, Ll3/l;->e(I)Ll3/w;

    move-result-object v0

    iget v2, v0, Ll3/w;->a:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glUseProgram(I)V

    const-string v3, "a_Position"

    invoke-virtual {v0, v3}, Ll3/w;->b(Ljava/lang/String;)I

    move-result v10

    const-string v11, "u_Matrix"

    invoke-virtual {v0, v11}, Ll3/w;->b(Ljava/lang/String;)I

    move-result v12

    const-string v4, "u_Color"

    invoke-virtual {v0, v4}, Ll3/w;->b(Ljava/lang/String;)I

    move-result v0

    const-string v13, "alpha"

    invoke-static {v2, v13}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v2

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v2, v4}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    invoke-virtual/range {v30 .. v30}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f070aa8

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-static {v2}, Landroid/opengl/GLES20;->glLineWidth(F)V

    const/4 v8, 0x0

    iget-object v9, v1, Ll3/o;->m1:Ljava/nio/FloatBuffer;

    const/4 v5, 0x2

    const/16 v6, 0x1406

    const/4 v7, 0x0

    move v4, v10

    invoke-static/range {v4 .. v9}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    invoke-virtual/range {p0 .. p0}, Ll3/t;->a0()V

    invoke-static {v10}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const v2, 0x7f06093e

    move-object/from16 v4, v30

    invoke-static {v2, v4}, LY2/d;->a(ILandroid/content/Context;)[F

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v0, v5, v2, v4}, Landroid/opengl/GLES20;->glUniform4fv(II[FI)V

    invoke-virtual/range {p0 .. p0}, Ll3/u;->p()[F

    move-result-object v0

    invoke-static {v12, v5, v4, v0, v4}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    const/4 v0, 0x3

    const/4 v2, 0x5

    invoke-static {v0, v4, v2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    iget-object v0, v1, Ll3/p;->a:Ll3/l;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Ll3/l;->e(I)Ll3/w;

    move-result-object v0

    iget v2, v0, Ll3/w;->a:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glUseProgram(I)V

    invoke-virtual {v0, v3}, Ll3/w;->b(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v11}, Ll3/w;->b(Ljava/lang/String;)I

    move-result v10

    const-string v4, "a_TextureCoordinate"

    invoke-virtual {v0, v4}, Ll3/w;->b(Ljava/lang/String;)I

    move-result v11

    const-string v4, "u_Sampler"

    invoke-virtual {v0, v4}, Ll3/w;->b(Ljava/lang/String;)I

    move-result v0

    invoke-static {v2, v13}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v2

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v2, v4}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    move-object/from16 v2, v22

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    const/4 v8, 0x0

    iget-object v9, v1, Ll3/o;->Y0:Ljava/nio/FloatBuffer;

    const/4 v5, 0x2

    const/16 v6, 0x1406

    const/4 v7, 0x0

    move v4, v3

    invoke-static/range {v4 .. v9}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    const/16 v18, 0x0

    iget-object v4, v1, Ll3/o;->Z0:Ljava/nio/FloatBuffer;

    const/4 v15, 0x2

    const/16 v16, 0x1406

    const/16 v17, 0x0

    move v14, v11

    move-object/from16 v19, v4

    invoke-static/range {v14 .. v19}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    const/4 v4, 0x0

    invoke-static {v0, v4}, Landroid/opengl/GLES20;->glUniform1i(II)V

    invoke-virtual/range {p0 .. p0}, Ll3/u;->p()[F

    move-result-object v0

    const/4 v5, 0x1

    invoke-static {v10, v5, v4, v0, v4}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    invoke-static {v3}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    invoke-static {v11}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    invoke-virtual {v2, v4}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Ll3/o;->O0(I)I

    move-result v0

    const/16 v2, 0xde1

    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/4 v0, 0x4

    const/4 v3, 0x6

    invoke-static {v0, v4, v3}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    const/4 v4, 0x2

    invoke-virtual {v1, v4}, Ll3/o;->O0(I)I

    move-result v4

    invoke-static {v2, v4}, Landroid/opengl/GLES20;->glBindTexture(II)V

    invoke-static {v0, v3, v3}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    invoke-virtual/range {p0 .. p0}, Ll3/t;->X()V

    :cond_6
    return-void
.end method

.method public final O0(I)I
    .locals 4

    iget-boolean v0, p0, Ll3/o;->d1:Z

    const/4 v1, -0x1

    if-nez v0, :cond_4

    iget-object v0, p0, Ll3/o;->p1:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll3/o;->o1:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Ll3/u;->p:Landroid/content/Context;

    const v2, 0x7f080bda

    invoke-static {v2, v0}, LY2/l0;->k(ILandroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, p0, Ll3/o;->p1:Landroid/graphics/Bitmap;

    const v2, 0x7f080fd4

    invoke-static {v2, v0}, LY2/l0;->k(ILandroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Ll3/o;->o1:Landroid/graphics/Bitmap;

    :cond_1
    iget v0, p0, Ll3/o;->e1:I

    if-ne v0, v1, :cond_2

    invoke-static {}, Lp3/j;->a()I

    move-result v0

    :cond_2
    iput v0, p0, Ll3/o;->e1:I

    const/16 v2, 0xde1

    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget-object v0, p0, Ll3/o;->p1:Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    invoke-static {v2, v3, v0, v3}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    invoke-static {v2}, Landroid/opengl/GLES20;->glGenerateMipmap(I)V

    iget v0, p0, Ll3/o;->f1:I

    if-ne v0, v1, :cond_3

    invoke-static {}, Lp3/j;->a()I

    move-result v0

    :cond_3
    iput v0, p0, Ll3/o;->f1:I

    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget-object v0, p0, Ll3/o;->o1:Landroid/graphics/Bitmap;

    invoke-static {v2, v3, v0, v3}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    invoke-static {v2}, Landroid/opengl/GLES20;->glGenerateMipmap(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ll3/o;->d1:Z

    :cond_4
    const/4 v0, 0x2

    if-eq p1, v0, :cond_6

    const/4 v0, 0x3

    if-eq p1, v0, :cond_5

    goto :goto_0

    :cond_5
    iget v1, p0, Ll3/o;->e1:I

    goto :goto_0

    :cond_6
    iget v1, p0, Ll3/o;->f1:I

    :goto_0
    return v1
.end method

.method public final P0(FFF)[I
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    aput p2, v0, p1

    invoke-virtual {p0}, Ll3/u;->w()F

    move-result p2

    mul-float/2addr p2, p3

    invoke-virtual {p0}, Ll3/t;->j0()Landroid/graphics/Matrix;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    aget p0, v0, v1

    const/high16 p3, 0x40000000    # 2.0f

    div-float p3, p2, p3

    sub-float/2addr p0, p3

    float-to-int p0, p0

    aget p1, v0, p1

    sub-float/2addr p1, p3

    float-to-int p1, p1

    float-to-int p2, p2

    filled-new-array {p0, p1, p2, p2}, [I

    move-result-object p0

    return-object p0
.end method

.method public final Q0()Z
    .locals 0

    iget-object p0, p0, Ll3/o;->s1:LY2/f;

    iget-object p0, p0, LY2/f;->b:Ljava/lang/Object;

    check-cast p0, Landroid/animation/ValueAnimator;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final R0()V
    .locals 20

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Ll3/u;->u()Landroid/graphics/RectF;

    move-result-object v1

    const/4 v2, 0x3

    const/4 v3, 0x2

    iget-object v4, v0, Ll3/o;->j1:[F

    iget-object v5, v0, Ll3/u;->o0:LX2/h;

    if-eqz v1, :cond_0

    iget v0, v0, Ll3/u;->k:F

    invoke-interface {v5}, LX2/h;->e()Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;

    move-result-object v6

    iget v6, v6, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->c:F

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v7

    mul-float/2addr v7, v0

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v7, v8

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v9

    mul-float/2addr v9, v0

    div-float/2addr v9, v8

    float-to-double v10, v6

    const-wide v12, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v10, v12

    const-wide v12, 0x4066800000000000L    # 180.0

    div-double/2addr v10, v12

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    float-to-double v12, v0

    float-to-double v6, v7

    move-wide v14, v10

    move-wide/from16 v16, v6

    move-wide/from16 v18, v12

    invoke-static/range {v14 .. v19}, Landroidx/collection/a;->a(DDD)D

    move-result-wide v18

    float-to-double v8, v9

    move-wide/from16 v16, v8

    invoke-static/range {v14 .. v19}, LC4/c;->B(DDD)D

    move-result-wide v12

    double-to-float v0, v12

    const/4 v12, 0x0

    aput v0, v4, v12

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    float-to-double v12, v0

    move-wide/from16 v16, v6

    move-wide/from16 v18, v12

    invoke-static/range {v14 .. v19}, LC4/c;->w(DDD)D

    move-result-wide v18

    move-wide/from16 v16, v8

    invoke-static/range {v14 .. v19}, Landroidx/collection/a;->a(DDD)D

    move-result-wide v12

    double-to-float v0, v12

    const/4 v12, 0x1

    aput v0, v4, v12

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    float-to-double v12, v0

    move-wide/from16 v16, v6

    move-wide/from16 v18, v12

    invoke-static/range {v14 .. v19}, Landroidx/collection/a;->y(DDD)D

    move-result-wide v18

    move-wide/from16 v16, v8

    invoke-static/range {v14 .. v19}, LC4/c;->B(DDD)D

    move-result-wide v12

    double-to-float v0, v12

    aput v0, v4, v3

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    float-to-double v12, v0

    move-wide/from16 v16, v6

    move-wide/from16 v18, v12

    invoke-static/range {v14 .. v19}, LC4/c;->B(DDD)D

    move-result-wide v18

    move-wide/from16 v16, v8

    invoke-static/range {v14 .. v19}, Landroidx/collection/a;->a(DDD)D

    move-result-wide v12

    double-to-float v0, v12

    aput v0, v4, v2

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    float-to-double v12, v0

    move-wide/from16 v16, v6

    move-wide/from16 v18, v12

    invoke-static/range {v14 .. v19}, Landroidx/collection/a;->a(DDD)D

    move-result-wide v18

    move-wide/from16 v16, v8

    invoke-static/range {v14 .. v19}, LC4/c;->w(DDD)D

    move-result-wide v12

    double-to-float v0, v12

    const/4 v12, 0x4

    aput v0, v4, v12

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    float-to-double v12, v0

    move-wide/from16 v16, v6

    move-wide/from16 v18, v12

    invoke-static/range {v14 .. v19}, LC4/c;->w(DDD)D

    move-result-wide v18

    move-wide/from16 v16, v8

    invoke-static/range {v14 .. v19}, Landroidx/collection/a;->y(DDD)D

    move-result-wide v12

    double-to-float v0, v12

    const/4 v12, 0x5

    aput v0, v4, v12

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    float-to-double v12, v0

    move-wide/from16 v16, v6

    move-wide/from16 v18, v12

    invoke-static/range {v14 .. v19}, Landroidx/collection/a;->y(DDD)D

    move-result-wide v18

    move-wide/from16 v16, v8

    invoke-static/range {v14 .. v19}, LC4/c;->w(DDD)D

    move-result-wide v12

    double-to-float v0, v12

    const/4 v12, 0x6

    aput v0, v4, v12

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    float-to-double v12, v0

    move-wide/from16 v16, v6

    move-wide/from16 v18, v12

    invoke-static/range {v14 .. v19}, LC4/c;->B(DDD)D

    move-result-wide v18

    move-wide/from16 v16, v8

    invoke-static/range {v14 .. v19}, Landroidx/collection/a;->y(DDD)D

    move-result-wide v6

    double-to-float v0, v6

    const/4 v6, 0x7

    aput v0, v4, v6

    :cond_0
    invoke-static {v4, v1}, Lcom/bumptech/glide/c;->n([FLandroid/graphics/RectF;)[F

    move-result-object v0

    aget v9, v0, v3

    aget v10, v0, v2

    new-instance v0, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;

    invoke-interface {v5}, LX2/h;->e()Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;

    move-result-object v1

    iget v7, v1, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->a:F

    invoke-interface {v5}, LX2/h;->e()Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;

    move-result-object v1

    iget v8, v1, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->b:F

    invoke-interface {v5}, LX2/h;->e()Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;

    move-result-object v1

    iget v11, v1, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->c:F

    invoke-interface {v5}, LX2/h;->e()Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;

    move-result-object v1

    iget v12, v1, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->f:I

    invoke-interface {v5}, LX2/h;->e()Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;

    move-result-object v1

    iget v13, v1, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->g:I

    invoke-interface {v5}, LX2/h;->e()Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;

    move-result-object v1

    iget v14, v1, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->i:I

    invoke-interface {v5}, LX2/h;->e()Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;

    move-result-object v1

    iget v15, v1, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->x:F

    invoke-interface {v5}, LX2/h;->e()Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;

    move-result-object v1

    iget v1, v1, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->y:F

    move-object v6, v0

    move/from16 v16, v1

    invoke-direct/range {v6 .. v16}, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;-><init>(FFFFFIIIFF)V

    invoke-interface {v5}, LX2/h;->e()Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->k(Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;)V

    return-void
.end method

.method public final S0()V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Ll3/u;->o0:LX2/h;

    invoke-interface {v1}, LX2/h;->e()Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;

    move-result-object v2

    iget v3, v2, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->g:I

    int-to-float v3, v3

    invoke-virtual/range {p0 .. p0}, Ll3/o;->Q0()Z

    move-result v4

    iget-object v5, v0, Ll3/o;->s1:LY2/f;

    const/high16 v6, 0x3f800000    # 1.0f

    if-eqz v4, :cond_0

    iget-object v4, v5, LY2/f;->b:Ljava/lang/Object;

    check-cast v4, Landroid/animation/ValueAnimator;

    const-string v7, "scale"

    invoke-virtual {v4, v7}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    goto :goto_0

    :cond_0
    move v4, v6

    :goto_0
    invoke-virtual/range {p0 .. p0}, Ll3/o;->Q0()Z

    move-result v7

    if-eqz v7, :cond_1

    iget-object v5, v5, LY2/f;->b:Ljava/lang/Object;

    check-cast v5, Landroid/animation/ValueAnimator;

    const-string v7, "flipH"

    invoke-virtual {v5, v7}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    goto :goto_1

    :cond_1
    invoke-interface {v1}, LX2/h;->e()Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;

    move-result-object v1

    iget v1, v1, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->g:I

    int-to-float v1, v1

    :goto_1
    const/high16 v5, 0x40000000    # 2.0f

    mul-float/2addr v5, v3

    sub-float v5, v6, v5

    mul-float/2addr v5, v1

    add-float/2addr v5, v3

    iget v1, v2, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->c:F

    neg-float v9, v1

    const/16 v1, 0x10

    new-array v2, v1, [F

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    invoke-virtual/range {p0 .. p0}, Ll3/u;->u()Landroid/graphics/RectF;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Landroid/graphics/RectF;->centerX()F

    move-result v8

    invoke-virtual {v7}, Landroid/graphics/RectF;->centerY()F

    move-result v7

    iget-object v10, v0, Ll3/p;->a:Ll3/l;

    invoke-virtual {v10}, Ll3/l;->getSurfaceWidth()I

    move-result v10

    int-to-float v10, v10

    iget-object v11, v0, Ll3/p;->a:Ll3/l;

    invoke-virtual {v11}, Ll3/l;->getSurfaceHeight()I

    move-result v11

    int-to-float v11, v11

    invoke-static {v8, v7, v10, v11}, LY2/B;->j(FFFF)[F

    move-result-object v16

    aget v7, v16, v3

    const/16 v17, 0x1

    aget v8, v16, v17

    const/4 v15, 0x0

    invoke-static {v2, v3, v7, v8, v15}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    iget-object v7, v0, Ll3/p;->a:Ll3/l;

    invoke-virtual {v7}, Ll3/l;->getSurfaceWidth()I

    move-result v7

    int-to-float v7, v7

    iget-object v8, v0, Ll3/p;->a:Ll3/l;

    invoke-virtual {v8}, Ll3/l;->getSurfaceHeight()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v7, v8

    invoke-static {v2, v3, v6, v7, v6}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    invoke-static {v2, v3, v4, v4, v4}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    neg-float v12, v9

    const/4 v14, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v11, 0x0

    const/4 v13, 0x0

    move-object v10, v2

    move v8, v15

    move v15, v4

    invoke-static/range {v10 .. v15}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    const/high16 v4, 0x43340000    # 180.0f

    mul-float v12, v5, v4

    const/high16 v14, 0x3f800000    # 1.0f

    const/4 v15, 0x0

    invoke-static/range {v10 .. v15}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    const/4 v11, 0x0

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/4 v10, 0x0

    move-object v7, v2

    move v5, v8

    move v8, v4

    invoke-static/range {v7 .. v12}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    iget-object v4, v0, Ll3/p;->a:Ll3/l;

    invoke-virtual {v4}, Ll3/l;->getSurfaceHeight()I

    move-result v4

    int-to-float v4, v4

    iget-object v7, v0, Ll3/p;->a:Ll3/l;

    invoke-virtual {v7}, Ll3/l;->getSurfaceWidth()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v4, v7

    invoke-static {v2, v3, v6, v4, v6}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    aget v4, v16, v3

    neg-float v4, v4

    aget v6, v16, v17

    neg-float v6, v6

    invoke-static {v2, v3, v4, v6, v5}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    :cond_2
    iget-object v0, v0, Ll3/o;->k1:[F

    invoke-static {v2, v3, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public final T0([I)V
    .locals 4

    iget-object p0, p0, Ll3/u;->p:Landroid/content/Context;

    invoke-static {p0}, LY2/q0;->z0(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LY2/X;->z3(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LM1/j;->D(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LM1/j;->A(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    aget v1, p1, v0

    move-object v2, p0

    check-cast v2, Landroid/app/Activity;

    invoke-static {v2}, LM1/j;->m(Landroid/app/Activity;)[I

    move-result-object v2

    aget v2, v2, v0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v3, 0x7f0712cd

    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    sub-int/2addr v2, p0

    add-int/2addr v2, v1

    aput v2, p1, v0

    :cond_0
    return-void
.end method

.method public final a()V
    .locals 3

    iget-boolean v0, p0, Ll3/u;->H0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll3/u;->S:Ll3/G;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ll3/G;->d()Landroid/graphics/RectF;

    move-result-object v0

    iget v1, v0, Landroid/graphics/RectF;->left:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget-object p0, p0, Ll3/p;->a:Ll3/l;

    invoke-virtual {p0}, Ll3/l;->getSurfaceHeight()I

    move-result p0

    int-to-float p0, p0

    iget v2, v0, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr p0, v2

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v1, p0, v2, v0}, Landroid/opengl/GLES20;->glScissor(IIII)V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Ll3/u;->j0:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Ll3/u;->b0:LW2/c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ll3/u;->S:Ll3/G;

    if-eqz v0, :cond_1

    invoke-super {p0}, Ll3/t;->g0()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ll3/o;->s0()V

    :goto_0
    return-void
.end method

.method public final declared-synchronized d0()V
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Ll3/o;->S0()V

    invoke-virtual {p0}, Ll3/t;->r0()V

    iget-object v0, p0, Ll3/u;->p:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070ac0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iget-object v1, p0, Ll3/p;->a:Ll3/l;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0605aa

    invoke-static {v2, v1}, LY2/d;->a(ILandroid/content/Context;)[F

    move-result-object v1

    iget-object v2, p0, Ll3/p;->a:Ll3/l;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0605ab

    invoke-static {v3, v2}, LY2/d;->a(ILandroid/content/Context;)[F

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Ll3/p;->b(F[F[F)V

    invoke-super {p0}, Ll3/t;->d0()V

    invoke-virtual {p0}, Ll3/o;->M0()V
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

.method public final g0()V
    .locals 11

    iget-object v0, p0, Ll3/u;->b0:LW2/c;

    iget-object v0, v0, LW2/c;->k:[F

    new-instance v1, Landroid/graphics/Rect;

    const/4 v2, 0x0

    aget v2, v0, v2

    float-to-int v2, v2

    const/4 v3, 0x2

    aget v4, v0, v3

    float-to-int v4, v4

    const/4 v5, 0x1

    aget v5, v0, v5

    float-to-int v5, v5

    const/4 v6, 0x3

    aget v0, v0, v6

    float-to-int v0, v0

    invoke-direct {v1, v2, v4, v5, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    iget-object v2, p0, Ll3/u;->S:Ll3/G;

    iget v2, v2, Ll3/G;->o:F

    mul-float/2addr v0, v2

    float-to-int v0, v0

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v2

    sub-int v2, v0, v2

    div-int/2addr v2, v3

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    iget-object v5, p0, Ll3/u;->S:Ll3/G;

    iget v5, v5, Ll3/G;->o:F

    mul-float/2addr v4, v5

    float-to-int v4, v4

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v5

    sub-int v5, v4, v5

    div-int/2addr v5, v3

    new-instance v3, Landroid/graphics/RectF;

    iget v6, v1, Landroid/graphics/Rect;->left:I

    sub-int v7, v6, v2

    int-to-float v7, v7

    iget v1, v1, Landroid/graphics/Rect;->top:I

    sub-int v8, v1, v5

    int-to-float v8, v8

    sub-int/2addr v6, v2

    add-int/2addr v6, v0

    int-to-float v0, v6

    sub-int/2addr v1, v5

    add-int/2addr v1, v4

    int-to-float v1, v1

    invoke-direct {v3, v7, v8, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v0, p0, Ll3/u;->o0:LX2/h;

    invoke-interface {v0}, LX2/h;->e()Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;

    move-result-object v0

    iget v0, v0, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->c:F

    float-to-double v0, v0

    const-wide v4, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v0, v4

    const-wide v4, 0x4066800000000000L    # 180.0

    div-double/2addr v0, v4

    neg-double v0, v0

    double-to-float v0, v0

    float-to-double v0, v0

    iget-object v2, p0, Ll3/p;->a:Ll3/l;

    invoke-virtual {v2}, Ll3/l;->getSurfaceWidth()I

    move-result v2

    int-to-float v2, v2

    iget-object v4, p0, Ll3/p;->a:Ll3/l;

    invoke-virtual {v4}, Ll3/l;->getSurfaceHeight()I

    move-result v4

    int-to-float v4, v4

    sget-boolean v5, LM1/j;->a:Z

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v5

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v6

    neg-float v6, v6

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v8

    neg-float v8, v8

    div-float/2addr v8, v7

    invoke-static {v5, v0, v1, v6, v8}, LM1/j;->u(FDFF)F

    move-result v5

    const/4 v6, 0x0

    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    move-result v5

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v8

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v9

    neg-float v9, v9

    div-float/2addr v9, v7

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v10

    neg-float v10, v10

    div-float/2addr v10, v7

    invoke-static {v8, v0, v1, v9, v10}, LM1/j;->v(FDFF)F

    move-result v8

    invoke-static {v8, v6}, Ljava/lang/Math;->max(FF)F

    move-result v6

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v8

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v9

    neg-float v9, v9

    div-float/2addr v9, v7

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v10

    neg-float v10, v10

    div-float/2addr v10, v7

    invoke-static {v8, v0, v1, v9, v10}, LM1/j;->u(FDFF)F

    move-result v8

    invoke-static {v8, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v8

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v9

    neg-float v9, v9

    div-float/2addr v9, v7

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v10

    neg-float v10, v10

    div-float/2addr v10, v7

    invoke-static {v8, v0, v1, v9, v10}, LM1/j;->v(FDFF)F

    move-result v8

    invoke-static {v8, v4}, Ljava/lang/Math;->min(FF)F

    move-result v4

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v8

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v9

    neg-float v9, v9

    div-float/2addr v9, v7

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v10

    div-float/2addr v10, v7

    invoke-static {v8, v0, v1, v9, v10}, LM1/j;->u(FDFF)F

    move-result v8

    invoke-static {v8, v5}, Ljava/lang/Math;->max(FF)F

    move-result v5

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v8

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v9

    neg-float v9, v9

    div-float/2addr v9, v7

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v10

    div-float/2addr v10, v7

    invoke-static {v8, v0, v1, v9, v10}, LM1/j;->v(FDFF)F

    move-result v8

    invoke-static {v8, v6}, Ljava/lang/Math;->max(FF)F

    move-result v6

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v8

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v9

    neg-float v9, v9

    div-float/2addr v9, v7

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v10

    div-float/2addr v10, v7

    invoke-static {v8, v0, v1, v9, v10}, LM1/j;->u(FDFF)F

    move-result v8

    invoke-static {v8, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v8

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v9

    neg-float v9, v9

    div-float/2addr v9, v7

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v10

    div-float/2addr v10, v7

    invoke-static {v8, v0, v1, v9, v10}, LM1/j;->v(FDFF)F

    move-result v8

    invoke-static {v8, v4}, Ljava/lang/Math;->min(FF)F

    move-result v4

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v8

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v9

    div-float/2addr v9, v7

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v10

    div-float/2addr v10, v7

    invoke-static {v8, v0, v1, v9, v10}, LM1/j;->u(FDFF)F

    move-result v8

    invoke-static {v8, v5}, Ljava/lang/Math;->max(FF)F

    move-result v5

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v8

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v9

    div-float/2addr v9, v7

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v10

    div-float/2addr v10, v7

    invoke-static {v8, v0, v1, v9, v10}, LM1/j;->v(FDFF)F

    move-result v8

    invoke-static {v8, v6}, Ljava/lang/Math;->max(FF)F

    move-result v6

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v8

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v9

    div-float/2addr v9, v7

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v10

    div-float/2addr v10, v7

    invoke-static {v8, v0, v1, v9, v10}, LM1/j;->u(FDFF)F

    move-result v8

    invoke-static {v8, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v8

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v9

    div-float/2addr v9, v7

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v10

    div-float/2addr v10, v7

    invoke-static {v8, v0, v1, v9, v10}, LM1/j;->v(FDFF)F

    move-result v8

    invoke-static {v8, v4}, Ljava/lang/Math;->min(FF)F

    move-result v4

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v8

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v9

    div-float/2addr v9, v7

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v10

    neg-float v10, v10

    div-float/2addr v10, v7

    invoke-static {v8, v0, v1, v9, v10}, LM1/j;->u(FDFF)F

    move-result v8

    invoke-static {v8, v5}, Ljava/lang/Math;->max(FF)F

    move-result v5

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v8

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v9

    div-float/2addr v9, v7

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v10

    neg-float v10, v10

    div-float/2addr v10, v7

    invoke-static {v8, v0, v1, v9, v10}, LM1/j;->v(FDFF)F

    move-result v8

    invoke-static {v8, v6}, Ljava/lang/Math;->max(FF)F

    move-result v6

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v8

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v9

    div-float/2addr v9, v7

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v10

    neg-float v10, v10

    div-float/2addr v10, v7

    invoke-static {v8, v0, v1, v9, v10}, LM1/j;->u(FDFF)F

    move-result v8

    invoke-static {v8, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v8

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v9

    div-float/2addr v9, v7

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    neg-float v3, v3

    div-float/2addr v3, v7

    invoke-static {v8, v0, v1, v9, v3}, LM1/j;->v(FDFF)F

    move-result v0

    invoke-static {v0, v4}, Ljava/lang/Math;->min(FF)F

    move-result v0

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v2, v0, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v0, v1, Landroid/graphics/RectF;->left:F

    float-to-int v0, v0

    iget-object p0, p0, Ll3/p;->a:Ll3/l;

    invoke-virtual {p0}, Ll3/l;->getSurfaceHeight()I

    move-result p0

    int-to-float p0, p0

    iget v2, v1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr p0, v2

    float-to-int p0, p0

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    float-to-int v1, v1

    invoke-static {v0, p0, v2, v1}, Landroid/opengl/GLES20;->glScissor(IIII)V

    return-void
.end method

.method public final h()V
    .locals 3

    invoke-super {p0}, Ll3/u;->h()V

    iget-object p0, p0, Ll3/o;->g1:[I

    const/4 v0, 0x0

    aget v1, p0, v0

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    array-length v1, p0

    invoke-static {v1, p0, v0}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    invoke-static {p0, v2}, Ljava/util/Arrays;->fill([II)V

    :cond_0
    return-void
.end method

.method public final i()F
    .locals 1

    invoke-virtual {p0}, Ll3/o;->Q0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ll3/o;->s1:LY2/f;

    iget-object p0, p0, LY2/f;->b:Ljava/lang/Object;

    check-cast p0, Landroid/animation/ValueAnimator;

    const-string v0, "alpha"

    invoke-virtual {p0, v0}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final l()[I
    .locals 1

    invoke-super {p0}, Ll3/u;->l()[I

    move-result-object v0

    invoke-virtual {p0, v0}, Ll3/o;->T0([I)V

    return-object v0
.end method

.method public final l0()V
    .locals 1

    invoke-super {p0}, Ll3/t;->l0()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ll3/o;->d1:Z

    const/4 v0, -0x1

    iput v0, p0, Ll3/o;->e1:I

    iput v0, p0, Ll3/o;->f1:I

    return-void
.end method

.method public final o()[I
    .locals 9

    iget-object v0, p0, Ll3/u;->p:Landroid/content/Context;

    invoke-static {v0}, LY2/j;->A(Landroid/content/Context;)[I

    move-result-object v1

    invoke-static {v0}, LY2/q0;->z0(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, LM1/j;->c0()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v0}, LY2/X;->z3(Landroid/content/Context;)Z

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v7, 0x7f07036d

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    aput v2, v1, v4

    aput v6, v1, v5

    aput v6, v1, v6

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v7, 0x7f07140d

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const/high16 v7, 0x43040000    # 132.0f

    invoke-static {v0, v7}, LY2/X;->w2(Landroid/content/Context;F)I

    move-result v7

    add-int/2addr v7, v2

    aput v7, v1, v3

    goto :goto_0

    :cond_0
    invoke-static {v0}, LY2/X;->E3(Landroid/content/Context;)Z

    move-result v2

    const v7, 0x7f070b64

    const/high16 v8, 0x42f40000    # 122.0f

    if-nez v2, :cond_1

    invoke-static {v0, v8}, LY2/X;->w2(Landroid/content/Context;F)I

    move-result v2

    invoke-static {v0, v7, v2}, LC4/c;->z(Landroid/content/Context;II)I

    move-result v2

    aput v2, v1, v5

    goto :goto_0

    :cond_1
    invoke-static {v0, v8}, LY2/X;->w2(Landroid/content/Context;F)I

    move-result v2

    invoke-static {v0, v7, v2}, LC4/c;->z(Landroid/content/Context;II)I

    move-result v2

    aput v2, v1, v6

    :goto_0
    invoke-static {v0}, LM1/j;->N(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "window"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/WindowMetrics;->getWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    invoke-static {}, Landroid/view/WindowInsets$Type;->displayCutout()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object v0

    aget v2, v1, v6

    iget v7, v0, Landroid/graphics/Insets;->left:I

    add-int/2addr v2, v7

    aput v2, v1, v6

    aget v2, v1, v4

    iget v6, v0, Landroid/graphics/Insets;->top:I

    add-int/2addr v2, v6

    aput v2, v1, v4

    aget v2, v1, v5

    iget v4, v0, Landroid/graphics/Insets;->right:I

    add-int/2addr v2, v4

    aput v2, v1, v5

    aget v2, v1, v3

    iget v0, v0, Landroid/graphics/Insets;->bottom:I

    add-int/2addr v2, v0

    aput v2, v1, v3

    :cond_2
    invoke-virtual {p0, v1}, Ll3/o;->T0([I)V

    return-object v1
.end method

.method public final q()[F
    .locals 8

    const/16 v0, 0x10

    new-array v7, v0, [F

    iget-boolean v1, p0, Ll3/u;->j0:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Ll3/u;->b0:LW2/c;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LW2/c;->h()[F

    move-result-object v5

    iget-object v3, p0, Ll3/u;->w:[F

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x0

    move-object v1, v7

    invoke-static/range {v1 .. v6}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    goto :goto_1

    :cond_0
    iget-boolean v1, p0, Ll3/u;->H0:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Ll3/u;->S:Ll3/G;

    if-eqz v1, :cond_1

    iget-boolean v1, v1, Ll3/G;->u:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Ll3/u;->w:[F

    array-length v2, v1

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v2, 0x0

    invoke-static {v1, v2, v7, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v5, p0, Ll3/u;->y:[F

    iget-object v3, p0, Ll3/u;->w:[F

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x0

    move-object v1, v7

    invoke-static/range {v1 .. v6}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    :goto_1
    iget-object v5, p0, Ll3/u;->x:[F

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v1, v7

    move-object v3, v7

    invoke-static/range {v1 .. v6}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-object v3, p0, Ll3/o;->k1:[F

    move-object v5, v7

    invoke-static/range {v1 .. v6}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    return-object v7
.end method

.method public final s0()V
    .locals 3

    new-instance v0, Landroid/graphics/RectF;

    iget-object v1, p0, Ll3/u;->o0:LX2/h;

    invoke-interface {v1}, LX2/h;->e()Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;

    move-result-object v1

    iget v1, v1, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->f:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    iget-object v1, p0, Ll3/u;->N:Landroid/graphics/RectF;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ll3/u;->O:Landroid/graphics/RectF;

    :goto_0
    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iget v1, v0, Landroid/graphics/RectF;->left:F

    float-to-int v1, v1

    iget-object p0, p0, Ll3/p;->a:Ll3/l;

    invoke-virtual {p0}, Ll3/l;->getSurfaceHeight()I

    move-result p0

    int-to-float p0, p0

    iget v2, v0, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr p0, v2

    float-to-int p0, p0

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    float-to-int v0, v0

    invoke-static {v1, p0, v2, v0}, Landroid/opengl/GLES20;->glScissor(IIII)V

    return-void
.end method

.method public final t0()V
    .locals 1

    invoke-super {p0}, Ll3/t;->t0()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ll3/o;->d1:Z

    return-void
.end method

.method public final w0()V
    .locals 3

    const/4 v0, 0x0

    iget v1, p0, Ll3/o;->e1:I

    iget-object v2, p0, Ll3/o;->g1:[I

    aput v1, v2, v0

    const/4 v0, 0x1

    iget v1, p0, Ll3/o;->f1:I

    aput v1, v2, v0

    invoke-super {p0}, Ll3/t;->w0()V

    return-void
.end method

.method public final x()Landroid/graphics/RectF;
    .locals 1

    iget-object v0, p0, Ll3/u;->o0:LX2/h;

    invoke-interface {v0}, LX2/h;->e()Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;

    move-result-object v0

    iget v0, v0, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->f:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iget-object p0, p0, Ll3/u;->N:Landroid/graphics/RectF;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Ll3/u;->O:Landroid/graphics/RectF;

    :goto_0
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, p0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    return-object v0
.end method
