.class public final Lo1/a;
.super Lcom/samsung/advmmtflitelib/a;
.source "SourceFile"


# instance fields
.field public a:I


# virtual methods
.method public final b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    iget-object v2, v0, Lcom/samsung/advmmtflitelib/a;->mInputTensor:[Lcom/samsung/advmmtflitelib/b;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    iget-object v2, v2, Lcom/samsung/advmmtflitelib/b;->c:[I

    const/4 v6, 0x2

    aget v7, v2, v6

    const/4 v8, 0x1

    aget v2, v2, v8

    sget-object v9, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v7, v2, v9}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v10

    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v10}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    const/16 v18, 0x5

    const/16 v15, 0x9

    const/4 v14, 0x0

    const/high16 v19, 0x40000000    # 2.0f

    if-le v9, v11, :cond_1

    new-instance v9, Landroid/graphics/Matrix;

    invoke-direct {v9}, Landroid/graphics/Matrix;-><init>()V

    const/16 v11, 0x5a

    int-to-float v11, v11

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v12

    int-to-float v12, v12

    div-float v12, v12, v19

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v13

    int-to-float v13, v13

    div-float v13, v13, v19

    invoke-virtual {v9, v11, v12, v13}, Landroid/graphics/Matrix;->setRotate(FFF)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    int-to-float v11, v11

    new-array v12, v15, [F

    invoke-virtual {v9, v12}, Landroid/graphics/Matrix;->getValues([F)V

    aget v13, v12, v6

    aget v12, v12, v18

    sub-float/2addr v11, v13

    sub-float v12, v14, v12

    invoke-virtual {v9, v11, v12}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v12

    sget-object v13, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v11, v12, v13}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v11

    new-instance v12, Landroid/graphics/Paint;

    invoke-direct {v12}, Landroid/graphics/Paint;-><init>()V

    new-instance v13, Landroid/graphics/Canvas;

    invoke-direct {v13, v11}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v13, v1, v9, v12}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    goto :goto_0

    :cond_1
    move-object v11, v1

    :goto_0
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    const/high16 v13, 0x42100000    # 36.0f

    const/high16 v15, 0x42000000    # 32.0f

    invoke-virtual {v2, v11, v13, v15, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    int-to-float v12, v12

    const/high16 v8, 0x3f800000    # 1.0f

    const/high16 v3, -0x40800000    # -1.0f

    invoke-virtual {v6, v8, v3, v14, v12}, Landroid/graphics/Matrix;->setScale(FFFF)V

    invoke-virtual {v6, v13, v15}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {v2, v11, v6, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    invoke-virtual {v6, v8, v3, v14, v14}, Landroid/graphics/Matrix;->setScale(FFFF)V

    invoke-virtual {v6, v13, v15}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {v2, v11, v6, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    int-to-float v9, v9

    invoke-virtual {v6, v3, v8, v9, v14}, Landroid/graphics/Matrix;->setScale(FFFF)V

    invoke-virtual {v6, v13, v15}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {v2, v11, v6, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    invoke-virtual {v6, v3, v8, v14, v14}, Landroid/graphics/Matrix;->setScale(FFFF)V

    invoke-virtual {v6, v13, v15}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {v2, v11, v6, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    const/high16 v3, 0x43340000    # 180.0f

    invoke-virtual {v6, v3, v14, v14}, Landroid/graphics/Matrix;->setRotate(FFF)V

    invoke-virtual {v6, v13, v15}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {v2, v11, v6, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    invoke-virtual {v6, v3, v9, v14}, Landroid/graphics/Matrix;->setRotate(FFF)V

    invoke-virtual {v6, v13, v15}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {v2, v11, v6, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    invoke-virtual {v6, v3, v14, v12}, Landroid/graphics/Matrix;->setRotate(FFF)V

    invoke-virtual {v6, v13, v15}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {v2, v11, v6, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    invoke-virtual {v6, v3, v9, v12}, Landroid/graphics/Matrix;->setRotate(FFF)V

    invoke-virtual {v6, v13, v15}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {v2, v11, v6, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    iget-object v2, v0, Lcom/samsung/advmmtflitelib/a;->mInputTensor:[Lcom/samsung/advmmtflitelib/b;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    iget v2, v2, Lcom/samsung/advmmtflitelib/b;->e:I

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    iget-object v6, v0, Lcom/samsung/advmmtflitelib/a;->mInputTensor:[Lcom/samsung/advmmtflitelib/b;

    aget-object v6, v6, v3

    invoke-virtual {v6}, Lcom/samsung/advmmtflitelib/b;->b()I

    move-result v3

    new-array v3, v3, [I

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v13

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v17

    const/4 v7, 0x0

    const/4 v15, 0x0

    const/4 v12, 0x0

    move-object v11, v3

    move v9, v14

    move v14, v7

    const/16 v7, 0x9

    move/from16 v16, v6

    invoke-virtual/range {v10 .. v17}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    iget-object v6, v0, Lcom/samsung/advmmtflitelib/a;->mInputTensor:[Lcom/samsung/advmmtflitelib/b;

    const/16 v20, 0x0

    aget-object v6, v6, v20

    iget v6, v6, Lcom/samsung/advmmtflitelib/b;->d:I

    sget-object v10, Lorg/tensorflow/lite/b;->INT8:Lorg/tensorflow/lite/b;

    invoke-virtual {v10}, Lorg/tensorflow/lite/b;->a()I

    move-result v10

    const/16 v11, 0xff

    if-ne v6, v10, :cond_2

    move/from16 v6, v20

    :goto_1
    iget-object v8, v0, Lcom/samsung/advmmtflitelib/a;->mInputTensor:[Lcom/samsung/advmmtflitelib/b;

    aget-object v8, v8, v20

    invoke-virtual {v8}, Lcom/samsung/advmmtflitelib/b;->b()I

    move-result v8

    if-ge v6, v8, :cond_3

    aget v8, v3, v6

    shr-int/lit8 v10, v8, 0x10

    and-int/2addr v10, v11

    int-to-byte v10, v10

    invoke-virtual {v2, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    shr-int/lit8 v10, v8, 0x8

    and-int/2addr v10, v11

    int-to-byte v10, v10

    invoke-virtual {v2, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    and-int/2addr v8, v11

    int-to-byte v8, v8

    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v6, v6, 0x1

    const/16 v20, 0x0

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    :goto_2
    iget-object v10, v0, Lcom/samsung/advmmtflitelib/a;->mInputTensor:[Lcom/samsung/advmmtflitelib/b;

    const/4 v12, 0x0

    aget-object v10, v10, v12

    invoke-virtual {v10}, Lcom/samsung/advmmtflitelib/b;->b()I

    move-result v10

    if-ge v6, v10, :cond_3

    aget v10, v3, v6

    shr-int/lit8 v12, v10, 0x10

    and-int/2addr v12, v11

    int-to-float v12, v12

    const/high16 v13, 0x437f0000    # 255.0f

    div-float/2addr v12, v13

    mul-float v12, v12, v19

    sub-float/2addr v12, v8

    shr-int/lit8 v14, v10, 0x8

    and-int/2addr v14, v11

    int-to-float v14, v14

    div-float/2addr v14, v13

    mul-float v14, v14, v19

    sub-float/2addr v14, v8

    and-int/2addr v10, v11

    int-to-float v10, v10

    div-float/2addr v10, v13

    mul-float v10, v10, v19

    sub-float/2addr v10, v8

    invoke-virtual {v2, v12}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v14}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v10}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    iget-object v3, v0, Lcom/samsung/advmmtflitelib/a;->mOutputTensor:[Lcom/samsung/advmmtflitelib/b;

    const/4 v6, 0x0

    aget-object v3, v3, v6

    iget v3, v3, Lcom/samsung/advmmtflitelib/b;->e:I

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    :try_start_0
    invoke-virtual {v0, v2, v3}, Lcom/samsung/advmmtflitelib/a;->runTFLite(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v13

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    const v1, 0x1fa400

    new-array v1, v1, [I

    const/4 v2, 0x0

    const/4 v6, 0x0

    :goto_3
    iget-object v8, v0, Lcom/samsung/advmmtflitelib/a;->mInputTensor:[Lcom/samsung/advmmtflitelib/b;

    const/4 v10, 0x0

    aget-object v8, v8, v10

    iget-object v8, v8, Lcom/samsung/advmmtflitelib/b;->c:[I

    const/4 v12, 0x1

    aget v8, v8, v12

    if-ge v2, v8, :cond_6

    move v8, v6

    move v6, v10

    :goto_4
    iget-object v12, v0, Lcom/samsung/advmmtflitelib/a;->mInputTensor:[Lcom/samsung/advmmtflitelib/b;

    aget-object v12, v12, v10

    iget-object v12, v12, Lcom/samsung/advmmtflitelib/b;->c:[I

    const/4 v15, 0x2

    aget v12, v12, v15

    if-ge v6, v12, :cond_5

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v12

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v15

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v10

    const/16 v9, 0x20

    if-lt v2, v9, :cond_4

    const/16 v9, 0x7a0

    if-ge v2, v9, :cond_4

    const/16 v9, 0x24

    if-lt v6, v9, :cond_4

    const/16 v9, 0x45c

    if-ge v6, v9, :cond_4

    const/high16 v9, -0x40800000    # -1.0f

    invoke-static {v12, v9}, Ljava/lang/Math;->max(FF)F

    move-result v12

    invoke-static {v15, v9}, Ljava/lang/Math;->max(FF)F

    move-result v15

    invoke-static {v10, v9}, Ljava/lang/Math;->max(FF)F

    move-result v10

    move/from16 p1, v8

    float-to-double v7, v12

    const-wide/high16 v16, 0x4000000000000000L    # 2.0

    div-double v7, v7, v16

    const-wide/high16 v21, 0x3fe0000000000000L    # 0.5

    add-double v7, v7, v21

    const-wide v23, 0x406fe00000000000L    # 255.0

    mul-double v7, v7, v23

    double-to-int v7, v7

    invoke-static {v7, v11}, Ljava/lang/Math;->min(II)I

    move-result v7

    move v12, v10

    float-to-double v9, v15

    div-double v9, v9, v16

    add-double v9, v9, v21

    mul-double v9, v9, v23

    double-to-int v9, v9

    invoke-static {v9, v11}, Ljava/lang/Math;->min(II)I

    move-result v9

    move v15, v9

    float-to-double v8, v12

    div-double v8, v8, v16

    add-double v8, v8, v21

    mul-double v8, v8, v23

    double-to-int v8, v8

    invoke-static {v8, v11}, Ljava/lang/Math;->min(II)I

    move-result v8

    add-int/lit8 v9, p1, 0x1

    shl-int/lit8 v7, v7, 0x10

    const/high16 v12, -0x1000000

    or-int/2addr v7, v12

    shl-int/lit8 v12, v15, 0x8

    or-int/2addr v7, v12

    or-int/2addr v7, v8

    aput v7, v1, p1

    move v8, v9

    goto :goto_5

    :cond_4
    move/from16 p1, v8

    move/from16 v8, p1

    :goto_5
    add-int/lit8 v6, v6, 0x1

    const/16 v7, 0x9

    const/4 v9, 0x0

    const/4 v10, 0x0

    goto :goto_4

    :cond_5
    move/from16 p1, v8

    add-int/lit8 v2, v2, 0x1

    move/from16 v6, p1

    const/16 v7, 0x9

    const/4 v9, 0x0

    goto/16 :goto_3

    :cond_6
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    const/16 v2, 0x438

    const/16 v3, 0x780

    invoke-static {v1, v2, v3, v0}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v15

    const-string v12, "SPE_TfliteStylize"

    const-string v17, "floatArrayToBitmap"

    invoke-static/range {v12 .. v17}, Lc0/c;->D(Ljava/lang/String;JJLjava/lang/String;)V

    if-le v5, v4, :cond_7

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    const/16 v1, -0x5a

    int-to-float v1, v1

    int-to-float v2, v4

    div-float v3, v2, v19

    int-to-float v7, v5

    div-float v7, v7, v19

    invoke-virtual {v6, v1, v3, v7}, Landroid/graphics/Matrix;->setRotate(FFF)V

    const/16 v1, 0x9

    new-array v1, v1, [F

    invoke-virtual {v6, v1}, Landroid/graphics/Matrix;->getValues([F)V

    const/4 v3, 0x2

    aget v3, v1, v3

    aget v1, v1, v18

    const/4 v7, 0x0

    sub-float v14, v7, v3

    sub-float/2addr v2, v1

    invoke-virtual {v6, v14, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, v0

    invoke-static/range {v1 .. v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eq v0, v1, :cond_8

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_6

    :cond_7
    invoke-static {v1, v5, v4}, Lc0/c;->g(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v1

    :cond_8
    :goto_6
    return-object v1

    :catch_0
    move-exception v0

    move-object v2, v0

    const-string v0, "SPE_TfliteStylize"

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1
.end method
