.class public final Lm1/d;
.super Lm1/c;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lc0/a;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/samsung/advmmtflitelib/a;-><init>(Landroid/content/Context;Lc0/a;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lm1/c;->j:Z

    iput-boolean p1, p0, Lm1/c;->o:Z

    const-string p2, "SPE_TfliteSpotFixer"

    const-string v0, "TfliteSpotFixer: construct"

    invoke-static {p2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p2, -0x1

    invoke-virtual {p0, p2}, Lcom/samsung/advmmtflitelib/a;->initTFLiteInterpreter(I)Z

    move-result p2

    iput-boolean p2, p0, Lm1/c;->o:Z

    iget-object p2, p0, Lcom/samsung/advmmtflitelib/a;->mInputTensor:[Lcom/samsung/advmmtflitelib/b;

    aget-object p1, p2, p1

    iget-object p1, p1, Lcom/samsung/advmmtflitelib/b;->c:[I

    const/4 p2, 0x2

    aget p2, p1, p2

    iput p2, p0, Lm1/c;->h:I

    const/4 v0, 0x1

    aget p1, p1, v0

    iput p1, p0, Lm1/c;->i:I

    mul-int v0, p2, p1

    new-array v0, v0, [I

    iput-object v0, p0, Lm1/c;->b:[I

    mul-int/2addr p2, p1

    new-array p1, p2, [I

    iput-object p1, p0, Lm1/c;->a:[I

    return-void
.end method


# virtual methods
.method public final e(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Rect;I)Landroid/graphics/Bitmap;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-object v7, v0, Lcom/samsung/advmmtflitelib/a;->mInputTensor:[Lcom/samsung/advmmtflitelib/b;

    aget-object v7, v7, v4

    iget-object v7, v7, Lcom/samsung/advmmtflitelib/b;->c:[I

    aget v10, v7, v5

    aget v7, v7, v6

    iget v11, v3, Landroid/graphics/Rect;->top:I

    if-gez v11, :cond_0

    iput v4, v3, Landroid/graphics/Rect;->top:I

    :cond_0
    iget v11, v3, Landroid/graphics/Rect;->left:I

    if-gez v11, :cond_1

    iput v4, v3, Landroid/graphics/Rect;->left:I

    :cond_1
    iget v11, v3, Landroid/graphics/Rect;->bottom:I

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    if-lt v11, v12, :cond_2

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    iput v11, v3, Landroid/graphics/Rect;->bottom:I

    :cond_2
    iget v11, v3, Landroid/graphics/Rect;->right:I

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v12

    if-lt v11, v12, :cond_3

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    iput v11, v3, Landroid/graphics/Rect;->right:I

    :cond_3
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->width()I

    move-result v11

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->height()I

    move-result v12

    if-le v11, v12, :cond_4

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->width()I

    move-result v11

    goto :goto_0

    :cond_4
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->height()I

    move-result v11

    :goto_0
    if-ge v11, v10, :cond_5

    move v11, v10

    :cond_5
    int-to-float v11, v11

    const/high16 v12, 0x40000000    # 2.0f

    mul-float/2addr v11, v12

    float-to-int v11, v11

    rem-int/lit8 v12, v11, 0x2

    if-eqz v12, :cond_6

    add-int/lit8 v13, v11, 0x1

    goto :goto_1

    :cond_6
    move v13, v11

    :goto_1
    if-eqz v12, :cond_7

    add-int/2addr v11, v6

    :cond_7
    new-instance v12, Landroid/graphics/Rect;

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->centerX()I

    move-result v14

    div-int/lit8 v15, v13, 0x2

    sub-int/2addr v14, v15

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->centerY()I

    move-result v16

    div-int/lit8 v17, v11, 0x2

    sub-int v6, v16, v17

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->centerX()I

    move-result v16

    add-int v5, v16, v15

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->centerY()I

    move-result v16

    add-int v4, v16, v17

    invoke-direct {v12, v14, v6, v5, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    const-string v4, "mirrorfill: targetWidth="

    const-string v5, ", targetHeight="

    const-string v6, "SPE_SpotFixerModel"

    invoke-static {v4, v13, v5, v6, v11}, Lcom/samsung/android/faceoff/util/a;->o(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    iget v4, v12, Landroid/graphics/Rect;->left:I

    if-ltz v4, :cond_8

    iget v4, v12, Landroid/graphics/Rect;->right:I

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    if-gt v4, v5, :cond_8

    iget v4, v12, Landroid/graphics/Rect;->top:I

    if-ltz v4, :cond_8

    iget v4, v12, Landroid/graphics/Rect;->bottom:I

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    if-gt v4, v5, :cond_8

    iget v4, v12, Landroid/graphics/Rect;->left:I

    iget v5, v12, Landroid/graphics/Rect;->top:I

    invoke-virtual {v12}, Landroid/graphics/Rect;->width()I

    move-result v6

    invoke-virtual {v12}, Landroid/graphics/Rect;->height()I

    move-result v14

    invoke-static {v1, v4, v5, v6, v14}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v4

    iget v5, v12, Landroid/graphics/Rect;->left:I

    iget v6, v12, Landroid/graphics/Rect;->top:I

    invoke-virtual {v12}, Landroid/graphics/Rect;->width()I

    move-result v14

    invoke-virtual {v12}, Landroid/graphics/Rect;->height()I

    move-result v12

    invoke-static {v2, v5, v6, v14, v12}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v2

    goto :goto_2

    :cond_8
    invoke-static {v1, v12}, Lm1/c;->d(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-static {v2, v12}, Lm1/c;->d(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)Landroid/graphics/Bitmap;

    move-result-object v2

    :goto_2
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v10, v7, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v6

    iput-object v6, v0, Lm1/c;->m:Landroid/graphics/Bitmap;

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    new-instance v12, Landroid/graphics/Canvas;

    iget-object v14, v0, Lm1/c;->m:Landroid/graphics/Bitmap;

    invoke-direct {v12, v14}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v14, Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    move-wide/from16 v18, v8

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    const/4 v9, 0x0

    invoke-direct {v14, v9, v9, v1, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v9, v9, v10, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v12, v4, v14, v1, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    invoke-virtual {v12}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {v12}, Landroid/graphics/Canvas;->restore()V

    invoke-static {v10, v7, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lm1/c;->n:Landroid/graphics/Bitmap;

    new-instance v1, Landroid/graphics/Canvas;

    iget-object v4, v0, Lm1/c;->n:Landroid/graphics/Bitmap;

    invoke-direct {v1, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v4, Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    const/4 v9, 0x0

    invoke-direct {v4, v9, v9, v5, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5, v9, v9, v10, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v1, v2, v4, v5, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    int-to-float v1, v10

    int-to-float v2, v13

    div-float/2addr v1, v2

    int-to-float v2, v7

    int-to-float v4, v11

    div-float/2addr v2, v4

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4, v3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v4, v0, Lm1/c;->k:Landroid/graphics/Rect;

    new-instance v4, Landroid/graphics/Rect;

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->width()I

    move-result v5

    const/4 v6, 0x2

    div-int/2addr v5, v6

    sub-int v5, v15, v5

    int-to-float v5, v5

    mul-float/2addr v5, v1

    const/high16 v7, 0x3f000000    # 0.5f

    add-float/2addr v5, v7

    float-to-int v5, v5

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->height()I

    move-result v8

    div-int/2addr v8, v6

    sub-int v8, v17, v8

    int-to-float v8, v8

    mul-float/2addr v8, v2

    add-float/2addr v8, v7

    float-to-int v8, v8

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->width()I

    move-result v9

    div-int/2addr v9, v6

    add-int/2addr v9, v15

    int-to-float v9, v9

    mul-float/2addr v9, v1

    add-float/2addr v9, v7

    float-to-int v1, v9

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->height()I

    move-result v3

    div-int/2addr v3, v6

    add-int v3, v3, v17

    int-to-float v3, v3

    mul-float/2addr v3, v2

    add-float/2addr v3, v7

    float-to-int v2, v3

    invoke-direct {v4, v5, v8, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v4, v0, Lm1/c;->l:Landroid/graphics/Rect;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    const-string v7, "SPE_SpotFixerModel"

    const-string v12, "preProcessInpaint"

    move-wide/from16 v8, v18

    invoke-static/range {v7 .. v12}, Lc0/c;->D(Ljava/lang/String;JJLjava/lang/String;)V

    iget-object v1, v0, Lcom/samsung/advmmtflitelib/a;->mInputTensor:[Lcom/samsung/advmmtflitelib/b;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget-object v1, v1, Lcom/samsung/advmmtflitelib/b;->c:[I

    const/4 v2, 0x2

    aget v11, v1, v2

    const/4 v2, 0x1

    aget v1, v1, v2

    iget-object v3, v0, Lm1/c;->m:Landroid/graphics/Bitmap;

    iget-object v4, v0, Lm1/c;->b:[I

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    move v6, v11

    move v9, v11

    move v10, v1

    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    iget-object v3, v0, Lm1/c;->n:Landroid/graphics/Bitmap;

    iget-object v4, v0, Lm1/c;->a:[I

    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    iget-object v1, v0, Lcom/samsung/advmmtflitelib/a;->mInputTensor:[Lcom/samsung/advmmtflitelib/b;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget v1, v1, Lcom/samsung/advmmtflitelib/b;->e:I

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    iget-object v3, v0, Lcom/samsung/advmmtflitelib/a;->mInputTensor:[Lcom/samsung/advmmtflitelib/b;

    aget-object v3, v3, v2

    iget v2, v3, Lcom/samsung/advmmtflitelib/b;->d:I

    sget-object v3, Lorg/tensorflow/lite/b;->INT8:Lorg/tensorflow/lite/b;

    invoke-virtual {v3}, Lorg/tensorflow/lite/b;->a()I

    move-result v3

    const/high16 v4, 0x42ff0000    # 127.5f

    const/high16 v5, 0x3f800000    # 1.0f

    if-ne v2, v3, :cond_a

    const/4 v2, 0x0

    :goto_3
    iget-object v3, v0, Lcom/samsung/advmmtflitelib/a;->mInputTensor:[Lcom/samsung/advmmtflitelib/b;

    const/4 v6, 0x0

    aget-object v3, v3, v6

    invoke-virtual {v3}, Lcom/samsung/advmmtflitelib/b;->b()I

    move-result v3

    if-ge v2, v3, :cond_c

    iget-object v3, v0, Lm1/c;->a:[I

    aget v3, v3, v2

    if-nez v3, :cond_9

    iget-object v3, v0, Lm1/c;->b:[I

    aget v3, v3, v2

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget-object v3, v0, Lm1/c;->b:[I

    aget v3, v3, v2

    shr-int/lit8 v3, v3, 0x8

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget-object v3, v0, Lm1/c;->b:[I

    aget v3, v3, v2

    shr-int/lit8 v3, v3, 0x10

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/4 v3, -0x1

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/4 v3, 0x0

    :goto_4
    const/4 v6, 0x1

    goto :goto_5

    :cond_9
    const/16 v3, -0x80

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_4

    :goto_5
    add-int/2addr v2, v6

    goto :goto_3

    :cond_a
    const/4 v3, 0x0

    move v2, v3

    :goto_6
    iget-object v6, v0, Lcom/samsung/advmmtflitelib/a;->mInputTensor:[Lcom/samsung/advmmtflitelib/b;

    aget-object v6, v6, v3

    invoke-virtual {v6}, Lcom/samsung/advmmtflitelib/b;->b()I

    move-result v3

    if-ge v2, v3, :cond_c

    iget-object v3, v0, Lm1/c;->a:[I

    aget v3, v3, v2

    int-to-float v3, v3

    const/4 v6, 0x0

    cmpl-float v3, v3, v6

    if-nez v3, :cond_b

    iget-object v3, v0, Lm1/c;->b:[I

    aget v3, v3, v2

    and-int/lit16 v7, v3, 0xff

    int-to-float v7, v7

    shr-int/lit8 v8, v3, 0x8

    and-int/lit16 v8, v8, 0xff

    int-to-float v8, v8

    shr-int/lit8 v3, v3, 0x10

    and-int/lit16 v3, v3, 0xff

    int-to-float v3, v3

    div-float/2addr v3, v4

    sub-float/2addr v3, v5

    div-float/2addr v8, v4

    sub-float/2addr v8, v5

    div-float/2addr v7, v4

    sub-float/2addr v7, v5

    const/4 v9, 0x3

    new-array v9, v9, [F

    const/4 v10, 0x0

    aput v3, v9, v10

    const/4 v3, 0x1

    aput v8, v9, v3

    const/4 v8, 0x2

    aput v7, v9, v8

    aget v7, v9, v8

    invoke-virtual {v1, v7}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    aget v7, v9, v3

    invoke-virtual {v1, v7}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    aget v7, v9, v10

    invoke-virtual {v1, v7}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v6}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    goto :goto_7

    :cond_b
    const/4 v3, 0x1

    invoke-virtual {v1, v6}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v6}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v6}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    :goto_7
    add-int/2addr v2, v3

    const/4 v3, 0x0

    goto :goto_6

    :cond_c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    const-string v12, "SPE_TfliteSpotFixer"

    const-string v17, "make int[] image -> ByteBuffer"

    invoke-static/range {v12 .. v17}, Lc0/c;->D(Ljava/lang/String;JJLjava/lang/String;)V

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    iget-object v2, v0, Lcom/samsung/advmmtflitelib/a;->mOutputTensor:[Lcom/samsung/advmmtflitelib/b;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    iget v2, v2, Lcom/samsung/advmmtflitelib/b;->e:I

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    :try_start_0
    invoke-virtual {v0, v1, v2}, Lcom/samsung/advmmtflitelib/a;->runTFLite(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    const/4 v9, 0x0

    :goto_8
    iget-object v1, v0, Lcom/samsung/advmmtflitelib/a;->mOutputTensor:[Lcom/samsung/advmmtflitelib/b;

    const/4 v3, 0x0

    aget-object v1, v1, v3

    invoke-virtual {v1}, Lcom/samsung/advmmtflitelib/b;->b()I

    move-result v1

    if-ge v9, v1, :cond_14

    iget-object v1, v0, Lm1/c;->a:[I

    aget v1, v1, v9

    shr-int/lit8 v1, v1, 0x18

    and-int/lit16 v1, v1, 0xff

    add-int/lit8 v1, v1, -0xa

    mul-int/lit16 v1, v1, 0xff

    div-int/lit16 v1, v1, 0xf5

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v3

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v6

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v10

    if-lez v1, :cond_13

    iget-object v11, v0, Lm1/c;->b:[I

    shl-int/lit8 v1, v1, 0x18

    cmpl-float v12, v10, v5

    const/high16 v13, -0x40800000    # -1.0f

    if-lez v12, :cond_d

    move v10, v5

    goto :goto_9

    :cond_d
    cmpg-float v12, v10, v13

    if-gez v12, :cond_e

    move v10, v13

    :cond_e
    :goto_9
    add-float/2addr v10, v5

    mul-float/2addr v10, v4

    float-to-int v10, v10

    shl-int/lit8 v10, v10, 0x10

    or-int/2addr v1, v10

    cmpl-float v10, v6, v5

    if-lez v10, :cond_f

    move v6, v5

    goto :goto_a

    :cond_f
    cmpg-float v10, v6, v13

    if-gez v10, :cond_10

    move v6, v13

    :cond_10
    :goto_a
    add-float/2addr v6, v5

    mul-float/2addr v6, v4

    float-to-int v6, v6

    shl-int/lit8 v6, v6, 0x8

    or-int/2addr v1, v6

    cmpl-float v6, v3, v5

    if-lez v6, :cond_11

    move v3, v5

    goto :goto_b

    :cond_11
    cmpg-float v6, v3, v13

    if-gez v6, :cond_12

    move v3, v13

    :cond_12
    :goto_b
    add-float/2addr v3, v5

    mul-float/2addr v3, v4

    float-to-int v3, v3

    or-int/2addr v1, v3

    aput v1, v11, v9

    const/4 v1, 0x1

    const/4 v3, 0x0

    goto :goto_c

    :cond_13
    iget-object v1, v0, Lm1/c;->b:[I

    const/4 v3, 0x0

    aput v3, v1, v9

    const/4 v1, 0x1

    :goto_c
    add-int/2addr v9, v1

    goto :goto_8

    :cond_14
    const/4 v1, 0x1

    const/4 v3, 0x0

    iget-object v2, v0, Lm1/c;->b:[I

    iget-object v4, v0, Lcom/samsung/advmmtflitelib/a;->mOutputTensor:[Lcom/samsung/advmmtflitelib/b;

    aget-object v3, v4, v3

    iget-object v3, v3, Lcom/samsung/advmmtflitelib/b;->c:[I

    const/4 v4, 0x2

    aget v4, v3, v4

    aget v1, v3, v1

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v4, v1, v3}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    const-string v6, "SPE_TfliteSpotFixer"

    const-string v11, "make result ByteBuffer -> Bitmap"

    invoke-static/range {v6 .. v11}, Lc0/c;->D(Ljava/lang/String;JJLjava/lang/String;)V

    iget-object v2, v0, Lm1/c;->l:Landroid/graphics/Rect;

    iget-object v3, v0, Lm1/c;->k:Landroid/graphics/Rect;

    move-object/from16 v4, p1

    invoke-static {v1, v2, v4, v3}, Lc0/c;->c(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Bitmap;Landroid/graphics/Rect;)Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v2, v0, Lm1/c;->m:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    iget-object v0, v0, Lm1/c;->n:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    return-object v1

    :catch_0
    move-exception v0

    move-object/from16 v4, p1

    move-object v1, v0

    const-string v0, "SPE_TfliteSpotFixer"

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v4
.end method
