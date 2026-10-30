.class public final Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/G;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final w:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/F;

.field public static final x:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/F;


# instance fields
.field public a:I

.field public b:Ll3/C;

.field public c:I

.field public d:F

.field public e:I

.field public f:I

.field public g:[I

.field public h:Z

.field public final i:Ll3/t;

.field public final j:Landroid/content/Context;

.field public final k:Ll3/l;

.field public l:LV1/a;

.field public final m:LT1/h;

.field public n:Landroid/graphics/Bitmap;

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:I

.field public s:I

.field public t:I

.field public u:Z

.field public v:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/F;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const v1, 0x70021

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v1, 0x70023

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v1, 0x70022

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sput-object v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/G;->w:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/F;

    new-instance v1, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/F;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    const v0, 0x9002c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sput-object v1, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/G;->x:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/F;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ll3/t;Ll3/l;LT1/h;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1f4

    iput v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/G;->a:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/G;->d:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/G;->h:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/G;->p:Z

    iput-boolean v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/G;->q:Z

    iput v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/G;->s:I

    iput v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/G;->t:I

    iput-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/G;->j:Landroid/content/Context;

    iput-object p2, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/G;->i:Ll3/t;

    iput-object p3, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/G;->k:Ll3/l;

    iput-object p4, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/G;->m:LT1/h;

    return-void
.end method

.method public static a(Landroid/view/MotionEvent;FFFF)Z
    .locals 1

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    cmpl-float p1, v0, p1

    if-ltz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    cmpg-float p1, p1, p3

    if-gtz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    cmpl-float p1, p1, p2

    if-ltz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getY()F

    move-result p0

    cmpg-float p0, p0, p4

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final b()V
    .locals 30

    move-object/from16 v0, p0

    const/4 v4, 0x4

    const/4 v5, 0x2

    const/16 v6, 0x10

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    iget-boolean v11, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/G;->p:Z

    if-nez v11, :cond_b

    iget-object v11, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/G;->i:Ll3/t;

    invoke-virtual {v11}, Ll3/t;->a0()V

    iget-object v0, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/G;->b:Ll3/C;

    if-eqz v0, :cond_b

    iget-boolean v11, v0, Ll3/C;->f:Z

    if-eqz v11, :cond_b

    sget-object v16, LY2/B;->f:[F

    invoke-virtual {v0}, Ll3/C;->b()Z

    move-result v11

    iget-object v15, v0, Ll3/C;->a:Ll3/l;

    if-eqz v11, :cond_1

    invoke-virtual {v0}, Ll3/C;->b()Z

    move-result v11

    if-eqz v11, :cond_0

    iget-object v11, v0, Ll3/C;->t:LY2/f;

    iget-object v11, v11, LY2/f;->b:Ljava/lang/Object;

    check-cast v11, Landroid/animation/ValueAnimator;

    const-string v12, "scale"

    invoke-virtual {v11, v12}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Float;

    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    move-result v11

    goto :goto_0

    :cond_0
    move v11, v9

    :goto_0
    iget v12, v0, Ll3/C;->r:F

    iget v13, v0, Ll3/C;->s:F

    new-array v14, v6, [F

    invoke-static {v14, v8}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    invoke-virtual {v15}, Ll3/l;->getSurfaceWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v15}, Ll3/l;->getSurfaceHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v12, v13, v1, v2}, LY2/B;->j(FFFF)[F

    move-result-object v1

    aget v2, v1, v8

    aget v12, v1, v7

    invoke-static {v14, v8, v2, v12, v10}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    invoke-static {v14, v8, v11, v11, v11}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    aget v2, v1, v8

    neg-float v2, v2

    aget v1, v1, v7

    neg-float v1, v1

    invoke-static {v14, v8, v2, v1, v10}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    new-array v1, v6, [F

    const/4 v2, 0x0

    const/16 v17, 0x0

    const/4 v13, 0x0

    move-object v12, v1

    move-object v11, v15

    move v15, v2

    invoke-static/range {v12 .. v17}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    goto :goto_1

    :cond_1
    move-object v11, v15

    move-object/from16 v1, v16

    :goto_1
    iput-object v1, v0, Ll3/C;->q:[F

    invoke-virtual {v11}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070452

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    iput v1, v0, Ll3/C;->e:F

    iget-object v1, v0, Ll3/C;->k:[I

    if-eqz v1, :cond_2

    goto :goto_3

    :cond_2
    iget v1, v0, Ll3/C;->p:I

    invoke-virtual {v11}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v12, 0x7f07132d

    invoke-virtual {v2, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v0, Ll3/C;->p:I

    if-ne v1, v2, :cond_3

    move v1, v7

    goto :goto_2

    :cond_3
    move v1, v8

    :goto_2
    iput-boolean v1, v0, Ll3/C;->m:Z

    :goto_3
    invoke-virtual {v11}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f071581

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    iput v1, v0, Ll3/C;->c:F

    invoke-virtual {v11}, Ll3/l;->getSurfaceWidth()I

    move-result v1

    invoke-virtual {v11}, Ll3/l;->getSurfaceHeight()I

    move-result v2

    iget-object v12, v0, Ll3/C;->k:[I

    if-eqz v12, :cond_4

    move v12, v7

    goto :goto_4

    :cond_4
    move v12, v8

    :goto_4
    const/high16 v19, 0x40000000    # 2.0f

    if-eqz v12, :cond_5

    iget v12, v0, Ll3/C;->g:F

    iget v13, v0, Ll3/C;->h:F

    iget v15, v0, Ll3/C;->d:F

    move v14, v15

    move/from16 v16, v1

    move/from16 v17, v2

    invoke-static/range {v12 .. v17}, LY2/B;->d(FFFFII)[F

    move-result-object v9

    goto :goto_5

    :cond_5
    iget v12, v0, Ll3/C;->g:F

    iget v13, v0, Ll3/C;->h:F

    iget v14, v0, Ll3/C;->d:F

    int-to-float v15, v1

    div-float v16, v12, v15

    mul-float v16, v16, v19

    sub-float v16, v16, v9

    mul-float v17, v13, v19

    int-to-float v3, v2

    div-float v17, v17, v3

    sub-float v17, v9, v17

    add-float/2addr v13, v14

    mul-float v13, v13, v19

    div-float/2addr v13, v3

    sub-float v3, v9, v13

    add-float/2addr v12, v14

    mul-float v12, v12, v19

    div-float/2addr v12, v15

    sub-float/2addr v12, v9

    new-array v13, v6, [F

    aput v16, v13, v8

    aput v17, v13, v7

    aput v10, v13, v5

    const/4 v14, 0x3

    aput v9, v13, v14

    aput v16, v13, v4

    const/4 v14, 0x5

    aput v3, v13, v14

    const/4 v14, 0x6

    aput v10, v13, v14

    const/4 v14, 0x7

    aput v10, v13, v14

    const/16 v14, 0x8

    aput v12, v13, v14

    const/16 v14, 0x9

    aput v17, v13, v14

    const/16 v14, 0xa

    aput v9, v13, v14

    const/16 v14, 0xb

    aput v9, v13, v14

    const/16 v14, 0xc

    aput v12, v13, v14

    const/16 v12, 0xd

    aput v3, v13, v12

    const/16 v3, 0xe

    aput v9, v13, v3

    const/16 v3, 0xf

    aput v10, v13, v3

    move-object v9, v13

    :goto_5
    iget v15, v0, Ll3/C;->e:F

    div-float v3, v15, v19

    iget v12, v0, Ll3/C;->i:F

    sub-float/2addr v12, v3

    iget v13, v0, Ll3/C;->j:F

    sub-float/2addr v13, v3

    move v14, v15

    move/from16 v16, v1

    move/from16 v17, v2

    invoke-static/range {v12 .. v17}, LY2/B;->d(FFFFII)[F

    move-result-object v1

    array-length v2, v9

    add-int/2addr v2, v6

    mul-int/2addr v2, v4

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-static {v2}, Lcom/samsung/android/faceoff/util/a;->g(Ljava/nio/ByteBuffer;)Ljava/nio/FloatBuffer;

    move-result-object v2

    iput-object v2, v0, Ll3/C;->b:Ljava/nio/FloatBuffer;

    invoke-virtual {v2, v9}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    iget-object v2, v0, Ll3/C;->b:Ljava/nio/FloatBuffer;

    invoke-virtual {v2, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    iget-object v1, v0, Ll3/C;->b:Ljava/nio/FloatBuffer;

    invoke-virtual {v1, v8}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    iget v1, v0, Ll3/C;->l:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_6

    invoke-static {}, Lp3/j;->a()I

    move-result v1

    iput v1, v0, Ll3/C;->l:I

    iput-boolean v8, v0, Ll3/C;->m:Z

    :cond_6
    iget v1, v0, Ll3/C;->l:I

    const/16 v2, 0xde1

    invoke-static {v2, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget-object v1, v0, Ll3/C;->k:[I

    if-eqz v1, :cond_7

    move v3, v7

    goto :goto_6

    :cond_7
    move v3, v8

    :goto_6
    if-eqz v3, :cond_9

    invoke-static {v1}, Ljava/nio/IntBuffer;->wrap([I)Ljava/nio/IntBuffer;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/nio/IntBuffer;->position(I)Ljava/nio/Buffer;

    iget-boolean v3, v0, Ll3/C;->m:Z

    if-eqz v3, :cond_8

    iget v3, v0, Ll3/C;->p:I

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v20, 0xde1

    const/16 v21, 0x0

    const v26, 0x80e1

    const/16 v27, 0x1401

    move/from16 v24, v3

    move/from16 v25, v3

    move-object/from16 v28, v1

    invoke-static/range {v20 .. v28}, Landroid/opengl/GLES20;->glTexSubImage2D(IIIIIIIILjava/nio/Buffer;)V

    goto :goto_7

    :cond_8
    iget v3, v0, Ll3/C;->p:I

    const v22, 0x80e1

    const/16 v25, 0x0

    const/16 v20, 0xde1

    const/16 v21, 0x0

    const v26, 0x80e1

    const/16 v27, 0x1401

    move/from16 v23, v3

    move/from16 v24, v3

    move-object/from16 v28, v1

    invoke-static/range {v20 .. v28}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    iput-boolean v7, v0, Ll3/C;->m:Z

    :goto_7
    const/4 v1, 0x7

    goto :goto_8

    :cond_9
    iget v1, v0, Ll3/C;->p:I

    div-int/2addr v1, v5

    iget v3, v0, Ll3/C;->i:F

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    sub-int/2addr v3, v1

    invoke-virtual {v11}, Ll3/l;->getSurfaceHeight()I

    move-result v6

    iget v9, v0, Ll3/C;->j:F

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v9

    sub-int/2addr v6, v9

    sub-int v1, v6, v1

    iget-boolean v6, v0, Ll3/C;->m:Z

    if-eqz v6, :cond_a

    iget v6, v0, Ll3/C;->p:I

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v20, 0xde1

    const/16 v23, 0x0

    move/from16 v24, v3

    move/from16 v25, v1

    move/from16 v26, v6

    move/from16 v27, v6

    invoke-static/range {v20 .. v27}, Landroid/opengl/GLES20;->glCopyTexSubImage2D(IIIIIIII)V

    goto :goto_7

    :cond_a
    iget v6, v0, Ll3/C;->p:I

    const/16 v21, 0x0

    const/16 v22, 0x1908

    const/16 v20, 0xde1

    const/16 v27, 0x0

    move/from16 v23, v3

    move/from16 v24, v1

    move/from16 v25, v6

    move/from16 v26, v6

    invoke-static/range {v20 .. v27}, Landroid/opengl/GLES20;->glCopyTexImage2D(IIIIIIII)V

    iput-boolean v7, v0, Ll3/C;->m:Z

    goto :goto_7

    :goto_8
    invoke-virtual {v11, v1}, Ll3/l;->e(I)Ll3/w;

    move-result-object v1

    iget v3, v1, Ll3/w;->a:I

    invoke-static {v3}, Landroid/opengl/GLES20;->glUseProgram(I)V

    const-string v3, "a_Position"

    invoke-virtual {v1, v3}, Ll3/w;->b(Ljava/lang/String;)I

    move-result v6

    const-string v9, "a_TextureCoordinate"

    invoke-virtual {v1, v9}, Ll3/w;->b(Ljava/lang/String;)I

    move-result v18

    const-string v15, "u_Color"

    invoke-virtual {v1, v15}, Ll3/w;->b(Ljava/lang/String;)I

    move-result v14

    const-string v12, "u_Color2"

    invoke-virtual {v1, v12}, Ll3/w;->b(Ljava/lang/String;)I

    move-result v13

    invoke-static {v6}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    invoke-static/range {v18 .. v18}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    iget-object v12, v0, Ll3/C;->b:Ljava/nio/FloatBuffer;

    invoke-virtual {v12, v8}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v12, v0, Ll3/C;->b:Ljava/nio/FloatBuffer;

    const/16 v16, 0x1406

    const/16 v17, 0x0

    const/16 v19, 0x2

    const/16 v20, 0x10

    move-object/from16 v21, v12

    move v12, v6

    move v10, v13

    move/from16 v13, v19

    move v2, v14

    move/from16 v14, v16

    move-object/from16 v29, v15

    move/from16 v15, v17

    move/from16 v16, v20

    move-object/from16 v17, v21

    invoke-static/range {v12 .. v17}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    iget-object v12, v0, Ll3/C;->b:Ljava/nio/FloatBuffer;

    invoke-virtual {v12, v5}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v15, v0, Ll3/C;->b:Ljava/nio/FloatBuffer;

    const/16 v14, 0x1406

    const/16 v16, 0x0

    const/4 v13, 0x2

    const/16 v17, 0x10

    move/from16 v12, v18

    move-object/from16 v19, v15

    move/from16 v15, v16

    move/from16 v16, v17

    move-object/from16 v17, v19

    invoke-static/range {v12 .. v17}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    const-string v12, "u_Sampler"

    invoke-virtual {v1, v12}, Ll3/w;->b(Ljava/lang/String;)I

    move-result v12

    invoke-static {v12, v8}, Landroid/opengl/GLES20;->glUniform1i(II)V

    const-string v12, "u_Matrix"

    invoke-virtual {v1, v12}, Ll3/w;->b(Ljava/lang/String;)I

    move-result v1

    iget-object v13, v0, Ll3/C;->q:[F

    invoke-static {v1, v7, v8, v13, v8}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v13, 0x7f0601f6

    invoke-static {v13, v1}, LY2/d;->a(ILandroid/content/Context;)[F

    move-result-object v1

    invoke-static {v2, v7, v1, v8}, Landroid/opengl/GLES20;->glUniform4fv(II[FI)V

    iget-object v1, v0, Ll3/C;->n:[F

    invoke-static {v10, v7, v1, v8}, Landroid/opengl/GLES20;->glUniform4fv(II[FI)V

    const/4 v1, 0x5

    invoke-static {v1, v8, v4}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    const/16 v1, 0xde1

    invoke-static {v1, v8}, Landroid/opengl/GLES20;->glBindTexture(II)V

    invoke-static {v6}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    invoke-static/range {v18 .. v18}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    const/4 v1, 0x6

    invoke-virtual {v11, v1}, Ll3/l;->e(I)Ll3/w;

    move-result-object v1

    iget v2, v1, Ll3/w;->a:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glUseProgram(I)V

    invoke-virtual {v1, v12}, Ll3/w;->b(Ljava/lang/String;)I

    move-result v6

    iget-object v10, v0, Ll3/C;->q:[F

    invoke-static {v6, v7, v8, v10, v8}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    invoke-virtual {v1, v3}, Ll3/w;->b(Ljava/lang/String;)I

    move-result v3

    move-object/from16 v6, v29

    invoke-virtual {v1, v6}, Ll3/w;->b(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v1, v9}, Ll3/w;->b(Ljava/lang/String;)I

    move-result v1

    const-string v9, "uWidth"

    invoke-static {v2, v9}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v9

    const-string v10, "delta"

    invoke-static {v2, v10}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v2

    invoke-static {v3}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    invoke-static {v1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    iget-object v10, v0, Ll3/C;->b:Ljava/nio/FloatBuffer;

    invoke-virtual {v10, v8}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v10, v0, Ll3/C;->b:Ljava/nio/FloatBuffer;

    const/16 v13, 0x1406

    const/4 v14, 0x0

    const/4 v12, 0x2

    const/16 v15, 0x10

    move v11, v3

    move-object/from16 v16, v10

    invoke-static/range {v11 .. v16}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    iget-object v10, v0, Ll3/C;->b:Ljava/nio/FloatBuffer;

    invoke-virtual {v10, v5}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v15, v0, Ll3/C;->b:Ljava/nio/FloatBuffer;

    const/16 v12, 0x1406

    const/4 v13, 0x0

    const/4 v11, 0x2

    const/16 v14, 0x10

    move v10, v1

    invoke-static/range {v10 .. v15}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    const/4 v5, 0x0

    invoke-static {v2, v5}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget-object v2, v0, Ll3/C;->o:[F

    invoke-static {v6, v7, v2, v8}, Landroid/opengl/GLES20;->glUniform4fv(II[FI)V

    iget v2, v0, Ll3/C;->c:F

    iget v0, v0, Ll3/C;->e:F

    div-float/2addr v2, v0

    invoke-static {v9, v2}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    const/4 v0, 0x5

    invoke-static {v0, v4, v4}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    invoke-static {v3}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    invoke-static {v1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    :cond_b
    return-void
.end method

.method public final c(Landroid/view/MotionEvent;)V
    .locals 35

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x3

    const/4 v3, 0x4

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v4

    iget-object v5, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/G;->k:Ll3/l;

    sget-object v6, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/G;->x:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/F;

    const/4 v7, 0x5

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x2

    if-ne v4, v10, :cond_2

    iget v4, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/G;->r:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    iput-boolean v8, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/G;->p:Z

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-eqz v1, :cond_0

    if-eq v1, v8, :cond_0

    if-eq v1, v10, :cond_0

    if-eq v1, v7, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/G;->b:Ll3/C;

    if-eqz v0, :cond_1

    iput-boolean v9, v0, Ll3/C;->f:Z

    :cond_1
    :goto_0
    invoke-virtual {v5}, Ll3/l;->requestRender()V

    return-void

    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v4

    if-eq v4, v8, :cond_4

    iget v4, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/G;->r:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    move-object/from16 v21, v5

    goto/16 :goto_9

    :cond_4
    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    iget-object v11, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/G;->i:Ll3/t;

    iget-object v12, v11, Ll3/u;->S:Ll3/G;

    invoke-virtual {v12}, Ll3/G;->d()Landroid/graphics/RectF;

    move-result-object v12

    iget v13, v12, Landroid/graphics/RectF;->left:F

    iget v14, v12, Landroid/graphics/RectF;->top:F

    iget v15, v12, Landroid/graphics/RectF;->right:F

    iget v12, v12, Landroid/graphics/RectF;->bottom:F

    new-array v7, v3, [F

    aput v13, v7, v9

    aput v14, v7, v8

    aput v15, v7, v10

    aput v12, v7, v2

    aget v12, v7, v9

    const/4 v13, 0x0

    invoke-static {v12, v13}, Ljava/lang/Math;->max(FF)F

    move-result v12

    aget v14, v7, v8

    invoke-static {v14, v13}, Ljava/lang/Math;->max(FF)F

    move-result v14

    aget v15, v7, v10

    invoke-virtual {v5}, Ll3/l;->getSurfaceWidth()I

    move-result v13

    int-to-float v13, v13

    invoke-static {v15, v13}, Ljava/lang/Math;->min(FF)F

    move-result v13

    aget v7, v7, v2

    invoke-virtual {v5}, Ll3/l;->getSurfaceHeight()I

    move-result v15

    int-to-float v15, v15

    invoke-static {v7, v15}, Ljava/lang/Math;->min(FF)F

    move-result v7

    float-to-int v15, v12

    int-to-float v15, v15

    invoke-static {v15, v4}, Ljava/lang/Math;->max(FF)F

    move-result v4

    float-to-int v15, v13

    int-to-float v15, v15

    invoke-static {v4, v15}, Ljava/lang/Math;->min(FF)F

    move-result v4

    float-to-int v15, v14

    int-to-float v15, v15

    invoke-static {v15, v6}, Ljava/lang/Math;->max(FF)F

    move-result v6

    float-to-int v15, v7

    int-to-float v15, v15

    invoke-static {v6, v15}, Ljava/lang/Math;->min(FF)F

    move-result v6

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v15

    const/high16 v17, 0x3f800000    # 1.0f

    if-eqz v15, :cond_9

    if-eq v15, v8, :cond_5

    if-eq v15, v10, :cond_c

    if-eq v15, v2, :cond_5

    const/4 v2, 0x5

    if-eq v15, v2, :cond_9

    const/4 v1, 0x6

    if-eq v15, v1, :cond_5

    goto :goto_1

    :cond_5
    iget-boolean v1, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/G;->q:Z

    if-nez v1, :cond_18

    iget-boolean v1, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/G;->h:Z

    if-nez v1, :cond_6

    iget-boolean v1, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/G;->p:Z

    if-eqz v1, :cond_18

    :cond_6
    iget-object v11, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/G;->b:Ll3/C;

    if-nez v11, :cond_7

    goto/16 :goto_a

    :cond_7
    iget-boolean v1, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/G;->p:Z

    if-nez v1, :cond_8

    iput-boolean v8, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/G;->q:Z

    iput v4, v11, Ll3/C;->r:F

    iput v6, v11, Ll3/C;->s:F

    new-array v15, v3, [F

    fill-array-data v15, :array_0

    new-instance v1, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/E;

    invoke-direct {v1, v0, v10}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/E;-><init>(Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/G;I)V

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v13, 0x0

    const/16 v14, 0x190

    move-object/from16 v16, v1

    invoke-virtual/range {v11 .. v16}, Ll3/C;->a(FFI[FLjava/lang/Runnable;)V

    goto/16 :goto_1

    :cond_8
    iput-boolean v8, v11, Ll3/C;->f:Z

    iget-object v1, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/G;->l:LV1/a;

    invoke-interface {v1}, Lj3/c;->S()V

    iput-boolean v9, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/G;->p:Z

    goto/16 :goto_1

    :cond_9
    invoke-static {v1, v12, v14, v13, v7}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/G;->a(Landroid/view/MotionEvent;FFFF)Z

    move-result v2

    iput-boolean v2, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/G;->h:Z

    iget-boolean v15, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/G;->q:Z

    if-nez v15, :cond_18

    if-nez v2, :cond_a

    goto/16 :goto_a

    :cond_a
    iget-object v2, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/G;->b:Ll3/C;

    if-nez v2, :cond_b

    new-instance v2, Ll3/C;

    invoke-direct {v2, v5}, Ll3/C;-><init>(Ll3/l;)V

    iput-object v2, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/G;->b:Ll3/C;

    :cond_b
    iget-object v2, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/G;->b:Ll3/C;

    iput-boolean v8, v2, Ll3/C;->f:Z

    iget-object v2, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/G;->l:LV1/a;

    invoke-interface {v2}, Lj3/c;->O()Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/G;->n:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_c

    iget-object v2, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/G;->n:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    iput v2, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/G;->e:I

    iget-object v2, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/G;->n:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    iput v2, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/G;->f:I

    :cond_c
    iget-boolean v2, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/G;->h:Z

    if-nez v2, :cond_d

    invoke-static {v1, v12, v14, v13, v7}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/G;->a(Landroid/view/MotionEvent;FFFF)Z

    move-result v2

    iput-boolean v2, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/G;->h:Z

    :cond_d
    iget-boolean v2, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/G;->q:Z

    if-nez v2, :cond_18

    iget-object v2, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/G;->b:Ll3/C;

    if-eqz v2, :cond_18

    iget-boolean v2, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/G;->h:Z

    if-nez v2, :cond_e

    goto/16 :goto_a

    :cond_e
    iget-object v2, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/G;->j:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v12, 0x7f070454

    invoke-virtual {v7, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    int-to-float v7, v7

    iput v7, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/G;->d:F

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v12, 0x7f070453

    invoke-virtual {v7, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    iput v7, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/G;->a:I

    int-to-float v7, v7

    const/high16 v12, 0x40000000    # 2.0f

    div-float v13, v7, v12

    sub-float v13, v4, v13

    cmpl-float v14, v6, v7

    if-lez v14, :cond_f

    iget v14, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/G;->d:F

    add-float/2addr v7, v14

    sub-float v7, v6, v7

    goto :goto_3

    :cond_f
    iget v7, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/G;->d:F

    add-float/2addr v7, v6

    :goto_3
    invoke-static/range {p1 .. p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v1

    invoke-virtual {v11}, Ll3/u;->m()Landroid/graphics/Matrix;

    move-result-object v14

    invoke-virtual {v1, v14}, Landroid/view/MotionEvent;->transform(Landroid/graphics/Matrix;)V

    iget v14, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/G;->r:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    sget-object v15, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/G;->w:Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/F;

    invoke-virtual {v15, v14}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_13

    iget-object v14, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/G;->g:[I

    if-nez v14, :cond_10

    iget-object v14, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/G;->n:Landroid/graphics/Bitmap;

    if-eqz v14, :cond_13

    invoke-virtual {v14}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v14

    if-nez v14, :cond_13

    iget v14, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/G;->e:I

    iget v15, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/G;->f:I

    mul-int v3, v14, v15

    new-array v3, v3, [I

    iput-object v3, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/G;->g:[I

    iget-object v10, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/G;->n:Landroid/graphics/Bitmap;

    const/16 v23, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    move-object/from16 v18, v10

    move-object/from16 v19, v3

    move/from16 v21, v14

    move/from16 v24, v14

    move/from16 v25, v15

    invoke-virtual/range {v18 .. v25}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    :cond_10
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    move-result v10

    float-to-int v3, v3

    float-to-int v10, v10

    invoke-virtual {v11}, Ll3/u;->x()Landroid/graphics/RectF;

    move-result-object v14

    iget-object v15, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/G;->m:LT1/h;

    iget v8, v15, LT1/i;->m:I

    iget v9, v15, LT1/i;->n:I

    iget-object v15, v15, LT1/i;->N:Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;

    iget v12, v15, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->a:F

    move-object/from16 v21, v5

    iget v5, v15, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->d:F

    const/high16 v20, 0x40000000    # 2.0f

    div-float v5, v5, v20

    sub-float v5, v12, v5

    float-to-int v5, v5

    mul-int/2addr v5, v8

    iget v8, v15, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->e:F

    div-float v8, v8, v20

    sub-float/2addr v12, v8

    float-to-int v8, v12

    mul-int/2addr v8, v9

    iget v9, v14, Landroid/graphics/RectF;->left:F

    float-to-int v9, v9

    invoke-static {v9, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget v9, v14, Landroid/graphics/RectF;->right:F

    float-to-int v9, v9

    invoke-static {v3, v9}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget v9, v14, Landroid/graphics/RectF;->top:F

    float-to-int v9, v9

    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    move-result v9

    iget v10, v14, Landroid/graphics/RectF;->bottom:F

    float-to-int v10, v10

    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    move-result v9

    iget v10, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/G;->e:I

    int-to-float v10, v10

    invoke-virtual {v14}, Landroid/graphics/RectF;->width()F

    move-result v12

    div-float/2addr v10, v12

    int-to-float v3, v3

    iget v12, v14, Landroid/graphics/RectF;->left:F

    sub-float/2addr v3, v12

    mul-float/2addr v3, v10

    float-to-int v3, v3

    int-to-float v9, v9

    iget v12, v14, Landroid/graphics/RectF;->top:F

    sub-float/2addr v9, v12

    mul-float/2addr v9, v10

    float-to-int v9, v9

    add-int/2addr v3, v5

    add-int/2addr v9, v8

    new-instance v5, Landroid/graphics/Point;

    invoke-direct {v5, v3, v9}, Landroid/graphics/Point;-><init>(II)V

    iget v3, v5, Landroid/graphics/Point;->x:I

    iget v5, v5, Landroid/graphics/Point;->y:I

    iget v8, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/G;->e:I

    int-to-float v8, v8

    invoke-virtual {v11}, Ll3/u;->x()Landroid/graphics/RectF;

    move-result-object v9

    invoke-virtual {v9}, Landroid/graphics/RectF;->width()F

    move-result v9

    div-float/2addr v8, v9

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f07132d

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v9

    mul-float/2addr v9, v8

    float-to-int v8, v9

    mul-int v9, v8, v8

    iget-object v10, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/G;->b:Ll3/C;

    iget-object v10, v10, Ll3/C;->k:[I

    if-eqz v10, :cond_12

    array-length v12, v10

    if-eq v12, v9, :cond_11

    goto :goto_4

    :cond_11
    const/4 v9, 0x0

    goto :goto_5

    :cond_12
    :goto_4
    new-array v10, v9, [I

    const/4 v9, 0x1

    :goto_5
    iget-object v12, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/G;->g:[I

    iget v14, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/G;->e:I

    iget v15, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/G;->f:I

    move/from16 v22, v6

    const v6, 0x7f060935

    invoke-virtual {v2, v6}, Landroid/content/Context;->getColor(I)I

    move-result v34

    move-object/from16 v27, v12

    move-object/from16 v28, v10

    move/from16 v29, v14

    move/from16 v30, v15

    move/from16 v31, v3

    move/from16 v32, v5

    move/from16 v33, v8

    invoke-static/range {v27 .. v34}, Lcom/sec/android/mimage/photoretouching/jni/Engine;->getZoomImage([I[IIIIIII)I

    if-eqz v9, :cond_14

    iget-object v2, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/G;->b:Ll3/C;

    iput-object v10, v2, Ll3/C;->k:[I

    iput v8, v2, Ll3/C;->p:I

    const/4 v3, 0x0

    iput-boolean v3, v2, Ll3/C;->m:Z

    goto :goto_6

    :cond_13
    move-object/from16 v21, v5

    move/from16 v22, v6

    :cond_14
    :goto_6
    invoke-virtual {v11}, Ll3/u;->x()Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    iget v5, v2, Landroid/graphics/RectF;->left:F

    sub-float/2addr v3, v5

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v5

    div-float/2addr v3, v5

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    iget v6, v2, Landroid/graphics/RectF;->top:F

    sub-float/2addr v5, v6

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    div-float/2addr v5, v2

    const/4 v2, 0x0

    cmpl-float v6, v3, v2

    if-ltz v6, :cond_15

    cmpg-float v6, v3, v17

    if-gez v6, :cond_15

    cmpl-float v2, v5, v2

    if-ltz v2, :cond_15

    cmpg-float v2, v5, v17

    if-gez v2, :cond_15

    iget-object v2, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/G;->n:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_15

    iget-object v2, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/G;->n:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v3, v6

    float-to-int v3, v3

    iget-object v6, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/G;->n:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v5, v6

    float-to-int v5, v5

    invoke-virtual {v2, v3, v5}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v2

    iput v2, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/G;->c:I

    :cond_15
    iget-object v2, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/G;->b:Ll3/C;

    iget v3, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/G;->c:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Landroid/graphics/Color;->valueOf(I)Landroid/graphics/Color;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Color;->getComponents()[F

    move-result-object v3

    iget-object v5, v2, Ll3/C;->n:[F

    array-length v6, v5

    const/4 v8, 0x0

    invoke-static {v3, v8, v5, v8, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, v2, Ll3/C;->a:Ll3/l;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    aget v6, v5, v8

    float-to-double v8, v6

    const-wide v10, 0x3fd3333333333333L    # 0.3

    mul-double/2addr v8, v10

    const/4 v6, 0x1

    aget v10, v5, v6

    float-to-double v10, v10

    const-wide v14, 0x3fe2e147ae147ae1L    # 0.59

    mul-double/2addr v10, v14

    add-double/2addr v10, v8

    const/4 v6, 0x2

    aget v5, v5, v6

    float-to-double v5, v5

    const-wide v8, 0x3fbc28f5c28f5c29L    # 0.11

    mul-double/2addr v5, v8

    add-double/2addr v5, v10

    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    cmpg-double v5, v5, v8

    if-gez v5, :cond_16

    const v5, 0x7f0601f6

    goto :goto_7

    :cond_16
    const v5, 0x7f0601f5

    :goto_7
    invoke-static {v5, v3}, LY2/d;->a(ILandroid/content/Context;)[F

    move-result-object v3

    iget-object v2, v2, Ll3/C;->o:[F

    array-length v5, v2

    const/4 v6, 0x0

    invoke-static {v3, v6, v2, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/G;->b:Ll3/C;

    iget v3, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/G;->a:I

    int-to-float v3, v3

    iput v13, v2, Ll3/C;->g:F

    iput v7, v2, Ll3/C;->h:F

    iput v3, v2, Ll3/C;->d:F

    iput v4, v2, Ll3/C;->i:F

    move/from16 v5, v22

    iput v5, v2, Ll3/C;->j:F

    iget-boolean v6, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/G;->o:Z

    if-nez v6, :cond_17

    iget-object v2, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/G;->l:LV1/a;

    iget v0, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/G;->c:I

    invoke-interface {v2, v0}, Lj3/c;->q(I)V

    goto :goto_8

    :cond_17
    const/4 v6, 0x1

    iput-boolean v6, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/G;->q:Z

    iget v6, v0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/G;->d:F

    sub-float v6, v5, v6

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v3, v5

    sub-float/2addr v6, v3

    iput v4, v2, Ll3/C;->r:F

    iput v6, v2, Ll3/C;->s:F

    const/4 v3, 0x4

    new-array v3, v3, [F

    fill-array-data v3, :array_1

    new-instance v4, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/E;

    const/4 v5, 0x1

    invoke-direct {v4, v0, v5}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/E;-><init>(Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/G;I)V

    const/16 v24, 0x0

    const/high16 v25, 0x3f800000    # 1.0f

    const/16 v26, 0x15e

    move-object/from16 v23, v2

    move-object/from16 v27, v3

    move-object/from16 v28, v4

    invoke-virtual/range {v23 .. v28}, Ll3/C;->a(FFI[FLjava/lang/Runnable;)V

    :goto_8
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    :goto_9
    invoke-virtual/range {v21 .. v21}, Ll3/l;->requestRender()V

    :cond_18
    :goto_a
    return-void

    nop

    :array_0
    .array-data 4
        0x3ea8f5c3    # 0.33f
        0x0
        0x3dcccccd    # 0.1f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3e2e147b    # 0.17f
        0x3f63d70a    # 0.89f
        0x3ea3d70a    # 0.32f
        0x3f866666    # 1.05f
    .end array-data
.end method

.method public final d()Z
    .locals 5

    iget-boolean v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/G;->u:Z

    iget-object v1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/G;->j:Landroid/content/Context;

    invoke-static {v1}, LM1/j;->B(Landroid/content/Context;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_1

    invoke-static {v1}, LM1/j;->C(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v4

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v3

    :goto_1
    iput-boolean v1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/G;->u:Z

    if-eq v1, v0, :cond_2

    move v0, v3

    goto :goto_2

    :cond_2
    move v0, v4

    :goto_2
    iput-boolean v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/G;->v:Z

    iget v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/G;->t:I

    iget-object v1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/G;->k:Ll3/l;

    invoke-virtual {v1}, Ll3/l;->getSurfaceHeight()I

    move-result v2

    if-ne v0, v2, :cond_4

    iget v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/G;->s:I

    invoke-virtual {v1}, Ll3/l;->getSurfaceWidth()I

    move-result v2

    if-ne v0, v2, :cond_4

    iget-boolean v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/G;->v:Z

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    move v3, v4

    :cond_4
    :goto_3
    invoke-virtual {v1}, Ll3/l;->getSurfaceHeight()I

    move-result v0

    iput v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/G;->t:I

    invoke-virtual {v1}, Ll3/l;->getSurfaceWidth()I

    move-result v0

    iput v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/G;->s:I

    return v3
.end method

.method public final e()V
    .locals 6

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/G;->b:Ll3/C;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v3, v0, Ll3/C;->a:Ll3/l;

    if-eqz v3, :cond_0

    new-instance v4, Ll0/a;

    const/4 v5, 0x6

    invoke-direct {v4, v0, v5}, Ll0/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Ll3/l;->queueEvent(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/G;->b:Ll3/C;

    iput-boolean v2, v0, Ll3/C;->f:Z

    iput-object v1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/G;->b:Ll3/C;

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/G;->k:Ll3/l;

    invoke-virtual {v0}, Ll3/l;->requestRender()V

    :cond_1
    iput-boolean v2, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/G;->o:Z

    iput-boolean v2, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/G;->q:Z

    iput-object v1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/doodle/G;->g:[I

    return-void
.end method
