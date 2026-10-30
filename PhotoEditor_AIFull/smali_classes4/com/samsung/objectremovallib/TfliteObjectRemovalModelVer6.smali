.class public Lcom/samsung/objectremovallib/TfliteObjectRemovalModelVer6;
.super Lcom/samsung/objectremovallib/TfliteObjectRemoval;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lc0/a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/objectremovallib/TfliteObjectRemoval;-><init>(Landroid/content/Context;Lc0/a;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/samsung/objectremovallib/TfliteObjectRemoval;->TRAIN_MIN_VALUE:F

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/samsung/objectremovallib/TfliteObjectRemoval;->TRAIN_MAX_VALUE:F

    return-void
.end method


# virtual methods
.method public convertAlphaToByteBuffer()Ljava/nio/ByteBuffer;
    .locals 7

    iget-object v0, p0, Lcom/samsung/advmmtflitelib/a;->mInputTensor:[Lcom/samsung/advmmtflitelib/b;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget v0, v0, Lcom/samsung/advmmtflitelib/b;->e:I

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    iget-object v2, p0, Lcom/samsung/advmmtflitelib/a;->mInputTensor:[Lcom/samsung/advmmtflitelib/b;

    aget-object v2, v2, v1

    iget v2, v2, Lcom/samsung/advmmtflitelib/b;->d:I

    sget-object v3, Lorg/tensorflow/lite/b;->INT8:Lorg/tensorflow/lite/b;

    invoke-virtual {v3}, Lorg/tensorflow/lite/b;->a()I

    move-result v3

    if-ne v2, v3, :cond_1

    move v2, v1

    :goto_0
    iget-object v3, p0, Lcom/samsung/advmmtflitelib/a;->mInputTensor:[Lcom/samsung/advmmtflitelib/b;

    aget-object v3, v3, v1

    invoke-virtual {v3}, Lcom/samsung/advmmtflitelib/b;->b()I

    move-result v3

    if-ge v2, v3, :cond_3

    iget-object v3, p0, Lcom/samsung/objectremovallib/TfliteObjectRemoval;->mMaskIntValues:[I

    aget v3, v3, v2

    invoke-virtual {p0, v3}, Lcom/samsung/objectremovallib/TfliteObjectRemoval;->isMaskArea(I)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, -0x1

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_1

    :cond_0
    iget-object v3, p0, Lcom/samsung/objectremovallib/TfliteObjectRemoval;->mBitmapIntValues:[I

    aget v3, v3, v2

    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    int-to-byte v3, v3

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget-object v3, p0, Lcom/samsung/objectremovallib/TfliteObjectRemoval;->mBitmapIntValues:[I

    aget v3, v3, v2

    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    int-to-byte v3, v3

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget-object v3, p0, Lcom/samsung/objectremovallib/TfliteObjectRemoval;->mBitmapIntValues:[I

    aget v3, v3, v2

    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    int-to-byte v3, v3

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_2
    iget-object v3, p0, Lcom/samsung/advmmtflitelib/a;->mInputTensor:[Lcom/samsung/advmmtflitelib/b;

    aget-object v3, v3, v1

    invoke-virtual {v3}, Lcom/samsung/advmmtflitelib/b;->b()I

    move-result v3

    if-ge v2, v3, :cond_3

    iget-object v3, p0, Lcom/samsung/objectremovallib/TfliteObjectRemoval;->mMaskIntValues:[I

    aget v3, v3, v2

    invoke-virtual {p0, v3}, Lcom/samsung/objectremovallib/TfliteObjectRemoval;->isMaskArea(I)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    goto :goto_3

    :cond_2
    iget-object v3, p0, Lcom/samsung/objectremovallib/TfliteObjectRemoval;->mBitmapIntValues:[I

    aget v3, v3, v2

    iget v5, p0, Lcom/samsung/objectremovallib/TfliteObjectRemoval;->TRAIN_MIN_VALUE:F

    iget v6, p0, Lcom/samsung/objectremovallib/TfliteObjectRemoval;->TRAIN_MAX_VALUE:F

    invoke-virtual {p0, v3, v5, v6}, Lcom/samsung/objectremovallib/TfliteObjectRemoval;->extractAlphaChannels(IFF)F

    move-result v3

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    return-object v0
.end method

.method public convertBitmapToByteBuffer()Ljava/nio/ByteBuffer;
    .locals 11

    iget-object v0, p0, Lcom/samsung/advmmtflitelib/a;->mInputTensor:[Lcom/samsung/advmmtflitelib/b;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget v0, v0, Lcom/samsung/advmmtflitelib/b;->e:I

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const/4 v2, 0x3

    new-array v2, v2, [F

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/Buffer;->capacity()I

    move-result v4

    new-array v4, v4, [F

    iget-object v5, p0, Lcom/samsung/advmmtflitelib/a;->mInputTensor:[Lcom/samsung/advmmtflitelib/b;

    aget-object v5, v5, v1

    iget v5, v5, Lcom/samsung/advmmtflitelib/b;->d:I

    sget-object v6, Lorg/tensorflow/lite/b;->INT8:Lorg/tensorflow/lite/b;

    invoke-virtual {v6}, Lorg/tensorflow/lite/b;->a()I

    move-result v6

    if-ne v5, v6, :cond_2

    move v2, v1

    :goto_0
    iget-object v5, p0, Lcom/samsung/advmmtflitelib/a;->mInputTensor:[Lcom/samsung/advmmtflitelib/b;

    aget-object v5, v5, v1

    invoke-virtual {v5}, Lcom/samsung/advmmtflitelib/b;->b()I

    move-result v5

    if-ge v2, v5, :cond_1

    iget-object v5, p0, Lcom/samsung/objectremovallib/TfliteObjectRemoval;->mMaskIntValues:[I

    aget v5, v5, v2

    invoke-virtual {p0, v5}, Lcom/samsung/objectremovallib/TfliteObjectRemoval;->isMaskArea(I)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, -0x1

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_1

    :cond_0
    iget-object v5, p0, Lcom/samsung/objectremovallib/TfliteObjectRemoval;->mBitmapIntValues:[I

    aget v5, v5, v2

    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    int-to-byte v5, v5

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget-object v5, p0, Lcom/samsung/objectremovallib/TfliteObjectRemoval;->mBitmapIntValues:[I

    aget v5, v5, v2

    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v5

    int-to-byte v5, v5

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget-object v5, p0, Lcom/samsung/objectremovallib/TfliteObjectRemoval;->mBitmapIntValues:[I

    aget v5, v5, v2

    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result v5

    int-to-byte v5, v5

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move v6, v1

    goto :goto_4

    :cond_2
    move v5, v1

    move v6, v5

    :goto_2
    iget-object v7, p0, Lcom/samsung/advmmtflitelib/a;->mInputTensor:[Lcom/samsung/advmmtflitelib/b;

    aget-object v7, v7, v1

    invoke-virtual {v7}, Lcom/samsung/advmmtflitelib/b;->b()I

    move-result v7

    if-ge v5, v7, :cond_4

    iget-object v7, p0, Lcom/samsung/objectremovallib/TfliteObjectRemoval;->mMaskIntValues:[I

    aget v7, v7, v5

    invoke-virtual {p0, v7}, Lcom/samsung/objectremovallib/TfliteObjectRemoval;->isMaskArea(I)Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_3

    add-int/lit8 v7, v6, 0x1

    aput v8, v4, v6

    add-int/lit8 v9, v6, 0x2

    aput v8, v4, v7

    add-int/lit8 v7, v6, 0x3

    aput v8, v4, v9

    add-int/lit8 v6, v6, 0x4

    const/high16 v8, 0x3f800000    # 1.0f

    aput v8, v4, v7

    goto :goto_3

    :cond_3
    iget-object v7, p0, Lcom/samsung/objectremovallib/TfliteObjectRemoval;->mBitmapIntValues:[I

    aget v7, v7, v5

    invoke-virtual {p0, v7, v2}, Lcom/samsung/objectremovallib/TfliteObjectRemovalModelVer6;->extractColorChannelsVer6(I[F)V

    add-int/lit8 v7, v6, 0x1

    const/4 v9, 0x2

    aget v9, v2, v9

    aput v9, v4, v6

    add-int/lit8 v9, v6, 0x2

    const/4 v10, 0x1

    aget v10, v2, v10

    aput v10, v4, v7

    add-int/lit8 v7, v6, 0x3

    aget v10, v2, v1

    aput v10, v4, v9

    add-int/lit8 v6, v6, 0x4

    aput v8, v4, v7

    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_4
    :goto_4
    invoke-virtual {v3, v4, v1, v6}, Ljava/nio/FloatBuffer;->put([FII)Ljava/nio/FloatBuffer;

    return-object v0
.end method

.method public convertByteBufferToBitmapAlpha(Ljava/nio/ByteBuffer;)Landroid/graphics/Bitmap;
    .locals 6

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    iget-object v0, p0, Lcom/samsung/advmmtflitelib/a;->mOutputTensor:[Lcom/samsung/advmmtflitelib/b;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/samsung/advmmtflitelib/b;->b()I

    move-result v0

    new-array v0, v0, [I

    move v2, v1

    :goto_0
    iget-object v3, p0, Lcom/samsung/advmmtflitelib/a;->mOutputTensor:[Lcom/samsung/advmmtflitelib/b;

    aget-object v3, v3, v1

    invoke-virtual {v3}, Lcom/samsung/advmmtflitelib/b;->b()I

    move-result v3

    if-ge v2, v3, :cond_0

    mul-int/lit8 v3, v2, 0xc

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->getFloat(I)F

    move-result v3

    iget v4, p0, Lcom/samsung/objectremovallib/TfliteObjectRemoval;->TRAIN_MIN_VALUE:F

    iget v5, p0, Lcom/samsung/objectremovallib/TfliteObjectRemoval;->TRAIN_MAX_VALUE:F

    invoke-static {v3, v4, v5}, Lc0/c;->i(FFF)I

    move-result v3

    const/16 v4, 0xff

    invoke-static {v4, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    aput v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/samsung/advmmtflitelib/a;->mOutputTensor:[Lcom/samsung/advmmtflitelib/b;

    aget-object p0, p0, v1

    iget-object p0, p0, Lcom/samsung/advmmtflitelib/b;->c:[I

    const/4 p1, 0x2

    aget p1, p0, p1

    const/4 v1, 0x1

    aget p0, p0, v1

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, p1, p0, v1}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public convertByteBufferToBitmapMaskArea(Ljava/nio/ByteBuffer;)Landroid/graphics/Bitmap;
    .locals 8

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    new-array v0, v0, [F

    invoke-virtual {p1, v0}, Ljava/nio/FloatBuffer;->get([F)Ljava/nio/FloatBuffer;

    const/4 p1, 0x0

    move v1, p1

    move v2, v1

    :goto_0
    iget-object v3, p0, Lcom/samsung/advmmtflitelib/a;->mOutputTensor:[Lcom/samsung/advmmtflitelib/b;

    aget-object v3, v3, p1

    invoke-virtual {v3}, Lcom/samsung/advmmtflitelib/b;->b()I

    move-result v3

    if-ge v1, v3, :cond_1

    add-int/lit8 v3, v2, 0x1

    aget v4, v0, v2

    add-int/lit8 v5, v2, 0x2

    aget v3, v0, v3

    add-int/lit8 v2, v2, 0x3

    aget v5, v0, v5

    iget-object v6, p0, Lcom/samsung/objectremovallib/TfliteObjectRemoval;->mMaskIntValues:[I

    aget v6, v6, v1

    invoke-virtual {p0, v6}, Lcom/samsung/objectremovallib/TfliteObjectRemoval;->isMaskArea(I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {p0, v4}, Lcom/samsung/objectremovallib/TfliteObjectRemovalModelVer6;->floatToIntVer6(F)I

    move-result v4

    invoke-virtual {p0, v3}, Lcom/samsung/objectremovallib/TfliteObjectRemovalModelVer6;->floatToIntVer6(F)I

    move-result v3

    invoke-virtual {p0, v5}, Lcom/samsung/objectremovallib/TfliteObjectRemovalModelVer6;->floatToIntVer6(F)I

    move-result v5

    iget-object v6, p0, Lcom/samsung/objectremovallib/TfliteObjectRemoval;->mBitmapIntValues:[I

    const/16 v7, 0xff

    invoke-static {v7, v5, v3, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    aput v3, v6, v1

    goto :goto_1

    :cond_0
    iget-object v3, p0, Lcom/samsung/objectremovallib/TfliteObjectRemoval;->mBitmapIntValues:[I

    aput p1, v3, v1

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/samsung/objectremovallib/TfliteObjectRemoval;->mBitmapIntValues:[I

    iget-object p0, p0, Lcom/samsung/advmmtflitelib/a;->mOutputTensor:[Lcom/samsung/advmmtflitelib/b;

    aget-object p0, p0, p1

    iget-object p0, p0, Lcom/samsung/advmmtflitelib/b;->c:[I

    const/4 p1, 0x2

    aget p1, p0, p1

    const/4 v1, 0x1

    aget p0, p0, v1

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, p1, p0, v1}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public extractColorChannelsVer6(I[F)V
    .locals 3

    and-int/lit16 p0, p1, 0xff

    shr-int/lit8 v0, p1, 0x8

    and-int/lit16 v0, v0, 0xff

    shr-int/lit8 p1, p1, 0x10

    and-int/lit16 p1, p1, 0xff

    int-to-float p1, p1

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr p1, v1

    const/4 v2, 0x0

    aput p1, p2, v2

    int-to-float p1, v0

    div-float/2addr p1, v1

    const/4 v0, 0x1

    aput p1, p2, v0

    int-to-float p0, p0

    div-float/2addr p0, v1

    const/4 p1, 0x2

    aput p0, p2, p1

    return-void
.end method

.method public floatToIntVer6(F)I
    .locals 0

    const/high16 p0, 0x437f0000    # 255.0f

    mul-float/2addr p1, p0

    float-to-int p0, p1

    if-lez p0, :cond_0

    const/16 p1, 0xff

    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
