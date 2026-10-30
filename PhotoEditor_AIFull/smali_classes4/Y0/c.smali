.class public final LY0/c;
.super LY0/b;
.source "SourceFile"


# instance fields
.field public c:Ljava/util/HashMap;

.field public d:Ljava/nio/FloatBuffer;

.field public e:Ljava/nio/FloatBuffer;

.field public f:Ljava/nio/FloatBuffer;

.field public g:Ljava/nio/FloatBuffer;


# virtual methods
.method public final b()V
    .locals 10

    const/4 v0, 0x0

    move v1, v0

    move v6, v1

    move v7, v6

    :goto_0
    iget-object v2, p0, Lcom/samsung/advmmtflitelib/a;->mOutputTensor:[Lcom/samsung/advmmtflitelib/b;

    array-length v3, v2

    const/4 v4, 0x2

    if-ge v1, v3, :cond_4

    aget-object v2, v2, v1

    iget v3, v2, Lcom/samsung/advmmtflitelib/b;->b:I

    iget-object v5, p0, LY0/c;->c:Ljava/util/HashMap;

    const/4 v8, 0x4

    const/4 v9, 0x3

    if-ne v3, v9, :cond_2

    iget-object v3, v2, Lcom/samsung/advmmtflitelib/b;->c:[I

    aget v3, v3, v4

    if-ne v3, v8, :cond_0

    invoke-virtual {v2}, Lcom/samsung/advmmtflitelib/b;->a()I

    move-result v2

    invoke-static {v2}, Ljava/nio/FloatBuffer;->allocate(I)Ljava/nio/FloatBuffer;

    move-result-object v2

    iput-object v2, p0, LY0/c;->e:Ljava/nio/FloatBuffer;

    invoke-virtual {v2}, Ljava/nio/FloatBuffer;->order()Ljava/nio/ByteOrder;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, LY0/c;->e:Ljava/nio/FloatBuffer;

    invoke-virtual {v5, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    const/16 v4, 0x40

    if-ne v3, v4, :cond_1

    invoke-virtual {v2}, Lcom/samsung/advmmtflitelib/b;->a()I

    move-result v2

    invoke-static {v2}, Ljava/nio/FloatBuffer;->allocate(I)Ljava/nio/FloatBuffer;

    move-result-object v2

    iput-object v2, p0, LY0/c;->g:Ljava/nio/FloatBuffer;

    invoke-virtual {v2}, Ljava/nio/FloatBuffer;->order()Ljava/nio/ByteOrder;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v4, p0, LY0/c;->g:Ljava/nio/FloatBuffer;

    invoke-virtual {v5, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v7, v3

    goto :goto_1

    :cond_1
    const/16 v4, 0x8

    if-ne v3, v4, :cond_3

    invoke-virtual {v2}, Lcom/samsung/advmmtflitelib/b;->a()I

    move-result v2

    invoke-static {v2}, Ljava/nio/FloatBuffer;->allocate(I)Ljava/nio/FloatBuffer;

    move-result-object v2

    iput-object v2, p0, LY0/c;->f:Ljava/nio/FloatBuffer;

    invoke-virtual {v2}, Ljava/nio/FloatBuffer;->order()Ljava/nio/ByteOrder;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v4, p0, LY0/c;->f:Ljava/nio/FloatBuffer;

    invoke-virtual {v5, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v6, v3

    goto :goto_1

    :cond_2
    if-ne v3, v8, :cond_3

    iget-object v3, v2, Lcom/samsung/advmmtflitelib/b;->c:[I

    aget v7, v3, v9

    invoke-virtual {v2}, Lcom/samsung/advmmtflitelib/b;->a()I

    move-result v2

    invoke-static {v2}, Ljava/nio/FloatBuffer;->allocate(I)Ljava/nio/FloatBuffer;

    move-result-object v2

    iput-object v2, p0, LY0/c;->d:Ljava/nio/FloatBuffer;

    invoke-virtual {v2}, Ljava/nio/FloatBuffer;->order()Ljava/nio/ByteOrder;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, LY0/c;->d:Ljava/nio/FloatBuffer;

    invoke-virtual {v5, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "processUtil init   isFcosModel = false INPUT_SIZE = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/samsung/advmmtflitelib/a;->mInputTensor:[Lcom/samsung/advmmtflitelib/b;

    aget-object v2, v2, v0

    iget-object v2, v2, Lcom/samsung/advmmtflitelib/b;->c:[I

    aget v2, v2, v4

    const-string v3, " class_num = "

    const-string v5, " PROTO_K = "

    invoke-static {v1, v2, v3, v6, v5}, Landroidx/picker/widget/a;->y(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v2, "SPE_TfliteInstanceSegModel3"

    invoke-static {v1, v7, v2}, Landroidx/collection/a;->u(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/advmmtflitelib/a;->mInputTensor:[Lcom/samsung/advmmtflitelib/b;

    aget-object v0, v1, v0

    iget-object v0, v0, Lcom/samsung/advmmtflitelib/b;->c:[I

    const/4 v1, 0x1

    aget v3, v0, v1

    aget v4, v0, v4

    iget-object v2, p0, LY0/b;->b:Lcom/samsung/postprocesslib/postProcessUtil;

    const/4 v5, 0x0

    const/4 v8, 0x7

    invoke-virtual/range {v2 .. v8}, Lcom/samsung/postprocesslib/postProcessUtil;->f(IIZIII)V

    return-void
.end method

.method public final e()[I
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final f()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final g(Landroid/graphics/Bitmap;)[I
    .locals 14

    iget-object v0, p0, Lcom/samsung/advmmtflitelib/a;->mInputTensor:[Lcom/samsung/advmmtflitelib/b;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, v0, Lcom/samsung/advmmtflitelib/b;->c:[I

    const/4 v2, 0x2

    aget v2, v0, v2

    const/4 v3, 0x1

    aget v0, v0, v3

    invoke-static {p1, v2, v0}, Lc0/c;->K(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0, v0}, LY0/b;->d(Landroid/graphics/Bitmap;)Ljava/nio/ByteBuffer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, LY0/c;->d:Ljava/nio/FloatBuffer;

    invoke-virtual {v2}, Ljava/nio/FloatBuffer;->rewind()Ljava/nio/Buffer;

    iget-object v2, p0, LY0/c;->e:Ljava/nio/FloatBuffer;

    invoke-virtual {v2}, Ljava/nio/FloatBuffer;->rewind()Ljava/nio/Buffer;

    iget-object v2, p0, LY0/c;->f:Ljava/nio/FloatBuffer;

    invoke-virtual {v2}, Ljava/nio/FloatBuffer;->rewind()Ljava/nio/Buffer;

    iget-object v2, p0, LY0/c;->g:Ljava/nio/FloatBuffer;

    invoke-virtual {v2}, Ljava/nio/FloatBuffer;->rewind()Ljava/nio/Buffer;

    :try_start_0
    iget-object v2, p0, LY0/c;->c:Ljava/util/HashMap;

    invoke-virtual {p0, v0, v2}, Lcom/samsung/advmmtflitelib/a;->runTFLite([Ljava/lang/Object;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iget-object v0, p0, LY0/c;->d:Ljava/nio/FloatBuffer;

    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->array()[F

    move-result-object v7

    iget-object v0, p0, LY0/c;->e:Ljava/nio/FloatBuffer;

    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->array()[F

    move-result-object v8

    iget-object v0, p0, LY0/c;->f:Ljava/nio/FloatBuffer;

    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->array()[F

    move-result-object v9

    iget-object v0, p0, LY0/c;->g:Ljava/nio/FloatBuffer;

    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->array()[F

    move-result-object v11

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v12

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v13

    iget-object v6, p0, LY0/b;->b:Lcom/samsung/postprocesslib/postProcessUtil;

    const/4 v10, 0x0

    invoke-virtual/range {v6 .. v13}, Lcom/samsung/postprocesslib/postProcessUtil;->e([F[F[F[F[FII)[B

    move-result-object p0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    const-string v3, "SPE_TfliteInstanceSegModel3"

    const-string v8, "post process"

    invoke-static/range {v3 .. v8}, Lc0/c;->D(Ljava/lang/String;JJLjava/lang/String;)V

    invoke-static {p0}, LY0/b;->c([B)[I

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    const-string v0, "SPE_TfliteInstanceSegModel3"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    mul-int/2addr p1, p0

    new-array p0, p1, [I

    invoke-static {p0, v1}, Ljava/util/Arrays;->fill([II)V

    return-object p0
.end method
