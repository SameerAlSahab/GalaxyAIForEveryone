.class public abstract Lm1/c;
.super Lcom/samsung/advmmtflitelib/a;
.source "SourceFile"


# instance fields
.field public a:[I

.field public b:[I

.field public c:I

.field public d:I

.field public e:Landroid/graphics/Rect;

.field public f:Landroid/graphics/Rect;

.field public g:Landroid/graphics/Rect;

.field public h:I

.field public i:I

.field public j:Z

.field public k:Landroid/graphics/Rect;

.field public l:Landroid/graphics/Rect;

.field public m:Landroid/graphics/Bitmap;

.field public n:Landroid/graphics/Bitmap;

.field public o:Z


# direct methods
.method public static d(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)Landroid/graphics/Bitmap;
    .locals 20

    move-object/from16 v0, p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "mirrorfill: roiRect = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SPE_SpotFixerModel"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "mirrorfill: bmp = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v8, Landroid/graphics/Matrix;

    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v1, -0x40800000    # -1.0f

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-virtual {v8, v1, v10}, Landroid/graphics/Matrix;->preScale(FF)Z

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/4 v4, 0x0

    move-object/from16 v3, p0

    invoke-static/range {v3 .. v9}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->height()I

    move-result v5

    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    iget v5, v0, Landroid/graphics/Rect;->left:I

    const/4 v7, 0x0

    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    move-result v5

    iget v8, v0, Landroid/graphics/Rect;->top:I

    invoke-static {v8, v7}, Ljava/lang/Math;->max(II)I

    move-result v8

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    iget v11, v0, Landroid/graphics/Rect;->left:I

    if-lez v11, :cond_0

    sub-int/2addr v9, v11

    :cond_0
    iget v11, v0, Landroid/graphics/Rect;->right:I

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v12

    if-ge v11, v12, :cond_1

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    iget v12, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v11, v12

    sub-int/2addr v9, v11

    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    iget v12, v0, Landroid/graphics/Rect;->top:I

    if-lez v12, :cond_2

    sub-int/2addr v11, v12

    :cond_2
    iget v12, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v13

    if-ge v12, v13, :cond_3

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    iget v13, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v12, v13

    sub-int/2addr v11, v12

    :cond_3
    const-string v12, "mirrorfill:  roiWidthInBmp="

    const-string v13, ",roiHeightInBmp="

    invoke-static {v12, v9, v13, v2, v11}, Lcom/samsung/android/faceoff/util/a;->o(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->width()I

    move-result v12

    invoke-static {v12, v11, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v6

    new-instance v12, Landroid/graphics/Paint;

    invoke-direct {v12}, Landroid/graphics/Paint;-><init>()V

    new-instance v13, Landroid/graphics/Canvas;

    invoke-direct {v13, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v14, Landroid/graphics/Rect;

    add-int v15, v5, v9

    add-int v1, v8, v11

    invoke-direct {v14, v5, v8, v15, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v1, Landroid/graphics/Rect;

    iget v15, v0, Landroid/graphics/Rect;->left:I

    sub-int v15, v5, v15

    add-int v10, v15, v9

    invoke-direct {v1, v15, v7, v10, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object/from16 v10, p0

    invoke-virtual {v13, v10, v14, v1, v12}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    iget v1, v0, Landroid/graphics/Rect;->left:I

    const/4 v15, 0x1

    if-gez v1, :cond_5

    mul-int/lit8 v1, v1, -0x1

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v14

    div-int/2addr v1, v14

    add-int/2addr v1, v15

    move v14, v7

    :goto_0
    if-ge v14, v1, :cond_5

    iget v7, v0, Landroid/graphics/Rect;->left:I

    sub-int v7, v5, v7

    add-int/lit8 v18, v14, 0x1

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v19

    mul-int v19, v19, v18

    sub-int v7, v7, v19

    rem-int/lit8 v14, v14, 0x2

    if-nez v14, :cond_4

    move-object v14, v3

    goto :goto_1

    :cond_4
    move-object v14, v10

    :goto_1
    int-to-float v7, v7

    mul-int/lit8 v15, v8, -0x1

    int-to-float v15, v15

    invoke-virtual {v13, v14, v7, v15, v12}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    move/from16 v14, v18

    const/4 v7, 0x0

    const/4 v15, 0x1

    goto :goto_0

    :cond_5
    iget v1, v0, Landroid/graphics/Rect;->right:I

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    if-le v1, v7, :cond_7

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget v7, v0, Landroid/graphics/Rect;->left:I

    sub-int v7, v5, v7

    add-int/2addr v7, v9

    sub-int/2addr v1, v7

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    div-int/2addr v1, v7

    const/4 v7, 0x1

    add-int/2addr v1, v7

    const/4 v14, 0x0

    :goto_2
    if-ge v14, v1, :cond_7

    iget v15, v0, Landroid/graphics/Rect;->left:I

    sub-int v15, v5, v15

    add-int/2addr v15, v9

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v18

    mul-int v18, v18, v14

    add-int v15, v18, v15

    rem-int/lit8 v18, v14, 0x2

    if-nez v18, :cond_6

    move-object v7, v3

    goto :goto_3

    :cond_6
    move-object v7, v10

    :goto_3
    int-to-float v15, v15

    move/from16 v18, v1

    mul-int/lit8 v1, v8, -0x1

    int-to-float v1, v1

    invoke-virtual {v13, v7, v15, v1, v12}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    add-int/lit8 v14, v14, 0x1

    move/from16 v1, v18

    const/4 v7, 0x1

    goto :goto_2

    :cond_7
    invoke-virtual {v13}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {v13}, Landroid/graphics/Canvas;->restore()V

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v3, -0x40800000    # -1.0f

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v1, v5, v3}, Landroid/graphics/Matrix;->preScale(FF)Z

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v16

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v17

    const/4 v15, 0x0

    const/4 v3, 0x0

    const/4 v14, 0x0

    move-object v13, v6

    const/4 v5, 0x1

    move-object/from16 v18, v1

    move/from16 v19, v3

    invoke-static/range {v13 .. v19}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v7, Landroid/graphics/Rect;

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->width()I

    move-result v9

    const/4 v13, 0x0

    invoke-direct {v7, v13, v13, v9, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Rect;

    iget v14, v0, Landroid/graphics/Rect;->top:I

    sub-int v14, v8, v14

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->width()I

    move-result v15

    iget v5, v0, Landroid/graphics/Rect;->top:I

    sub-int v5, v8, v5

    add-int/2addr v5, v11

    invoke-direct {v9, v13, v14, v15, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v3, v6, v7, v9, v12}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "mirrorfill: 3.1 top="

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v7, v0, Landroid/graphics/Rect;->top:I

    sub-int v7, v8, v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", bottom="

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v0, Landroid/graphics/Rect;->top:I

    sub-int v7, v8, v7

    add-int/2addr v7, v11

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget v2, v0, Landroid/graphics/Rect;->top:I

    const/4 v5, 0x0

    if-gez v2, :cond_9

    const/4 v7, 0x1

    invoke-static {v8, v2, v11, v7}, Landroidx/appcompat/view/menu/a;->b(IIII)I

    move-result v2

    move v7, v13

    :goto_4
    if-ge v7, v2, :cond_9

    iget v9, v0, Landroid/graphics/Rect;->top:I

    sub-int v9, v8, v9

    add-int/lit8 v14, v7, 0x1

    mul-int v15, v14, v11

    sub-int/2addr v9, v15

    rem-int/lit8 v7, v7, 0x2

    if-nez v7, :cond_8

    move-object v7, v1

    goto :goto_5

    :cond_8
    move-object v7, v6

    :goto_5
    int-to-float v9, v9

    invoke-virtual {v3, v7, v5, v9, v12}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    move v7, v14

    goto :goto_4

    :cond_9
    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    if-le v2, v7, :cond_b

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->height()I

    move-result v2

    iget v7, v0, Landroid/graphics/Rect;->top:I

    sub-int v7, v8, v7

    add-int/2addr v7, v11

    sub-int/2addr v2, v7

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    div-int/2addr v2, v7

    const/4 v7, 0x1

    add-int/2addr v2, v7

    move v7, v13

    :goto_6
    if-ge v7, v2, :cond_b

    iget v9, v0, Landroid/graphics/Rect;->top:I

    sub-int v9, v8, v9

    add-int/2addr v9, v11

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v13

    mul-int/2addr v13, v7

    add-int/2addr v13, v9

    rem-int/lit8 v9, v7, 0x2

    if-nez v9, :cond_a

    move-object v9, v1

    goto :goto_7

    :cond_a
    move-object v9, v6

    :goto_7
    int-to-float v13, v13

    invoke-virtual {v3, v9, v5, v13, v12}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_b
    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {v3}, Landroid/graphics/Canvas;->restore()V

    return-object v4
.end method


# virtual methods
.method public final b(Landroid/graphics/Bitmap;II)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v9, p2

    const/16 v1, 0x1d

    new-array v10, v1, [I

    fill-array-data v10, :array_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    mul-int v1, v9, p3

    new-array v2, v1, [I

    iput-object v2, v0, Lm1/c;->a:[I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object/from16 v1, p1

    move/from16 v4, p2

    move/from16 v7, p2

    move/from16 v8, p3

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    add-int/lit8 v1, p3, -0x4

    :goto_0
    const/4 v2, 0x3

    if-lt v1, v2, :cond_6

    add-int/lit8 v3, v9, -0x4

    :goto_1
    if-lt v3, v2, :cond_5

    mul-int v4, v1, v9

    add-int/2addr v4, v3

    iget-object v5, v0, Lm1/c;->a:[I

    aget v5, v5, v4

    shr-int/lit8 v5, v5, 0x18

    const/16 v6, 0xff

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_4

    const/4 v7, 0x0

    move v8, v2

    :goto_2
    const/4 v13, -0x3

    if-lt v8, v13, :cond_4

    move v14, v2

    :goto_3
    if-lt v14, v13, :cond_3

    mul-int v15, v8, v8

    mul-int v16, v14, v14

    add-int v15, v16, v15

    const/16 v2, 0x9

    if-le v15, v2, :cond_0

    goto :goto_5

    :cond_0
    invoke-static {v8, v9, v4, v14}, Landroidx/picker/widget/a;->c(IIII)I

    move-result v2

    iget-object v15, v0, Lm1/c;->a:[I

    aget v16, v15, v2

    shr-int/lit8 v13, v16, 0x18

    and-int/2addr v13, v6

    if-ge v13, v6, :cond_2

    aget v16, v10, v7

    mul-int v16, v16, v5

    div-int/lit8 v6, v16, 0x29

    if-le v6, v13, :cond_1

    goto :goto_4

    :cond_1
    move v6, v13

    :goto_4
    if-eq v13, v6, :cond_2

    shl-int/lit8 v6, v6, 0x18

    aput v6, v15, v2

    :cond_2
    add-int/lit8 v7, v7, 0x1

    :goto_5
    add-int/lit8 v14, v14, -0x1

    const/4 v2, 0x3

    const/16 v6, 0xff

    const/4 v13, -0x3

    goto :goto_3

    :cond_3
    add-int/lit8 v8, v8, -0x1

    const/4 v2, 0x3

    const/16 v6, 0xff

    goto :goto_2

    :cond_4
    add-int/lit8 v3, v3, -0x1

    const/4 v2, 0x3

    goto :goto_1

    :cond_5
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-string v0, "SPE_SpotFixerModel"

    const-string v5, "blurMask"

    move-wide v1, v11

    invoke-static/range {v0 .. v5}, Lc0/c;->D(Ljava/lang/String;JJLjava/lang/String;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x2
        0x5
        0x7
        0x5
        0x2
        0x5
        0x10
        0x1a
        0x10
        0x5
        0x1
        0x7
        0x1a
        0x29
        0x1a
        0x7
        0x1
        0x5
        0x10
        0x1a
        0x10
        0x5
        0x2
        0x5
        0x7
        0x5
        0x2
        0x1
    .end array-data
.end method

.method public final c(Landroid/graphics/Bitmap;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lm1/c;->h:I

    iget v3, v0, Lm1/c;->i:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    new-instance v4, Landroid/graphics/Rect;

    const/4 v7, 0x0

    invoke-direct {v4, v7, v7, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v7, Landroid/graphics/Rect;

    add-int/lit8 v8, v2, -0x6

    add-int/lit8 v9, v3, -0x6

    const/4 v10, 0x6

    invoke-direct {v7, v10, v10, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    add-int/lit8 v9, v2, 0xa

    add-int/lit8 v10, v3, 0xa

    const/16 v11, -0xa

    invoke-direct {v8, v11, v11, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Paint;

    invoke-direct {v9}, Landroid/graphics/Paint;-><init>()V

    const/16 v10, 0xff

    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setAlpha(I)V

    const/4 v10, 0x1

    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setDither(Z)V

    sget-object v10, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v3, v10}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v11

    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v11}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v2, v1, v4, v7, v9}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    const/16 v3, 0xa

    invoke-virtual {v9, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {v2, v1, v4, v8, v9}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const-string v4, "SPE_SpotFixerModel"

    const-string v9, "enlargeMask"

    invoke-static/range {v4 .. v9}, Lc0/c;->D(Ljava/lang/String;JJLjava/lang/String;)V

    iget-boolean v1, v0, Lm1/c;->j:Z

    if-nez v1, :cond_0

    iget v1, v0, Lm1/c;->h:I

    iget v2, v0, Lm1/c;->i:I

    invoke-virtual {v0, v11, v1, v2}, Lm1/c;->b(Landroid/graphics/Bitmap;II)V

    goto :goto_0

    :cond_0
    iget-object v12, v0, Lm1/c;->a:[I

    iget v1, v0, Lm1/c;->h:I

    const/16 v16, 0x0

    iget v0, v0, Lm1/c;->i:I

    const/4 v13, 0x0

    const/4 v15, 0x0

    move v14, v1

    move/from16 v17, v1

    move/from16 v18, v0

    invoke-virtual/range {v11 .. v18}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    :goto_0
    return-void
.end method
