.class public final Ld0/e;
.super Le0/a;
.source "SourceFile"


# instance fields
.field public final g:[I

.field public final h:[F

.field public i:Landroid/graphics/Bitmap;

.field public j:I

.field public k:I

.field public l:I

.field public m:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lg0/a;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Le0/a;-><init>(Landroid/content/Context;Ljava/lang/Enum;I)V

    const/4 p1, 0x3

    new-array p2, p1, [I

    iput-object p2, p0, Ld0/e;->g:[I

    new-array p1, p1, [F

    iput-object p1, p0, Ld0/e;->h:[F

    const-string p1, "SPE_TfliteAILasso"

    const-string p2, "TfliteAILasso: construct"

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    iput-boolean p1, p0, Ld0/e;->m:Z

    const-string p0, "SPE_TfliteAILassoModelVer5"

    const-string p1, "TfliteAILassoModelVer5: construct"

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public final i()V
    .locals 7

    invoke-virtual {p0}, Le0/a;->d()Z

    move-result v0

    iput-boolean v0, p0, Ld0/e;->m:Z

    if-nez v0, :cond_0

    const-string p0, "SPE_TfliteAILasso"

    const-string v0, "loadModel: AILasso model load fail!"

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Le0/a;->e:[Ljava/lang/Object;

    check-cast v2, [Le0/b;

    array-length v3, v2

    iget-object v4, p0, Ld0/e;->h:[F

    iget-object v5, p0, Ld0/e;->g:[I

    if-ge v1, v3, :cond_1

    aget-object v2, v2, v1

    iget v3, v2, Le0/b;->f:I

    aput v3, v5, v1

    iget v2, v2, Le0/b;->g:F

    aput v2, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Le0/a;->f:[Ljava/lang/Object;

    check-cast v1, [Le0/b;

    aget-object v1, v1, v0

    iget v3, v1, Le0/b;->f:I

    const/4 v6, 0x2

    aput v3, v5, v6

    iget v1, v1, Le0/b;->g:F

    aput v1, v4, v6

    aget-object v0, v2, v0

    iget-object v0, v0, Le0/b;->c:[I

    aget v0, v0, v6

    iput v0, p0, Ld0/e;->j:I

    return-void
.end method

.method public final j(Landroid/graphics/Path;)[I
    .locals 35

    move-object/from16 v0, p0

    const-string v1, "SPE_TfliteAILassoModelVer5"

    const-string v2, "runAILasso: start"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v1, v0, Le0/a;->e:[Ljava/lang/Object;

    check-cast v1, [Le0/b;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget v1, v1, Le0/b;->d:I

    sget-object v3, Lorg/tensorflow/lite/b;->INT8:Lorg/tensorflow/lite/b;

    invoke-virtual {v3}, Lorg/tensorflow/lite/b;->a()I

    move-result v3

    if-ne v1, v3, :cond_0

    new-instance v1, Ld0/d;

    invoke-direct {v1, v0}, Ld0/d;-><init>(Ld0/e;)V

    goto :goto_0

    :cond_0
    new-instance v1, Ld0/c;

    invoke-direct {v1, v0}, Ld0/b;-><init>(Ld0/e;)V

    const-string v3, "SPE_AILassoPrePostProcessFp16"

    const-string v6, "AILassoPrePostProcessFp16 construct"

    invoke-static {v3, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Path;->close()V

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iget v15, v1, Ld0/b;->d:I

    iget v6, v1, Ld0/b;->e:I

    invoke-static {v15, v6, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v9

    const/high16 v14, -0x1000000

    invoke-virtual {v9, v14}, Landroid/graphics/Bitmap;->eraseColor(I)V

    new-instance v12, Landroid/graphics/Paint;

    invoke-direct {v12}, Landroid/graphics/Paint;-><init>()V

    sget-object v13, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v12, v13}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v13, -0x1

    invoke-virtual {v12, v13}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v12, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance v13, Landroid/graphics/Canvas;

    invoke-direct {v13, v9}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    move-object/from16 v2, p1

    invoke-virtual {v13, v2, v12}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-static {v15, v6, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v2, v14}, Landroid/graphics/Bitmap;->eraseColor(I)V

    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v13, Landroid/graphics/Rect;

    const/4 v14, 0x0

    invoke-direct {v13, v14, v14, v15, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v14, Landroid/graphics/RectF;

    move-wide/from16 v25, v4

    int-to-float v4, v15

    int-to-float v5, v6

    const/4 v0, 0x0

    invoke-direct {v14, v0, v0, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v3, v9, v13, v14, v12}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget v3, v1, Ld0/b;->d:I

    iget v4, v1, Ld0/b;->e:I

    mul-int v5, v3, v4

    new-array v5, v5, [I

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v19, 0x0

    move-object/from16 v17, v2

    move-object/from16 v18, v5

    move/from16 v20, v3

    move/from16 v23, v3

    move/from16 v24, v4

    invoke-virtual/range {v17 .. v24}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    const/4 v2, 0x2

    new-array v3, v2, [I

    const/4 v4, 0x1

    aput v15, v3, v4

    const/4 v9, 0x0

    aput v6, v3, v9

    sget-object v9, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v9, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[F

    const/4 v9, 0x0

    :goto_1
    const/16 v14, 0xff

    const/high16 v17, 0x437f0000    # 255.0f

    if-ge v9, v6, :cond_2

    const/4 v12, 0x0

    :goto_2
    if-ge v12, v15, :cond_1

    aget-object v13, v3, v9

    mul-int v18, v9, v15

    add-int v18, v18, v12

    aget v4, v5, v18

    and-int/2addr v4, v14

    int-to-float v4, v4

    div-float v4, v4, v17

    aput v4, v13, v12

    add-int/lit8 v12, v12, 0x1

    const/4 v4, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v9, v9, 0x1

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    const-string v9, "SPE_AILassoPrePostProcess"

    const-string v4, "convertPathToFloatArray"

    const/4 v5, -0x1

    const/high16 v5, -0x1000000

    move-object v14, v4

    invoke-static/range {v9 .. v14}, Lg0/b;->n(Ljava/lang/String;JJLjava/lang/String;)V

    iget v4, v1, Ld0/b;->c:I

    mul-int v12, v4, v4

    mul-int/lit8 v9, v12, 0x3

    new-array v10, v9, [F

    const/4 v11, 0x0

    const/4 v13, 0x0

    :goto_3
    if-ge v11, v4, :cond_4

    const/4 v14, 0x0

    :goto_4
    if-ge v14, v4, :cond_3

    add-int/lit8 v18, v13, 0x1

    aput v0, v10, v13

    int-to-float v5, v11

    add-int/lit8 v2, v4, -0x1

    int-to-float v2, v2

    div-float/2addr v5, v2

    add-int/lit8 v0, v6, -0x1

    int-to-float v0, v0

    mul-float/2addr v5, v0

    float-to-int v0, v5

    int-to-float v5, v14

    div-float/2addr v5, v2

    add-int/lit8 v2, v15, -0x1

    int-to-float v2, v2

    mul-float/2addr v5, v2

    float-to-int v2, v5

    add-int/lit8 v5, v13, 0x2

    aget-object v0, v3, v0

    aget v0, v0, v2

    aput v0, v10, v18

    add-int/lit8 v13, v13, 0x3

    const/4 v0, 0x0

    aput v0, v10, v5

    add-int/lit8 v14, v14, 0x1

    const/4 v2, 0x2

    const/high16 v5, -0x1000000

    goto :goto_4

    :cond_3
    add-int/lit8 v11, v11, 0x1

    const/4 v2, 0x2

    const/high16 v5, -0x1000000

    goto :goto_3

    :cond_4
    add-int/lit8 v0, v15, -0x1

    add-int/lit8 v2, v6, -0x1

    const/4 v5, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    :goto_5
    if-ge v5, v6, :cond_a

    const/4 v14, 0x0

    :goto_6
    if-ge v14, v15, :cond_9

    aget-object v18, v3, v5

    move-object/from16 v20, v3

    aget v3, v18, v14

    move-wide/from16 v21, v7

    float-to-double v7, v3

    const-wide/high16 v23, 0x3fe0000000000000L    # 0.5

    cmpl-double v3, v7, v23

    if-lez v3, :cond_8

    if-ge v13, v5, :cond_5

    move v13, v5

    :cond_5
    if-le v2, v5, :cond_6

    move v2, v5

    :cond_6
    if-ge v11, v14, :cond_7

    move v11, v14

    :cond_7
    if-le v0, v14, :cond_8

    move v0, v14

    :cond_8
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v3, v20

    move-wide/from16 v7, v21

    goto :goto_6

    :cond_9
    move-object/from16 v20, v3

    move-wide/from16 v21, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_a
    move-wide/from16 v21, v7

    add-int v3, v0, v11

    const/4 v5, 0x2

    div-int/2addr v3, v5

    add-int v7, v2, v13

    div-int/2addr v7, v5

    sub-int/2addr v11, v0

    sub-int/2addr v13, v2

    int-to-float v0, v11

    const v2, 0x3fb33333    # 1.4f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    int-to-float v5, v13

    mul-float/2addr v5, v2

    float-to-int v2, v5

    const/4 v5, 0x2

    div-int/2addr v0, v5

    sub-int v8, v3, v0

    div-int/2addr v2, v5

    sub-int v5, v7, v2

    add-int/2addr v3, v0

    add-int/2addr v7, v2

    const/4 v0, 0x0

    invoke-static {v0, v8}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-static {v3, v15}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v7, v6}, Ljava/lang/Math;->min(II)I

    move-result v3

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "ZoomInUtils getROI :: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8, v2, v5, v0, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "SPE_ZoomInUtils"

    invoke-static {v8, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7, v2, v5, v0, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v7, v1, Ld0/b;->a:Landroid/graphics/Rect;

    iget-object v0, v1, Ld0/b;->b:Ld0/e;

    iget-object v0, v0, Ld0/e;->i:Landroid/graphics/Bitmap;

    iget v2, v7, Landroid/graphics/Rect;->left:I

    iget v3, v7, Landroid/graphics/Rect;->top:I

    iget v5, v7, Landroid/graphics/Rect;->right:I

    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v13, "getZoomedInImage, res, roi:  "

    invoke-direct {v11, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v13

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, ","

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v14

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, " ::: "

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v8, v11}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sub-int/2addr v5, v2

    if-lez v5, :cond_d

    sub-int/2addr v7, v3

    if-gtz v7, :cond_b

    goto/16 :goto_8

    :cond_b
    invoke-static {v0, v2, v3, v5, v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    iget v2, v1, Ld0/b;->c:I

    const/4 v3, 0x1

    invoke-static {v0, v2, v2, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v27

    mul-int v0, v2, v2

    new-array v3, v0, [I

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v29, 0x0

    move-object/from16 v28, v3

    move/from16 v30, v2

    move/from16 v33, v2

    move/from16 v34, v2

    invoke-virtual/range {v27 .. v34}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    mul-int/lit8 v2, v0, 0x3

    new-array v2, v2, [F

    const/4 v5, 0x0

    const/4 v7, 0x0

    :goto_7
    if-ge v5, v0, :cond_c

    add-int/lit8 v18, v7, 0x1

    aget v20, v3, v5

    invoke-static/range {v20 .. v20}, Landroid/graphics/Color;->blue(I)I

    move-result v14

    int-to-float v14, v14

    div-float v14, v14, v17

    sget-object v20, Lg0/b;->b:[F

    const/16 v19, 0x2

    aget v24, v20, v19

    sub-float v14, v14, v24

    sget-object v24, Lg0/b;->c:[F

    aget v27, v24, v19

    div-float v14, v14, v27

    aput v14, v2, v7

    add-int/lit8 v14, v7, 0x2

    aget v27, v3, v5

    invoke-static/range {v27 .. v27}, Landroid/graphics/Color;->green(I)I

    move-result v11

    int-to-float v11, v11

    div-float v11, v11, v17

    const/16 v27, 0x1

    aget v29, v20, v27

    sub-float v11, v11, v29

    aget v29, v24, v27

    div-float v11, v11, v29

    aput v11, v2, v18

    const/4 v11, 0x3

    add-int/2addr v7, v11

    aget v11, v3, v5

    invoke-static {v11}, Landroid/graphics/Color;->red(I)I

    move-result v11

    int-to-float v11, v11

    div-float v11, v11, v17

    const/16 v16, 0x0

    aget v18, v20, v16

    sub-float v11, v11, v18

    aget v18, v24, v16

    div-float v11, v11, v18

    aput v11, v2, v14

    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "color values(rgb):: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x2

    aget v5, v2, v3

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    aget v5, v2, v3

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    aget v5, v2, v3

    invoke-static {v0, v8, v5}, Landroidx/picker/widget/a;->z(Ljava/lang/StringBuilder;Ljava/lang/String;F)V

    goto :goto_9

    :cond_d
    :goto_8
    const/4 v2, 0x0

    :goto_9
    if-nez v2, :cond_e

    move v2, v6

    const/4 v5, 0x0

    goto :goto_c

    :cond_e
    iget-object v0, v1, Ld0/b;->a:Landroid/graphics/Rect;

    new-array v3, v9, [F

    const/4 v5, 0x0

    :goto_a
    if-ge v5, v4, :cond_10

    const/4 v7, 0x0

    :goto_b
    if-ge v7, v4, :cond_f

    iget v8, v0, Landroid/graphics/Rect;->top:I

    iget v9, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v9, v8

    mul-int/2addr v9, v5

    div-int/2addr v9, v4

    add-int/2addr v9, v8

    iget v8, v0, Landroid/graphics/Rect;->left:I

    iget v11, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v11, v8

    mul-int/2addr v11, v7

    div-int/2addr v11, v4

    add-int/2addr v11, v8

    mul-int/2addr v9, v4

    div-int/2addr v9, v6

    mul-int/2addr v11, v4

    div-int/2addr v11, v15

    const/4 v8, 0x3

    invoke-static {v5, v4, v7, v8}, Landroidx/collection/a;->c(IIII)I

    move-result v13

    invoke-static {v9, v4, v11, v8}, Landroidx/collection/a;->c(IIII)I

    move-result v9

    aget v11, v10, v9

    aput v11, v3, v13

    add-int/lit8 v11, v13, 0x1

    add-int/lit8 v14, v9, 0x1

    aget v14, v10, v14

    aput v14, v3, v11

    const/4 v11, 0x2

    add-int/2addr v13, v11

    add-int/2addr v9, v11

    aget v9, v10, v9

    aput v9, v3, v13

    add-int/lit8 v7, v7, 0x1

    goto :goto_b

    :cond_f
    const/4 v8, 0x3

    add-int/lit8 v5, v5, 0x1

    goto :goto_a

    :cond_10
    invoke-virtual {v1}, Ld0/b;->a()Ljava/util/HashMap;

    move-result-object v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v2, v3}, Ld0/b;->c([F[F)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    const-string v0, "SPE_AILassoPrePostProcess"

    const-string v11, "AILasso_PREPROCESS"

    move v2, v6

    move-object v6, v0

    move-wide/from16 v7, v21

    invoke-static/range {v6 .. v11}, Lg0/b;->n(Ljava/lang/String;JJLjava/lang/String;)V

    :goto_c
    if-nez v5, :cond_11

    const/4 v3, 0x0

    return-object v3

    :cond_11
    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/nio/ByteBuffer;

    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    move-object/from16 v0, p0

    :try_start_0
    invoke-virtual {v0, v3, v5}, Le0/a;->h([Ljava/lang/Object;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {v1, v5}, Ld0/b;->b(Ljava/util/Map;)[[[[F

    move-result-object v0

    iget-object v3, v1, Ld0/b;->a:Landroid/graphics/Rect;

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iget v6, v1, Ld0/b;->d:I

    iget v1, v1, Ld0/b;->e:I

    invoke-static {v6, v1, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5

    const/high16 v9, -0x1000000

    invoke-virtual {v5, v9}, Landroid/graphics/Bitmap;->eraseColor(I)V

    new-instance v9, Landroid/graphics/Canvas;

    invoke-direct {v9, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-array v10, v12, [I

    const/4 v11, 0x0

    :goto_d
    if-ge v11, v4, :cond_13

    const/4 v12, 0x0

    :goto_e
    if-ge v12, v4, :cond_12

    const/4 v13, 0x0

    aget-object v14, v0, v13

    aget-object v14, v14, v11

    aget-object v14, v14, v12

    aget v14, v14, v13

    mul-float v14, v14, v17

    float-to-int v13, v14

    mul-int v14, v11, v4

    add-int/2addr v14, v12

    move-object/from16 p0, v0

    const/16 v0, 0xff

    invoke-static {v0, v13, v13, v13}, Landroid/graphics/Color;->argb(IIII)I

    move-result v13

    aput v13, v10, v14

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v0, p0

    goto :goto_e

    :cond_12
    move-object/from16 p0, v0

    const/16 v0, 0xff

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v0, p0

    goto :goto_d

    :cond_13
    const/16 v0, 0xff

    sget-object v11, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v10, v4, v4, v11}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v10

    new-instance v11, Landroid/graphics/RectF;

    invoke-direct {v11, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    new-instance v3, Landroid/graphics/Rect;

    const/4 v12, 0x0

    invoke-direct {v3, v12, v12, v4, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v4, Landroid/graphics/Paint;

    const/4 v12, 0x7

    invoke-direct {v4, v12}, Landroid/graphics/Paint;-><init>(I)V

    invoke-virtual {v9, v10, v3, v11, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    mul-int v3, v6, v1

    new-array v3, v3, [I

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v29, 0x0

    move-object/from16 v27, v5

    move-object/from16 v28, v3

    move/from16 v30, v6

    move/from16 v33, v6

    move/from16 v34, v1

    invoke-virtual/range {v27 .. v34}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    const/4 v4, 0x2

    new-array v4, v4, [I

    const/4 v5, 0x1

    aput v6, v4, v5

    const/4 v5, 0x0

    aput v1, v4, v5

    sget-object v5, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v5, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [[F

    const/4 v14, 0x0

    :goto_f
    if-ge v14, v1, :cond_15

    const/4 v5, 0x0

    :goto_10
    if-ge v5, v6, :cond_14

    aget-object v9, v4, v14

    mul-int v10, v14, v6

    add-int/2addr v10, v5

    aget v10, v3, v10

    and-int/2addr v10, v0

    int-to-float v10, v10

    div-float v10, v10, v17

    aput v10, v9, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_10

    :cond_14
    add-int/lit8 v14, v14, 0x1

    goto :goto_f

    :cond_15
    mul-int v6, v15, v2

    new-array v0, v6, [I

    const/4 v14, 0x0

    :goto_11
    if-ge v14, v2, :cond_18

    const/4 v1, 0x0

    :goto_12
    if-ge v1, v15, :cond_17

    aget-object v3, v4, v14

    aget v3, v3, v1

    const v5, 0x3efae148    # 0.49f

    cmpl-float v3, v3, v5

    if-ltz v3, :cond_16

    mul-int v3, v14, v15

    add-int/2addr v3, v1

    const/4 v5, -0x1

    aput v5, v0, v3

    const/4 v6, 0x0

    goto :goto_13

    :cond_16
    const/4 v5, -0x1

    mul-int v3, v14, v15

    add-int/2addr v3, v1

    const/4 v6, 0x0

    aput v6, v0, v3

    :goto_13
    add-int/lit8 v1, v1, 0x1

    goto :goto_12

    :cond_17
    const/4 v5, -0x1

    const/4 v6, 0x0

    add-int/lit8 v14, v14, 0x1

    goto :goto_11

    :cond_18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    const-string v6, "SPE_AILassoPrePostProcess"

    const-string v11, "AILasso_POSTPROCESS"

    invoke-static/range {v6 .. v11}, Lg0/b;->n(Ljava/lang/String;JJLjava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-string v3, "SPE_TfliteAILassoModelVer5"

    const-string v8, "AILasso_RUN"

    move-wide/from16 v4, v25

    invoke-static/range {v3 .. v8}, Lg0/b;->n(Ljava/lang/String;JJLjava/lang/String;)V

    return-object v0

    :catch_0
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v1, 0x0

    return-object v1
.end method
