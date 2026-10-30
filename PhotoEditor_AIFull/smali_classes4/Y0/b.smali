.class public abstract LY0/b;
.super Lcom/samsung/advmmtflitelib/a;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final b:Lcom/samsung/postprocesslib/postProcessUtil;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lc0/a;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lcom/samsung/advmmtflitelib/a;-><init>(Landroid/content/Context;Lc0/a;)V

    const-string p1, "SPE_TfliteInstanceSeg"

    const-string p2, "TfliteInstanceSeg construct"

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    iput-boolean p1, p0, LY0/b;->a:Z

    new-instance p1, Lcom/samsung/postprocesslib/postProcessUtil;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p1, Lcom/samsung/postprocesslib/postProcessUtil;->a:J

    :try_start_0
    const-string p2, "postprocess-native"

    invoke-static {p2}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    iput-object p1, p0, LY0/b;->b:Lcom/samsung/postprocesslib/postProcessUtil;

    return-void

    :catch_0
    move-exception p0

    const-string p1, "SPE_postProcessUtil"

    const-string p2, "postprocess loadLibrary Link Error!"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    throw p0
.end method

.method public static c([B)[I
    .locals 3

    if-nez p0, :cond_0

    const-string p0, "SPE_TfliteInstanceSeg"

    const-string v0, "byteToInt: instance segmentation output is null, return null"

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0

    :cond_0
    array-length v0, p0

    new-array v0, v0, [I

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_2

    aget-byte v2, p0, v1

    if-ltz v2, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit16 v2, v2, 0x100

    :goto_1
    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method


# virtual methods
.method public abstract b()V
.end method

.method public final d(Landroid/graphics/Bitmap;)Ljava/nio/ByteBuffer;
    .locals 12

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

    invoke-virtual {v2}, Lcom/samsung/advmmtflitelib/b;->b()I

    move-result v2

    new-array v2, v2, [I

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, p1

    move-object v4, v2

    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    iget-object p1, p0, Lcom/samsung/advmmtflitelib/a;->mInputTensor:[Lcom/samsung/advmmtflitelib/b;

    aget-object p1, p1, v1

    iget p1, p1, Lcom/samsung/advmmtflitelib/b;->d:I

    sget-object v3, Lorg/tensorflow/lite/b;->INT8:Lorg/tensorflow/lite/b;

    invoke-virtual {v3}, Lorg/tensorflow/lite/b;->a()I

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-ne p1, v3, :cond_1

    move p1, v1

    move v3, p1

    :goto_0
    iget-object v6, p0, Lcom/samsung/advmmtflitelib/a;->mInputTensor:[Lcom/samsung/advmmtflitelib/b;

    aget-object v6, v6, v1

    iget-object v6, v6, Lcom/samsung/advmmtflitelib/b;->c:[I

    aget v6, v6, v5

    if-ge p1, v6, :cond_3

    move v6, v1

    :goto_1
    iget-object v7, p0, Lcom/samsung/advmmtflitelib/a;->mInputTensor:[Lcom/samsung/advmmtflitelib/b;

    aget-object v7, v7, v1

    iget-object v7, v7, Lcom/samsung/advmmtflitelib/b;->c:[I

    aget v7, v7, v4

    if-ge v6, v7, :cond_0

    add-int/lit8 v7, v3, 0x1

    aget v3, v2, v3

    shr-int/lit8 v8, v3, 0x10

    and-int/lit16 v8, v8, 0xff

    int-to-byte v8, v8

    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    shr-int/lit8 v8, v3, 0x8

    and-int/lit16 v8, v8, 0xff

    int-to-byte v8, v8

    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v6, v6, 0x1

    move v3, v7

    goto :goto_1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    move p1, v1

    move v3, p1

    :goto_2
    iget-object v6, p0, Lcom/samsung/advmmtflitelib/a;->mInputTensor:[Lcom/samsung/advmmtflitelib/b;

    aget-object v6, v6, v1

    iget-object v6, v6, Lcom/samsung/advmmtflitelib/b;->c:[I

    aget v6, v6, v5

    if-ge p1, v6, :cond_3

    move v6, v1

    :goto_3
    iget-object v7, p0, Lcom/samsung/advmmtflitelib/a;->mInputTensor:[Lcom/samsung/advmmtflitelib/b;

    aget-object v7, v7, v1

    iget-object v7, v7, Lcom/samsung/advmmtflitelib/b;->c:[I

    aget v7, v7, v4

    if-ge v6, v7, :cond_2

    add-int/lit8 v7, v3, 0x1

    aget v3, v2, v3

    shr-int/lit8 v8, v3, 0x10

    and-int/lit16 v8, v8, 0xff

    int-to-float v8, v8

    const/high16 v9, 0x42fe0000    # 127.0f

    sub-float/2addr v8, v9

    const/high16 v10, 0x43000000    # 128.0f

    div-float/2addr v8, v10

    shr-int/lit8 v11, v3, 0x8

    and-int/lit16 v11, v11, 0xff

    int-to-float v11, v11

    sub-float/2addr v11, v9

    div-float/2addr v11, v10

    and-int/lit16 v3, v3, 0xff

    int-to-float v3, v3

    sub-float/2addr v3, v9

    div-float/2addr v3, v10

    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v11}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    add-int/lit8 v6, v6, 0x1

    move v3, v7

    goto :goto_3

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_3
    return-object v0
.end method

.method public abstract e()[I
.end method

.method public abstract f()I
.end method

.method public abstract g(Landroid/graphics/Bitmap;)[I
.end method
