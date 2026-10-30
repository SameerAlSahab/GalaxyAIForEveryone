.class public final LY0/f;
.super LY0/b;
.source "SourceFile"


# instance fields
.field public final c:Ljava/util/HashMap;

.field public final d:Ljava/util/HashMap;

.field public e:Ljava/nio/ByteBuffer;

.field public f:Ljava/nio/ByteBuffer;

.field public g:Ljava/nio/ByteBuffer;

.field public h:Ljava/nio/ByteBuffer;

.field public i:Ljava/nio/ByteBuffer;

.field public j:Ljava/nio/ByteBuffer;

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lc0/a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LY0/b;-><init>(Landroid/content/Context;Lc0/a;)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LY0/f;->c:Ljava/util/HashMap;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LY0/f;->d:Ljava/util/HashMap;

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

    if-ge v2, v3, :cond_6

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

    iget-object v10, p0, LY0/f;->d:Ljava/util/HashMap;

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

    mul-int/lit8 v11, v11, 0x4

    invoke-static {v11}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    iput-object v3, p0, LY0/f;->e:Ljava/nio/ByteBuffer;

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    iget-object v3, p0, LY0/f;->e:Ljava/nio/ByteBuffer;

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

    mul-int/lit8 v4, v4, 0x4

    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    iput-object v3, p0, LY0/f;->f:Ljava/nio/ByteBuffer;

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    iget-object v3, p0, LY0/f;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v10, v9, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

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

    mul-int/lit8 v3, v3, 0x4

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    iput-object v3, p0, LY0/f;->g:Ljava/nio/ByteBuffer;

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    iget-object v3, p0, LY0/f;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v10, v9, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

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

    mul-int/lit8 v4, v4, 0x4

    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    iput-object v3, p0, LY0/f;->h:Ljava/nio/ByteBuffer;

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    iget-object v3, p0, LY0/f;->h:Ljava/nio/ByteBuffer;

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

    mul-int/lit8 v4, v4, 0x4

    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    iput-object v3, p0, LY0/f;->i:Ljava/nio/ByteBuffer;

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    iget-object v3, p0, LY0/f;->i:Ljava/nio/ByteBuffer;

    invoke-virtual {v10, v9, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    aget-object v5, v0, v2

    const-string v9, "line_seg_out"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v3}, Lorg/tensorflow/lite/h;->e()[I

    move-result-object v5

    aget v5, v5, v4

    iput v5, p0, LY0/f;->k:I

    invoke-interface {v3}, Lorg/tensorflow/lite/h;->e()[I

    move-result-object v3

    aget v3, v3, v6

    iput v3, p0, LY0/f;->l:I

    iput v4, p0, LY0/f;->m:I

    iget v4, p0, LY0/f;->k:I

    mul-int/2addr v4, v3

    mul-int/lit8 v4, v4, 0x4

    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    iput-object v3, p0, LY0/f;->j:Ljava/nio/ByteBuffer;

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    iget-object v3, p0, LY0/f;->j:Ljava/nio/ByteBuffer;

    invoke-virtual {v10, v9, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_6
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

    const/4 v9, 0x5

    invoke-virtual/range {v3 .. v9}, Lcom/samsung/postprocesslib/postProcessUtil;->f(IIZIII)V

    return-void
.end method

.method public final e()[I
    .locals 0

    iget-object p0, p0, LY0/f;->o:[I

    return-object p0
.end method

.method public final f()I
    .locals 0

    iget p0, p0, LY0/f;->n:I

    return p0
.end method

.method public final g(Landroid/graphics/Bitmap;)[I
    .locals 27

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/samsung/advmmtflitelib/a;->mInputTensor:[Lcom/samsung/advmmtflitelib/b;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    iget-object v0, v0, Lcom/samsung/advmmtflitelib/b;->c:[I

    const/4 v3, 0x2

    aget v4, v0, v3

    const/4 v5, 0x1

    aget v0, v0, v5

    move-object/from16 v6, p1

    invoke-static {v6, v4, v0}, Lc0/c;->K(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1, v0}, LY0/b;->d(Landroid/graphics/Bitmap;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    iget-object v4, v1, LY0/f;->c:Ljava/util/HashMap;

    const-string v7, "images"

    invoke-virtual {v4, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, LY0/f;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    iget-object v0, v1, LY0/f;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    iget-object v0, v1, LY0/f;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    iget-object v0, v1, LY0/f;->i:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    iget-object v0, v1, LY0/f;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    iget-object v0, v1, LY0/f;->j:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    iget-object v0, v1, LY0/f;->d:Ljava/util/HashMap;

    :try_start_0
    const-string v7, "serving_default"

    invoke-virtual {v1, v4, v0, v7}, Lcom/samsung/advmmtflitelib/a;->runTFLiteWithSignature(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    iget-object v7, v1, LY0/f;->j:Ljava/nio/ByteBuffer;

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    iget-object v7, v1, LY0/f;->j:Ljava/nio/ByteBuffer;

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v7

    iget v8, v1, LY0/f;->k:I

    iget v11, v1, LY0/f;->l:I

    mul-int/2addr v8, v11

    new-array v8, v8, [I

    invoke-static {v8, v2}, Ljava/util/Arrays;->fill([II)V

    iget v11, v1, LY0/f;->k:I

    iget v12, v1, LY0/f;->l:I

    mul-int/2addr v11, v12

    iget v12, v1, LY0/f;->m:I

    mul-int/2addr v11, v12

    new-array v11, v11, [F

    invoke-virtual {v7, v11}, Ljava/nio/FloatBuffer;->get([F)Ljava/nio/FloatBuffer;

    move v7, v2

    :goto_0
    iget v12, v1, LY0/f;->k:I

    iget v13, v1, LY0/f;->l:I

    mul-int/2addr v12, v13

    if-ge v7, v12, :cond_1

    iget v12, v1, LY0/f;->m:I

    mul-int/2addr v12, v7

    aget v12, v11, v12

    const/4 v13, 0x0

    cmpl-float v13, v12, v13

    if-eqz v13, :cond_0

    const/high16 v13, 0x3f000000    # 0.5f

    add-float/2addr v12, v13

    float-to-int v12, v12

    aput v12, v8, v7

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    new-array v7, v12, [I

    const/high16 v11, -0x1000000

    invoke-static {v7, v11}, Ljava/util/Arrays;->fill([II)V

    const/4 v12, 0x4

    new-array v13, v12, [Z

    invoke-static {v13, v2}, Ljava/util/Arrays;->fill([ZZ)V

    move v14, v2

    :goto_1
    iget v15, v1, LY0/f;->l:I

    if-ge v14, v15, :cond_5

    move v15, v2

    :goto_2
    iget v3, v1, LY0/f;->k:I

    if-ge v15, v3, :cond_4

    mul-int/2addr v3, v14

    add-int/2addr v3, v15

    aget v2, v8, v3

    if-nez v2, :cond_2

    goto :goto_3

    :cond_2
    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v11, v2, -0x1

    if-ge v11, v12, :cond_3

    aput-boolean v5, v13, v11

    const/high16 v11, -0x1000000

    or-int/2addr v2, v11

    aput v2, v7, v3

    goto :goto_3

    :cond_3
    const/high16 v11, -0x1000000

    :goto_3
    add-int/lit8 v15, v15, 0x1

    const/4 v2, 0x0

    goto :goto_2

    :cond_4
    add-int/lit8 v14, v14, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    goto :goto_1

    :cond_5
    iput v2, v1, LY0/f;->n:I

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v12, :cond_7

    aget-boolean v3, v13, v2

    if-eqz v3, :cond_6

    iget v3, v1, LY0/f;->n:I

    add-int/2addr v3, v5

    iput v3, v1, LY0/f;->n:I

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_7
    iget-object v2, v1, Lcom/samsung/advmmtflitelib/a;->mInputTensor:[Lcom/samsung/advmmtflitelib/b;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    iget-object v2, v2, Lcom/samsung/advmmtflitelib/b;->c:[I

    const/4 v8, 0x2

    aget v11, v2, v8

    aget v2, v2, v5

    sget-object v12, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v7, v11, v2, v12}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    iget-object v7, v1, Lcom/samsung/advmmtflitelib/a;->mInputTensor:[Lcom/samsung/advmmtflitelib/b;

    aget-object v7, v7, v3

    iget-object v3, v7, Lcom/samsung/advmmtflitelib/b;->c:[I

    aget v7, v3, v8

    aget v3, v3, v5

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    if-le v5, v8, :cond_8

    int-to-float v3, v7

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v5, v8

    mul-float/2addr v5, v3

    float-to-int v3, v5

    :goto_5
    const/4 v5, 0x0

    goto :goto_6

    :cond_8
    int-to-float v5, v3

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v7, v8

    mul-float/2addr v7, v5

    float-to-int v7, v7

    goto :goto_5

    :goto_6
    invoke-static {v2, v5, v5, v7, v3}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    invoke-static {v2, v3, v7, v5}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    mul-int/2addr v7, v5

    new-array v12, v7, [I

    iput-object v12, v1, LY0/f;->o:[I

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v14

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v17

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v18

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v13, 0x0

    move-object v11, v3

    invoke-virtual/range {v11 .. v18}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    iget-object v2, v1, LY0/f;->e:Ljava/nio/ByteBuffer;

    iget-object v3, v1, LY0/f;->f:Ljava/nio/ByteBuffer;

    iget-object v5, v1, LY0/f;->g:Ljava/nio/ByteBuffer;

    iget-object v7, v1, LY0/f;->i:Ljava/nio/ByteBuffer;

    iget-object v8, v1, LY0/f;->h:Ljava/nio/ByteBuffer;

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v25

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v26

    iget-object v6, v1, LY0/b;->b:Lcom/samsung/postprocesslib/postProcessUtil;

    move-object/from16 v19, v6

    move-object/from16 v20, v2

    move-object/from16 v21, v3

    move-object/from16 v22, v5

    move-object/from16 v23, v7

    move-object/from16 v24, v8

    invoke-virtual/range {v19 .. v26}, Lcom/samsung/postprocesslib/postProcessUtil;->d(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;II)[B

    move-result-object v2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    const-string v8, "SPE_TfliteInstanceSegModelVer5"

    const-string v13, "post process"

    invoke-static/range {v8 .. v13}, Lc0/c;->D(Ljava/lang/String;JJLjava/lang/String;)V

    iget-object v3, v1, LY0/f;->e:Ljava/nio/ByteBuffer;

    const/4 v5, 0x0

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iput-object v5, v1, LY0/f;->e:Ljava/nio/ByteBuffer;

    :cond_9
    iget-object v3, v1, LY0/f;->f:Ljava/nio/ByteBuffer;

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iput-object v5, v1, LY0/f;->f:Ljava/nio/ByteBuffer;

    :cond_a
    iget-object v3, v1, LY0/f;->g:Ljava/nio/ByteBuffer;

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iput-object v5, v1, LY0/f;->g:Ljava/nio/ByteBuffer;

    :cond_b
    iget-object v3, v1, LY0/f;->i:Ljava/nio/ByteBuffer;

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iput-object v5, v1, LY0/f;->i:Ljava/nio/ByteBuffer;

    :cond_c
    iget-object v3, v1, LY0/f;->h:Ljava/nio/ByteBuffer;

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iput-object v5, v1, LY0/f;->h:Ljava/nio/ByteBuffer;

    :cond_d
    iget-object v3, v1, LY0/f;->j:Ljava/nio/ByteBuffer;

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iput-object v5, v1, LY0/f;->j:Ljava/nio/ByteBuffer;

    :cond_e
    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    invoke-static {v2}, LY0/b;->c([B)[I

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    const-string v2, "SPE_TfliteInstanceSegModelVer5"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    mul-int/2addr v2, v0

    new-array v0, v2, [I

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    mul-int/2addr v4, v3

    new-array v3, v4, [I

    iput-object v3, v1, LY0/f;->o:[I

    invoke-static {v3, v2}, Ljava/util/Arrays;->fill([II)V

    return-object v0
.end method
