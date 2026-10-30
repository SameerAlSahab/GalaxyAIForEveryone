.class public final LW1/v1;
.super LJ/b;
.source "SourceFile"


# static fields
.field public static i:I = 0xb


# instance fields
.field public c:I

.field public d:I

.field public e:I

.field public final f:[Z

.field public final g:[LW1/u1;


# direct methods
.method public constructor <init>(LW1/h0;)V
    .locals 0

    invoke-direct {p0, p1}, LJ/b;-><init>(LW1/h0;)V

    const/4 p1, -0x1

    iput p1, p0, LW1/v1;->c:I

    iput p1, p0, LW1/v1;->d:I

    iput p1, p0, LW1/v1;->e:I

    const/16 p1, 0xc

    new-array p1, p1, [Z

    iput-object p1, p0, LW1/v1;->f:[Z

    const/16 p1, 0xb

    new-array p1, p1, [LW1/u1;

    iput-object p1, p0, LW1/v1;->g:[LW1/u1;

    invoke-virtual {p0}, LW1/v1;->d()V

    invoke-virtual {p0}, LW1/v1;->i()V

    return-void
.end method

.method public static e()J
    .locals 5

    :try_start_0
    new-instance v0, Landroid/os/StatFs;

    new-instance v1, Ljava/io/File;

    sget-object v2, Lp3/g;->i:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/StatFs;->getFreeBlocksLong()J

    move-result-wide v1

    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    mul-long/2addr v1, v3

    return-wide v1

    :catch_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method


# virtual methods
.method public final c(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;III)V
    .locals 18

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v0, p2

    move/from16 v8, p3

    invoke-virtual/range {p0 .. p0}, LW1/v1;->i()V

    sget v1, LW1/v1;->i:I

    if-eqz v1, :cond_17

    const/4 v9, 0x1

    const/4 v10, -0x1

    if-ne v1, v9, :cond_0

    if-eq v8, v10, :cond_0

    goto/16 :goto_12

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "addResult start AVAILABLE_RESULT : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v2, LW1/v1;->i:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " mResultIndex : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v6, LW1/v1;->c:I

    const-string v11, "HistoryGenAiResultManager"

    invoke-static {v1, v2, v11}, LC4/c;->t(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    iget v1, v6, LW1/v1;->c:I

    add-int/2addr v1, v9

    iput v1, v6, LW1/v1;->c:I

    iget v2, v6, LW1/v1;->e:I

    add-int/2addr v2, v9

    iput v2, v6, LW1/v1;->e:I

    const/4 v12, 0x0

    iget-object v2, v6, LW1/v1;->f:[Z

    const/4 v3, 0x2

    if-eq v8, v10, :cond_2

    if-eq v8, v3, :cond_1

    iget v4, v6, LW1/v1;->d:I

    aget-boolean v4, v2, v4

    if-eqz v4, :cond_2

    :cond_1
    move v4, v9

    goto :goto_0

    :cond_2
    move v4, v12

    :goto_0
    aput-boolean v4, v2, v1

    sget v4, LW1/v1;->i:I

    iget-object v13, v6, LW1/v1;->g:[LW1/u1;

    if-lt v1, v4, :cond_5

    add-int/lit8 v1, v4, -0x1

    iput v1, v6, LW1/v1;->c:I

    if-ge v4, v3, :cond_3

    goto :goto_2

    :cond_3
    move v1, v3

    :goto_1
    sget v4, LW1/v1;->i:I

    if-gt v1, v4, :cond_5

    if-ge v1, v4, :cond_4

    add-int/lit8 v4, v1, -0x1

    invoke-static {v4}, Lcom/bumptech/glide/e;->j(I)V

    invoke-virtual {v6, v1}, LJ/b;->b(I)LW1/A1;

    invoke-static {v4}, Lp3/g;->n(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1}, Lp3/g;->n(I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v5}, Lp3/g;->u(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, Lp3/g;->o(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1}, Lp3/g;->o(I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v5}, Lp3/g;->u(Ljava/lang/String;Ljava/lang/String;)V

    aget-object v5, v13, v1

    aput-object v5, v13, v4

    :cond_4
    add-int/lit8 v4, v1, -0x1

    aget-boolean v5, v2, v1

    aput-boolean v5, v2, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    :goto_2
    iget v1, v6, LW1/v1;->c:I

    iput v1, v6, LW1/v1;->d:I

    invoke-virtual {v6, v1}, LJ/b;->b(I)LW1/A1;

    move-result-object v14

    iget v2, v6, LW1/v1;->c:I

    if-ne v8, v10, :cond_6

    move v1, v9

    goto :goto_3

    :cond_6
    move v1, v12

    :goto_3
    const/4 v15, 0x0

    if-nez v7, :cond_7

    goto/16 :goto_d

    :cond_7
    if-eqz v1, :cond_8

    const/high16 v5, 0x3f800000    # 1.0f

    goto :goto_4

    :cond_8
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v16

    mul-int v5, v5, v16

    int-to-float v5, v5

    const/high16 v10, 0x4b400000    # 1.2582912E7f

    invoke-static {v5, v10}, LY2/a0;->G1(FF)F

    move-result v5

    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    int-to-float v10, v10

    div-float/2addr v10, v5

    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v10

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    new-array v3, v3, [Landroid/graphics/Bitmap;

    aput-object v15, v3, v12

    aput-object v15, v3, v9

    const-string v15, "setResultImage size : "

    const-string v12, "x"

    const-string v9, "SPE_ObjectFileWriter"

    invoke-static {v15, v10, v12, v9, v4}, Lcom/samsung/android/faceoff/util/a;->o(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    const/high16 v15, 0x3f800000    # 1.0f

    cmpl-float v5, v5, v15

    if-nez v5, :cond_9

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v5, 0x1

    invoke-virtual {v7, v4, v5}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v4

    :goto_5
    const/4 v5, 0x0

    goto :goto_6

    :cond_9
    invoke-static {v7, v10, v4}, LY2/l0;->d(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v4

    goto :goto_5

    :goto_6
    aput-object v4, v3, v5

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getColorSpace()Landroid/graphics/ColorSpace;

    move-result-object v4

    if-eqz v4, :cond_a

    aget-object v4, v3, v5

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getColorSpace()Landroid/graphics/ColorSpace;

    move-result-object v10

    invoke-virtual {v4, v10}, Landroid/graphics/Bitmap;->setColorSpace(Landroid/graphics/ColorSpace;)V

    :cond_a
    aget-object v4, v3, v5

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    iput v4, v14, LW1/A1;->k:I

    aget-object v4, v3, v5

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    iput v4, v14, LW1/A1;->l:I

    if-eqz v0, :cond_b

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v4

    if-eqz v4, :cond_c

    :cond_b
    const/4 v0, 0x0

    goto :goto_7

    :cond_c
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v10, 0x1

    invoke-virtual {v0, v5, v10}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    aput-object v0, v3, v10

    goto :goto_c

    :goto_7
    aget-object v4, v3, v0

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    aget-object v5, v3, v0

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    mul-int/2addr v0, v4

    int-to-float v0, v0

    const/high16 v4, 0x4a000000    # 2097152.0f

    invoke-static {v0, v4}, LY2/a0;->G1(FF)F

    move-result v0

    if-eqz v1, :cond_d

    if-lez p4, :cond_d

    move/from16 v4, p4

    goto :goto_8

    :cond_d
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v0

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    :goto_8
    if-eqz v1, :cond_e

    if-lez p5, :cond_e

    move/from16 v1, p5

    :goto_9
    const/high16 v5, 0x3f800000    # 1.0f

    goto :goto_a

    :cond_e
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    goto :goto_9

    :goto_a
    cmpl-float v0, v0, v5

    if-nez v0, :cond_f

    const/4 v0, 0x0

    aget-object v5, v3, v0

    sget-object v10, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v15, 0x1

    invoke-virtual {v5, v10, v15}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v5

    goto :goto_b

    :cond_f
    const/4 v0, 0x0

    const/4 v15, 0x1

    aget-object v5, v3, v0

    invoke-static {v5, v4, v1}, LY2/l0;->d(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v5

    :goto_b
    aput-object v5, v3, v15

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getColorSpace()Landroid/graphics/ColorSpace;

    move-result-object v0

    if-eqz v0, :cond_10

    aget-object v0, v3, v15

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getColorSpace()Landroid/graphics/ColorSpace;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/graphics/Bitmap;->setColorSpace(Landroid/graphics/ColorSpace;)V

    :cond_10
    move/from16 v17, v4

    move v4, v1

    move/from16 v1, v17

    :goto_c
    const-string v0, "resultPreviewImage size : "

    invoke-static {v0, v1, v12, v9, v4}, Lcom/samsung/android/faceoff/util/a;->o(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    iput v2, v14, LW1/A1;->g:I

    new-instance v9, Ljava/lang/Thread;

    new-instance v10, LG2/b;

    const/4 v5, 0x2

    move-object v0, v10

    move-object v1, v14

    move-object/from16 v4, p0

    invoke-direct/range {v0 .. v5}, LG2/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {v9, v10}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v9}, Ljava/lang/Thread;->start()V

    :goto_d
    if-eqz v7, :cond_11

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getColorSpace()Landroid/graphics/ColorSpace;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getColorSpace()Landroid/graphics/ColorSpace;

    move-result-object v15

    goto :goto_e

    :cond_11
    const/4 v15, 0x0

    :goto_e
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "addResult mResultIndex : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, v6, LW1/v1;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " cs : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget v0, v6, LW1/v1;->c:I

    new-instance v1, LW1/u1;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/4 v4, 0x0

    const/4 v5, -0x1

    if-ne v8, v5, :cond_12

    iget-object v5, v6, LJ/b;->a:Ljava/lang/Object;

    check-cast v5, LW1/h0;

    check-cast v5, LW1/P;

    iget-object v5, v5, LW1/h0;->v3:Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;

    iget v9, v5, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->f:I

    iget v10, v5, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->g:I

    iget v5, v5, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->i:I

    invoke-static {v7, v9, v10, v5}, LY2/l0;->l(Landroid/graphics/Bitmap;III)Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    if-lez v7, :cond_13

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    :goto_f
    int-to-float v5, v5

    div-float/2addr v4, v5

    goto :goto_10

    :cond_12
    iget v5, v14, LW1/A1;->l:I

    if-lez v5, :cond_13

    iget v4, v14, LW1/A1;->k:I

    int-to-float v4, v4

    goto :goto_f

    :cond_13
    :goto_10
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x0

    iput-boolean v5, v1, LW1/u1;->f:Z

    iput v8, v1, LW1/u1;->a:I

    iput v4, v1, LW1/u1;->b:F

    iput-wide v2, v1, LW1/u1;->c:J

    iput-object v15, v1, LW1/u1;->g:Landroid/graphics/ColorSpace;

    if-ltz v8, :cond_14

    sget v2, LM1/j;->q:I

    or-int/2addr v2, v8

    sput v2, LM1/j;->q:I

    sget-boolean v2, LM1/j;->k:Z

    iput-boolean v2, v1, LW1/u1;->f:Z

    sget v2, LM1/j;->r:I

    iput v2, v1, LW1/u1;->e:I

    :cond_14
    sget v2, LM1/j;->q:I

    iput v2, v1, LW1/u1;->d:I

    aput-object v1, v13, v0

    iget v0, v6, LW1/v1;->c:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    if-gez v0, :cond_15

    move v12, v5

    goto :goto_11

    :cond_15
    move v12, v0

    :goto_11
    sget v0, LW1/v1;->i:I

    if-ge v12, v0, :cond_16

    invoke-static {v12}, Lcom/bumptech/glide/e;->j(I)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_11

    :cond_16
    const-string v0, "addResult end"

    invoke-static {v11, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_17
    :goto_12
    return-void
.end method

.method public final d()V
    .locals 2

    sget-object v0, Lp3/g;->a:Ljava/lang/String;

    new-instance v0, Ljava/io/File;

    sget-object v1, Lp3/g;->i:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lp3/g;->f(Ljava/io/File;)V

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    const/4 v0, -0x1

    iput v0, p0, LW1/v1;->c:I

    iput v0, p0, LW1/v1;->e:I

    invoke-virtual {p0}, LW1/v1;->j()V

    return-void
.end method

.method public final f(IZZ)Landroid/graphics/Bitmap;
    .locals 5

    const-string v0, "getResult index : "

    const-string v1, "getResult start preview : "

    const/4 v2, 0x0

    const-string v3, "HistoryGenAiResultManager"

    if-ltz p1, :cond_5

    iget v4, p0, LW1/v1;->c:I

    if-ltz v4, :cond_5

    if-le p1, v4, :cond_0

    goto/16 :goto_2

    :cond_0
    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, p1}, LJ/b;->a(I)LW1/A1;

    move-result-object v1

    invoke-virtual {p0}, LW1/v1;->j()V

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    invoke-virtual {v1, p2}, LW1/A1;->G(Z)Landroid/graphics/Bitmap;

    move-result-object p2

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    invoke-virtual {v1, p2}, LW1/A1;->G(Z)Landroid/graphics/Bitmap;

    move-result-object p2

    :goto_0
    if-eqz p3, :cond_2

    if-nez p1, :cond_2

    iget-object p3, p0, LJ/b;->a:Ljava/lang/Object;

    check-cast p3, LW1/h0;

    check-cast p3, LW1/P;

    iget-object p3, p3, LW1/h0;->v3:Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;

    iget v1, p3, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->f:I

    iget v4, p3, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->g:I

    iget p3, p3, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->i:I

    invoke-static {p2, v1, v4, p3}, LY2/l0;->l(Landroid/graphics/Bitmap;III)Landroid/graphics/Bitmap;

    move-result-object p2

    :cond_2
    if-eqz p2, :cond_4

    invoke-virtual {p0, p1}, LW1/v1;->g(I)LW1/u1;

    move-result-object p3

    if-eqz p3, :cond_3

    invoke-virtual {p0, p1}, LW1/v1;->g(I)LW1/u1;

    move-result-object p3

    iget-object p3, p3, LW1/u1;->g:Landroid/graphics/ColorSpace;

    if-eqz p3, :cond_3

    invoke-virtual {p0, p1}, LW1/v1;->g(I)LW1/u1;

    move-result-object p3

    iget-object p3, p3, LW1/u1;->g:Landroid/graphics/ColorSpace;

    invoke-virtual {p2, p3}, Landroid/graphics/Bitmap;->setColorSpace(Landroid/graphics/ColorSpace;)V

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " cs : "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, LW1/v1;->g(I)LW1/u1;

    move-result-object p0

    iget-object p0, p0, LW1/u1;->g:Landroid/graphics/ColorSpace;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    const-string p0, "getResult end"

    invoke-static {v3, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object p2

    :cond_4
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "retrieved bitmap is null"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    const-string p1, "fail to get result from history : "

    invoke-static {p1, p0, v3}, Landroidx/picker/widget/a;->t(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    return-object v2

    :cond_5
    :goto_2
    const-string p2, "getResult fail invalid index : "

    const-string p3, " mResultIndex : "

    invoke-static {p1, p2, p3}, Landroidx/appcompat/view/menu/a;->s(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget p0, p0, LW1/v1;->c:I

    invoke-static {p1, p0, v3}, LC4/c;->t(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    return-object v2
.end method

.method public final g(I)LW1/u1;
    .locals 2

    if-ltz p1, :cond_1

    iget v0, p0, LW1/v1;->c:I

    if-ltz v0, :cond_1

    if-le p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, LW1/v1;->g:[LW1/u1;

    aget-object p0, p0, p1

    return-object p0

    :cond_1
    :goto_0
    const-string v0, "getResult fail invalid index : "

    const-string v1, " mResultIndex : "

    invoke-static {p1, v0, v1}, Landroidx/appcompat/view/menu/a;->s(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget p0, p0, LW1/v1;->c:I

    const-string v0, "HistoryGenAiResultManager"

    invoke-static {p1, p0, v0}, LC4/c;->t(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final h()Z
    .locals 6

    iget v0, p0, LW1/v1;->c:I

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    sget-object v2, Lp3/g;->a:Ljava/lang/String;

    new-instance v2, Ljava/io/File;

    invoke-static {v0}, Lp3/g;->n(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    iget p0, p0, LW1/v1;->d:I

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final i()V
    .locals 6

    invoke-static {}, LW1/v1;->e()J

    move-result-wide v0

    long-to-double v2, v0

    const-wide v4, 0x415582b333333334L    # 5638860.800000001

    div-double/2addr v2, v4

    double-to-int v2, v2

    iget v3, p0, LW1/v1;->c:I

    add-int/lit8 v3, v3, 0x1

    add-int/2addr v3, v2

    const/16 v2, 0xb

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    sput v2, LW1/v1;->i:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "mResultIndex : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, LW1/v1;->c:I

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " availableSize : "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " AVAILABLE_RESULT : "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p0, LW1/v1;->i:I

    const-string v0, "HistoryGenAiResultManager"

    invoke-static {v2, p0, v0}, LC4/c;->t(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    return-void
.end method

.method public final j()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "hasAnyResult? "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, LW1/v1;->h()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " current index : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, LW1/v1;->c:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "HistoryGenAiResultManager"

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
