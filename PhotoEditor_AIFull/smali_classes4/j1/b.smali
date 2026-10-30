.class public final Lj1/b;
.super Lcom/samsung/advmmtflitelib/a;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:I

.field public c:I


# virtual methods
.method public final b(Landroid/graphics/Bitmap;Landroid/graphics/RectF;)[I
    .locals 26

    move-object/from16 v1, p0

    const/4 v2, 0x0

    if-nez p1, :cond_0

    return-object v2

    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    if-nez p2, :cond_1

    new-instance v0, Landroid/graphics/RectF;

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    const/4 v5, 0x0

    invoke-direct {v0, v5, v5, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    move-object v12, v0

    goto :goto_0

    :cond_1
    move-object/from16 v12, p2

    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v13

    iget-object v0, v1, Lcom/samsung/advmmtflitelib/a;->mInputTensor:[Lcom/samsung/advmmtflitelib/b;

    const/4 v15, 0x0

    aget-object v0, v0, v15

    iget-object v0, v0, Lcom/samsung/advmmtflitelib/b;->c:[I

    const/16 v16, 0x2

    aget v3, v0, v16

    const/16 v17, 0x1

    aget v0, v0, v17

    const-string v4, " height = "

    const-string v5, "SPE_BitmapUtils"

    const-string v6, "rect left ="

    const-string v7, "bitmap width = "

    invoke-virtual {v12}, Landroid/graphics/RectF;->width()F

    move-result v8

    float-to-int v8, v8

    invoke-virtual {v12}, Landroid/graphics/RectF;->height()F

    move-result v9

    float-to-int v9, v9

    invoke-static {v8, v9, v3, v0}, Lc0/c;->n(IIII)F

    move-result v0

    const/high16 v3, 0x3f800000    # 1.0f

    div-float v0, v3, v0

    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v2, v0, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, v12, Landroid/graphics/RectF;->left:F

    float-to-int v6, v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " top = "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v12, Landroid/graphics/RectF;->top:F

    float-to-int v6, v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "right = "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v12, Landroid/graphics/RectF;->right:F

    float-to-int v6, v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " bottom = "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v12, Landroid/graphics/RectF;->bottom:F

    float-to-int v6, v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "width = "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget v0, v12, Landroid/graphics/RectF;->left:F

    float-to-int v4, v0

    iget v0, v12, Landroid/graphics/RectF;->top:F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    float-to-int v5, v0

    const/4 v0, 0x1

    move v7, v3

    move-object/from16 v3, p1

    move v6, v8

    move v8, v7

    move v7, v9

    move v9, v8

    move-object v8, v2

    move v2, v9

    move v9, v0

    :try_start_1
    invoke-static/range {v3 .. v9}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    move v2, v3

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    iput v3, v1, Lj1/b;->b:I

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    iput v3, v1, Lj1/b;->c:I

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "preProcessImage: mScaleBitmap width = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v1, Lj1/b;->b:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", height = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v1, Lj1/b;->c:I

    const-string v9, "SPE_TfliteSegmentation"

    invoke-static {v3, v4, v9}, LC4/c;->t(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    iget v3, v1, Lj1/b;->b:I

    iget-object v4, v1, Lcom/samsung/advmmtflitelib/a;->mInputTensor:[Lcom/samsung/advmmtflitelib/b;

    aget-object v4, v4, v15

    iget-object v4, v4, Lcom/samsung/advmmtflitelib/b;->c:[I

    aget v5, v4, v16

    if-ne v3, v5, :cond_3

    iget v3, v1, Lj1/b;->c:I

    aget v6, v4, v17

    if-eq v3, v6, :cond_2

    goto :goto_4

    :cond_2
    :goto_3
    move-object/from16 v18, v0

    goto :goto_5

    :cond_3
    :goto_4
    aget v3, v4, v17

    invoke-static {v0, v5, v3}, Lc0/c;->g(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_3

    :goto_5
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    const-string v3, "SPE_TfliteSegmentation"

    const-string v8, "preProcessImage"

    move-wide v4, v13

    invoke-static/range {v3 .. v8}, Lc0/c;->D(Ljava/lang/String;JJLjava/lang/String;)V

    iget-object v0, v1, Lcom/samsung/advmmtflitelib/a;->mInputTensor:[Lcom/samsung/advmmtflitelib/b;

    aget-object v0, v0, v15

    iget v0, v0, Lcom/samsung/advmmtflitelib/b;->e:I

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    iget-object v3, v1, Lcom/samsung/advmmtflitelib/a;->mInputTensor:[Lcom/samsung/advmmtflitelib/b;

    aget-object v3, v3, v15

    invoke-virtual {v3}, Lcom/samsung/advmmtflitelib/b;->b()I

    move-result v3

    new-array v3, v3, [I

    invoke-virtual/range {v18 .. v18}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v21

    invoke-virtual/range {v18 .. v18}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v24

    invoke-virtual/range {v18 .. v18}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v25

    const/16 v23, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    move-object/from16 v19, v3

    invoke-virtual/range {v18 .. v25}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    iget-object v4, v1, Lcom/samsung/advmmtflitelib/a;->mInputTensor:[Lcom/samsung/advmmtflitelib/b;

    aget-object v4, v4, v15

    iget v4, v4, Lcom/samsung/advmmtflitelib/b;->d:I

    sget-object v5, Lorg/tensorflow/lite/b;->INT8:Lorg/tensorflow/lite/b;

    invoke-virtual {v5}, Lorg/tensorflow/lite/b;->a()I

    move-result v5

    if-ne v4, v5, :cond_4

    move v4, v15

    :goto_6
    iget-object v5, v1, Lcom/samsung/advmmtflitelib/a;->mInputTensor:[Lcom/samsung/advmmtflitelib/b;

    aget-object v5, v5, v15

    invoke-virtual {v5}, Lcom/samsung/advmmtflitelib/b;->b()I

    move-result v5

    if-ge v4, v5, :cond_5

    aget v5, v3, v4

    shr-int/lit8 v6, v5, 0x10

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    shr-int/lit8 v6, v5, 0x8

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_4
    move v4, v15

    :goto_7
    iget-object v5, v1, Lcom/samsung/advmmtflitelib/a;->mInputTensor:[Lcom/samsung/advmmtflitelib/b;

    aget-object v5, v5, v15

    invoke-virtual {v5}, Lcom/samsung/advmmtflitelib/b;->b()I

    move-result v5

    if-ge v4, v5, :cond_5

    aget v5, v3, v4

    shr-int/lit8 v6, v5, 0x10

    and-int/lit16 v6, v6, 0xff

    int-to-float v6, v6

    const/high16 v7, 0x43000000    # 128.0f

    div-float/2addr v6, v7

    sub-float/2addr v6, v2

    shr-int/lit8 v8, v5, 0x8

    and-int/lit16 v8, v8, 0xff

    int-to-float v8, v8

    div-float/2addr v8, v7

    sub-float/2addr v8, v2

    and-int/lit16 v5, v5, 0xff

    int-to-float v5, v5

    div-float/2addr v5, v7

    sub-float/2addr v5, v2

    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_5
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    iget-object v3, v1, Lcom/samsung/advmmtflitelib/a;->mOutputTensor:[Lcom/samsung/advmmtflitelib/b;

    aget-object v3, v3, v15

    iget v3, v3, Lcom/samsung/advmmtflitelib/b;->e:I

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    :try_start_2
    invoke-virtual {v1, v0, v3}, Lcom/samsung/advmmtflitelib/a;->runTFLite(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    iget-object v0, v1, Lcom/samsung/advmmtflitelib/a;->mInputTensor:[Lcom/samsung/advmmtflitelib/b;

    aget-object v0, v0, v15

    invoke-virtual {v0}, Lcom/samsung/advmmtflitelib/b;->b()I

    move-result v0

    new-array v0, v0, [I

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    move v4, v15

    move v5, v4

    :goto_8
    iget-object v6, v1, Lcom/samsung/advmmtflitelib/a;->mInputTensor:[Lcom/samsung/advmmtflitelib/b;

    aget-object v6, v6, v15

    iget-object v6, v6, Lcom/samsung/advmmtflitelib/b;->c:[I

    aget v7, v6, v17

    if-ge v4, v7, :cond_8

    move v6, v15

    :goto_9
    iget-object v7, v1, Lcom/samsung/advmmtflitelib/a;->mInputTensor:[Lcom/samsung/advmmtflitelib/b;

    aget-object v7, v7, v15

    iget-object v7, v7, Lcom/samsung/advmmtflitelib/b;->c:[I

    aget v7, v7, v16

    if-ge v6, v7, :cond_7

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v7

    const/high16 v8, -0x40800000    # -1.0f

    cmpg-float v13, v7, v8

    if-gtz v13, :cond_6

    goto :goto_a

    :cond_6
    invoke-static {v7, v2}, Ljava/lang/Math;->min(FF)F

    move-result v8

    :goto_a
    add-float/2addr v8, v2

    const/high16 v7, 0x42ff0000    # 127.5f

    mul-float/2addr v8, v7

    float-to-int v7, v8

    add-int/lit8 v8, v5, 0x1

    shl-int/lit8 v13, v7, 0x18

    shl-int/lit8 v14, v7, 0x10

    or-int/2addr v13, v14

    shl-int/lit8 v14, v7, 0x8

    or-int/2addr v13, v14

    or-int/2addr v7, v13

    aput v7, v0, v5

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getFloat()F

    add-int/lit8 v6, v6, 0x1

    move v5, v8

    goto :goto_9

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :cond_8
    aget v2, v6, v16

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v2, v7, v3}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v2, Landroid/graphics/Rect;

    iget v3, v1, Lj1/b;->b:I

    iget v1, v1, Lj1/b;->c:I

    invoke-direct {v2, v15, v15, v3, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v1, Landroid/graphics/Rect;

    iget v3, v12, Landroid/graphics/RectF;->left:F

    float-to-int v3, v3

    iget v4, v12, Landroid/graphics/RectF;->top:F

    float-to-int v4, v4

    iget v5, v12, Landroid/graphics/RectF;->right:F

    float-to-int v5, v5

    iget v6, v12, Landroid/graphics/RectF;->bottom:F

    float-to-int v6, v6

    invoke-direct {v1, v3, v4, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-static {v0, v2, v1, v10, v11}, Lc0/c;->e(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;II)Landroid/graphics/Bitmap;

    move-result-object v3

    mul-int v0, v10, v11

    new-array v1, v0, [I

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v4, v1

    move v6, v10

    move-object v2, v9

    move v9, v10

    move v10, v11

    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    move v3, v15

    :goto_b
    if-ge v15, v0, :cond_a

    aget v4, v1, v15

    shr-int/lit8 v4, v4, 0x18

    and-int/lit16 v4, v4, 0xff

    int-to-float v4, v4

    const/high16 v5, 0x437f0000    # 255.0f

    div-float/2addr v4, v5

    const/high16 v5, 0x3f000000    # 0.5f

    cmpl-float v4, v4, v5

    if-ltz v4, :cond_9

    add-int/lit8 v3, v3, 0x1

    :cond_9
    add-int/lit8 v15, v15, 0x1

    goto :goto_b

    :cond_a
    int-to-float v3, v3

    int-to-float v0, v0

    div-float/2addr v3, v0

    const v0, 0x3c23d70a    # 0.01f

    cmpg-float v0, v3, v0

    if-gtz v0, :cond_b

    const-string v0, "segmented area is too small, return null"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    :cond_b
    return-object v1

    :catch_2
    move-exception v0

    move-object v2, v9

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    mul-int/2addr v10, v11

    new-array v0, v10, [I

    invoke-static {v0, v15}, Ljava/util/Arrays;->fill([II)V

    return-object v0
.end method
