.class public abstract Lt2/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/graphics/RectF;

.field public static b:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    sput-object v0, Lt2/c;->a:Landroid/graphics/RectF;

    const/4 v0, 0x0

    sput v0, Lt2/c;->b:F

    return-void
.end method

.method public static a(Landroid/graphics/Bitmap;[F)Landroid/graphics/Bitmap;
    .locals 12

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    sget v2, Lt2/c;->b:F

    invoke-static {p1}, Lt2/c;->h([F)F

    move-result v3

    const/4 v4, 0x0

    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-static {p1}, Lt2/c;->j([F)F

    move-result v5

    sub-float/2addr v5, v2

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    int-to-float v0, v0

    invoke-static {p1}, Lt2/c;->i([F)F

    move-result v5

    invoke-static {v0, v5}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v1, v1

    invoke-static {p1}, Lt2/c;->e([F)F

    move-result p1

    sub-float/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v3, v4, v0, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v10, Landroid/graphics/Matrix;

    invoke-direct {v10}, Landroid/graphics/Matrix;-><init>()V

    iget v6, v1, Landroid/graphics/Rect;->left:I

    iget v7, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v8

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v9

    const/4 v11, 0x1

    move-object v5, p0

    invoke-static/range {v5 .. v11}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    if-ne p1, p0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public static b(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;Z)Landroid/graphics/Bitmap;
    .locals 21

    move-object/from16 v0, p2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto/16 :goto_a

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    if-eqz p3, :cond_1

    invoke-static/range {p0 .. p1}, LY2/n;->f(Landroid/content/ContentResolver;Landroid/net/Uri;)[I

    move-result-object v4

    goto :goto_0

    :cond_1
    invoke-static/range {p2 .. p2}, LY2/n;->g(Ljava/lang/String;)[I

    move-result-object v4

    :goto_0
    const/4 v5, 0x0

    aget v6, v4, v5

    const/4 v7, 0x1

    aget v4, v4, v7

    const-string v8, "Original width : "

    const-string v9, ", height : "

    const-string v10, "SPE_CropBitmapUtils"

    invoke-static {v8, v6, v9, v10, v4}, Landroidx/appcompat/view/menu/a;->z(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    const/16 v8, 0x438

    if-le v6, v8, :cond_4

    if-le v4, v8, :cond_4

    if-le v6, v4, :cond_2

    mul-int/lit16 v9, v4, 0x438

    div-int/2addr v9, v6

    goto :goto_1

    :cond_2
    mul-int/lit16 v9, v6, 0x438

    div-int/2addr v9, v4

    move/from16 v20, v9

    move v9, v8

    move/from16 v8, v20

    :goto_1
    mul-int/2addr v6, v4

    int-to-float v4, v6

    mul-int v6, v8, v9

    int-to-float v6, v6

    div-float/2addr v4, v6

    float-to-double v11, v4

    invoke-static {v11, v12}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v11

    double-to-int v4, v11

    if-nez v4, :cond_3

    move v4, v7

    :cond_3
    move v6, v8

    goto :goto_2

    :cond_4
    move v9, v4

    move v4, v7

    :goto_2
    const-string v8, "sampleSize : "

    invoke-static {v4, v8, v10}, Landroidx/appcompat/view/menu/a;->y(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static/range {p0 .. p3}, Lt2/c;->d(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;Z)I

    move-result v8

    const-string v11, "rotateOrientation : "

    invoke-static {v8, v11, v10}, Landroidx/appcompat/view/menu/a;->y(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x7

    if-eqz p3, :cond_7

    :try_start_0
    invoke-virtual/range {p0 .. p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    new-instance v12, Lcom/samsung/android/media/SemQrBitmapFactory$Options;

    invoke-direct {v12}, Lcom/samsung/android/media/SemQrBitmapFactory$Options;-><init>()V

    iput-boolean v5, v12, Lcom/samsung/android/media/SemQrBitmapFactory$Options;->inJustDecodeBounds:Z

    iput v11, v12, Lcom/samsung/android/media/SemQrBitmapFactory$Options;->inPreferredConfig:I

    iput v4, v12, Lcom/samsung/android/media/SemQrBitmapFactory$Options;->inSampleSize:I

    invoke-static {v0, v12}, Lcom/samsung/android/media/SemQrBitmapFactory;->decodeStream(Ljava/io/InputStream;Lcom/samsung/android/media/SemQrBitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v12
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v12, :cond_6

    if-eqz v0, :cond_5

    :try_start_1
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_4

    :cond_5
    :goto_3
    invoke-virtual/range {p0 .. p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    new-instance v13, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v13}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean v5, v13, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    sget-object v14, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v14, v13, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    iput v4, v13, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    iput-boolean v7, v13, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    invoke-static {v0, v1, v13}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v12

    :cond_6
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    :catch_1
    move-exception v0

    move-object v12, v1

    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_5

    :cond_7
    invoke-static {v0, v4, v6, v9}, LY2/n;->a(Ljava/lang/String;III)Landroid/graphics/Bitmap;

    move-result-object v12

    :cond_8
    :goto_5
    if-eqz v12, :cond_e

    const-string v0, "rotation: "

    const-string v1, " isNomal: "

    invoke-static {v8, v0, v1}, Landroidx/appcompat/view/menu/a;->s(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    if-ne v8, v7, :cond_9

    move v1, v7

    goto :goto_6

    :cond_9
    move v1, v5

    :goto_6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-gez v8, :cond_a

    goto :goto_7

    :cond_a
    move v5, v8

    :goto_7
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/high16 v4, 0x42b40000    # 90.0f

    const/high16 v13, 0x43870000    # 270.0f

    const/high16 v14, -0x40800000    # -1.0f

    const/high16 v15, 0x3f800000    # 1.0f

    packed-switch v5, :pswitch_data_0

    goto :goto_8

    :pswitch_0
    invoke-virtual {v0, v13}, Landroid/graphics/Matrix;->postRotate(F)Z

    goto :goto_8

    :pswitch_1
    invoke-virtual {v0, v15, v14}, Landroid/graphics/Matrix;->setScale(FF)V

    invoke-virtual {v0, v13}, Landroid/graphics/Matrix;->postRotate(F)Z

    goto :goto_8

    :pswitch_2
    invoke-virtual {v0, v4}, Landroid/graphics/Matrix;->postRotate(F)Z

    goto :goto_8

    :pswitch_3
    invoke-virtual {v0, v15, v14}, Landroid/graphics/Matrix;->setScale(FF)V

    invoke-virtual {v0, v4}, Landroid/graphics/Matrix;->postRotate(F)Z

    goto :goto_8

    :pswitch_4
    invoke-virtual {v0, v15, v14}, Landroid/graphics/Matrix;->setScale(FF)V

    goto :goto_8

    :pswitch_5
    const/high16 v4, 0x43340000    # 180.0f

    invoke-virtual {v0, v4}, Landroid/graphics/Matrix;->postRotate(F)Z

    goto :goto_8

    :pswitch_6
    invoke-virtual {v0, v14, v15}, Landroid/graphics/Matrix;->setScale(FF)V

    goto :goto_8

    :pswitch_7
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_8
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v16

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v17

    const/16 v19, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v13, v12

    move-object/from16 v18, v0

    invoke-static/range {v13 .. v19}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v12}, LY2/l0;->v(Landroid/graphics/Bitmap;)V

    move-object v12, v0

    :cond_b
    const/4 v0, 0x6

    if-eq v8, v0, :cond_d

    const/16 v0, 0x8

    if-eq v8, v0, :cond_d

    const/4 v0, 0x5

    if-eq v8, v0, :cond_d

    if-ne v8, v11, :cond_c

    goto :goto_9

    :cond_c
    move/from16 v20, v9

    move v9, v6

    move/from16 v6, v20

    :cond_d
    :goto_9
    invoke-static {v12, v9, v6, v7}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->recycle()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "bitmap width, height : "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", Decodeing Time : "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    invoke-static {v4, v5, v10, v0}, LC4/c;->r(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_e
    :goto_a
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static c(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 8

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f0706be

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    int-to-float p0, p0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    :goto_1
    int-to-float v1, v1

    div-float/2addr p0, v1

    goto :goto_2

    :cond_1
    int-to-float p0, p0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    goto :goto_1

    :goto_2
    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v6, p0, p0}, Landroid/graphics/Matrix;->postScale(FF)Z

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    sub-int/2addr p0, v0

    div-int/lit8 v2, p0, 0x2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    const/4 v7, 0x1

    const/4 v3, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_3

    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    sub-int/2addr p0, v0

    div-int/lit8 v3, p0, 0x2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    const/4 v7, 0x1

    const/4 v2, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    :goto_3
    return-object p0
.end method

.method public static d(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;Z)I
    .locals 2

    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "heic"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "heif"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_6

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p3, :cond_3

    if-eqz p0, :cond_2

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v1

    new-instance p0, Landroid/media/ExifInterface;

    invoke-direct {p0, v1}, Landroid/media/ExifInterface;-><init>(Ljava/io/InputStream;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_4

    :catch_0
    move-exception p0

    goto :goto_3

    :cond_2
    :goto_0
    return v0

    :cond_3
    new-instance p0, Landroid/media/ExifInterface;

    invoke-direct {p0, p2}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    :goto_1
    const-string p1, "Orientation"

    invoke-virtual {p0, p1, v0}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_4

    :try_start_1
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_4
    :goto_2
    return p0

    :goto_3
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_7

    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_7

    :catch_2
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_7

    :goto_4
    if-eqz v1, :cond_5

    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_5

    :catch_3
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_5
    :goto_5
    throw p0

    :cond_6
    :goto_6
    invoke-static {p2}, LY2/j0;->R0(Ljava/lang/String;)I

    move-result v0

    :cond_7
    :goto_7
    return v0
.end method

.method public static e([F)F
    .locals 2

    const/4 v0, 0x1

    aget v0, p0, v0

    const/4 v1, 0x3

    aget v1, p0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const/4 v1, 0x5

    aget v1, p0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const/4 v1, 0x7

    aget p0, p0, v1

    invoke-static {v0, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    return p0
.end method

.method public static f([F)F
    .locals 1

    invoke-static {p0}, Lt2/c;->i([F)F

    move-result v0

    invoke-static {p0}, Lt2/c;->h([F)F

    move-result p0

    add-float/2addr p0, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p0, v0

    return p0
.end method

.method public static g([F)F
    .locals 1

    invoke-static {p0}, Lt2/c;->e([F)F

    move-result v0

    invoke-static {p0}, Lt2/c;->j([F)F

    move-result p0

    add-float/2addr p0, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p0, v0

    return p0
.end method

.method public static h([F)F
    .locals 2

    const/4 v0, 0x0

    aget v0, p0, v0

    const/4 v1, 0x2

    aget v1, p0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const/4 v1, 0x4

    aget v1, p0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const/4 v1, 0x6

    aget p0, p0, v1

    invoke-static {v0, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    return p0
.end method

.method public static i([F)F
    .locals 2

    const/4 v0, 0x0

    aget v0, p0, v0

    const/4 v1, 0x2

    aget v1, p0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const/4 v1, 0x4

    aget v1, p0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const/4 v1, 0x6

    aget p0, p0, v1

    invoke-static {v0, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    return p0
.end method

.method public static j([F)F
    .locals 2

    const/4 v0, 0x1

    aget v0, p0, v0

    const/4 v1, 0x3

    aget v1, p0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const/4 v1, 0x5

    aget v1, p0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const/4 v1, 0x7

    aget p0, p0, v1

    invoke-static {v0, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    return p0
.end method

.method public static k(Ljava/lang/String;)I
    .locals 3

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "heic"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v2, "heif"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v2, "png"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    :try_start_0
    new-instance v0, Landroid/media/ExifInterface;

    invoke-direct {v0, p0}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    const-string p0, "Orientation"

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result p0

    invoke-static {p0}, LY2/n;->l(I)I

    move-result v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v1, -0x1

    goto :goto_2

    :cond_2
    :goto_0
    invoke-static {p0}, LY2/n;->i(Ljava/lang/String;)I

    move-result p0

    if-gez p0, :cond_3

    goto :goto_1

    :cond_3
    move v1, p0

    :goto_1
    invoke-static {v1}, LY2/n;->l(I)I

    move-result v1

    :goto_2
    return v1
.end method

.method public static l(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;Z)Z
    .locals 3

    const v0, 0x40555555

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p3, :cond_2

    invoke-static {p0, p1}, LY2/n;->f(Landroid/content/ContentResolver;Landroid/net/Uri;)[I

    move-result-object p0

    aget p1, p0, v2

    aget p0, p0, v1

    if-le p1, p0, :cond_0

    int-to-float p1, p1

    int-to-float p0, p0

    div-float/2addr p1, p0

    goto :goto_0

    :cond_0
    int-to-float p0, p0

    int-to-float p1, p1

    div-float p1, p0, p1

    :goto_0
    cmpl-float p0, p1, v0

    if-lez p0, :cond_1

    goto :goto_2

    :cond_1
    move v1, v2

    goto :goto_2

    :cond_2
    invoke-static {p2}, LY2/n;->g(Ljava/lang/String;)[I

    move-result-object p0

    aget p1, p0, v2

    aget p0, p0, v1

    if-le p1, p0, :cond_3

    int-to-float p1, p1

    int-to-float p0, p0

    div-float/2addr p1, p0

    goto :goto_1

    :cond_3
    int-to-float p0, p0

    int-to-float p1, p1

    div-float p1, p0, p1

    :goto_1
    cmpl-float p0, p1, v0

    if-lez p0, :cond_1

    :goto_2
    return v1
.end method

.method public static m(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;Z)Z
    .locals 5

    const-string v0, "Path is wrong or size is under 256"

    const-string v1, "SPE_CropBitmapUtils"

    const/16 v2, 0x100

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz p3, :cond_2

    invoke-static {p0, p1}, LY2/n;->f(Landroid/content/ContentResolver;Landroid/net/Uri;)[I

    move-result-object p0

    aget p1, p0, v4

    if-le p1, v2, :cond_1

    aget p0, p0, v3

    if-gt p0, v2, :cond_0

    goto :goto_0

    :cond_0
    move v3, v4

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_2
    invoke-static {p2}, LY2/n;->g(Ljava/lang/String;)[I

    move-result-object p0

    aget p1, p0, v4

    if-le p1, v2, :cond_3

    aget p0, p0, v3

    if-gt p0, v2, :cond_0

    :cond_3
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return v3
.end method

.method public static n(Landroid/graphics/Bitmap;Landroid/graphics/RectF;)Z
    .locals 2

    if-eqz p0, :cond_1

    iget v0, p1, Landroid/graphics/RectF;->left:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, p1, Landroid/graphics/RectF;->top:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    int-to-float p0, p0

    cmpl-float p0, p1, p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
