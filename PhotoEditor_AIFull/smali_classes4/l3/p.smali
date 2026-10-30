.class public abstract Ll3/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ll3/l;

.field public b:F

.field public c:F

.field public final d:[F

.field public final e:[F

.field public f:I

.field public g:Z

.field public h:F

.field public i:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Ll3/p;->b:F

    const/high16 v0, 0x41f00000    # 30.0f

    iput v0, p0, Ll3/p;->c:F

    const/4 v0, 0x7

    new-array v1, v0, [F

    iput-object v1, p0, Ll3/p;->d:[F

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Ll3/p;->e:[F

    const/4 v0, -0x1

    iput v0, p0, Ll3/p;->f:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Ll3/p;->g:Z

    const v1, 0x4046a4ae

    iput v1, p0, Ll3/p;->h:F

    iput-boolean v0, p0, Ll3/p;->i:Z

    return-void

    nop

    :array_0
    .array-data 4
        0x4019999a    # 2.4f
        0x3f72a76f
        0x3d55891a
        0x3d9e8391
        0x3d25aee6    # 0.04045f
        0x0
        0x0
    .end array-data
.end method

.method public static d(Ljava/lang/String;[FI)V
    .locals 7

    const/4 v0, 0x0

    aget v1, p1, v0

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->log(D)D

    move-result-wide v1

    double-to-float v1, v1

    const/4 v2, 0x1

    aget v3, p1, v2

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->log(D)D

    move-result-wide v3

    double-to-float v3, v3

    const/4 v4, 0x2

    aget p1, p1, v4

    float-to-double v5, p1

    invoke-static {v5, v6}, Ljava/lang/Math;->log(D)D

    move-result-wide v5

    double-to-float p1, v5

    const/4 v5, 0x3

    new-array v5, v5, [F

    aput v1, v5, v0

    aput v3, v5, v2

    aput p1, v5, v4

    invoke-static {p0, v5, p2}, Ll3/p;->e(Ljava/lang/String;[FI)V

    return-void
.end method

.method public static e(Ljava/lang/String;[FI)V
    .locals 2

    invoke-static {p2, p0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p0

    const/4 p2, 0x0

    aget p2, p1, p2

    const/4 v0, 0x1

    aget v0, p1, v0

    const/4 v1, 0x2

    aget p1, p1, v1

    invoke-static {p0, p2, v0, p1}, Landroid/opengl/GLES20;->glUniform3f(IFFF)V

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public final b(F[F[F)V
    .locals 11

    iget-object v0, p0, Ll3/p;->a:Ll3/l;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Ll3/l;->e(I)Ll3/w;

    move-result-object v0

    iget v1, v0, Ll3/w;->a:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    const-string v2, "a_Position"

    invoke-virtual {v0, v2}, Ll3/w;->b(Ljava/lang/String;)I

    move-result v2

    const-string v3, "u_Color"

    invoke-virtual {v0, v3}, Ll3/w;->b(Ljava/lang/String;)I

    move-result v9

    const-string v3, "u_Color2"

    invoke-virtual {v0, v3}, Ll3/w;->b(Ljava/lang/String;)I

    move-result v0

    const-string v3, "u_Size"

    invoke-static {v1, v3}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    sget-object v3, Lp3/j;->a:[F

    const/16 v4, 0x20

    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v8

    const/4 v10, 0x0

    invoke-virtual {v8, v10}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    const/4 v4, 0x2

    const/16 v5, 0x1406

    const/4 v6, 0x0

    const/4 v7, 0x0

    move v3, v2

    invoke-static/range {v3 .. v8}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    invoke-static {v2}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    invoke-virtual {p0}, Ll3/p;->a()V

    const/4 v3, 0x1

    invoke-static {v9, v3, p2, v10}, Landroid/opengl/GLES20;->glUniform4fv(II[FI)V

    invoke-static {v0, v3, p3, v10}, Landroid/opengl/GLES20;->glUniform4fv(II[FI)V

    invoke-static {v1, p1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    const/4 p1, 0x5

    const/4 p2, 0x4

    invoke-static {p1, v10, p2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    iget-object p1, p0, Ll3/p;->a:Ll3/l;

    invoke-virtual {p1}, Ll3/l;->getSurfaceWidth()I

    move-result p1

    iget-object p0, p0, Ll3/p;->a:Ll3/l;

    invoke-virtual {p0}, Ll3/l;->getSurfaceHeight()I

    move-result p0

    invoke-static {v10, v10, p1, p0}, Landroid/opengl/GLES20;->glScissor(IIII)V

    invoke-static {v2}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    return-void
.end method

.method public final c(Ll3/w;Landroid/graphics/Bitmap;II)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getGainmap()Landroid/graphics/Gainmap;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-boolean v4, v0, Ll3/p;->i:Z

    if-eqz v4, :cond_0

    iget v4, v0, Ll3/p;->h:F

    const v5, 0x3f8ccccd    # 1.1f

    cmpl-float v4, v4, v5

    if-lez v4, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    iget v5, v1, Ll3/w;->a:I

    invoke-static {v5}, Landroid/opengl/GLES20;->glUseProgram(I)V

    iget v5, v1, Ll3/w;->a:I

    const-string v6, "u_Sampler"

    invoke-static {v5, v6}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v6

    invoke-static {v6, v3}, Landroid/opengl/GLES20;->glUniform1i(II)V

    const-string v6, "gainmap"

    invoke-static {v5, v6}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v6

    invoke-static {v6, v2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    iget v1, v1, Ll3/w;->a:I

    const-string v6, "isHDR"

    invoke-static {v1, v6}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    invoke-static {v1, v4}, Landroid/opengl/GLES20;->glUniform1i(II)V

    if-nez v4, :cond_1

    return-void

    :cond_1
    const-string v1, "destTF"

    invoke-static {v5, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    const-string v4, "W"

    invoke-static {v5, v4}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v4

    const/4 v6, 0x7

    new-array v7, v6, [F

    iget-object v8, v0, Ll3/p;->e:[F

    invoke-static {v8, v3, v7, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getColorSpace()Landroid/graphics/ColorSpace;

    move-result-object v9

    const/4 v12, 0x4

    const/4 v13, 0x3

    const/4 v14, 0x2

    if-eqz v9, :cond_2

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getColorSpace()Landroid/graphics/ColorSpace;

    move-result-object v9

    instance-of v15, v9, Landroid/graphics/ColorSpace$Rgb;

    if-eqz v15, :cond_2

    check-cast v9, Landroid/graphics/ColorSpace$Rgb;

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getColorSpace()Landroid/graphics/ColorSpace;

    move-result-object v15

    if-eqz v15, :cond_2

    invoke-virtual {v9}, Landroid/graphics/ColorSpace$Rgb;->getTransferParameters()Landroid/graphics/ColorSpace$Rgb$TransferParameters;

    move-result-object v9

    if-eqz v9, :cond_2

    iget-wide v10, v9, Landroid/graphics/ColorSpace$Rgb$TransferParameters;->g:D

    double-to-float v10, v10

    aput v10, v7, v3

    iget-wide v10, v9, Landroid/graphics/ColorSpace$Rgb$TransferParameters;->a:D

    double-to-float v10, v10

    aput v10, v7, v2

    iget-wide v10, v9, Landroid/graphics/ColorSpace$Rgb$TransferParameters;->b:D

    double-to-float v10, v10

    aput v10, v7, v14

    iget-wide v10, v9, Landroid/graphics/ColorSpace$Rgb$TransferParameters;->c:D

    double-to-float v10, v10

    aput v10, v7, v13

    iget-wide v10, v9, Landroid/graphics/ColorSpace$Rgb$TransferParameters;->d:D

    double-to-float v10, v10

    aput v10, v7, v12

    iget-wide v10, v9, Landroid/graphics/ColorSpace$Rgb$TransferParameters;->e:D

    double-to-float v10, v10

    const/4 v11, 0x5

    aput v10, v7, v11

    iget-wide v9, v9, Landroid/graphics/ColorSpace$Rgb$TransferParameters;->f:D

    double-to-float v9, v9

    const/4 v10, 0x6

    aput v9, v7, v10

    :cond_2
    const-string v9, "srcTF"

    invoke-static {v5, v9}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v9

    invoke-static {v9, v6, v7, v3}, Landroid/opengl/GLES20;->glUniform1fv(II[FI)V

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getGainmap()Landroid/graphics/Gainmap;

    move-result-object v7

    invoke-virtual {v7}, Landroid/graphics/Gainmap;->getGainmapContents()Landroid/graphics/Bitmap;

    move-result-object v9

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v9

    sget-object v10, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    if-ne v9, v10, :cond_3

    move v9, v2

    goto :goto_1

    :cond_3
    move v9, v3

    :goto_1
    invoke-virtual {v7}, Landroid/graphics/Gainmap;->getGamma()[F

    move-result-object v10

    aget v11, v10, v3

    const/high16 v15, 0x3f800000    # 1.0f

    cmpl-float v11, v11, v15

    if-nez v11, :cond_4

    aget v11, v10, v2

    cmpl-float v11, v11, v15

    if-nez v11, :cond_4

    aget v11, v10, v14

    cmpl-float v11, v11, v15

    if-nez v11, :cond_4

    move v11, v2

    goto :goto_2

    :cond_4
    move v11, v3

    :goto_2
    const-string v15, "gainmapIsAlpha"

    invoke-static {v5, v15}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v15

    invoke-static {v15, v9}, Landroid/opengl/GLES20;->glUniform1i(II)V

    const-string v9, "noGamma"

    invoke-static {v5, v9}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v9

    invoke-static {v9, v11}, Landroid/opengl/GLES20;->glUniform1i(II)V

    const-string v9, "gainmapGamma"

    invoke-static {v9, v10, v5}, Ll3/p;->e(Ljava/lang/String;[FI)V

    const-string v9, "logRatioMin"

    invoke-virtual {v7}, Landroid/graphics/Gainmap;->getRatioMin()[F

    move-result-object v10

    invoke-static {v9, v10, v5}, Ll3/p;->d(Ljava/lang/String;[FI)V

    const-string v9, "logRatioMax"

    invoke-virtual {v7}, Landroid/graphics/Gainmap;->getRatioMax()[F

    move-result-object v10

    invoke-static {v9, v10, v5}, Ll3/p;->d(Ljava/lang/String;[FI)V

    const-string v9, "epsilonSdr"

    invoke-virtual {v7}, Landroid/graphics/Gainmap;->getEpsilonSdr()[F

    move-result-object v10

    invoke-static {v9, v10, v5}, Ll3/p;->e(Ljava/lang/String;[FI)V

    const-string v9, "epsilonHdr"

    invoke-virtual {v7}, Landroid/graphics/Gainmap;->getEpsilonHdr()[F

    move-result-object v10

    invoke-static {v9, v10, v5}, Ll3/p;->e(Ljava/lang/String;[FI)V

    invoke-virtual {v7}, Landroid/graphics/Gainmap;->getMinDisplayRatioForHdrTransition()F

    move-result v5

    iput v5, v0, Ll3/p;->b:F

    invoke-virtual {v7}, Landroid/graphics/Gainmap;->getDisplayRatioForFullHdr()F

    move-result v5

    iput v5, v0, Ll3/p;->c:F

    iget v5, v0, Ll3/p;->h:F

    float-to-double v9, v5

    aget v7, v8, v3

    float-to-double v6, v7

    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    div-double v6, v11, v6

    invoke-static {v9, v10, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    double-to-float v6, v6

    aget v7, v8, v3

    iget-object v9, v0, Ll3/p;->d:[F

    aput v7, v9, v3

    aget v10, v8, v2

    mul-float/2addr v10, v6

    aput v10, v9, v2

    aget v17, v8, v14

    mul-float v17, v17, v6

    aput v17, v9, v14

    aget v6, v8, v13

    mul-float/2addr v6, v5

    aput v6, v9, v13

    const/4 v15, 0x4

    aget v18, v8, v15

    aput v18, v9, v15

    const/16 v16, 0x5

    aget v19, v8, v16

    mul-float v19, v19, v5

    aput v19, v9, v16

    const/16 v16, 0x6

    aget v8, v8, v16

    mul-float/2addr v8, v5

    aput v8, v9, v16

    const/4 v5, 0x7

    new-array v15, v5, [F

    mul-float v6, v6, v18

    add-float/2addr v6, v8

    mul-float v10, v10, v18

    add-float v10, v10, v17

    float-to-double v11, v10

    float-to-double v7, v7

    invoke-static {v11, v12, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    const/4 v10, 0x5

    aget v11, v9, v10

    float-to-double v11, v11

    add-double/2addr v7, v11

    float-to-double v11, v6

    sub-double/2addr v11, v7

    invoke-static {v11, v12}, Ljava/lang/Math;->abs(D)D

    move-result-wide v7

    const-wide/high16 v11, 0x3f60000000000000L    # 0.001953125

    cmpl-double v7, v7, v11

    if-gtz v7, :cond_c

    const/4 v7, 0x4

    aput v6, v15, v7

    const/4 v8, 0x0

    cmpl-float v6, v6, v8

    if-lez v6, :cond_5

    aget v6, v9, v13

    const/high16 v11, 0x3f800000    # 1.0f

    div-float v6, v11, v6

    aput v6, v15, v13

    const/4 v6, 0x6

    aget v11, v9, v6

    neg-float v11, v11

    aget v12, v9, v13

    div-float/2addr v11, v12

    aput v11, v15, v6

    :cond_5
    aget v6, v9, v2

    float-to-double v11, v6

    aget v6, v9, v3

    neg-float v6, v6

    float-to-double v5, v6

    invoke-static {v11, v12, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    aget v11, v9, v3

    const/high16 v12, 0x3f800000    # 1.0f

    div-float v11, v12, v11

    aput v11, v15, v3

    double-to-float v11, v5

    aput v11, v15, v2

    neg-double v5, v5

    const/4 v10, 0x5

    aget v12, v9, v10

    move/from16 v19, v4

    float-to-double v3, v12

    mul-double/2addr v5, v3

    double-to-float v3, v5

    aput v3, v15, v14

    aget v4, v9, v14

    neg-float v4, v4

    aget v5, v9, v2

    div-float/2addr v4, v5

    aput v4, v15, v10

    cmpg-float v6, v11, v8

    if-ltz v6, :cond_b

    const/4 v6, 0x4

    aget v7, v15, v6

    mul-float v10, v11, v7

    add-float/2addr v10, v3

    cmpg-float v3, v10, v8

    if-gez v3, :cond_6

    neg-float v3, v11

    mul-float/2addr v3, v7

    aput v3, v15, v14

    :cond_6
    aget v3, v9, v6

    const/high16 v7, 0x3f800000    # 1.0f

    cmpg-float v3, v7, v3

    if-gez v3, :cond_7

    aget v3, v9, v13

    mul-float/2addr v3, v7

    mul-float/2addr v3, v7

    const/4 v5, 0x6

    aget v10, v9, v5

    mul-float/2addr v3, v10

    move v4, v3

    goto :goto_3

    :cond_7
    float-to-double v10, v7

    mul-float/2addr v5, v7

    aget v3, v9, v14

    add-float/2addr v5, v3

    float-to-double v4, v5

    const/4 v7, 0x0

    aget v12, v9, v7

    float-to-double v6, v12

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    mul-double/2addr v4, v10

    const/4 v3, 0x5

    aget v6, v9, v3

    float-to-double v6, v6

    add-double/2addr v4, v6

    double-to-float v4, v4

    :goto_3
    cmpg-float v5, v4, v8

    if-gez v5, :cond_8

    const/high16 v11, -0x40800000    # -1.0f

    goto :goto_4

    :cond_8
    const/high16 v11, 0x3f800000    # 1.0f

    :goto_4
    mul-float/2addr v4, v11

    const/4 v5, 0x4

    aget v5, v15, v5

    cmpg-float v5, v4, v5

    if-gez v5, :cond_9

    aget v2, v15, v13

    mul-float/2addr v11, v2

    mul-float/2addr v11, v4

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float v2, v5, v11

    const/4 v3, 0x6

    aput v2, v15, v3

    const/4 v2, 0x0

    :goto_5
    const/4 v3, 0x7

    goto :goto_6

    :cond_9
    const/high16 v5, 0x3f800000    # 1.0f

    float-to-double v6, v11

    aget v2, v15, v2

    mul-float/2addr v2, v4

    aget v4, v15, v14

    add-float/2addr v2, v4

    float-to-double v10, v2

    const/4 v2, 0x0

    aget v4, v15, v2

    float-to-double v12, v4

    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v10

    mul-double/2addr v10, v6

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    sub-double v11, v6, v10

    double-to-float v4, v11

    const/4 v3, 0x5

    aput v4, v15, v3

    goto :goto_5

    :goto_6
    invoke-static {v15, v2, v9, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v1, v3, v9, v2}, Landroid/opengl/GLES20;->glUniform1fv(II[FI)V

    const v1, 0x84c0

    invoke-static {v1}, Landroid/opengl/GLES10;->glActiveTexture(I)V

    const/16 v1, 0xde1

    move/from16 v2, p3

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const v2, 0x84c1

    invoke-static {v2}, Landroid/opengl/GLES10;->glActiveTexture(I)V

    move/from16 v2, p4

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget v1, v0, Ll3/p;->h:F

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->log(D)D

    move-result-wide v1

    iget v3, v0, Ll3/p;->b:F

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->log(D)D

    move-result-wide v3

    sub-double/2addr v1, v3

    iget v3, v0, Ll3/p;->c:F

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->log(D)D

    move-result-wide v3

    iget v0, v0, Ll3/p;->b:F

    float-to-double v6, v0

    invoke-static {v6, v7}, Ljava/lang/Math;->log(D)D

    move-result-wide v6

    sub-double/2addr v3, v6

    div-double/2addr v1, v3

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Double;->min(DD)D

    move-result-wide v0

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->max(DD)D

    move-result-wide v0

    double-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_a

    move v15, v5

    :goto_7
    move/from16 v0, v19

    goto :goto_8

    :cond_a
    move v15, v0

    goto :goto_7

    :goto_8
    invoke-static {v0, v15}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    return-void

    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method
