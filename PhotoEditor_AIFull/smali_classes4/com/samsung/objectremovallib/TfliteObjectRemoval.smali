.class public abstract Lcom/samsung/objectremovallib/TfliteObjectRemoval;
.super Lcom/samsung/advmmtflitelib/a;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "SPE_TfliteObjectRemoval"


# instance fields
.field protected TRAIN_MAX_VALUE:F

.field protected TRAIN_MIN_VALUE:F

.field protected mBitmapIntValues:[I

.field protected mInpaintDstRect:Landroid/graphics/Rect;

.field protected mInpaintMaskBmp:Landroid/graphics/Bitmap;

.field protected mInpaintOriginalBmp:Landroid/graphics/Bitmap;

.field protected mInpaintSrcRect:Landroid/graphics/Rect;

.field private mIsModelLoaded:Z

.field protected mMaskIntValues:[I

.field protected mRoiRatio:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Lc0/a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/advmmtflitelib/a;-><init>(Landroid/content/Context;Lc0/a;)V

    const p1, 0x3f99999a    # 1.2f

    iput p1, p0, Lcom/samsung/objectremovallib/TfliteObjectRemoval;->mRoiRatio:F

    const-string p1, "SPE_TfliteObjectRemoval"

    const-string p2, "TfliteObjectRemoval: construct"

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/samsung/objectremovallib/TfliteObjectRemoval;->mIsModelLoaded:Z

    return-void
.end method

.method private enlargeRoiWithMirrorFilling(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;IILandroid/graphics/Rect;F)V
    .locals 8

    invoke-virtual {p5}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p5}, Landroid/graphics/Rect;->height()I

    move-result v1

    if-le v0, v1, :cond_0

    invoke-virtual {p5}, Landroid/graphics/Rect;->width()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p5}, Landroid/graphics/Rect;->height()I

    move-result v0

    :goto_0
    if-ge v0, p3, :cond_1

    move v0, p3

    :cond_1
    int-to-float v0, v0

    mul-float/2addr v0, p6

    float-to-int p6, v0

    rem-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_2

    add-int/lit8 v1, p6, 0x1

    goto :goto_1

    :cond_2
    move v1, p6

    :goto_1
    if-eqz v0, :cond_3

    add-int/lit8 p6, p6, 0x1

    :cond_3
    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p5}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    div-int/lit8 v3, v1, 0x2

    sub-int/2addr v2, v3

    invoke-virtual {p5}, Landroid/graphics/Rect;->centerY()I

    move-result v4

    div-int/lit8 v5, p6, 0x2

    sub-int/2addr v4, v5

    invoke-virtual {p5}, Landroid/graphics/Rect;->centerX()I

    move-result v6

    add-int/2addr v6, v3

    invoke-virtual {p5}, Landroid/graphics/Rect;->centerY()I

    move-result v7

    add-int/2addr v7, v5

    invoke-direct {v0, v2, v4, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    const-string v2, "mirrorfill: targetWidth="

    const-string v4, ", targetHeight="

    const-string v6, "SPE_TfliteObjectRemoval"

    invoke-static {v2, v1, v4, v6, p6}, Lcom/samsung/android/faceoff/util/a;->o(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    iget v2, v0, Landroid/graphics/Rect;->left:I

    if-ltz v2, :cond_4

    iget v2, v0, Landroid/graphics/Rect;->right:I

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    if-gt v2, v4, :cond_4

    iget v2, v0, Landroid/graphics/Rect;->top:I

    if-ltz v2, :cond_4

    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    if-gt v2, v4, :cond_4

    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget v4, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v6

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v7

    invoke-static {p1, v2, v4, v6, v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p1

    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget v4, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v6

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-static {p2, v2, v4, v6, v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p2

    goto :goto_2

    :cond_4
    invoke-direct {p0, p1, v0}, Lcom/samsung/objectremovallib/TfliteObjectRemoval;->mirrorFill(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-direct {p0, p2, v0}, Lcom/samsung/objectremovallib/TfliteObjectRemoval;->mirrorFill(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)Landroid/graphics/Bitmap;

    move-result-object p2

    :goto_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/objectremovallib/TfliteObjectRemoval;->resizeToModelSize(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;II)V

    int-to-float p1, p3

    int-to-float p2, v1

    div-float/2addr p1, p2

    int-to-float p2, p4

    int-to-float p3, p6

    div-float/2addr p2, p3

    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3, p5}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object p3, p0, Lcom/samsung/objectremovallib/TfliteObjectRemoval;->mInpaintSrcRect:Landroid/graphics/Rect;

    new-instance p3, Landroid/graphics/Rect;

    invoke-virtual {p5}, Landroid/graphics/Rect;->width()I

    move-result p4

    div-int/lit8 p4, p4, 0x2

    sub-int p4, v3, p4

    int-to-float p4, p4

    mul-float/2addr p4, p1

    const/high16 p6, 0x3f000000    # 0.5f

    add-float/2addr p4, p6

    float-to-int p4, p4

    invoke-virtual {p5}, Landroid/graphics/Rect;->height()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int v0, v5, v0

    int-to-float v0, v0

    mul-float/2addr v0, p2

    add-float/2addr v0, p6

    float-to-int v0, v0

    invoke-virtual {p5}, Landroid/graphics/Rect;->width()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v3

    int-to-float v1, v1

    mul-float/2addr v1, p1

    add-float/2addr v1, p6

    float-to-int p1, v1

    invoke-virtual {p5}, Landroid/graphics/Rect;->height()I

    move-result p5

    div-int/lit8 p5, p5, 0x2

    add-int/2addr p5, v5

    int-to-float p5, p5

    mul-float/2addr p5, p2

    add-float/2addr p5, p6

    float-to-int p2, p5

    invoke-direct {p3, p4, v0, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p3, p0, Lcom/samsung/objectremovallib/TfliteObjectRemoval;->mInpaintDstRect:Landroid/graphics/Rect;

    return-void
.end method

.method private mirrorBitmap_x(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 7

    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    const/high16 p0, 0x3f800000    # 1.0f

    const/high16 v0, -0x40800000    # -1.0f

    invoke-virtual {v5, p0, v0}, Landroid/graphics/Matrix;->preScale(FF)Z

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method private mirrorBitmap_y(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 7

    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    const/high16 p0, -0x40800000    # -1.0f

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v5, p0, v0}, Landroid/graphics/Matrix;->preScale(FF)Z

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method private mirrorFill(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)Landroid/graphics/Bitmap;
    .locals 18

    move-object/from16 v0, p2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "mirrorfill: roiRect = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Rect;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SPE_TfliteObjectRemoval"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "mirrorfill: bmp = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct/range {p0 .. p1}, Lcom/samsung/objectremovallib/TfliteObjectRemoval;->mirrorBitmap_y(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Rect;->height()I

    move-result v4

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    iget v4, v0, Landroid/graphics/Rect;->left:I

    const/4 v6, 0x0

    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    move-result v4

    iget v7, v0, Landroid/graphics/Rect;->top:I

    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    iget v9, v0, Landroid/graphics/Rect;->left:I

    if-lez v9, :cond_0

    sub-int/2addr v8, v9

    :cond_0
    iget v9, v0, Landroid/graphics/Rect;->right:I

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    if-ge v9, v10, :cond_1

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    iget v10, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v9, v10

    sub-int/2addr v8, v9

    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    iget v10, v0, Landroid/graphics/Rect;->top:I

    if-lez v10, :cond_2

    sub-int/2addr v9, v10

    :cond_2
    iget v10, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    if-ge v10, v11, :cond_3

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    iget v11, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v10, v11

    sub-int/2addr v9, v10

    :cond_3
    const-string v10, "mirrorfill:  roiWidthInBmp="

    const-string v11, ",roiHeightInBmp="

    invoke-static {v10, v8, v11, v2, v9}, Lcom/samsung/android/faceoff/util/a;->o(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Rect;->width()I

    move-result v10

    invoke-static {v10, v9, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5

    new-instance v10, Landroid/graphics/Paint;

    invoke-direct {v10}, Landroid/graphics/Paint;-><init>()V

    new-instance v11, Landroid/graphics/Canvas;

    invoke-direct {v11, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v12, Landroid/graphics/Rect;

    add-int v13, v4, v8

    add-int v14, v7, v9

    invoke-direct {v12, v4, v7, v13, v14}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v13, Landroid/graphics/Rect;

    iget v14, v0, Landroid/graphics/Rect;->left:I

    sub-int v15, v4, v14

    sub-int v14, v4, v14

    add-int/2addr v14, v8

    invoke-direct {v13, v15, v6, v14, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object/from16 v14, p1

    invoke-virtual {v11, v14, v12, v13, v10}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    iget v12, v0, Landroid/graphics/Rect;->left:I

    const/4 v13, 0x1

    if-gez v12, :cond_5

    mul-int/lit8 v12, v12, -0x1

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v15

    div-int/2addr v12, v15

    add-int/2addr v12, v13

    move v15, v6

    :goto_0
    if-ge v15, v12, :cond_5

    iget v6, v0, Landroid/graphics/Rect;->left:I

    sub-int v6, v4, v6

    add-int/lit8 v16, v15, 0x1

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v17

    mul-int v17, v17, v16

    sub-int v6, v6, v17

    rem-int/lit8 v15, v15, 0x2

    if-nez v15, :cond_4

    move-object v15, v1

    goto :goto_1

    :cond_4
    move-object v15, v14

    :goto_1
    int-to-float v6, v6

    mul-int/lit8 v13, v7, -0x1

    int-to-float v13, v13

    invoke-virtual {v11, v15, v6, v13, v10}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    move/from16 v15, v16

    const/4 v6, 0x0

    const/4 v13, 0x1

    goto :goto_0

    :cond_5
    iget v6, v0, Landroid/graphics/Rect;->right:I

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v12

    if-le v6, v12, :cond_7

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Rect;->width()I

    move-result v6

    iget v12, v0, Landroid/graphics/Rect;->left:I

    sub-int v12, v4, v12

    add-int/2addr v12, v8

    sub-int/2addr v6, v12

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v12

    div-int/2addr v6, v12

    const/4 v12, 0x1

    add-int/2addr v6, v12

    const/4 v12, 0x0

    :goto_2
    if-ge v12, v6, :cond_7

    iget v13, v0, Landroid/graphics/Rect;->left:I

    sub-int v13, v4, v13

    add-int/2addr v13, v8

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v15

    mul-int/2addr v15, v12

    add-int/2addr v15, v13

    rem-int/lit8 v13, v12, 0x2

    if-nez v13, :cond_6

    move-object v13, v1

    goto :goto_3

    :cond_6
    move-object v13, v14

    :goto_3
    int-to-float v15, v15

    move-object/from16 v16, v1

    mul-int/lit8 v1, v7, -0x1

    int-to-float v1, v1

    invoke-virtual {v11, v13, v15, v1, v10}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v1, v16

    goto :goto_2

    :cond_7
    invoke-virtual {v11}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {v11}, Landroid/graphics/Canvas;->restore()V

    move-object/from16 v1, p0

    invoke-direct {v1, v5}, Lcom/samsung/objectremovallib/TfliteObjectRemoval;->mirrorBitmap_x(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v6, Landroid/graphics/Rect;

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Rect;->width()I

    move-result v8

    const/4 v11, 0x0

    invoke-direct {v6, v11, v11, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    iget v12, v0, Landroid/graphics/Rect;->top:I

    sub-int v12, v7, v12

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Rect;->width()I

    move-result v13

    iget v15, v0, Landroid/graphics/Rect;->top:I

    sub-int v15, v7, v15

    add-int/2addr v15, v9

    invoke-direct {v8, v11, v12, v13, v15}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v4, v5, v6, v8, v10}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "mirrorfill: 3.1 top="

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v8, v0, Landroid/graphics/Rect;->top:I

    sub-int v8, v7, v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", bottom="

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, v0, Landroid/graphics/Rect;->top:I

    sub-int v8, v7, v8

    add-int/2addr v8, v9

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget v2, v0, Landroid/graphics/Rect;->top:I

    const/4 v6, 0x0

    if-gez v2, :cond_9

    const/4 v8, 0x1

    invoke-static {v7, v2, v9, v8}, Landroidx/appcompat/view/menu/a;->b(IIII)I

    move-result v2

    move v8, v11

    :goto_4
    if-ge v8, v2, :cond_9

    iget v12, v0, Landroid/graphics/Rect;->top:I

    sub-int v12, v7, v12

    add-int/lit8 v13, v8, 0x1

    mul-int v15, v13, v9

    sub-int/2addr v12, v15

    rem-int/lit8 v8, v8, 0x2

    if-nez v8, :cond_8

    move-object v8, v1

    goto :goto_5

    :cond_8
    move-object v8, v5

    :goto_5
    int-to-float v12, v12

    invoke-virtual {v4, v8, v6, v12, v10}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    move v8, v13

    goto :goto_4

    :cond_9
    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    if-le v2, v8, :cond_b

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Rect;->height()I

    move-result v2

    iget v8, v0, Landroid/graphics/Rect;->top:I

    sub-int v8, v7, v8

    add-int/2addr v8, v9

    sub-int/2addr v2, v8

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    div-int/2addr v2, v8

    const/4 v8, 0x1

    add-int/2addr v2, v8

    :goto_6
    if-ge v11, v2, :cond_b

    iget v8, v0, Landroid/graphics/Rect;->top:I

    sub-int v8, v7, v8

    add-int/2addr v8, v9

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    mul-int/2addr v12, v11

    add-int/2addr v12, v8

    rem-int/lit8 v8, v11, 0x2

    if-nez v8, :cond_a

    move-object v8, v1

    goto :goto_7

    :cond_a
    move-object v8, v5

    :goto_7
    int-to-float v12, v12

    invoke-virtual {v4, v8, v6, v12, v10}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_6

    :cond_b
    invoke-virtual {v4}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {v4}, Landroid/graphics/Canvas;->restore()V

    return-object v3
.end method

.method private preProcessInpaint(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Rect;)V
    .locals 12

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v0, p0, Lcom/samsung/advmmtflitelib/a;->mInputTensor:[Lcom/samsung/advmmtflitelib/b;

    const/4 v3, 0x0

    aget-object v0, v0, v3

    iget-object v0, v0, Lcom/samsung/advmmtflitelib/b;->c:[I

    const/4 v4, 0x2

    aget v8, v0, v4

    const/4 v4, 0x1

    aget v9, v0, v4

    iget v0, p3, Landroid/graphics/Rect;->top:I

    if-gez v0, :cond_0

    iput v3, p3, Landroid/graphics/Rect;->top:I

    :cond_0
    iget v0, p3, Landroid/graphics/Rect;->left:I

    if-gez v0, :cond_1

    iput v3, p3, Landroid/graphics/Rect;->left:I

    :cond_1
    iget v0, p3, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    if-lt v0, v3, :cond_2

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, p3, Landroid/graphics/Rect;->bottom:I

    :cond_2
    iget v0, p3, Landroid/graphics/Rect;->right:I

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    if-lt v0, v3, :cond_3

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p3, Landroid/graphics/Rect;->right:I

    :cond_3
    iget v11, p0, Lcom/samsung/objectremovallib/TfliteObjectRemoval;->mRoiRatio:F

    move-object v5, p0

    move-object v6, p1

    move-object v7, p2

    move-object v10, p3

    invoke-direct/range {v5 .. v11}, Lcom/samsung/objectremovallib/TfliteObjectRemoval;->enlargeRoiWithMirrorFilling(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;IILandroid/graphics/Rect;F)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-string v0, "SPE_TfliteObjectRemoval"

    const-string v5, "preProcessInpaint"

    invoke-static/range {v0 .. v5}, Lc0/c;->D(Ljava/lang/String;JJLjava/lang/String;)V

    return-void
.end method

.method private resizeToModelSize(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;II)V
    .locals 7

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p3, p4, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/objectremovallib/TfliteObjectRemoval;->mInpaintOriginalBmp:Landroid/graphics/Bitmap;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    new-instance v2, Landroid/graphics/Canvas;

    iget-object v3, p0, Lcom/samsung/objectremovallib/TfliteObjectRemoval;->mInpaintOriginalBmp:Landroid/graphics/Bitmap;

    invoke-direct {v2, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v3, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    const/4 v6, 0x0

    invoke-direct {v3, v6, v6, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4, v6, v6, p3, p4}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v2, p1, v3, v4, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    invoke-static {p3, p4, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/objectremovallib/TfliteObjectRemoval;->mInpaintMaskBmp:Landroid/graphics/Bitmap;

    new-instance p1, Landroid/graphics/Canvas;

    iget-object p0, p0, Lcom/samsung/objectremovallib/TfliteObjectRemoval;->mInpaintMaskBmp:Landroid/graphics/Bitmap;

    invoke-direct {p1, p0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance p0, Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-direct {p0, v6, v6, v0, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v6, v6, p3, p4}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p1, p2, p0, v0, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private runObjectRemovalOnlyAlpha()Landroid/graphics/Bitmap;
    .locals 3

    invoke-virtual {p0}, Lcom/samsung/objectremovallib/TfliteObjectRemoval;->convertAlphaToByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/advmmtflitelib/a;->mOutputTensor:[Lcom/samsung/advmmtflitelib/b;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget v1, v1, Lcom/samsung/advmmtflitelib/b;->e:I

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    :try_start_0
    invoke-virtual {p0, v0, v1}, Lcom/samsung/advmmtflitelib/a;->runTFLite(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0, v1}, Lcom/samsung/objectremovallib/TfliteObjectRemoval;->convertByteBufferToBitmapAlpha(Ljava/nio/ByteBuffer;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    const-string v0, "SPE_TfliteObjectRemoval"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    throw p0
.end method

.method private runObjectRemovalOnlyRGB()Landroid/graphics/Bitmap;
    .locals 3

    invoke-virtual {p0}, Lcom/samsung/objectremovallib/TfliteObjectRemoval;->convertBitmapToByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/advmmtflitelib/a;->mOutputTensor:[Lcom/samsung/advmmtflitelib/b;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget v1, v1, Lcom/samsung/advmmtflitelib/b;->e:I

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    :try_start_0
    invoke-virtual {p0, v0, v1}, Lcom/samsung/advmmtflitelib/a;->runTFLite(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0, v1}, Lcom/samsung/objectremovallib/TfliteObjectRemoval;->convertByteBufferToBitmapMaskArea(Ljava/nio/ByteBuffer;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    const-string v0, "SPE_TfliteObjectRemoval"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    throw p0
.end method


# virtual methods
.method public abstract convertAlphaToByteBuffer()Ljava/nio/ByteBuffer;
.end method

.method public abstract convertBitmapToByteBuffer()Ljava/nio/ByteBuffer;
.end method

.method public abstract convertByteBufferToBitmapAlpha(Ljava/nio/ByteBuffer;)Landroid/graphics/Bitmap;
.end method

.method public abstract convertByteBufferToBitmapMaskArea(Ljava/nio/ByteBuffer;)Landroid/graphics/Bitmap;
.end method

.method public extractAlphaChannels(IFF)F
    .locals 0

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result p1

    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/objectremovallib/TfliteObjectRemoval;->int2Float(IFF)F

    move-result p0

    return p0
.end method

.method public extractColorChannels(IFF)[F
    .locals 2

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v1

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result p1

    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/objectremovallib/TfliteObjectRemoval;->int2Float(IFF)F

    move-result p1

    invoke-virtual {p0, v1, p2, p3}, Lcom/samsung/objectremovallib/TfliteObjectRemoval;->int2Float(IFF)F

    move-result v1

    invoke-virtual {p0, v0, p2, p3}, Lcom/samsung/objectremovallib/TfliteObjectRemoval;->int2Float(IFF)F

    move-result p0

    const/4 p2, 0x3

    new-array p2, p2, [F

    const/4 p3, 0x0

    aput p1, p2, p3

    const/4 p1, 0x1

    aput v1, p2, p1

    const/4 p1, 0x2

    aput p0, p2, p1

    return-object p2
.end method

.method public int2Float(IFF)F
    .locals 0

    int-to-float p0, p1

    const/high16 p1, 0x437f0000    # 255.0f

    sub-float/2addr p3, p2

    div-float/2addr p1, p3

    div-float/2addr p0, p1

    add-float/2addr p0, p2

    return p0
.end method

.method public isMaskArea(I)Z
    .locals 0

    if-eqz p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isModelLoaded()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/objectremovallib/TfliteObjectRemoval;->mIsModelLoaded:Z

    return p0
.end method

.method public loadModel()V
    .locals 2

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/samsung/advmmtflitelib/a;->initTFLiteInterpreter(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/objectremovallib/TfliteObjectRemoval;->mIsModelLoaded:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/samsung/advmmtflitelib/a;->mInputTensor:[Lcom/samsung/advmmtflitelib/b;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/samsung/advmmtflitelib/b;->b()I

    move-result v0

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/samsung/objectremovallib/TfliteObjectRemoval;->mMaskIntValues:[I

    iget-object v0, p0, Lcom/samsung/advmmtflitelib/a;->mInputTensor:[Lcom/samsung/advmmtflitelib/b;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/samsung/advmmtflitelib/b;->b()I

    move-result v0

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/samsung/objectremovallib/TfliteObjectRemoval;->mBitmapIntValues:[I

    return-void
.end method

.method public release()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/objectremovallib/TfliteObjectRemoval;->mIsModelLoaded:Z

    invoke-virtual {p0}, Lcom/samsung/advmmtflitelib/a;->deInitTFLiteInterpreter()V

    return-void
.end method

.method public runObjectRemoval(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Rect;Z)Landroid/graphics/Bitmap;
    .locals 14

    move-object v0, p0

    move-object v1, p1

    iget-object v2, v0, Lcom/samsung/advmmtflitelib/a;->mInputTensor:[Lcom/samsung/advmmtflitelib/b;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    iget-object v2, v2, Lcom/samsung/advmmtflitelib/b;->c:[I

    const/4 v4, 0x2

    aget v4, v2, v4

    const/4 v5, 0x1

    aget v2, v2, v5

    const-string v13, "SPE_TfliteObjectRemoval"

    if-eqz p4, :cond_0

    const-string v6, "runObjectRemoval: For GenAI, just resize input image to model size"

    invoke-static {v13, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p1, v4, v2, v5}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v5

    iput-object v5, v0, Lcom/samsung/objectremovallib/TfliteObjectRemoval;->mInpaintOriginalBmp:Landroid/graphics/Bitmap;

    move-object/from16 v5, p2

    invoke-static {v5, v4, v2, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v5

    iput-object v5, v0, Lcom/samsung/objectremovallib/TfliteObjectRemoval;->mInpaintMaskBmp:Landroid/graphics/Bitmap;

    move-object/from16 v6, p3

    iput-object v6, v0, Lcom/samsung/objectremovallib/TfliteObjectRemoval;->mInpaintSrcRect:Landroid/graphics/Rect;

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5, v3, v3, v4, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v5, v0, Lcom/samsung/objectremovallib/TfliteObjectRemoval;->mInpaintDstRect:Landroid/graphics/Rect;

    goto :goto_0

    :cond_0
    move-object/from16 v5, p2

    move-object/from16 v6, p3

    invoke-direct/range {p0 .. p3}, Lcom/samsung/objectremovallib/TfliteObjectRemoval;->preProcessInpaint(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Rect;)V

    :goto_0
    iget-object v5, v0, Lcom/samsung/objectremovallib/TfliteObjectRemoval;->mInpaintOriginalBmp:Landroid/graphics/Bitmap;

    iget-object v6, v0, Lcom/samsung/objectremovallib/TfliteObjectRemoval;->mBitmapIntValues:[I

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x0

    move v8, v4

    move v11, v4

    move v12, v2

    invoke-virtual/range {v5 .. v12}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    iget-object v5, v0, Lcom/samsung/objectremovallib/TfliteObjectRemoval;->mInpaintMaskBmp:Landroid/graphics/Bitmap;

    iget-object v6, v0, Lcom/samsung/objectremovallib/TfliteObjectRemoval;->mMaskIntValues:[I

    invoke-virtual/range {v5 .. v12}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    invoke-virtual {p0}, Lcom/samsung/objectremovallib/TfliteObjectRemoval;->convertBitmapToByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object v2

    iget-object v4, v0, Lcom/samsung/advmmtflitelib/a;->mOutputTensor:[Lcom/samsung/advmmtflitelib/b;

    aget-object v3, v4, v3

    iget v3, v3, Lcom/samsung/advmmtflitelib/b;->e:I

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    :try_start_0
    invoke-virtual {p0, v2, v3}, Lcom/samsung/advmmtflitelib/a;->runTFLite(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0, v3}, Lcom/samsung/objectremovallib/TfliteObjectRemoval;->convertByteBufferToBitmapMaskArea(Ljava/nio/ByteBuffer;)Landroid/graphics/Bitmap;

    move-result-object v2

    iget-object v3, v0, Lcom/samsung/objectremovallib/TfliteObjectRemoval;->mInpaintDstRect:Landroid/graphics/Rect;

    iget-object v0, v0, Lcom/samsung/objectremovallib/TfliteObjectRemoval;->mInpaintSrcRect:Landroid/graphics/Rect;

    invoke-static {v2, v3, p1, v0}, Lc0/c;->c(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Bitmap;Landroid/graphics/Rect;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1
.end method

.method public runObjectRemovalWithAlpha(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Rect;Z)Landroid/graphics/Bitmap;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    iget-object v1, v0, Lcom/samsung/advmmtflitelib/a;->mInputTensor:[Lcom/samsung/advmmtflitelib/b;

    const/4 v8, 0x0

    aget-object v1, v1, v8

    iget-object v1, v1, Lcom/samsung/advmmtflitelib/b;->c:[I

    const/4 v9, 0x2

    aget v2, v1, v9

    const/4 v6, 0x1

    aget v1, v1, v6

    if-eqz p4, :cond_0

    const-string v3, "SPE_TfliteObjectRemoval"

    const-string v4, "runObjectRemovalWithAlpha: For GenAI, just resize input image to model size"

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v7, v2, v1, v6}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v3

    iput-object v3, v0, Lcom/samsung/objectremovallib/TfliteObjectRemoval;->mInpaintOriginalBmp:Landroid/graphics/Bitmap;

    move-object/from16 v3, p2

    invoke-static {v3, v2, v1, v8}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v3

    iput-object v3, v0, Lcom/samsung/objectremovallib/TfliteObjectRemoval;->mInpaintMaskBmp:Landroid/graphics/Bitmap;

    move-object/from16 v4, p3

    iput-object v4, v0, Lcom/samsung/objectremovallib/TfliteObjectRemoval;->mInpaintSrcRect:Landroid/graphics/Rect;

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3, v8, v8, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v3, v0, Lcom/samsung/objectremovallib/TfliteObjectRemoval;->mInpaintDstRect:Landroid/graphics/Rect;

    goto :goto_0

    :cond_0
    move-object/from16 v3, p2

    move-object/from16 v4, p3

    invoke-direct/range {p0 .. p3}, Lcom/samsung/objectremovallib/TfliteObjectRemoval;->preProcessInpaint(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Rect;)V

    :goto_0
    iget-object v10, v0, Lcom/samsung/objectremovallib/TfliteObjectRemoval;->mInpaintOriginalBmp:Landroid/graphics/Bitmap;

    iget-object v11, v0, Lcom/samsung/objectremovallib/TfliteObjectRemoval;->mBitmapIntValues:[I

    const/4 v15, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    move v13, v2

    move/from16 v16, v2

    move/from16 v17, v1

    invoke-virtual/range {v10 .. v17}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    iget-object v10, v0, Lcom/samsung/objectremovallib/TfliteObjectRemoval;->mInpaintMaskBmp:Landroid/graphics/Bitmap;

    iget-object v11, v0, Lcom/samsung/objectremovallib/TfliteObjectRemoval;->mMaskIntValues:[I

    invoke-virtual/range {v10 .. v17}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    :try_start_0
    invoke-direct/range {p0 .. p0}, Lcom/samsung/objectremovallib/TfliteObjectRemoval;->runObjectRemovalOnlyAlpha()Landroid/graphics/Bitmap;

    move-result-object v10

    invoke-direct/range {p0 .. p0}, Lcom/samsung/objectremovallib/TfliteObjectRemoval;->runObjectRemovalOnlyRGB()Landroid/graphics/Bitmap;

    move-result-object v11

    iget-object v1, v0, Lcom/samsung/objectremovallib/TfliteObjectRemoval;->mMaskIntValues:[I

    iget-object v2, v0, Lcom/samsung/advmmtflitelib/a;->mOutputTensor:[Lcom/samsung/advmmtflitelib/b;

    aget-object v2, v2, v8

    iget-object v2, v2, Lcom/samsung/advmmtflitelib/b;->c:[I

    aget v3, v2, v9

    aget v2, v2, v6

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v3, v2, v4}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v12

    iget-object v5, v0, Lcom/samsung/objectremovallib/TfliteObjectRemoval;->mInpaintDstRect:Landroid/graphics/Rect;

    iget-object v13, v0, Lcom/samsung/objectremovallib/TfliteObjectRemoval;->mInpaintSrcRect:Landroid/graphics/Rect;

    move-object v1, v11

    move-object v2, v10

    move-object v3, v12

    move-object/from16 v4, p1

    move v14, v6

    move-object v6, v13

    invoke-static/range {v1 .. v6}, Lc0/c;->d(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;)[Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->recycle()V

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->recycle()V

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->recycle()V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    mul-int v4, v2, v3

    new-array v5, v4, [I

    new-array v6, v4, [I

    new-array v10, v4, [I

    aget-object v15, v1, v8

    const/16 v20, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    move-object/from16 v16, v5

    move/from16 v18, v2

    move/from16 v21, v2

    move/from16 v22, v3

    invoke-virtual/range {v15 .. v22}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    aget-object v15, v1, v14

    const/16 v20, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    move-object/from16 v16, v6

    move/from16 v18, v2

    move/from16 v21, v2

    move/from16 v22, v3

    invoke-virtual/range {v15 .. v22}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    aget-object v15, v1, v9

    const/16 v20, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    move-object/from16 v16, v10

    move/from16 v18, v2

    move/from16 v21, v2

    move/from16 v22, v3

    invoke-virtual/range {v15 .. v22}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    move v9, v8

    :goto_1
    if-ge v9, v4, :cond_2

    aget v11, v10, v9

    invoke-virtual {v0, v11}, Lcom/samsung/objectremovallib/TfliteObjectRemoval;->isMaskArea(I)Z

    move-result v11

    if-eqz v11, :cond_1

    aget v11, v6, v9

    invoke-static {v11}, Landroid/graphics/Color;->blue(I)I

    move-result v11

    const/16 v12, 0x3c

    if-ge v11, v12, :cond_1

    aput v8, v5, v9

    :cond_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_2
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v5, v2, v3, v0}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_2
    const/4 v2, 0x3

    if-ge v8, v2, :cond_4

    aget-object v2, v1, v8

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_4
    return-object v0

    :catch_0
    return-object v7
.end method
