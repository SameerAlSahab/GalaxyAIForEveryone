.class public final LS1/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static d:Z

.field public static e:Z

.field public static f:Z

.field public static g:Ljava/lang/String;


# instance fields
.field public final a:LS1/M;

.field public b:LS1/g0;

.field public c:Landroid/view/SurfaceView;


# direct methods
.method public constructor <init>(LS1/M;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LS1/d0;->c:Landroid/view/SurfaceView;

    iput-object p1, p0, LS1/d0;->a:LS1/M;

    return-void
.end method

.method public static a(Ljava/io/File;)V
    .locals 10

    const-string v0, "OffsetTime"

    const-string v1, "DateTime"

    const-string v2, "OffsetTimeOriginal"

    const-string v3, "DateTimeOriginal"

    const-string v4, "SPE_StateManagerHelper"

    :try_start_0
    new-instance v5, Ljava/io/RandomAccessFile;

    const-string v6, "rw"

    invoke-direct {v5, p0, v6}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance p0, Landroid/media/ExifInterface;

    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    move-result-object v6

    invoke-direct {p0, v6}, Landroid/media/ExifInterface;-><init>(Ljava/io/FileDescriptor;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v8

    invoke-virtual {v8, v6, v7}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v6

    invoke-virtual {p0, v3}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v8, "Time Zone Offset is invaild."

    const/4 v9, 0x1

    if-eqz v7, :cond_0

    :try_start_2
    invoke-virtual {p0, v3}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LY2/t0;->m(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0, v2}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-static {v6}, LY2/q0;->a0(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move v2, v9

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0, v1}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {p0, v1}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LY2/t0;->m(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {v6}, LY2/q0;->a0(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_1
    move v9, v2

    :goto_1
    if-eqz v9, :cond_2

    invoke-virtual {p0}, Landroid/media/ExifInterface;->saveAttributes()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    :try_start_3
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_5

    :catch_0
    move-exception p0

    goto :goto_4

    :goto_2
    :try_start_4
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw p0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    :goto_4
    const-string v0, "loadContent. Failded to read content "

    invoke-static {v0, p0, v4}, Lcom/samsung/android/faceoff/util/a;->p(Ljava/lang/String;Ljava/io/IOException;Ljava/lang/String;)V

    :goto_5
    return-void
.end method

.method public static b(Landroid/graphics/Bitmap;Landroid/graphics/Canvas;LT1/h;LS1/M;Ljava/util/ArrayList;)Landroid/graphics/Bitmap;
    .locals 17

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setDither(Z)V

    iget-object v5, v0, LT1/i;->N:Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;

    iget v6, v5, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->f:I

    const/high16 v8, 0x40000000    # 2.0f

    if-nez v6, :cond_1

    iget v6, v5, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->g:I

    if-nez v6, :cond_1

    iget v6, v5, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->i:I

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    move-object/from16 v6, p0

    move-object/from16 v10, p1

    goto :goto_3

    :cond_1
    :goto_0
    new-instance v14, Landroid/graphics/Matrix;

    invoke-direct {v14}, Landroid/graphics/Matrix;-><init>()V

    iget v6, v5, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->g:I

    const/high16 v9, -0x40800000    # -1.0f

    if-ne v6, v4, :cond_2

    move v6, v9

    goto :goto_1

    :cond_2
    const/high16 v6, 0x3f800000    # 1.0f

    :goto_1
    iget v10, v5, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->i:I

    if-ne v10, v4, :cond_3

    goto :goto_2

    :cond_3
    const/high16 v9, 0x3f800000    # 1.0f

    :goto_2
    invoke-virtual {v14, v6, v9}, Landroid/graphics/Matrix;->postScale(FF)Z

    iget v6, v5, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->f:I

    rsub-int/lit8 v6, v6, 0x4

    mul-int/lit8 v6, v6, 0x5a

    int-to-float v6, v6

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v9, v8

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    int-to-float v10, v10

    div-float/2addr v10, v8

    invoke-virtual {v14, v6, v9, v10}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v12

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v13

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v15, 0x1

    move-object/from16 v9, p0

    invoke-static/range {v9 .. v15}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getGainmap()Landroid/graphics/Gainmap;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->recycle()V

    new-instance v10, Landroid/graphics/Canvas;

    invoke-direct {v10, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v6, v9}, Landroid/graphics/Bitmap;->setGainmap(Landroid/graphics/Gainmap;)V

    :goto_3
    iget v9, v5, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->f:I

    rem-int/lit8 v9, v9, 0x2

    if-nez v9, :cond_4

    iget v11, v0, LT1/i;->u:I

    goto :goto_4

    :cond_4
    iget v11, v0, LT1/i;->v:I

    :goto_4
    if-nez v9, :cond_5

    iget v9, v0, LT1/i;->v:I

    goto :goto_5

    :cond_5
    iget v9, v0, LT1/i;->u:I

    :goto_5
    iget v12, v5, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->d:F

    int-to-float v11, v11

    mul-float/2addr v12, v11

    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    move-result v11

    iget v12, v5, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->e:F

    int-to-float v9, v9

    mul-float/2addr v12, v9

    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    move-result v9

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "Bitmap :: "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v13, 0x2c

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const-string v13, "SPE_StateManagerHelper"

    invoke-static {v13, v12}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v2, :cond_6

    const/4 v12, 0x0

    invoke-static {v10, v12, v2, v0, v4}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/stickers/j;->y1(Landroid/graphics/Canvas;ZLjava/util/ArrayList;LT1/h;Z)V

    goto :goto_6

    :cond_6
    if-nez v2, :cond_7

    const-string v2, "applyAdjustment stickers = null"

    invoke-static {v13, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    :goto_6
    iget v2, v5, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->d:F

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    int-to-float v10, v10

    mul-float/2addr v2, v10

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget v10, v5, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->e:F

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    int-to-float v12, v12

    mul-float/2addr v10, v12

    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v10

    sget-object v12, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iget-object v13, v0, LT1/i;->o0:Landroid/graphics/ColorSpace;

    invoke-static {v2, v10, v12, v4, v13}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;ZLandroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;

    move-result-object v2

    new-instance v10, Landroid/graphics/Matrix;

    invoke-direct {v10}, Landroid/graphics/Matrix;-><init>()V

    iget v13, v5, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->d:F

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v14

    int-to-float v14, v14

    mul-float/2addr v13, v14

    iget v14, v5, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->e:F

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v15

    int-to-float v15, v15

    mul-float/2addr v14, v15

    iget v15, v5, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->a:F

    neg-float v15, v15

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    int-to-float v7, v7

    mul-float/2addr v15, v7

    iget v7, v5, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->b:F

    neg-float v7, v7

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v7, v4

    invoke-virtual {v10, v15, v7}, Landroid/graphics/Matrix;->setTranslate(FF)V

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v13

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v7, v14

    invoke-virtual {v10, v4, v7}, Landroid/graphics/Matrix;->postScale(FF)Z

    iget v4, v5, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->c:F

    neg-float v4, v4

    invoke-virtual {v10, v4}, Landroid/graphics/Matrix;->postRotate(F)Z

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v8

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v7, v8

    invoke-virtual {v10, v4, v7}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v4, v6, v10, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getGainmap()Landroid/graphics/Gainmap;

    move-result-object v7

    if-eqz v7, :cond_8

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getGainmap()Landroid/graphics/Gainmap;

    move-result-object v7

    invoke-virtual {v7}, Landroid/graphics/Gainmap;->getGainmapContents()Landroid/graphics/Bitmap;

    move-result-object v7

    iget v10, v5, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->d:F

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v15

    int-to-float v15, v15

    mul-float/2addr v10, v15

    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v10

    iget v15, v5, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->e:F

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    int-to-float v8, v8

    mul-float/2addr v15, v8

    invoke-static {v15}, Ljava/lang/Math;->round(F)I

    move-result v8

    const/4 v15, 0x1

    invoke-static {v10, v8, v12, v15}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v8

    new-instance v10, Landroid/graphics/Canvas;

    invoke-direct {v10, v8}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v12, Landroid/graphics/Matrix;

    invoke-direct {v12}, Landroid/graphics/Matrix;-><init>()V

    iget v15, v5, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->d:F

    move/from16 p0, v14

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v14

    int-to-float v14, v14

    mul-float/2addr v15, v14

    iget v14, v5, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->e:F

    move/from16 p1, v9

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    int-to-float v9, v9

    mul-float/2addr v14, v9

    iget v9, v5, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->a:F

    neg-float v9, v9

    move/from16 p4, v13

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v13

    int-to-float v13, v13

    mul-float/2addr v9, v13

    iget v13, v5, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->b:F

    neg-float v13, v13

    move-object/from16 v16, v2

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v13, v2

    invoke-virtual {v12, v9, v13}, Landroid/graphics/Matrix;->setTranslate(FF)V

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v15

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v9, v14

    invoke-virtual {v12, v2, v9}, Landroid/graphics/Matrix;->postScale(FF)Z

    iget v2, v5, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->c:F

    neg-float v2, v2

    invoke-virtual {v12, v2}, Landroid/graphics/Matrix;->postRotate(F)Z

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v2, v5

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v9, v5

    invoke-virtual {v12, v2, v9}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {v10, v7, v12, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    iget-object v2, v0, LT1/i;->S0:Landroid/graphics/Gainmap;

    invoke-virtual {v2, v8}, Landroid/graphics/Gainmap;->setGainmapContents(Landroid/graphics/Bitmap;)V

    goto :goto_7

    :cond_8
    move-object/from16 v16, v2

    move/from16 p1, v9

    move/from16 p4, v13

    move/from16 p0, v14

    :goto_7
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V

    if-eqz v1, :cond_9

    iget-object v2, v1, LS1/Z;->H:LS1/i;

    if-eqz v2, :cond_9

    iget-boolean v2, v2, LS1/t;->n:Z

    if-eqz v2, :cond_9

    iget-object v2, v1, LS1/Z;->o:LW1/s;

    if-eqz v2, :cond_9

    iget-boolean v2, v2, LW1/D0;->X1:Z

    if-eqz v2, :cond_9

    iget-object v1, v1, LS1/Z;->G:Landroid/content/Context;

    invoke-static {v4, v1}, LY2/g;->E0(Landroid/graphics/Canvas;Landroid/content/Context;)V

    :cond_9
    int-to-float v1, v11

    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float/2addr v2, v3

    invoke-static/range {p4 .. p4}, Ljava/lang/Math;->round(F)I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v2, v4

    mul-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v1

    move/from16 v2, p1

    int-to-float v2, v2

    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v3

    invoke-static/range {p0 .. p0}, Ljava/lang/Math;->round(F)I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v4, v3

    mul-float/2addr v4, v2

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v2

    iput v1, v0, LT1/i;->u:I

    sput v1, LY2/g;->o:I

    iput v2, v0, LT1/i;->v:I

    sput v2, LY2/g;->p:I

    return-object v16
.end method

.method public static c(Landroid/graphics/Bitmap;LT1/h;Landroid/content/Context;)Landroid/graphics/Bitmap;
    .locals 3

    iget-object v0, p1, LT1/i;->f0:La3/n;

    invoke-virtual {v0}, La3/n;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p1, LT1/i;->m0:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p1, LT1/h;->o1:Z

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p1, LT1/i;->f0:La3/n;

    iget-object v0, v0, La3/n;->A:La3/q;

    iget-boolean v1, v0, La3/q;->l:Z

    if-nez v1, :cond_1

    new-instance v1, Le3/a;

    invoke-direct {v1, p2, v0, p0}, Le3/a;-><init>(Landroid/content/Context;La3/q;Landroid/graphics/Bitmap;)V

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "getFrameBitmap : "

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v1, Le3/a;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "x"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Le3/a;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v2, "FrameWatermarkData"

    invoke-static {v2, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p2, v1, Le3/a;->a:Landroid/graphics/Bitmap;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    iput v2, p1, LT1/i;->v:I

    sput v2, LY2/g;->p:I

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    iput v2, p1, LT1/i;->u:I

    sput v2, LY2/g;->o:I

    iget-object p1, v1, Le3/a;->b:Landroid/graphics/RectF;

    iput-object p1, v0, La3/q;->k:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    return-object p2

    :cond_1
    return-object p0
.end method

.method public static d(LT1/h;)[Ljava/lang/Object;
    .locals 23

    move-object/from16 v1, p0

    const-string v0, "applyPerspective width*height and mImageData.getOriginalBuffer().length does not match "

    new-instance v11, Landroid/graphics/Paint;

    invoke-direct {v11}, Landroid/graphics/Paint;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v11, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v11, v2}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    invoke-virtual {v11, v2}, Landroid/graphics/Paint;->setDither(Z)V

    iget-object v2, v1, LT1/i;->d:[I

    const/4 v12, 0x0

    if-eqz v2, :cond_8

    iget v2, v1, LT1/i;->q:I

    if-eqz v2, :cond_8

    iget v3, v1, LT1/i;->r:I

    if-nez v3, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v4, v1, LT1/i;->N:Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;

    iget v5, v4, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->x:F

    iget v6, v4, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->y:F

    iget-boolean v7, v1, LT1/i;->W0:Z

    if-eqz v7, :cond_1

    neg-float v7, v5

    goto :goto_0

    :cond_1
    move v7, v5

    :goto_0
    iget-boolean v8, v1, LT1/i;->X0:Z

    if-eqz v8, :cond_2

    neg-float v8, v6

    goto :goto_1

    :cond_2
    move v8, v6

    :goto_1
    iput v5, v4, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->x:F

    iput v6, v4, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->y:F

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v3, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v13

    new-instance v14, Landroid/graphics/Canvas;

    invoke-direct {v14, v13}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget-object v2, v1, LT1/i;->d:[I

    iget v3, v1, LT1/i;->q:I

    iget v6, v1, LT1/i;->r:I

    invoke-static {v2, v3, v6, v7, v8}, LY2/q0;->J0([IIIFF)V

    iget-boolean v2, v1, LT1/i;->G:Z

    if-nez v2, :cond_5

    iget-object v2, v1, LT1/i;->S0:Landroid/graphics/Gainmap;

    if-eqz v2, :cond_5

    iget v3, v4, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->x:F

    const/4 v6, 0x0

    cmpl-float v3, v3, v6

    if-nez v3, :cond_3

    iget v3, v4, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->y:F

    cmpl-float v3, v3, v6

    if-eqz v3, :cond_4

    :cond_3
    invoke-virtual {v2}, Landroid/graphics/Gainmap;->getGainmapContents()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    mul-int/2addr v4, v3

    new-array v3, v4, [I

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v18

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v21

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v22

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v17, 0x0

    move-object v15, v2

    move-object/from16 v16, v3

    invoke-virtual/range {v15 .. v22}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    invoke-static {v3, v4, v6, v7, v8}, LY2/q0;->J0([IIIFF)V

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-static {v3, v4, v2, v5}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    iget-object v3, v1, LT1/i;->S0:Landroid/graphics/Gainmap;

    invoke-virtual {v3, v2}, Landroid/graphics/Gainmap;->setGainmapContents(Landroid/graphics/Bitmap;)V

    :cond_4
    iget-object v2, v1, LT1/i;->S0:Landroid/graphics/Gainmap;

    invoke-virtual {v13, v2}, Landroid/graphics/Bitmap;->setGainmap(Landroid/graphics/Gainmap;)V

    :cond_5
    monitor-enter p0

    :try_start_0
    iget v2, v1, LT1/i;->q:I

    iget v3, v1, LT1/i;->r:I

    mul-int v4, v2, v3

    iget-object v5, v1, LT1/i;->d:[I

    array-length v5, v5

    if-eq v4, v5, :cond_6

    const-string v4, "SPE_StateManagerHelper"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, LT1/i;->d:[I

    array-length v0, v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_6
    :goto_2
    iget-object v3, v1, LT1/i;->d:[I

    iget v8, v1, LT1/i;->q:I

    iget v9, v1, LT1/i;->r:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x1

    const/4 v4, 0x0

    move-object v2, v14

    move v5, v8

    invoke-virtual/range {v2 .. v11}, Landroid/graphics/Canvas;->drawBitmap([IIIIIIIZLandroid/graphics/Paint;)V

    iput-object v12, v1, LT1/i;->d:[I

    iget-object v0, v1, LT1/i;->f0:La3/n;

    invoke-virtual {v0}, La3/n;->c()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v1, LT1/i;->o0:Landroid/graphics/ColorSpace;

    invoke-virtual {v13, v0}, Landroid/graphics/Bitmap;->setColorSpace(Landroid/graphics/ColorSpace;)V

    :cond_7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    filled-new-array {v13, v14}, [Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_8
    :goto_4
    return-object v12
.end method

.method public static e(Landroid/graphics/Bitmap;LT1/h;)Landroid/graphics/Bitmap;
    .locals 6

    iget v0, p1, LT1/i;->u:I

    iget v1, p1, LT1/i;->v:I

    iget v2, p1, LT1/i;->R:I

    add-int/lit8 v3, v2, 0x1

    mul-int/lit8 v3, v3, 0x14

    const/4 v4, 0x4

    if-eq v2, v4, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    mul-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x64

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    mul-int/2addr v4, v3

    div-int/lit8 v4, v4, 0x64

    const/4 v5, 0x1

    invoke-static {p0, v2, v4, v5}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    int-to-float p0, v0

    int-to-float v0, v3

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float/2addr v0, v3

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v0, v3

    mul-float/2addr p0, v0

    float-to-int p0, p0

    int-to-float v1, v1

    mul-float/2addr v1, v0

    float-to-int v0, v1

    iput p0, p1, LT1/i;->u:I

    sput p0, LY2/g;->o:I

    iput v0, p1, LT1/i;->v:I

    sput v0, LY2/g;->p:I

    move-object p0, v2

    :cond_0
    return-object p0
.end method

.method public static h(LT1/h;)Z
    .locals 2

    invoke-virtual {p0}, LT1/i;->t()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LT1/i;->t()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "heif"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LT1/i;->t()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    const-string v0, "heic"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static j(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .locals 1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Unable to create file"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static k(ZIILandroid/graphics/Bitmap;LT1/h;ZLandroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLS1/c0;)Ljava/lang/String;
    .locals 36

    move/from16 v15, p1

    move/from16 v14, p2

    move-object/from16 v13, p4

    move-object/from16 v12, p6

    move-object/from16 v11, p10

    move-object/from16 v10, p15

    iget-boolean v0, v13, LT1/i;->b0:Z

    if-nez v0, :cond_1

    invoke-static/range {p6 .. p6}, LY2/q0;->M0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v21, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/16 v21, 0x1

    :goto_1
    const/16 v22, 0x0

    if-eqz v21, :cond_2

    iget-object v0, v13, LT1/i;->E:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v0, v22

    :goto_2
    iput-object v0, v13, LT1/i;->F:Ljava/lang/String;

    iget-object v7, v13, LT1/i;->f0:La3/n;

    iget-object v1, v13, LT1/i;->S0:Landroid/graphics/Gainmap;

    iget-object v0, v13, LT1/i;->E:Ljava/lang/String;

    const-string v6, "Original_Path_Hash_Key"

    invoke-static {v0, v6}, LY2/j;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-boolean v0, v13, LT1/i;->b0:Z

    const-string v5, "/"

    const-string v4, "SPE_StateManagerHelper"

    if-nez v0, :cond_4

    invoke-static/range {p6 .. p6}, LY2/q0;->M0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    move-object/from16 v18, v1

    move-object/from16 v19, v2

    goto/16 :goto_d

    :cond_4
    :goto_3
    if-nez p5, :cond_3

    iget-object v3, v13, LT1/i;->E:Ljava/lang/String;

    if-eqz v3, :cond_3

    iget-object v0, v7, La3/n;->a:Ljava/lang/String;

    if-nez v0, :cond_c

    new-instance v9, Ljava/io/File;

    invoke-direct {v9, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v8, Ljava/io/File;

    const-string v0, "/data/sec/photoeditor/"

    invoke-direct {v8, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v8}, Ljava/io/File;->mkdir()Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    move-object/from16 v18, v1

    goto :goto_5

    :cond_6
    :try_start_0
    new-instance v0, Ljava/io/IOException;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-object/from16 v18, v1

    :try_start_1
    const-string v1, "Unable to create file"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    move-object/from16 v18, v1

    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_5
    invoke-static {v3}, LY2/X;->m2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v3}, LY2/j;->P(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_6

    :cond_7
    const-string v1, "secondary"

    invoke-static {v8, v1}, LS1/d0;->j(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-static {v1, v0}, LS1/d0;->j(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    goto :goto_7

    :cond_8
    :goto_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/UserHandle;->semGetMyUserId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, LS1/d0;->j(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    :goto_7
    invoke-static {v3}, LP0/a;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v3}, LY2/j;->m(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v10

    invoke-static {v3}, LY2/g;->u0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v8, Ljava/io/File;

    move-object/from16 v19, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v8, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_2
    invoke-static {v9, v8}, Lcom/google/common/io/Files;->copy(Ljava/io/File;Ljava/io/File;)V

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v0, v1}, LY2/j;->S(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "moveOnVold success"

    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_8

    :catch_2
    move-exception v0

    goto :goto_9

    :cond_9
    :goto_8
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_a

    :goto_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    move-object/from16 v0, v22

    :goto_a
    iput-object v0, v7, La3/n;->a:Ljava/lang/String;

    if-eqz v0, :cond_a

    invoke-virtual/range {p4 .. p4}, LT1/i;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, LY2/j;->m(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/google/common/hash/Hashing;->sha256()Lcom/google/common/hash/HashFunction;

    move-result-object v3

    iget-object v8, v7, La3/n;->a:Ljava/lang/String;

    sget-object v9, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-interface {v3, v8, v9}, Lcom/google/common/hash/HashFunction;->hashString(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Lcom/google/common/hash/HashCode;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/common/hash/HashCode;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v7, La3/n;->a:Ljava/lang/String;

    invoke-static {v12, v3, v2, v0, v1}, LY2/g;->z0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_b

    :cond_a
    move-object/from16 v2, v19

    :goto_b
    invoke-virtual/range {p4 .. p4}, LT1/i;->K()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual/range {p4 .. p4}, LT1/i;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, LT1/i;->z(Ljava/lang/String;)I

    move-result v0

    iput v0, v7, La3/n;->s:I

    :cond_b
    invoke-static {}, LY2/X;->A2()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, La3/n;->p:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v18, v1

    move-object/from16 v19, v2

    :goto_c
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Save NDP originalPath:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v7, La3/n;->a:Ljava/lang/String;

    const-string v3, "SPE_NDP"

    invoke-static {v0, v1, v3}, Landroidx/collection/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    move-object v11, v2

    goto :goto_e

    :goto_d
    move-object/from16 v11, v19

    :goto_e
    if-eqz p14, :cond_d

    move-object v0, v12

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, LY2/j;->M(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v8, 0x1

    goto :goto_f

    :cond_d
    const/4 v8, 0x0

    :goto_f
    iget-boolean v0, v7, La3/n;->n:Z

    if-nez v0, :cond_10

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "saveImageAndAddMetaData getIsRevert : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p4 .. p4}, LT1/i;->r()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual/range {p4 .. p4}, LT1/i;->G()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-static/range {p6 .. p6}, LY2/X;->W2(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual/range {p4 .. p4}, LT1/i;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LY2/X;->G2(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual/range {p4 .. p4}, LT1/i;->r()Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_10

    :cond_e
    const/4 v0, 0x0

    goto :goto_11

    :cond_f
    :goto_10
    const/4 v0, 0x1

    :goto_11
    iput-boolean v0, v7, La3/n;->n:Z

    :cond_10
    invoke-interface/range {p15 .. p15}, LS1/c0;->B()Z

    move-result v0

    if-nez v0, :cond_12

    invoke-virtual/range {p4 .. p4}, LT1/i;->G()Z

    move-result v0

    if-nez v0, :cond_12

    invoke-virtual/range {p4 .. p4}, LT1/i;->x()La3/n;

    move-result-object v0

    invoke-virtual {v0}, La3/n;->c()Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_12

    :cond_11
    move-object/from16 v10, v18

    goto :goto_13

    :cond_12
    :goto_12
    move-object/from16 v10, v22

    :goto_13
    invoke-static {}, LM1/j;->Z()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual/range {p4 .. p4}, LT1/h;->F0()V

    const/4 v1, 0x0

    iput-boolean v1, v13, LT1/i;->A0:Z

    :cond_13
    invoke-virtual/range {p4 .. p4}, LT1/i;->k()Ljava/lang/String;

    move-result-object v0

    const-string v9, "Watermark_Info"

    invoke-static {v0, v9}, LY2/j;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p4 .. p4}, LT1/i;->x()La3/n;

    move-result-object v1

    invoke-virtual {v1, v0}, La3/n;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    if-eqz p5, :cond_14

    invoke-virtual/range {p4 .. p4}, LT1/h;->F0()V

    :cond_14
    invoke-static {}, LY2/g;->B0()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_15

    iput-boolean v3, v13, LT1/i;->A0:Z

    :cond_15
    sget-object v0, LS1/d0;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_16

    new-instance v0, Ljava/io/File;

    sget-object v1, LS1/d0;->g:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object/from16 v26, v0

    move/from16 v19, v3

    move-object/from16 v23, v4

    move-object/from16 v24, v5

    move-object/from16 v25, v6

    move-object v12, v7

    goto :goto_15

    :cond_16
    invoke-virtual/range {p4 .. p4}, LT1/i;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p4 .. p4}, LT1/i;->N()Z

    move-result v0

    if-nez p5, :cond_17

    invoke-virtual/range {p4 .. p4}, LT1/i;->A()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v17, v1

    goto :goto_14

    :cond_17
    move-object/from16 v17, v22

    :goto_14
    iget-boolean v1, v13, LT1/i;->A0:Z

    move/from16 v18, v1

    move-object/from16 v1, p6

    move/from16 v19, v3

    move v3, v0

    move-object/from16 v23, v4

    move-object/from16 v4, v17

    move-object/from16 v24, v5

    move/from16 v5, p5

    move-object/from16 v25, v6

    move/from16 v6, v18

    move-object v12, v7

    move v7, v8

    invoke-static/range {v1 .. v7}, LY2/g;->x0(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;ZZZ)Ljava/io/File;

    move-result-object v0

    move-object/from16 v26, v0

    :goto_15
    invoke-virtual/range {p4 .. p4}, LT1/i;->k()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_18

    :try_start_3
    new-instance v0, Landroid/media/ExifInterface;

    invoke-virtual/range {p4 .. p4}, LT1/i;->k()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_16

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_18
    move-object/from16 v0, v22

    :goto_16
    invoke-virtual/range {v26 .. v26}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    if-eq v15, v1, :cond_19

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-eq v14, v1, :cond_19

    const/4 v4, 0x1

    goto :goto_17

    :cond_19
    move/from16 v4, v19

    :goto_17
    invoke-virtual/range {p4 .. p4}, LT1/i;->k()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v12, La3/n;->a:Ljava/lang/String;

    iget-boolean v3, v12, La3/n;->n:Z

    iget-object v2, v13, LT1/i;->p0:[B

    if-eqz v8, :cond_1a

    move/from16 v17, v19

    goto :goto_18

    :cond_1a
    invoke-virtual/range {p4 .. p4}, LT1/i;->N()Z

    move-result v1

    move/from16 v17, v1

    :goto_18
    invoke-virtual/range {p4 .. p4}, LT1/h;->w0()Z

    move-result v18

    iget-boolean v8, v13, LT1/i;->A0:Z

    iget-boolean v1, v13, LT1/i;->Y0:Z

    invoke-virtual/range {p4 .. p4}, LT1/i;->q()Lcom/samsung/android/sume/core/buffer/MediaBuffer;

    move-result-object v20

    invoke-virtual/range {p4 .. p4}, LT1/i;->x()La3/n;

    move-result-object v27

    invoke-virtual/range {v27 .. v27}, La3/n;->a()La3/q;

    move-result-object v27

    if-eqz v27, :cond_1b

    invoke-virtual/range {p4 .. p4}, LT1/i;->x()La3/n;

    move-result-object v27

    invoke-virtual/range {v27 .. v27}, La3/n;->a()La3/q;

    move-result-object v27

    invoke-virtual/range {v27 .. v27}, La3/q;->a()Landroid/graphics/RectF;

    move-result-object v27

    move/from16 v28, v1

    goto :goto_19

    :cond_1b
    move/from16 v28, v1

    move-object/from16 v27, v22

    :goto_19
    move-object/from16 v1, p3

    move-object/from16 v29, v2

    move/from16 v2, p1

    move/from16 v30, v3

    move/from16 v3, p2

    move-object/from16 v31, v7

    move/from16 v7, p5

    move/from16 v19, v8

    move-object/from16 v8, v26

    move-object/from16 v32, v9

    move-object v9, v0

    move-object/from16 v33, v10

    move/from16 v10, v30

    move-object/from16 v34, v11

    move-object/from16 v11, v29

    move-object/from16 v35, v12

    move/from16 v12, v17

    move-object/from16 v13, p6

    move/from16 v14, v18

    move-object/from16 v15, v33

    move/from16 v16, v19

    move/from16 v17, p14

    move/from16 v18, v28

    move-object/from16 v19, v20

    move-object/from16 v20, v27

    invoke-static/range {v1 .. v20}, LY2/g;->j0(Landroid/graphics/Bitmap;IIZLjava/lang/String;Ljava/lang/String;ZLjava/io/File;Landroid/media/ExifInterface;Z[BZLandroid/content/Context;ZLandroid/graphics/Gainmap;ZZZLcom/samsung/android/sume/core/buffer/MediaBuffer;Landroid/graphics/RectF;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "param updateMediaDB : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {v26 .. v26}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v26 .. v26}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v12, v23

    invoke-static {v12, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "dir + filename : "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {v26 .. v26}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v26 .. v26}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual/range {p4 .. p4}, LT1/i;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {v26 .. v26}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {v26 .. v26}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p4 .. p4}, LT1/i;->A()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual/range {p4 .. p4}, LT1/i;->C()Landroid/net/Uri;

    move-result-object v0

    move-object v8, v0

    goto :goto_1a

    :cond_1c
    move-object/from16 v8, v22

    :goto_1a
    invoke-virtual/range {p4 .. p4}, LT1/i;->J()Z

    move-result v11

    move-object/from16 v1, p6

    move-object/from16 v3, v31

    move/from16 v6, p1

    move/from16 v7, p2

    move/from16 v9, p5

    move-object/from16 v10, p13

    invoke-static/range {v1 .. v11}, LY2/j;->c0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILandroid/net/Uri;ZLjava/lang/String;Z)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "saveAsHdr :"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p4 .. p4}, LT1/h;->w0()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " gainmap:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v33

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "oriWidth:"

    const-string v1, " oriHeight:"

    const-string v2, " currentWitdh:"

    move/from16 v3, p1

    move/from16 v4, p2

    invoke-static {v0, v3, v1, v2, v4}, Landroidx/collection/a;->r(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " currentHeight:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v21, :cond_4c

    if-nez p5, :cond_4c

    move-object/from16 v1, p4

    iget-boolean v0, v1, LT1/i;->G:Z

    if-nez v0, :cond_45

    move/from16 v2, p7

    move-object/from16 v3, v35

    iput-boolean v2, v3, La3/n;->m:Z

    move-object/from16 v2, p8

    iput-object v2, v3, La3/n;->h:Ljava/lang/String;

    move-object/from16 v2, p9

    iput-object v2, v3, La3/n;->i:Ljava/lang/String;

    move-object/from16 v2, p10

    iput-object v2, v3, La3/n;->k:Ljava/lang/String;

    iget-object v0, v1, LT1/i;->N:Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;

    invoke-virtual {v0}, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->b()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, La3/n;->g:Ljava/lang/String;

    iget v4, v1, LT1/i;->R:I

    iput v4, v3, La3/n;->q:I

    iget-boolean v4, v1, LT1/i;->S:Z

    iput-boolean v4, v3, La3/n;->r:Z

    move-object/from16 v4, p11

    iput-object v4, v3, La3/n;->t:Ljava/lang/String;

    iget-boolean v4, v1, LT1/h;->o1:Z

    if-nez v4, :cond_1d

    iget-wide v4, v1, LT1/i;->M0:J

    iput-wide v4, v3, La3/n;->b:J

    iget-wide v4, v1, LT1/i;->N0:J

    iput-wide v4, v3, La3/n;->c:J

    iget-wide v4, v1, LT1/i;->O0:J

    iput-wide v4, v3, La3/n;->d:J

    invoke-virtual/range {p4 .. p4}, LT1/i;->L()Z

    move-result v4

    iput-boolean v4, v3, La3/n;->f:Z

    :cond_1d
    iget-boolean v4, v1, LT1/i;->Q0:Z

    iput-boolean v4, v3, La3/n;->e:Z

    move-object/from16 v4, p15

    move-object/from16 v5, v31

    invoke-interface {v4, v5}, LS1/c0;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v3, La3/n;->j:Ljava/lang/String;

    invoke-interface {v4, v5}, LS1/c0;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, La3/n;->l:Ljava/lang/String;

    iget v4, v0, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->y:F

    const/4 v6, 0x0

    cmpl-float v4, v4, v6

    if-nez v4, :cond_1f

    iget v0, v0, Lcom/sec/android/mimage/photoretouching/spe/util/model/ClipInfo;->x:F

    cmpl-float v0, v0, v6

    if-eqz v0, :cond_1e

    goto :goto_1b

    :cond_1e
    const/4 v9, 0x0

    goto :goto_1c

    :cond_1f
    :goto_1b
    const/4 v9, 0x1

    :goto_1c
    iput-boolean v9, v3, La3/n;->v:Z

    iget-object v0, v1, LT1/i;->f0:La3/n;

    iget-object v4, v0, La3/n;->l:Ljava/lang/String;

    if-nez v4, :cond_21

    iget-object v0, v0, La3/n;->j:Ljava/lang/String;

    if-eqz v0, :cond_20

    goto :goto_1d

    :cond_20
    const/4 v9, 0x0

    goto :goto_1e

    :cond_21
    :goto_1d
    const/4 v9, 0x1

    :goto_1e
    iput-boolean v9, v3, La3/n;->w:Z

    iget-object v0, v1, LT1/i;->h1:[B

    if-eqz v0, :cond_22

    const/4 v9, 0x1

    goto :goto_1f

    :cond_22
    const/4 v9, 0x0

    :goto_1f
    iput-boolean v9, v3, La3/n;->y:Z

    if-eqz v2, :cond_3b

    sget-object v0, LH2/k;->a:Landroid/graphics/Bitmap;

    const-string v0, "effectIdOriginal"

    :try_start_4
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    const/4 v7, -0x1

    if-eqz v2, :cond_23

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    goto :goto_20

    :catch_4
    move-exception v0

    goto/16 :goto_3b

    :cond_23
    move v2, v7

    :goto_20
    if-eq v2, v7, :cond_3a

    const-string v2, "effectLevelOriginal"

    const-string v8, "effectLevel"

    const-string v9, "effectId"
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_4

    :try_start_5
    invoke-virtual {v4, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_24

    invoke-virtual {v4, v9}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v9
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_21

    :catch_5
    move-exception v0

    move v8, v7

    move v9, v8

    move v10, v9

    goto :goto_24

    :cond_24
    move v9, v7

    :goto_21
    :try_start_6
    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_25

    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v8
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_22

    :catch_6
    move-exception v0

    move v8, v7

    move v10, v8

    goto :goto_24

    :cond_25
    move v8, v7

    :goto_22
    :try_start_7
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_26

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_7

    move v10, v0

    goto :goto_23

    :catch_7
    move-exception v0

    move v10, v7

    goto :goto_24

    :cond_26
    move v10, v7

    :goto_23
    :try_start_8
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v7
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_8

    goto :goto_25

    :catch_8
    move-exception v0

    :goto_24
    :try_start_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_27
    :goto_25
    const/4 v2, 0x5

    if-ne v9, v10, :cond_29

    sub-int/2addr v8, v7

    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-le v0, v2, :cond_28

    goto :goto_26

    :cond_28
    const/4 v9, 0x0

    goto :goto_27

    :cond_29
    :goto_26
    const/4 v9, 0x1

    :goto_27
    if-nez v9, :cond_39

    const-string v0, "lightLevelOriginal"

    const-string v7, "lightLevel"
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_4

    :try_start_a
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2a

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v8
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_9

    goto :goto_28

    :catch_9
    move-exception v0

    const/4 v8, 0x0

    goto :goto_29

    :cond_2a
    const/4 v8, 0x0

    :goto_28
    :try_start_b
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2b

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_a

    goto :goto_2a

    :catch_a
    move-exception v0

    :goto_29
    :try_start_c
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2b
    const/4 v0, 0x0

    :goto_2a
    sub-int/2addr v8, v0

    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-le v0, v2, :cond_2c

    const/4 v9, 0x1

    goto :goto_2b

    :cond_2c
    const/4 v9, 0x0

    :goto_2b
    if-nez v9, :cond_39

    const-string v0, "touchYOriginal"

    const-string v2, "touchXOriginal"

    const-string v7, "touchY"

    const-string v8, "touchX"
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_4

    :try_start_d
    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_2d

    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v8
    :try_end_d
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_b

    double-to-float v8, v8

    goto :goto_2c

    :catch_b
    move-exception v0

    move v2, v6

    move v7, v2

    move v8, v7

    goto :goto_2f

    :cond_2d
    move v8, v6

    :goto_2c
    :try_start_e
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_2e

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v9
    :try_end_e
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_e} :catch_c

    double-to-float v7, v9

    goto :goto_2d

    :catch_c
    move-exception v0

    move v2, v6

    move v7, v2

    goto :goto_2f

    :cond_2e
    move v7, v6

    :goto_2d
    :try_start_f
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_2f

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v9
    :try_end_f
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_f} :catch_d

    double-to-float v2, v9

    goto :goto_2e

    :catch_d
    move-exception v0

    move v2, v6

    goto :goto_2f

    :cond_2f
    move v2, v6

    :goto_2e
    :try_start_10
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_30

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v9
    :try_end_10
    .catch Lorg/json/JSONException; {:try_start_10 .. :try_end_10} :catch_e

    double-to-float v0, v9

    goto :goto_30

    :catch_e
    move-exception v0

    :goto_2f
    :try_start_11
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_30
    move v0, v6

    :goto_30
    cmpl-float v2, v8, v2

    if-nez v2, :cond_32

    cmpl-float v0, v7, v0

    if-eqz v0, :cond_31

    goto :goto_31

    :cond_31
    const/4 v9, 0x0

    goto :goto_32

    :cond_32
    :goto_31
    const/4 v9, 0x1

    :goto_32
    if-nez v9, :cond_39

    const-string v0, "refocusYOriginal"

    const-string v2, "refocusXOriginal"

    const-string v7, "refocusY"

    const-string v8, "refocusX"
    :try_end_11
    .catch Lorg/json/JSONException; {:try_start_11 .. :try_end_11} :catch_4

    :try_start_12
    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_33

    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v8
    :try_end_12
    .catch Lorg/json/JSONException; {:try_start_12 .. :try_end_12} :catch_f

    double-to-float v8, v8

    goto :goto_33

    :catch_f
    move-exception v0

    move v2, v6

    move v7, v2

    move v8, v7

    goto :goto_36

    :cond_33
    move v8, v6

    :goto_33
    :try_start_13
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_34

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v9
    :try_end_13
    .catch Lorg/json/JSONException; {:try_start_13 .. :try_end_13} :catch_10

    double-to-float v7, v9

    goto :goto_34

    :catch_10
    move-exception v0

    move v2, v6

    move v7, v2

    goto :goto_36

    :cond_34
    move v7, v6

    :goto_34
    :try_start_14
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_35

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v9
    :try_end_14
    .catch Lorg/json/JSONException; {:try_start_14 .. :try_end_14} :catch_11

    double-to-float v2, v9

    goto :goto_35

    :catch_11
    move-exception v0

    move v2, v6

    goto :goto_36

    :cond_35
    move v2, v6

    :goto_35
    :try_start_15
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_36

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v9
    :try_end_15
    .catch Lorg/json/JSONException; {:try_start_15 .. :try_end_15} :catch_12

    double-to-float v6, v9

    goto :goto_37

    :catch_12
    move-exception v0

    :goto_36
    :try_start_16
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_16
    .catch Lorg/json/JSONException; {:try_start_16 .. :try_end_16} :catch_4

    :cond_36
    :goto_37
    cmpl-float v0, v8, v2

    if-nez v0, :cond_38

    cmpl-float v0, v7, v6

    if-eqz v0, :cond_37

    goto :goto_38

    :cond_37
    const/4 v9, 0x0

    goto :goto_39

    :cond_38
    :goto_38
    const/4 v9, 0x1

    :goto_39
    if-eqz v9, :cond_3a

    :cond_39
    const/4 v9, 0x1

    goto :goto_3a

    :cond_3a
    const/4 v9, 0x0

    :goto_3a
    move v8, v9

    goto :goto_3c

    :goto_3b
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v8, 0x0

    :goto_3c
    if-eqz v8, :cond_3b

    const/4 v9, 0x1

    goto :goto_3d

    :cond_3b
    const/4 v9, 0x0

    :goto_3d
    iget-object v0, v1, LT1/i;->f0:La3/n;

    iget-object v0, v0, La3/n;->i:Ljava/lang/String;

    if-eqz v0, :cond_3d

    :try_start_17
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "saturation"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3c

    const-string v0, "contrast"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3c

    const-string v0, "temperature"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3c

    const-string v0, "grain_power"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0
    :try_end_17
    .catch Lorg/json/JSONException; {:try_start_17 .. :try_end_17} :catch_13

    if-eqz v0, :cond_3c

    const/4 v0, 0x1

    goto :goto_3e

    :cond_3c
    const/4 v0, 0x0

    :goto_3e
    move v8, v0

    goto :goto_3f

    :catch_13
    :cond_3d
    const/4 v8, 0x0

    :goto_3f
    if-nez v8, :cond_3f

    if-eqz v9, :cond_3e

    goto :goto_40

    :cond_3e
    const/4 v0, 0x0

    goto :goto_41

    :cond_3f
    :goto_40
    const/4 v0, 0x1

    :goto_41
    iput-boolean v0, v3, La3/n;->x:Z

    const-string v0, "hasPortraitEffectChange : "

    invoke-static {v0, v12, v9}, Landroidx/picker/widget/a;->w(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-boolean v0, v3, La3/n;->n:Z

    if-nez v0, :cond_42

    iget-boolean v0, v3, La3/n;->v:Z

    if-nez v0, :cond_41

    iget-boolean v0, v3, La3/n;->w:Z

    if-nez v0, :cond_41

    iget-boolean v0, v3, La3/n;->x:Z

    if-nez v0, :cond_41

    iget-boolean v0, v3, La3/n;->y:Z

    if-eqz v0, :cond_40

    goto :goto_42

    :cond_40
    const/4 v9, 0x0

    goto :goto_43

    :cond_41
    :goto_42
    const/4 v9, 0x1

    :goto_43
    iput-boolean v9, v3, La3/n;->n:Z

    :cond_42
    iget-boolean v0, v3, La3/n;->x:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_43

    iput-boolean v2, v3, La3/n;->v:Z

    iput-boolean v2, v3, La3/n;->w:Z

    :cond_43
    iget-boolean v0, v3, La3/n;->w:Z

    if-eqz v0, :cond_44

    iput-boolean v2, v3, La3/n;->v:Z

    :cond_44
    iget-boolean v0, v3, La3/n;->y:Z

    if-eqz v0, :cond_46

    iput-boolean v2, v3, La3/n;->x:Z

    iput-boolean v2, v3, La3/n;->v:Z

    iput-boolean v2, v3, La3/n;->w:Z

    goto :goto_44

    :cond_45
    move-object/from16 v5, v31

    move-object/from16 v3, v35

    const/4 v2, 0x0

    iput-boolean v2, v3, La3/n;->v:Z

    iput-boolean v2, v3, La3/n;->w:Z

    iput-boolean v2, v3, La3/n;->x:Z

    iput-boolean v2, v3, La3/n;->y:Z

    iget-boolean v0, v1, LT1/i;->m0:Z

    if-eqz v0, :cond_46

    iget-boolean v0, v1, LT1/h;->o1:Z

    if-eqz v0, :cond_46

    iget-boolean v0, v1, LT1/i;->Q0:Z

    iput-boolean v0, v3, La3/n;->e:Z

    :cond_46
    :goto_44
    iget-object v2, v1, LT1/i;->h1:[B

    iget-object v0, v3, La3/n;->a:Ljava/lang/String;

    if-eqz v0, :cond_4b

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v3, La3/n;->z:F

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_18
    const-string v4, "originalPath"

    iget-object v6, v3, La3/n;->a:Ljava/lang/String;

    invoke-virtual {v0, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "representativeFrameLoc"

    iget-wide v6, v3, La3/n;->b:J

    invoke-virtual {v0, v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v4, "startMotionVideo"

    iget-wide v6, v3, La3/n;->c:J

    invoke-virtual {v0, v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v4, "endMotionVideo"

    iget-wide v6, v3, La3/n;->d:J

    invoke-virtual {v0, v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v4, "isMotionVideoMute"

    iget-boolean v6, v3, La3/n;->e:Z

    invoke-virtual {v0, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v4, "isTrimMotionVideo"

    iget-boolean v6, v3, La3/n;->f:Z

    invoke-virtual {v0, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v4, "clipInfoValue"

    iget-object v6, v3, La3/n;->g:Ljava/lang/String;

    invoke-virtual {v0, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "toneValue"

    iget-object v6, v3, La3/n;->h:Ljava/lang/String;

    invoke-virtual {v0, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "effectValue"

    iget-object v6, v3, La3/n;->i:Ljava/lang/String;

    invoke-virtual {v0, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "portraitEffectValue"

    iget-object v6, v3, La3/n;->k:Ljava/lang/String;

    invoke-virtual {v0, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "isBlending"

    iget-boolean v6, v3, La3/n;->m:Z

    invoke-virtual {v0, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v4, "isNotReEdit"

    iget-boolean v6, v3, La3/n;->n:Z

    invoke-virtual {v0, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v4, "sepVersion"

    iget-object v6, v3, La3/n;->p:Ljava/lang/String;

    invoke-virtual {v0, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "ndeVersion"

    iget v6, v3, La3/n;->z:F

    float-to-double v6, v6

    invoke-virtual {v0, v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v4, "reSize"

    iget v6, v3, La3/n;->q:I

    invoke-virtual {v0, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v4, "isScaleAI"

    iget-boolean v6, v3, La3/n;->r:Z

    invoke-virtual {v0, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v4, "rotation"

    iget v6, v3, La3/n;->s:I

    invoke-virtual {v0, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v4, "adjustmentValue"

    iget-object v6, v3, La3/n;->t:Ljava/lang/String;

    invoke-virtual {v0, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "isApplyShapeCorrection"

    iget-boolean v6, v3, La3/n;->u:Z

    invoke-virtual {v0, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v4, "isNewReEditOnly"

    iget-boolean v6, v3, La3/n;->v:Z

    invoke-virtual {v0, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v4, "isDecoReEditOnly"

    iget-boolean v6, v3, La3/n;->w:Z

    invoke-virtual {v0, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v4, "isAIFilterReEditOnly"

    iget-boolean v6, v3, La3/n;->x:Z

    invoke-virtual {v0, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v4, "stickerEditInfo"

    iget-object v6, v3, La3/n;->j:Ljava/lang/String;

    invoke-virtual {v0, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "doodleEditInfo"

    iget-object v6, v3, La3/n;->l:Ljava/lang/String;

    invoke-virtual {v0, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "isSPenSDKOnly"

    iget-boolean v6, v3, La3/n;->y:Z

    invoke-virtual {v0, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v22
    :try_end_18
    .catch Lorg/json/JSONException; {:try_start_18 .. :try_end_18} :catch_14

    :goto_45
    move-object/from16 v0, v22

    goto :goto_46

    :catch_14
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_45

    :goto_46
    const/16 v4, 0xba1

    if-eqz v0, :cond_4a

    const-string v6, "PhotoEditor_Re_Edit_Data"

    invoke-static {v0, v4, v5, v6}, LY2/j;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    if-eqz p12, :cond_49

    iget-boolean v6, v3, La3/n;->n:Z

    const-string v7, "Copy_Available_Edit_Info"

    if-eqz v6, :cond_48

    iget-boolean v3, v3, La3/n;->x:Z

    if-eqz v3, :cond_47

    goto :goto_47

    :cond_47
    invoke-static {v5, v7}, LY2/j;->V(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_48

    :cond_48
    :goto_47
    const/16 v3, 0xba2

    invoke-static {v0, v3, v5, v7}, LY2/j;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    :cond_49
    :goto_48
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "setEditPath : "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/media/portraitviewerinterface/clientinterface/SemPortraitViewer;->isGenericReEditSupported()Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v2, :cond_4a

    const-string v0, "spen_re_edit_data"

    invoke-static {v2, v5, v0}, LY2/j;->b([BLjava/lang/String;Ljava/lang/String;)V

    :cond_4a
    move-object/from16 v2, v34

    if-eqz v2, :cond_4b

    move-object/from16 v3, v25

    invoke-static {v2, v4, v5, v3}, LY2/j;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    :cond_4b
    move-object/from16 v2, p6

    if-eqz p0, :cond_4e

    invoke-static {v2, v5}, LY2/g;->f0(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_4a

    :cond_4c
    move-object/from16 v1, p4

    move-object/from16 v2, p6

    move-object/from16 v5, v31

    if-eqz p5, :cond_4e

    invoke-static {}, LM1/j;->w()Z

    move-result v0

    if-eqz v0, :cond_4e

    sget-boolean v0, LM1/j;->k:Z

    if-eqz v0, :cond_4d

    sget-object v0, Lcom/sec/android/mimage/photoretouching/spe/util/model/GenImageInfo;->c:Ljava/security/PrivateKey;

    const-string v0, "od"

    goto :goto_49

    :cond_4d
    sget-object v0, Lcom/sec/android/mimage/photoretouching/spe/util/model/GenImageInfo;->c:Ljava/security/PrivateKey;

    const-string v0, "srvg"

    :goto_49
    new-instance v3, Lcom/sec/android/mimage/photoretouching/spe/util/model/GenImageInfo;

    sget v4, LM1/j;->q:I

    invoke-direct {v3, v0, v4}, Lcom/sec/android/mimage/photoretouching/spe/util/model/GenImageInfo;-><init>(Ljava/lang/String;I)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "GenImageInfo :"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/sec/android/mimage/photoretouching/spe/util/model/GenImageInfo;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v3}, Lcom/sec/android/mimage/photoretouching/spe/util/model/GenImageInfo;->c()Ljava/lang/String;

    move-result-object v0

    const-string v3, "PEg_Info"

    const/16 v4, 0xd91

    invoke-static {v0, v4, v5, v3}, LY2/j;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    :cond_4e
    :goto_4a
    sget-boolean v0, LS1/d0;->d:Z

    if-nez v0, :cond_50

    sget-boolean v0, LS1/d0;->e:Z

    if-nez v0, :cond_50

    sget-boolean v0, LS1/d0;->f:Z

    if-eqz v0, :cond_4f

    goto :goto_4b

    :cond_4f
    const/4 v3, 0x1

    goto/16 :goto_4e

    :cond_50
    :goto_4b
    const-string v0, "AiEdit_"

    invoke-virtual/range {p4 .. p4}, LT1/i;->k()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sget-boolean v6, LS1/d0;->d:Z

    if-eqz v6, :cond_51

    const-string v6, "ShadowRemoval"

    goto :goto_4c

    :cond_51
    sget-boolean v6, LS1/d0;->e:Z

    if-eqz v6, :cond_52

    const-string v6, "ReflectionRemoval"

    goto :goto_4c

    :cond_52
    sget-boolean v6, LS1/d0;->f:Z

    if-eqz v6, :cond_4f

    const-string v6, "BestFace"

    :goto_4c
    const/16 v7, 0xbf0

    const-string v8, "Remaster_Info"

    if-eqz v3, :cond_53

    :try_start_19
    invoke-static {v3}, LY2/X;->G3(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_53

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v8}, Lcom/samsung/android/media/SemExtendedFormat;->getData(Ljava/io/File;Ljava/lang/String;)[B

    move-result-object v0

    if-eqz v0, :cond_4f

    new-instance v3, Ljava/lang/String;

    sget-object v9, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v3, v0, v9}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_16

    const/4 v3, 0x1

    :try_start_1a
    invoke-static {v4, v8, v0, v7, v3}, Lcom/samsung/android/media/SemExtendedFormat;->addData(Ljava/io/File;Ljava/lang/String;[BII)I

    goto :goto_4e

    :catch_15
    move-exception v0

    goto :goto_4d

    :catch_16
    move-exception v0

    const/4 v3, 0x1

    goto :goto_4d

    :cond_53
    const/4 v3, 0x1

    invoke-static/range {p6 .. p6}, LY2/q0;->U(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_photoeditor;"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-static {v4, v8, v0, v7, v3}, Lcom/samsung/android/media/SemExtendedFormat;->addData(Ljava/io/File;Ljava/lang/String;[BII)I
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_15

    goto :goto_4e

    :goto_4d
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_4e
    if-eqz p5, :cond_54

    invoke-virtual/range {p4 .. p4}, LT1/i;->k()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v4, v32

    invoke-static {v0, v4}, LY2/j;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LY2/j;->K(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_54

    :try_start_1b
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "ignoreWatermark"

    invoke-virtual {v6, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v6, 0xc81

    invoke-static {v0, v6, v5, v4}, LY2/j;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    :try_end_1b
    .catch Lorg/json/JSONException; {:try_start_1b .. :try_end_1b} :catch_17

    :catch_17
    :cond_54
    const-string v0, "Portrait_Bokeh_Edit_Info"

    const-string v4, "deleteData PORTRAIT_BOKEH_EDIT_INFO_KEY because of geIsRevert "

    const-string v6, "Portrait_Effect_Info"

    if-eqz v2, :cond_55

    invoke-static/range {p6 .. p6}, LY2/X;->W2(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_55

    :try_start_1c
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v6}, Lcom/samsung/android/media/SemExtendedFormat;->hasData(Ljava/io/File;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_55

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-array v3, v3, [B

    const/16 v7, 0xc21

    const/4 v8, 0x3

    invoke-static {v2, v6, v3, v7, v8}, Lcom/samsung/android/media/SemExtendedFormat;->addData(Ljava/io/File;Ljava/lang/String;[BII)I
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_18

    goto :goto_4f

    :catch_18
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_55
    :goto_4f
    sget-boolean v2, LR1/b;->f:Z

    if-eqz v2, :cond_56

    invoke-virtual/range {p4 .. p4}, LT1/i;->G()Z

    move-result v2

    if-eqz v2, :cond_56

    invoke-virtual/range {p4 .. p4}, LT1/i;->r()Z

    move-result v2

    if-nez v2, :cond_56

    :try_start_1d
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v0}, Lcom/samsung/android/media/SemExtendedFormat;->hasData(Ljava/io/File;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_56

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v0}, Lcom/samsung/android/media/SemExtendedFormat;->deleteData(Ljava/io/File;Ljava/lang/String;)Z
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_19

    goto :goto_50

    :catch_19
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_56
    :goto_50
    invoke-virtual/range {p4 .. p4}, LT1/i;->r()Z

    move-result v0

    if-eqz v0, :cond_57

    :try_start_1e
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v6}, Lcom/samsung/android/media/SemExtendedFormat;->hasData(Ljava/io/File;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_57

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p4 .. p4}, LT1/i;->r()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v6}, Lcom/samsung/android/media/SemExtendedFormat;->deleteData(Ljava/io/File;Ljava/lang/String;)Z
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_1a

    goto :goto_51

    :catch_1a
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_57
    :goto_51
    return-object v5
.end method


# virtual methods
.method public final f()Ljava/lang/String;
    .locals 15

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, "SPE_NDP"

    const-string v3, "copyFileFromHiddenFolder"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, LS1/d0;->a:LS1/M;

    iget-object v2, p0, LS1/Z;->M:LT1/h;

    :try_start_0
    iget-object v3, v2, LT1/i;->E:Ljava/lang/String;

    invoke-static {v3}, LY2/j;->g(Ljava/lang/String;)V

    new-instance v3, Ljava/io/File;

    iget-object v4, v2, LT1/i;->E:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v4, Ljava/io/File;

    invoke-virtual {v2}, LT1/i;->t()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, LS1/Z;->G:Landroid/content/Context;

    invoke-static {v6, v5}, LY2/c;->b(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v5, v2, LT1/i;->E:Ljava/lang/String;

    invoke-virtual {v2}, LT1/i;->t()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_0

    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v7}, Lcom/samsung/android/media/SemExtendedFormat;->isValidFile(Ljava/io/File;)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-static {v6}, LY2/X;->J3(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-static {v6}, LY2/j0;->Y0(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v5}, LY2/X;->J3(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    move v5, v0

    goto :goto_0

    :cond_0
    move v5, v1

    :goto_0
    new-instance v6, LY2/O;

    invoke-direct {v6}, LY2/O;-><init>()V

    invoke-virtual {v2}, LT1/i;->t()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, LY2/O;->e(Ljava/lang/String;)LY2/O;

    move-result-object v6

    invoke-virtual {v2}, LT1/i;->t()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LY2/O;->d(Ljava/lang/String;)V

    invoke-virtual {v2}, LT1/i;->k()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LY2/O;->d(Ljava/lang/String;)V

    invoke-static {v3}, LY2/t0;->e(Ljava/io/File;)[Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v3}, Lcom/google/common/io/Files;->copy(Ljava/io/File;Ljava/io/File;)V

    if-eqz v6, :cond_1

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    invoke-static {v2}, LS1/d0;->h(LT1/h;)Z

    move-result v9

    new-array v10, v0, [Z

    aput-boolean v0, v10, v1

    invoke-virtual {v6, v8, v9, v10}, LY2/O;->l(Ljava/lang/String;Z[Z)V

    goto :goto_1

    :catch_0
    move-exception p0

    goto/16 :goto_3

    :cond_1
    :goto_1
    invoke-static {v4}, LY2/t0;->e(Ljava/io/File;)[Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v4}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v8, "SPE_StateManagerHelper"

    if-nez v4, :cond_3

    :try_start_1
    invoke-static {v2}, LS1/d0;->h(LT1/h;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v2}, LT1/i;->k()Ljava/lang/String;

    move-result-object v9

    aget-object v10, v7, v1

    aget-object v11, v7, v0

    const/4 v4, 0x2

    aget-object v12, v7, v4

    const/4 v4, 0x3

    aget-object v13, v7, v4

    const/4 v4, 0x6

    aget-object v14, v7, v4

    invoke-static/range {v9 .. v14}, LY2/t0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, LT1/i;->t()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v2}, LT1/i;->t()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LY2/j;->R(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, "setLocationDateExif"

    invoke-static {v8, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v3, v7}, LY2/t0;->h(Ljava/io/File;[Ljava/lang/String;)V

    :cond_3
    :goto_2
    invoke-virtual {v2}, LT1/i;->t()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v2}, LT1/i;->t()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LY2/j;->R(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v4, "addOffsetTimeIntoExif"

    invoke-static {v8, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v3}, LS1/d0;->a(Ljava/io/File;)V

    :cond_4
    if-eqz v6, :cond_5

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2}, LS1/d0;->h(LT1/h;)Z

    move-result v7

    new-array v9, v0, [Z

    aput-boolean v0, v9, v1

    invoke-virtual {v6, v4, v7, v9}, LY2/O;->l(Ljava/lang/String;Z[Z)V

    :cond_5
    if-eqz v6, :cond_6

    if-eqz v5, :cond_6

    invoke-virtual {v2}, LT1/i;->k()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Single_Take_Camera_Info"

    invoke-static {v0, v1}, LY2/O;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LT1/i;->k()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Single_Take_Camera_Representive_Info"

    invoke-static {v0, v1}, LY2/O;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LT1/i;->k()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Single_Take_Content_Type_Info"

    invoke-static {v0, v1}, LY2/O;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "sef clear : Single_Take_Camera_Info "

    invoke-static {v8, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    invoke-virtual {v2}, LT1/i;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LY2/j;->g(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LS1/Z;->G:Landroid/content/Context;

    invoke-static {v1, v0}, LY2/c;->a(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v4, p0, LS1/Z;->G:Landroid/content/Context;

    invoke-virtual {v2}, LT1/i;->k()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2}, LT1/i;->u()I

    move-result v9

    invoke-virtual {v2}, LT1/i;->s()I

    move-result v10

    invoke-virtual {v2}, LT1/i;->C()Landroid/net/Uri;

    move-result-object v11

    iget-boolean v12, p0, LS1/Z;->d:Z

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v4 .. v14}, LY2/j;->c0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILandroid/net/Uri;ZLjava/lang/String;Z)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :goto_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_4
    invoke-virtual {v2}, LT1/i;->k()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final g()LS1/g0;
    .locals 0

    iget-object p0, p0, LS1/d0;->b:LS1/g0;

    return-object p0
.end method

.method public final i()Z
    .locals 0

    iget-object p0, p0, LS1/d0;->b:LS1/g0;

    iget-boolean p0, p0, LS1/g0;->u:Z

    return p0
.end method

.method public final l(LT1/h;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 9

    iget-object v0, p0, LS1/d0;->a:LS1/M;

    iget-object v1, v0, LS1/Z;->G:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    if-nez v1, :cond_0

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, LS1/M;->i1(Z)V

    return-void

    :cond_0
    new-instance v0, LS1/a0;

    move-object v2, v0

    move-object v3, p0

    move-object v4, p2

    move-object v5, p3

    move-object v6, p1

    move v7, p4

    move-object v8, v1

    invoke-direct/range {v2 .. v8}, LS1/a0;-><init>(LS1/d0;Ljava/lang/String;Ljava/lang/String;LT1/h;ZLandroid/app/Activity;)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    if-ne p0, p1, :cond_1

    invoke-virtual {v0}, LS1/a0;->run()V

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method
