.class public final Lj1/a;
.super Lcom/samsung/advmmtflitelib/a;
.source "SourceFile"


# static fields
.field public static volatile g:Lj1/a;


# instance fields
.field public a:[[[F

.field public b:[[F

.field public c:[[F

.field public d:[F

.field public e:Z

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lc0/a;)V
    .locals 5

    invoke-direct {p0, p1, p2}, Lcom/samsung/advmmtflitelib/a;-><init>(Landroid/content/Context;Lc0/a;)V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj1/a;->f:Ljava/lang/Object;

    const-string p2, "SPE_TFLiteDetection"

    const-string v0, "TFLiteObjectDetection construct "

    invoke-static {p2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    monitor-enter p1

    :try_start_0
    const-string p2, "SPE_TFLiteDetection"

    const-string v0, "TFLiteObjectDetection construct Pre-allocate"

    invoke-static {p2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p2, 0x0

    iput-boolean p2, p0, Lj1/a;->e:Z

    const/4 v0, 0x3

    new-array v0, v0, [I

    const/4 v1, 0x2

    const/4 v2, 0x4

    aput v2, v0, v1

    const/16 v2, 0xa

    const/4 v3, 0x1

    aput v2, v0, v3

    aput v3, v0, p2

    sget-object v4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v4, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[[F

    iput-object v0, p0, Lj1/a;->a:[[[F

    new-array v0, v1, [I

    aput v2, v0, v3

    aput v3, v0, p2

    invoke-static {v4, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[F

    iput-object v0, p0, Lj1/a;->b:[[F

    new-array v0, v1, [I

    aput v2, v0, v3

    aput v3, v0, p2

    invoke-static {v4, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [[F

    iput-object p2, p0, Lj1/a;->c:[[F

    new-array p2, v3, [F

    iput-object p2, p0, Lj1/a;->d:[F

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public final b()V
    .locals 7

    iget-object v0, p0, Lj1/a;->a:[[[F

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/16 v3, 0xa

    const-string v4, "SPE_TFLiteDetection"

    const/4 v5, 0x1

    if-nez v0, :cond_0

    const-string v0, "outputLocations == null, create new one"

    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x3

    new-array v0, v0, [I

    const/4 v6, 0x4

    aput v6, v0, v2

    aput v3, v0, v5

    aput v5, v0, v1

    sget-object v6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v6, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[[F

    iput-object v0, p0, Lj1/a;->a:[[[F

    :cond_0
    iget-object v0, p0, Lj1/a;->b:[[F

    if-nez v0, :cond_1

    const-string v0, "outputClasses == null, create new one"

    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-array v0, v2, [I

    aput v3, v0, v5

    aput v5, v0, v1

    sget-object v6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v6, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[F

    iput-object v0, p0, Lj1/a;->b:[[F

    :cond_1
    iget-object v0, p0, Lj1/a;->c:[[F

    if-nez v0, :cond_2

    const-string v0, "outputScores == null, create new one"

    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-array v0, v2, [I

    aput v3, v0, v5

    aput v5, v0, v1

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[F

    iput-object v0, p0, Lj1/a;->c:[[F

    :cond_2
    iget-object v0, p0, Lj1/a;->d:[F

    if-nez v0, :cond_3

    const-string v0, "numDetections == null, create new one"

    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-array v0, v5, [F

    iput-object v0, p0, Lj1/a;->d:[F

    :cond_3
    return-void
.end method

.method public final c(Landroid/graphics/Bitmap;)Landroid/graphics/RectF;
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Lj1/a;->f:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, v0, Lj1/a;->e:Z

    const/4 v3, 0x0

    if-nez v2, :cond_0

    monitor-exit v1

    return-object v3

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    iget-object v5, v0, Lcom/samsung/advmmtflitelib/a;->mInputTensor:[Lcom/samsung/advmmtflitelib/b;

    const/4 v6, 0x0

    aget-object v5, v5, v6

    invoke-virtual {v5}, Lcom/samsung/advmmtflitelib/b;->b()I

    move-result v5

    new-array v5, v5, [I

    invoke-virtual/range {p0 .. p1}, Lj1/a;->e(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v7

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v15

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v13

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v14

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v9, 0x0

    move-object v8, v5

    invoke-virtual/range {v7 .. v14}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    iget-object v7, v0, Lcom/samsung/advmmtflitelib/a;->mInputTensor:[Lcom/samsung/advmmtflitelib/b;

    aget-object v7, v7, v6

    iget v7, v7, Lcom/samsung/advmmtflitelib/b;->e:I

    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    move v8, v6

    :goto_0
    iget-object v9, v0, Lcom/samsung/advmmtflitelib/a;->mInputTensor:[Lcom/samsung/advmmtflitelib/b;

    aget-object v9, v9, v6

    iget-object v9, v9, Lcom/samsung/advmmtflitelib/b;->c:[I

    const/4 v14, 0x1

    aget v9, v9, v14

    const/16 v17, 0x2

    if-ge v8, v9, :cond_2

    move v9, v6

    :goto_1
    iget-object v10, v0, Lcom/samsung/advmmtflitelib/a;->mInputTensor:[Lcom/samsung/advmmtflitelib/b;

    aget-object v10, v10, v6

    iget-object v10, v10, Lcom/samsung/advmmtflitelib/b;->c:[I

    aget v10, v10, v17

    if-ge v9, v10, :cond_1

    mul-int/2addr v10, v8

    add-int/2addr v10, v9

    aget v10, v5, v10

    shr-int/lit8 v11, v10, 0x10

    and-int/lit16 v11, v11, 0xff

    int-to-byte v11, v11

    invoke-virtual {v7, v11}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    shr-int/lit8 v11, v10, 0x8

    and-int/lit16 v11, v11, 0xff

    int-to-byte v11, v11

    invoke-virtual {v7, v11}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    and-int/lit16 v10, v10, 0xff

    int-to-byte v10, v10

    invoke-virtual {v7, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_2
    const-string v5, "SPE_TFLiteDetection"

    const-string v8, "load data success "

    invoke-static {v5, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    const-string v8, "SPE_TFLiteDetection"

    const-string v13, "put imgData (Bitmap -> ByteBuffer)"

    move-wide v9, v15

    invoke-static/range {v8 .. v13}, Lc0/c;->D(Ljava/lang/String;JJLjava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lj1/a;->b()V

    invoke-virtual/range {p0 .. p0}, Lj1/a;->d()Z

    move-result v5

    if-nez v5, :cond_3

    monitor-exit v1

    return-object v3

    :cond_3
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v5

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-object v9, v0, Lj1/a;->a:[[[F

    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-object v9, v0, Lj1/a;->b:[[F

    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-object v9, v0, Lj1/a;->c:[[F

    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget-object v10, v0, Lj1/a;->d:[F

    invoke-virtual {v7, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "SPE_TFLiteDetection"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "inputArray.size() = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v9, "SPE_TFLiteDetection"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "outputMap.size() = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/util/HashMap;->size()I

    move-result v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v9, v0, Lj1/a;->a:[[[F

    if-eqz v9, :cond_15

    iget-object v9, v0, Lj1/a;->b:[[F

    if-eqz v9, :cond_15

    iget-object v9, v0, Lj1/a;->c:[[F

    if-eqz v9, :cond_15

    iget-object v9, v0, Lj1/a;->d:[F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v9, :cond_4

    goto/16 :goto_8

    :cond_4
    :try_start_1
    invoke-virtual {v0, v5, v7}, Lcom/samsung/advmmtflitelib/a;->runTFLite([Ljava/lang/Object;Ljava/util/Map;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    int-to-float v5, v2

    int-to-float v7, v4

    move v12, v5

    move v10, v6

    move v15, v7

    const/4 v11, 0x0

    const/4 v13, 0x0

    :goto_2
    const/16 v3, 0xa

    if-ge v10, v3, :cond_c

    :try_start_2
    iget-object v3, v0, Lj1/a;->b:[[F

    aget-object v3, v3, v6

    aget v3, v3, v10

    float-to-double v8, v3

    const-wide/16 v18, 0x0

    cmpl-double v3, v8, v18

    if-nez v3, :cond_5

    iget-object v3, v0, Lj1/a;->c:[[F

    aget-object v3, v3, v6

    aget v3, v3, v10

    float-to-double v8, v3

    const-wide v18, 0x3fd999999999999aL    # 0.4

    cmpg-double v3, v8, v18

    if-ltz v3, :cond_5

    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    cmpl-double v3, v8, v18

    if-lez v3, :cond_6

    :cond_5
    const/16 v18, 0x3

    goto :goto_3

    :cond_6
    new-instance v3, Landroid/graphics/RectF;

    iget-object v8, v0, Lj1/a;->a:[[[F

    aget-object v8, v8, v6

    aget-object v8, v8, v10

    aget v9, v8, v14

    mul-float/2addr v9, v5

    aget v18, v8, v6

    mul-float v6, v18, v7

    const/16 v18, 0x3

    aget v20, v8, v18

    mul-float v14, v20, v5

    aget v8, v8, v17

    mul-float/2addr v8, v7

    invoke-direct {v3, v9, v6, v14, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v6

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v8

    mul-float/2addr v6, v8

    mul-int v8, v2, v4

    int-to-float v8, v8

    div-float/2addr v6, v8

    const v8, 0x3d4ccccd    # 0.05f

    cmpg-float v6, v6, v8

    if-gtz v6, :cond_7

    goto :goto_3

    :cond_7
    iget v6, v3, Landroid/graphics/RectF;->left:F

    cmpg-float v8, v6, v12

    if-gez v8, :cond_8

    move v12, v6

    :cond_8
    iget v6, v3, Landroid/graphics/RectF;->top:F

    cmpg-float v8, v6, v15

    if-gez v8, :cond_9

    move v15, v6

    :cond_9
    iget v6, v3, Landroid/graphics/RectF;->right:F

    cmpl-float v8, v6, v11

    if-lez v8, :cond_a

    move v11, v6

    :cond_a
    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    cmpl-float v6, v3, v13

    if-lez v6, :cond_b

    move v13, v3

    :cond_b
    :goto_3
    add-int/lit8 v10, v10, 0x1

    move/from16 v8, v18

    const/4 v6, 0x0

    const/4 v14, 0x1

    goto :goto_2

    :cond_c
    sub-float v0, v11, v12

    sub-float v3, v13, v15

    cmpl-float v6, v12, v11

    if-gez v6, :cond_14

    cmpl-float v6, v15, v13

    if-gez v6, :cond_14

    mul-float v6, v0, v3

    float-to-double v8, v6

    mul-int/2addr v2, v4

    move/from16 p1, v11

    int-to-double v10, v2

    const-wide v18, 0x3f9999999999999aL    # 0.025

    mul-double v18, v18, v10

    cmpg-double v2, v8, v18

    if-gtz v2, :cond_d

    goto :goto_7

    :cond_d
    const-wide/high16 v16, 0x3fe0000000000000L    # 0.5

    mul-double v10, v10, v16

    cmpl-double v2, v8, v10

    if-ltz v2, :cond_e

    new-instance v0, Landroid/graphics/RectF;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v5, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    monitor-exit v1

    return-object v0

    :cond_e
    cmpl-float v2, v0, v3

    const/high16 v4, 0x40000000    # 2.0f

    if-lez v2, :cond_f

    sub-float v2, v0, v3

    div-float/2addr v2, v4

    sub-float/2addr v15, v2

    add-float/2addr v13, v2

    move/from16 v11, p1

    goto :goto_4

    :cond_f
    sub-float v2, v3, v0

    div-float/2addr v2, v4

    sub-float/2addr v12, v2

    add-float v11, p1, v2

    :goto_4
    const/high16 v2, 0x41200000    # 10.0f

    div-float/2addr v0, v2

    sub-float v4, v12, v0

    const/4 v6, 0x0

    cmpl-float v8, v4, v6

    if-lez v8, :cond_10

    goto :goto_5

    :cond_10
    move v4, v6

    :goto_5
    div-float/2addr v3, v2

    sub-float/2addr v15, v3

    cmpl-float v2, v15, v6

    if-lez v2, :cond_11

    move v9, v15

    goto :goto_6

    :cond_11
    move v9, v6

    :goto_6
    add-float/2addr v11, v0

    cmpg-float v0, v11, v5

    if-gez v0, :cond_12

    move v5, v11

    :cond_12
    add-float/2addr v13, v3

    cmpg-float v0, v13, v7

    if-gez v0, :cond_13

    move v7, v13

    :cond_13
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v4, v9, v5, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    monitor-exit v1

    return-object v0

    :cond_14
    :goto_7
    monitor-exit v1

    const/4 v1, 0x0

    return-object v1

    :catch_0
    move-exception v0

    move-object v2, v0

    const-string v0, "SPE_TFLiteDetection"

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v1

    const/4 v1, 0x0

    return-object v1

    :cond_15
    :goto_8
    const-string v0, "SPE_TFLiteDetection"

    const-string v2, "TFLiteObjectDetection can\'t run. "

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v1

    const/4 v1, 0x0

    return-object v1

    :goto_9
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final d()Z
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/16 v2, 0xa

    const-string v3, "SPE_TFLiteDetection"

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lj1/a;->a:[[[F

    aget-object v2, v2, v0

    aget-object v2, v2, v1

    if-nez v2, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "outputLocations[0]["

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] = null !"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "outputLocations[0] is ok, outputLocations[0].length = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lj1/a;->a:[[[F

    aget-object v2, v2, v0

    array-length v2, v2

    invoke-static {v1, v2, v3}, LC4/c;->t(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    iget-object v1, p0, Lj1/a;->b:[[F

    aget-object v1, v1, v0

    if-nez v1, :cond_2

    const-string p0, "outputClasses[0] = null !"

    invoke-static {v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "outputClasses[0] is ok, outputClasses[0].length = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lj1/a;->b:[[F

    aget-object v2, v2, v0

    array-length v2, v2

    invoke-static {v1, v2, v3}, LC4/c;->t(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    iget-object v1, p0, Lj1/a;->c:[[F

    aget-object v1, v1, v0

    if-nez v1, :cond_3

    const-string p0, "outputScores[0] = null !"

    invoke-static {v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "outputScores[0] is ok, outputScores[0].length = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lj1/a;->c:[[F

    aget-object v0, v2, v0

    array-length v0, v0

    const-string v2, "outputLocations.length = "

    invoke-static {v1, v0, v3, v2}, Landroidx/appcompat/view/menu/a;->w(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lj1/a;->a:[[[F

    array-length v1, v1

    const-string v2, "outputClasses.length = "

    invoke-static {v0, v1, v3, v2}, Landroidx/appcompat/view/menu/a;->w(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lj1/a;->b:[[F

    array-length v1, v1

    const-string v2, "outputScores.length = "

    invoke-static {v0, v1, v3, v2}, Landroidx/appcompat/view/menu/a;->w(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lj1/a;->c:[[F

    array-length v1, v1

    const-string v2, "numDetections.length = "

    invoke-static {v0, v1, v3, v2}, Landroidx/appcompat/view/menu/a;->w(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lj1/a;->d:[F

    array-length p0, p0

    invoke-static {v0, p0, v3}, LC4/c;->t(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final e(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 10

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    new-instance v8, Landroid/graphics/Matrix;

    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    iget-object v0, p0, Lcom/samsung/advmmtflitelib/a;->mInputTensor:[Lcom/samsung/advmmtflitelib/b;

    const/4 v3, 0x0

    aget-object v0, v0, v3

    iget-object v0, v0, Lcom/samsung/advmmtflitelib/b;->c:[I

    const/4 v4, 0x2

    aget v0, v0, v4

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v0, v4

    iget-object p0, p0, Lcom/samsung/advmmtflitelib/a;->mInputTensor:[Lcom/samsung/advmmtflitelib/b;

    aget-object p0, p0, v3

    iget-object p0, p0, Lcom/samsung/advmmtflitelib/b;->c:[I

    const/4 v3, 0x1

    aget p0, p0, v3

    int-to-float p0, p0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr p0, v3

    invoke-virtual {v8, v0, p0}, Landroid/graphics/Matrix;->postScale(FF)Z

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x1

    move-object v3, p1

    invoke-static/range {v3 .. v9}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    const-string v0, "SPE_TFLiteDetection"

    const-string v5, "preProcessImage"

    invoke-static/range {v0 .. v5}, Lc0/c;->D(Ljava/lang/String;JJLjava/lang/String;)V

    return-object p0
.end method
