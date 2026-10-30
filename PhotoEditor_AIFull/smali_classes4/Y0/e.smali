.class public final LY0/e;
.super LY0/b;
.source "SourceFile"


# instance fields
.field public final c:Ljava/util/HashMap;

.field public final d:Ljava/util/HashMap;

.field public e:Ljava/nio/FloatBuffer;

.field public f:Ljava/nio/FloatBuffer;

.field public g:Ljava/nio/FloatBuffer;

.field public h:Ljava/nio/FloatBuffer;

.field public i:Ljava/nio/FloatBuffer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lc0/a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LY0/b;-><init>(Landroid/content/Context;Lc0/a;)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LY0/e;->c:Ljava/util/HashMap;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LY0/e;->d:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 13

    iget-object v0, p0, Lcom/samsung/advmmtflitelib/a;->mInterpreter:Lorg/tensorflow/lite/e;

    invoke-virtual {v0}, Lorg/tensorflow/lite/e;->y()[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    move v7, v2

    move v8, v7

    :goto_0
    array-length v3, v0

    const/4 v4, 0x1

    const-string v5, "SPE_TfliteInstanceSegModelVer5"

    const/4 v6, 0x2

    if-ge v2, v3, :cond_5

    iget-object v3, p0, Lcom/samsung/advmmtflitelib/a;->mInterpreter:Lorg/tensorflow/lite/e;

    aget-object v9, v0, v2

    invoke-virtual {v3, v9}, Lorg/tensorflow/lite/e;->x(Ljava/lang/String;)Lorg/tensorflow/lite/h;

    move-result-object v3

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "allocBuffers: outputSignature = "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v10, v0, v2

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ", shape = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Lorg/tensorflow/lite/h;->e()[I

    move-result-object v10

    invoke-static {v10}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v5, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    aget-object v5, v0, v2

    const-string v9, "proto_out"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    iget-object v10, p0, LY0/e;->d:Ljava/util/HashMap;

    if-eqz v5, :cond_0

    invoke-interface {v3}, Lorg/tensorflow/lite/h;->e()[I

    move-result-object v5

    const/4 v8, 0x3

    aget v5, v5, v8

    invoke-interface {v3}, Lorg/tensorflow/lite/h;->e()[I

    move-result-object v11

    aget v11, v11, v1

    invoke-interface {v3}, Lorg/tensorflow/lite/h;->e()[I

    move-result-object v12

    aget v4, v12, v4

    mul-int/2addr v11, v4

    invoke-interface {v3}, Lorg/tensorflow/lite/h;->e()[I

    move-result-object v4

    aget v4, v4, v6

    mul-int/2addr v11, v4

    invoke-interface {v3}, Lorg/tensorflow/lite/h;->e()[I

    move-result-object v3

    aget v3, v3, v8

    mul-int/2addr v11, v3

    invoke-static {v11}, Ljava/nio/FloatBuffer;->allocate(I)Ljava/nio/FloatBuffer;

    move-result-object v3

    iput-object v3, p0, LY0/e;->e:Ljava/nio/FloatBuffer;

    invoke-virtual {v3}, Ljava/nio/FloatBuffer;->order()Ljava/nio/ByteOrder;

    iget-object v3, p0, LY0/e;->e:Ljava/nio/FloatBuffer;

    invoke-virtual {v10, v9, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v8, v5

    goto/16 :goto_1

    :cond_0
    aget-object v5, v0, v2

    const-string v9, "box_outputs"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Lorg/tensorflow/lite/h;->e()[I

    move-result-object v5

    aget v4, v5, v4

    invoke-interface {v3}, Lorg/tensorflow/lite/h;->e()[I

    move-result-object v3

    aget v3, v3, v6

    mul-int/2addr v4, v3

    invoke-static {v4}, Ljava/nio/FloatBuffer;->allocate(I)Ljava/nio/FloatBuffer;

    move-result-object v3

    iput-object v3, p0, LY0/e;->f:Ljava/nio/FloatBuffer;

    invoke-virtual {v3}, Ljava/nio/FloatBuffer;->order()Ljava/nio/ByteOrder;

    iget-object v3, p0, LY0/e;->f:Ljava/nio/FloatBuffer;

    invoke-virtual {v10, v9, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    aget-object v5, v0, v2

    const-string v9, "cls_outputs"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Lorg/tensorflow/lite/h;->e()[I

    move-result-object v5

    aget v7, v5, v6

    invoke-interface {v3}, Lorg/tensorflow/lite/h;->e()[I

    move-result-object v3

    aget v3, v3, v4

    mul-int/2addr v3, v7

    invoke-static {v3}, Ljava/nio/FloatBuffer;->allocate(I)Ljava/nio/FloatBuffer;

    move-result-object v3

    iput-object v3, p0, LY0/e;->g:Ljava/nio/FloatBuffer;

    invoke-virtual {v3}, Ljava/nio/FloatBuffer;->order()Ljava/nio/ByteOrder;

    iget-object v3, p0, LY0/e;->g:Ljava/nio/FloatBuffer;

    invoke-virtual {v10, v9, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    aget-object v5, v0, v2

    const-string v9, "coef_outputs"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Lorg/tensorflow/lite/h;->e()[I

    move-result-object v5

    aget v4, v5, v4

    invoke-interface {v3}, Lorg/tensorflow/lite/h;->e()[I

    move-result-object v3

    aget v3, v3, v6

    mul-int/2addr v4, v3

    invoke-static {v4}, Ljava/nio/FloatBuffer;->allocate(I)Ljava/nio/FloatBuffer;

    move-result-object v3

    iput-object v3, p0, LY0/e;->h:Ljava/nio/FloatBuffer;

    invoke-virtual {v3}, Ljava/nio/FloatBuffer;->order()Ljava/nio/ByteOrder;

    iget-object v3, p0, LY0/e;->h:Ljava/nio/FloatBuffer;

    invoke-virtual {v10, v9, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    aget-object v5, v0, v2

    const-string v9, "centerness_outputs"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v3}, Lorg/tensorflow/lite/h;->e()[I

    move-result-object v5

    aget v4, v5, v4

    invoke-interface {v3}, Lorg/tensorflow/lite/h;->e()[I

    move-result-object v3

    aget v3, v3, v6

    mul-int/2addr v4, v3

    invoke-static {v4}, Ljava/nio/FloatBuffer;->allocate(I)Ljava/nio/FloatBuffer;

    move-result-object v3

    iput-object v3, p0, LY0/e;->i:Ljava/nio/FloatBuffer;

    invoke-virtual {v3}, Ljava/nio/FloatBuffer;->order()Ljava/nio/ByteOrder;

    iget-object v3, p0, LY0/e;->i:Ljava/nio/FloatBuffer;

    invoke-virtual {v10, v9, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "processUtil init   isFcosModel = true INPUT_SIZE = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/samsung/advmmtflitelib/a;->mInputTensor:[Lcom/samsung/advmmtflitelib/b;

    aget-object v2, v2, v1

    iget-object v2, v2, Lcom/samsung/advmmtflitelib/b;->c:[I

    aget v2, v2, v6

    const-string v3, " class_num = "

    const-string v9, " PROTO_K = "

    invoke-static {v0, v2, v3, v7, v9}, Landroidx/picker/widget/a;->y(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-static {v0, v8, v5}, Landroidx/collection/a;->u(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/advmmtflitelib/a;->mInputTensor:[Lcom/samsung/advmmtflitelib/b;

    aget-object v0, v0, v1

    iget-object v0, v0, Lcom/samsung/advmmtflitelib/b;->c:[I

    aget v4, v0, v4

    aget v5, v0, v6

    iget-object v3, p0, LY0/b;->b:Lcom/samsung/postprocesslib/postProcessUtil;

    const/4 v6, 0x1

    const/4 v9, 0x7

    invoke-virtual/range {v3 .. v9}, Lcom/samsung/postprocesslib/postProcessUtil;->f(IIZIII)V

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
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/samsung/advmmtflitelib/a;->mInputTensor:[Lcom/samsung/advmmtflitelib/b;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget-object v1, v1, Lcom/samsung/advmmtflitelib/b;->c:[I

    const/4 v3, 0x2

    aget v3, v1, v3

    const/4 v4, 0x1

    aget v1, v1, v4

    move-object/from16 v4, p1

    invoke-static {v4, v3, v1}, Lc0/c;->K(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, LY0/b;->d(Landroid/graphics/Bitmap;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    iget-object v3, v0, LY0/e;->c:Ljava/util/HashMap;

    const-string v5, "images"

    invoke-virtual {v3, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, LY0/e;->e:Ljava/nio/FloatBuffer;

    invoke-virtual {v1}, Ljava/nio/FloatBuffer;->rewind()Ljava/nio/Buffer;

    iget-object v1, v0, LY0/e;->f:Ljava/nio/FloatBuffer;

    invoke-virtual {v1}, Ljava/nio/FloatBuffer;->rewind()Ljava/nio/Buffer;

    iget-object v1, v0, LY0/e;->g:Ljava/nio/FloatBuffer;

    invoke-virtual {v1}, Ljava/nio/FloatBuffer;->rewind()Ljava/nio/Buffer;

    iget-object v1, v0, LY0/e;->i:Ljava/nio/FloatBuffer;

    invoke-virtual {v1}, Ljava/nio/FloatBuffer;->rewind()Ljava/nio/Buffer;

    iget-object v1, v0, LY0/e;->h:Ljava/nio/FloatBuffer;

    invoke-virtual {v1}, Ljava/nio/FloatBuffer;->rewind()Ljava/nio/Buffer;

    :try_start_0
    iget-object v1, v0, LY0/e;->d:Ljava/util/HashMap;

    const-string v5, "serving_default"

    invoke-virtual {v0, v3, v1, v5}, Lcom/samsung/advmmtflitelib/a;->runTFLiteWithSignature(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    iget-object v1, v0, LY0/e;->e:Ljava/nio/FloatBuffer;

    invoke-virtual {v1}, Ljava/nio/FloatBuffer;->array()[F

    move-result-object v10

    iget-object v1, v0, LY0/e;->f:Ljava/nio/FloatBuffer;

    invoke-virtual {v1}, Ljava/nio/FloatBuffer;->array()[F

    move-result-object v11

    iget-object v1, v0, LY0/e;->g:Ljava/nio/FloatBuffer;

    invoke-virtual {v1}, Ljava/nio/FloatBuffer;->array()[F

    move-result-object v12

    iget-object v1, v0, LY0/e;->h:Ljava/nio/FloatBuffer;

    invoke-virtual {v1}, Ljava/nio/FloatBuffer;->array()[F

    move-result-object v14

    iget-object v1, v0, LY0/e;->i:Ljava/nio/FloatBuffer;

    invoke-virtual {v1}, Ljava/nio/FloatBuffer;->array()[F

    move-result-object v13

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v15

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v16

    iget-object v9, v0, LY0/b;->b:Lcom/samsung/postprocesslib/postProcessUtil;

    invoke-virtual/range {v9 .. v16}, Lcom/samsung/postprocesslib/postProcessUtil;->e([F[F[F[F[FII)[B

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    const-string v6, "SPE_TfliteInstanceSegModelVer5"

    const-string v11, "post process"

    invoke-static/range {v6 .. v11}, Lc0/c;->D(Ljava/lang/String;JJLjava/lang/String;)V

    invoke-static {v0}, LY0/b;->c([B)[I

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "SPE_TfliteInstanceSegModelVer5"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    mul-int/2addr v1, v0

    new-array v0, v1, [I

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    return-object v0
.end method
