.class public abstract LY2/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:I = 0x1e0

.field public static b:I = 0x280


# direct methods
.method public static a(Ljava/lang/String;III)Landroid/graphics/Bitmap;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "heic"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v2, "heif"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {v1, p0, v1, p2, p3}, LY2/n;->h(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;II)Lcom/samsung/android/sume/core/buffer/MutableMediaBuffer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/samsung/android/sume/core/buffer/MutableMediaBuffer;->isNotEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    const-class v1, Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lcom/samsung/android/sume/core/buffer/MutableMediaBuffer;->getTypedData(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/graphics/Bitmap;

    :cond_1
    const/16 v0, 0x700

    const/4 v2, 0x7

    const/4 v3, 0x0

    if-nez v1, :cond_2

    new-instance v1, Lcom/samsung/android/media/SemQrBitmapFactory$Options;

    invoke-direct {v1}, Lcom/samsung/android/media/SemQrBitmapFactory$Options;-><init>()V

    iput-boolean v3, v1, Lcom/samsung/android/media/SemQrBitmapFactory$Options;->inJustDecodeBounds:Z

    iput v2, v1, Lcom/samsung/android/media/SemQrBitmapFactory$Options;->inPreferredConfig:I

    iput v0, v1, Lcom/samsung/android/media/SemQrBitmapFactory$Options;->inDecodeFromOption:I

    invoke-static {p0, v1, p2, p3, v3}, Lcom/samsung/android/media/SemQrBitmapFactory;->decodeFile(Ljava/lang/String;Lcom/samsung/android/media/SemQrBitmapFactory$Options;III)Landroid/graphics/Bitmap;

    move-result-object v1

    :cond_2
    const/4 p2, 0x1

    if-nez v1, :cond_3

    new-instance p3, Lcom/samsung/android/media/SemQrBitmapFactory$Options;

    invoke-direct {p3, v3}, Lcom/samsung/android/media/SemQrBitmapFactory$Options;-><init>(I)V

    iput-boolean p2, p3, Lcom/samsung/android/media/SemQrBitmapFactory$Options;->inJustDecodeBounds:Z

    iput v2, p3, Lcom/samsung/android/media/SemQrBitmapFactory$Options;->inPreferredConfig:I

    iput v0, p3, Lcom/samsung/android/media/SemQrBitmapFactory$Options;->inDecodeFromOption:I

    invoke-static {p0, p3}, Lcom/samsung/android/media/SemQrBitmapFactory;->decodeFile(Ljava/lang/String;Lcom/samsung/android/media/SemQrBitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    :cond_3
    if-nez v1, :cond_4

    :try_start_0
    new-instance p3, Ljava/io/FileInputStream;

    invoke-direct {p3, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/media/SemQrBitmapFactory$Options;

    invoke-direct {v0}, Lcom/samsung/android/media/SemQrBitmapFactory$Options;-><init>()V

    iput-boolean v3, v0, Lcom/samsung/android/media/SemQrBitmapFactory$Options;->inJustDecodeBounds:Z

    iput v2, v0, Lcom/samsung/android/media/SemQrBitmapFactory$Options;->inPreferredConfig:I

    iput p1, v0, Lcom/samsung/android/media/SemQrBitmapFactory$Options;->inSampleSize:I

    invoke-static {p3, v0}, Lcom/samsung/android/media/SemQrBitmapFactory;->decodeStream(Ljava/io/InputStream;Lcom/samsung/android/media/SemQrBitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {p3}, Ljava/io/FileInputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p3

    invoke-virtual {p3}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_4
    :goto_0
    if-nez v1, :cond_5

    new-instance p3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean p2, p3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {p0, p3}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iput-boolean v3, p3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v0, p3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    iput p1, p3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    iput-boolean p2, p3, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    invoke-static {p0, p3}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    :cond_5
    return-object v1
.end method

.method public static b(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Landroid/graphics/BitmapFactory$Options;
    .locals 2

    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    if-eqz p2, :cond_0

    :try_start_0
    invoke-static {p2, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    goto :goto_3

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string p2, "r"

    invoke-virtual {p0, p1, p2}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_1

    :try_start_1
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p1, p2, v0}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    :try_start_2
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    :try_start_3
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1

    :cond_1
    :goto_1
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_3

    :goto_2
    const-string p1, "Error getBitmapFactoryOptions "

    const-string p2, "PEDIT_DecodeUtil"

    invoke-static {p1, p0, p2}, Landroidx/picker/widget/a;->t(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    :cond_2
    :goto_3
    return-object v0
.end method

.method public static c(Landroid/content/Context;Landroid/net/Uri;I)Landroid/graphics/Bitmap;
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    invoke-static/range {p0 .. p1}, LY2/a0;->A1(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v2, v4}, LY2/n;->j(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Lcom/samsung/android/media/SemQrBitmapFactory$Options;

    move-result-object v0

    iget v5, v0, Lcom/samsung/android/media/SemQrBitmapFactory$Options;->outWidth:I

    iget v6, v0, Lcom/samsung/android/media/SemQrBitmapFactory$Options;->outHeight:I

    iget-object v0, v0, Lcom/samsung/android/media/SemQrBitmapFactory$Options;->outMimeType:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-lez v5, :cond_1

    if-gtz v6, :cond_0

    goto :goto_1

    :cond_0
    move v9, v8

    :goto_0
    move/from16 v22, v5

    move-object v5, v0

    move/from16 v0, v22

    goto :goto_2

    :cond_1
    :goto_1
    invoke-static {v1, v2, v4}, LY2/n;->b(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v0

    iget v5, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v6, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget-object v0, v0, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    move v9, v7

    goto :goto_0

    :goto_2
    const-string v10, "Orientation"

    const-string v12, "PEDIT_DecodeUtil"

    if-lez v0, :cond_17

    if-lez v6, :cond_17

    mul-int v13, v0, v6

    int-to-float v14, v13

    int-to-float v15, v3

    invoke-static {v14, v15}, LY2/a0;->G1(FF)F

    move-result v14

    int-to-float v0, v0

    div-float/2addr v0, v14

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v15

    int-to-float v0, v6

    div-float/2addr v0, v14

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v6

    invoke-static {v13, v3, v7}, LM1/j;->o(IIZ)I

    move-result v13

    const-string v0, "getBitmapFromUri "

    const-string v14, " width "

    const-string v11, " height "

    invoke-static {v0, v15, v5, v14, v11}, Landroidx/appcompat/view/menu/a;->u(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v11, " inSampleSize "

    const-string v14, " useQuram "

    invoke-static {v0, v6, v11, v13, v14}, Landroidx/picker/widget/a;->y(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-static {v0, v9, v12}, LC4/c;->u(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    if-eqz v4, :cond_2

    :try_start_0
    new-instance v0, Landroidx/exifinterface/media/ExifInterface;

    invoke-direct {v0, v4}, Landroidx/exifinterface/media/ExifInterface;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LY2/n;->k(Landroidx/exifinterface/media/ExifInterface;)Z

    move-result v0

    goto :goto_6

    :catch_0
    move-exception v0

    goto :goto_4

    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v11, :cond_3

    :try_start_1
    new-instance v0, Landroidx/exifinterface/media/ExifInterface;

    invoke-direct {v0, v11}, Landroidx/exifinterface/media/ExifInterface;-><init>(Ljava/io/InputStream;)V

    invoke-static {v0}, LY2/n;->k(Landroidx/exifinterface/media/ExifInterface;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_6

    :catchall_0
    move-exception v0

    move-object v14, v0

    :try_start_3
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v11, v0

    :try_start_4
    invoke-virtual {v14, v11}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw v14

    :cond_3
    if-eqz v11, :cond_4

    invoke-virtual {v11}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_5

    :goto_4
    const-string v11, "Error hasGainMap "

    invoke-static {v11, v0, v12}, Landroidx/picker/widget/a;->t(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    :cond_4
    :goto_5
    move v0, v7

    :goto_6
    const-string v11, "r"

    if-eqz v0, :cond_7

    invoke-static {}, LY2/j0;->a1()Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean v7, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    iput-boolean v8, v0, Landroid/graphics/BitmapFactory$Options;->semInApplyPhotoHdr:Z

    iput v13, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    if-eqz v4, :cond_5

    invoke-static {v4, v0}, Lcom/samsung/android/media/SemBitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_a

    :cond_5
    :try_start_5
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v14

    invoke-virtual {v14, v2, v11}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v14
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    if-eqz v14, :cond_6

    :try_start_6
    invoke-virtual {v14}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v7

    invoke-static {v7, v0}, Lcom/samsung/android/media/SemBitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    invoke-virtual {v14}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_a

    :catch_1
    move-exception v0

    goto :goto_8

    :catchall_2
    move-exception v0

    move-object v7, v0

    :try_start_8
    invoke-virtual {v14}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto :goto_7

    :catchall_3
    move-exception v0

    move-object v14, v0

    :try_start_9
    invoke-virtual {v7, v14}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_7
    throw v7

    :cond_6
    if-eqz v14, :cond_7

    invoke-virtual {v14}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1

    goto :goto_9

    :goto_8
    const-string v7, "Error getBitmapFromSemDecoder "

    invoke-static {v7, v0, v12}, Lcom/samsung/android/faceoff/util/a;->p(Ljava/lang/String;Ljava/io/IOException;Ljava/lang/String;)V

    :cond_7
    :goto_9
    const/4 v0, 0x0

    :goto_a
    if-nez v0, :cond_e

    const-string v7, "image/heic"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_8

    const-string v7, "image/heif"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_e

    :cond_8
    invoke-static {v1, v4, v2, v15, v6}, LY2/n;->h(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;II)Lcom/samsung/android/sume/core/buffer/MutableMediaBuffer;

    move-result-object v5

    if-eqz v5, :cond_e

    invoke-virtual {v5}, Lcom/samsung/android/sume/core/buffer/MutableMediaBuffer;->isNotEmpty()Z

    move-result v7

    if-eqz v7, :cond_e

    const-class v0, Landroid/graphics/Bitmap;

    invoke-virtual {v5, v0}, Lcom/samsung/android/sume/core/buffer/MutableMediaBuffer;->getTypedData(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Lcom/samsung/android/sume/core/buffer/MutableMediaBuffer;->getExifBuffer()Lcom/samsung/android/sume/core/buffer/MediaBuffer;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v5}, Lcom/samsung/android/sume/core/buffer/MutableMediaBuffer;->getExifBuffer()Lcom/samsung/android/sume/core/buffer/MediaBuffer;

    move-result-object v0

    const-class v5, Ljava/nio/ByteBuffer;

    invoke-interface {v0, v5}, Lcom/samsung/android/sume/core/buffer/MediaBuffer;->getTypedData(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lcom/samsung/android/sume/core/UniExifInterface;->of(Ljava/nio/ByteBuffer;)Lcom/samsung/android/sume/core/UniExifInterface;

    move-result-object v0

    invoke-virtual {v0, v10, v8}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result v0

    move v14, v0

    :goto_b
    move-object v0, v7

    goto :goto_11

    :cond_9
    :try_start_a
    new-instance v5, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v5}, Landroid/media/MediaMetadataRetriever;-><init>()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3

    :try_start_b
    invoke-virtual {v5, v1, v2}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    const/16 v0, 0x1f

    invoke-virtual {v5, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    const/16 v14, 0x5a

    if-eq v0, v14, :cond_c

    const/16 v14, 0xb4

    if-eq v0, v14, :cond_b

    const/16 v14, 0x10e

    if-eq v0, v14, :cond_a

    move v0, v8

    goto :goto_c

    :cond_a
    const/16 v0, 0x8

    goto :goto_c

    :cond_b
    const/4 v0, 0x3

    goto :goto_c

    :cond_c
    const/4 v0, 0x6

    :goto_c
    move v14, v0

    goto :goto_d

    :catchall_4
    move-exception v0

    move-object v14, v0

    goto :goto_e

    :cond_d
    move v14, v8

    :goto_d
    :try_start_c
    invoke-virtual {v5}, Landroid/media/MediaMetadataRetriever;->close()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2

    goto :goto_b

    :catch_2
    move-exception v0

    goto :goto_10

    :goto_e
    :try_start_d
    invoke-virtual {v5}, Landroid/media/MediaMetadataRetriever;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    goto :goto_f

    :catchall_5
    move-exception v0

    move-object v5, v0

    :try_start_e
    invoke-virtual {v14, v5}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_f
    throw v14
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_3

    :catch_3
    move-exception v0

    move v14, v8

    :goto_10
    const-string v5, "Error getRotationFromMediaMetadata "

    invoke-static {v5, v0, v12}, Landroidx/picker/widget/a;->t(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    goto :goto_b

    :cond_e
    const/4 v14, 0x0

    :goto_11
    if-nez v0, :cond_12

    if-eqz v9, :cond_12

    new-instance v0, Lcom/samsung/android/media/SemQrBitmapFactory$Options;

    invoke-direct {v0}, Lcom/samsung/android/media/SemQrBitmapFactory$Options;-><init>()V

    const/4 v5, 0x0

    iput-boolean v5, v0, Lcom/samsung/android/media/SemQrBitmapFactory$Options;->inJustDecodeBounds:Z

    const/4 v7, 0x7

    iput v7, v0, Lcom/samsung/android/media/SemQrBitmapFactory$Options;->inPreferredConfig:I

    if-eqz v4, :cond_f

    invoke-static {v4, v0, v15, v6, v5}, Lcom/samsung/android/media/SemQrBitmapFactory;->decodeFile(Ljava/lang/String;Lcom/samsung/android/media/SemQrBitmapFactory$Options;III)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_15

    :cond_f
    :try_start_f
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v5
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_4

    if-eqz v5, :cond_10

    :try_start_10
    invoke-static {v5, v15, v6, v0}, Lcom/samsung/android/media/SemQrBitmapFactory;->decodeStream(Ljava/io/InputStream;IILcom/samsung/android/media/SemQrBitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    :try_start_11
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_4

    goto :goto_15

    :catch_4
    move-exception v0

    goto :goto_13

    :catchall_6
    move-exception v0

    move-object v6, v0

    :try_start_12
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    goto :goto_12

    :catchall_7
    move-exception v0

    move-object v5, v0

    :try_start_13
    invoke-virtual {v6, v5}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_12
    throw v6

    :cond_10
    if-eqz v5, :cond_11

    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_4

    goto :goto_14

    :goto_13
    const-string v5, "Error SemQrBitmapFactory "

    invoke-static {v5, v0, v12}, Lcom/samsung/android/faceoff/util/a;->p(Ljava/lang/String;Ljava/io/IOException;Ljava/lang/String;)V

    :cond_11
    :goto_14
    const/4 v0, 0x0

    :cond_12
    :goto_15
    if-nez v0, :cond_16

    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v5, 0x0

    iput-boolean v5, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    iput v13, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    if-eqz v4, :cond_13

    invoke-static {v4, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v11

    goto :goto_1b

    :cond_13
    :try_start_14
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    invoke-virtual {v6, v2, v11}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v6
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_6

    if-eqz v6, :cond_14

    :try_start_15
    invoke-virtual {v6}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v7
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_9

    const/4 v9, 0x0

    :try_start_16
    invoke-static {v7, v9, v0}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_8

    :try_start_17
    invoke-virtual {v6}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_5

    move-object v11, v0

    goto :goto_1b

    :catch_5
    move-exception v0

    goto :goto_19

    :catchall_8
    move-exception v0

    :goto_16
    move-object v7, v0

    goto :goto_17

    :catchall_9
    move-exception v0

    const/4 v9, 0x0

    goto :goto_16

    :goto_17
    :try_start_18
    invoke-virtual {v6}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_a

    goto :goto_18

    :catchall_a
    move-exception v0

    move-object v6, v0

    :try_start_19
    invoke-virtual {v7, v6}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_18
    throw v7

    :cond_14
    const/4 v9, 0x0

    if-eqz v6, :cond_15

    invoke-virtual {v6}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_5

    goto :goto_1a

    :catch_6
    move-exception v0

    const/4 v9, 0x0

    :goto_19
    const-string v6, "Error BitmapFactory "

    invoke-static {v6, v0, v12}, Lcom/samsung/android/faceoff/util/a;->p(Ljava/lang/String;Ljava/io/IOException;Ljava/lang/String;)V

    :cond_15
    :goto_1a
    move-object v11, v9

    :goto_1b
    move-object v15, v11

    goto :goto_1c

    :cond_16
    const/4 v5, 0x0

    move-object v15, v0

    goto :goto_1c

    :cond_17
    move v5, v7

    const/4 v9, 0x0

    move v14, v5

    move-object v15, v9

    :goto_1c
    if-eqz v15, :cond_1c

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    if-nez v14, :cond_1b

    if-eqz v4, :cond_18

    :try_start_1a
    new-instance v0, Landroidx/exifinterface/media/ExifInterface;

    invoke-direct {v0, v4}, Landroidx/exifinterface/media/ExifInterface;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v10, v8}, Landroidx/exifinterface/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result v0

    goto :goto_23

    :goto_1d
    move v7, v5

    goto :goto_24

    :catch_7
    move-exception v0

    goto :goto_1d

    :cond_18
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v1
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_7

    if-eqz v1, :cond_19

    :try_start_1b
    new-instance v0, Landroidx/exifinterface/media/ExifInterface;

    invoke-direct {v0, v1}, Landroidx/exifinterface/media/ExifInterface;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v0, v10, v8}, Landroidx/exifinterface/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result v7
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_b

    goto :goto_21

    :goto_1e
    move-object v2, v0

    goto :goto_1f

    :catchall_b
    move-exception v0

    goto :goto_1e

    :goto_1f
    :try_start_1c
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_c

    goto :goto_20

    :catchall_c
    move-exception v0

    move-object v1, v0

    :try_start_1d
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_20
    throw v2
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_7

    :cond_19
    move v7, v5

    :goto_21
    if-eqz v1, :cond_1a

    :try_start_1e
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_8

    goto :goto_22

    :catch_8
    move-exception v0

    goto :goto_24

    :cond_1a
    :goto_22
    move v0, v7

    :goto_23
    move v14, v0

    goto :goto_25

    :goto_24
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error getRotationFromExif "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move v14, v7

    :cond_1b
    :goto_25
    invoke-static {v14, v3}, LY2/n;->n(ILandroid/graphics/Matrix;)V

    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v18

    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v19

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v21, 0x1

    move-object/from16 v20, v3

    invoke-static/range {v15 .. v21}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v15

    goto :goto_26

    :cond_1c
    :try_start_1f
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/graphics/ImageDecoder;->createSource(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/ImageDecoder$Source;

    move-result-object v0

    new-instance v1, LY2/m;

    invoke-direct {v1, v3}, LY2/m;-><init>(I)V

    invoke-static {v0, v1}, Landroid/graphics/ImageDecoder;->decodeBitmap(Landroid/graphics/ImageDecoder$Source;Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;)Landroid/graphics/Bitmap;

    move-result-object v15
    :try_end_1f
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_1f} :catch_9

    goto :goto_26

    :catch_9
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error ImageDecoder "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_26
    return-object v15
.end method

.method public static d(Lcom/sec/android/mimage/photoretouching/agif/MotionPhotoActivity;Landroid/net/Uri;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 19

    move-object/from16 v0, p2

    const v1, 0x64000

    if-nez v0, :cond_0

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    invoke-static {v2, v3, v1}, LY2/n;->c(Landroid/content/Context;Landroid/net/Uri;I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static/range {p2 .. p2}, LY2/n;->g(Ljava/lang/String;)[I

    move-result-object v4

    const/4 v5, 0x0

    aget v6, v4, v5

    const/4 v7, 0x1

    aget v4, v4, v7

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Original width : "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ", height : "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "PEDIT_DecodeUtil"

    invoke-static {v9, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    rem-int/lit8 v8, v6, 0x2

    if-eqz v8, :cond_1

    if-le v6, v7, :cond_1

    add-int/lit8 v6, v6, -0x1

    :cond_1
    rem-int/lit8 v8, v4, 0x2

    if-eqz v8, :cond_2

    if-le v4, v7, :cond_2

    add-int/lit8 v4, v4, -0x1

    :cond_2
    int-to-float v8, v6

    int-to-float v10, v4

    int-to-float v11, v1

    invoke-static {v8, v10, v11}, LM1/j;->n(FFF)F

    move-result v11

    div-float/2addr v8, v11

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v8

    div-float/2addr v10, v11

    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v10

    const/high16 v11, 0x41a00000    # 20.0f

    const/16 v12, 0x14

    if-ge v8, v12, :cond_3

    if-lt v6, v12, :cond_3

    int-to-float v8, v8

    div-float v13, v11, v8

    mul-float/2addr v8, v13

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v8

    int-to-float v10, v10

    mul-float/2addr v10, v13

    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v10

    :cond_3
    if-ge v10, v12, :cond_4

    if-lt v4, v12, :cond_4

    int-to-float v10, v10

    div-float/2addr v11, v10

    mul-float/2addr v10, v11

    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v10

    int-to-float v8, v8

    mul-float/2addr v8, v11

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v8

    :cond_4
    const/4 v11, 0x0

    if-lez v6, :cond_a

    if-lez v4, :cond_a

    if-lez v8, :cond_a

    if-gtz v10, :cond_5

    goto/16 :goto_0

    :cond_5
    rem-int/lit8 v12, v8, 0x2

    if-eqz v12, :cond_6

    add-int/lit8 v8, v8, -0x1

    :cond_6
    rem-int/lit8 v12, v10, 0x2

    if-eqz v12, :cond_7

    add-int/lit8 v10, v10, -0x1

    :cond_7
    mul-int/2addr v6, v4

    invoke-static {v6, v1, v5}, LM1/j;->o(IIZ)I

    move-result v1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "sampleSize : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v9, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    invoke-static/range {p2 .. p2}, LY2/n;->i(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5, v4}, LY2/n;->n(ILandroid/graphics/Matrix;)V

    invoke-static {v0, v1, v8, v10}, LY2/n;->a(Ljava/lang/String;III)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0, v8, v10, v7}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eq v1, v0, :cond_8

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_8
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v15

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v16

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v18, 0x1

    move-object v12, v1

    move-object/from16 v17, v4

    invoke-static/range {v12 .. v18}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eq v1, v0, :cond_9

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "bitmap width : "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", bitmap : "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", Decodeing Time : "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    invoke-static {v4, v5, v9, v1}, LC4/c;->r(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    return-object v0

    :cond_a
    :goto_0
    return-object v11
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :cond_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x2f

    if-eq v1, v2, :cond_1

    add-int/lit8 v0, v0, -0x1

    if-nez v0, :cond_0

    :cond_1
    if-lez v0, :cond_2

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static f(Landroid/content/ContentResolver;Landroid/net/Uri;)[I
    .locals 11

    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput v1, v0, v1

    const/4 v2, 0x1

    aput v1, v0, v2

    const-string v3, "mime_type"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v6

    const-string v3, ""

    const/4 v9, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v4, p0

    move-object v5, p1

    :try_start_0
    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v4, :cond_0

    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v5

    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v4

    :try_start_3
    invoke-virtual {v5, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v5

    :cond_0
    :goto_1
    if-eqz v4, :cond_1

    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    :cond_1
    const-string v4, "image/heic"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_6

    const-string v4, "image/heif"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_3

    :cond_2
    :try_start_4
    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p0

    if-eqz p0, :cond_5

    new-instance p1, Lcom/samsung/android/media/SemQrBitmapFactory$Options;

    invoke-direct {p1}, Lcom/samsung/android/media/SemQrBitmapFactory$Options;-><init>()V

    iput-boolean v2, p1, Lcom/samsung/android/media/SemQrBitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {p0, p1}, Lcom/samsung/android/media/SemQrBitmapFactory;->decodeStream(Ljava/io/InputStream;Lcom/samsung/android/media/SemQrBitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget v3, p1, Lcom/samsung/android/media/SemQrBitmapFactory$Options;->outWidth:I

    aput v3, v0, v1

    iget p1, p1, Lcom/samsung/android/media/SemQrBitmapFactory$Options;->outHeight:I

    aput p1, v0, v2

    if-lez v3, :cond_3

    if-gtz p1, :cond_4

    :cond_3
    new-instance p1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean v2, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    const/4 v3, 0x0

    invoke-static {p0, v3, p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget v3, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    aput v3, v0, v1

    iget p1, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    aput p1, v0, v2

    :cond_4
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_2

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_5
    :goto_2
    return-object v0

    :cond_6
    :goto_3
    const-string v3, "width"

    const-string v4, "height"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v8, 0x0

    move-object v5, p0

    move-object v6, p1

    :try_start_5
    invoke-virtual/range {v5 .. v10}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    if-eqz p0, :cond_7

    :try_start_6
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    aput p1, v0, v1

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    aput p1, v0, v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception p1

    :try_start_7
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception p0

    :try_start_8
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw p1

    :cond_7
    :goto_5
    if-eqz p0, :cond_8

    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    :catch_2
    :cond_8
    return-object v0
.end method

.method public static g(Ljava/lang/String;)[I
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput v1, v0, v1

    const/4 v2, 0x1

    aput v1, v0, v2

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    new-instance v3, Lcom/samsung/android/media/SemQrBitmapFactory$Options;

    invoke-direct {v3, v1}, Lcom/samsung/android/media/SemQrBitmapFactory$Options;-><init>(I)V

    iput-boolean v2, v3, Lcom/samsung/android/media/SemQrBitmapFactory$Options;->inJustDecodeBounds:Z

    :try_start_0
    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v3}, Lcom/samsung/android/media/SemQrBitmapFactory;->decodeFile(Ljava/lang/String;Lcom/samsung/android/media/SemQrBitmapFactory$Options;)Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    iget v4, v3, Lcom/samsung/android/media/SemQrBitmapFactory$Options;->outWidth:I

    aput v4, v0, v1

    iget v3, v3, Lcom/samsung/android/media/SemQrBitmapFactory$Options;->outHeight:I

    aput v3, v0, v2

    :cond_1
    aget v3, v0, v1

    if-lez v3, :cond_2

    aget v3, v0, v2

    if-gtz v3, :cond_3

    :cond_2
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean v2, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {p0, v3}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget p0, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    aput p0, v0, v1

    iget p0, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    aput p0, v0, v2

    :cond_3
    return-object v0
.end method

.method public static h(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;II)Lcom/samsung/android/sume/core/buffer/MutableMediaBuffer;
    .locals 4

    new-instance v0, Lcom/samsung/android/sume/solution/filter/UniImgp$Option;

    invoke-direct {v0}, Lcom/samsung/android/sume/solution/filter/UniImgp$Option;-><init>()V

    sget-object v1, Lcom/samsung/android/sume/core/types/MediaType;->COMPRESSED_IMAGE:Lcom/samsung/android/sume/core/types/MediaType;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/samsung/android/sume/core/format/MediaFormat;->mutableOf(Lcom/samsung/android/sume/core/types/MediaType;[Ljava/lang/Object;)Lcom/samsung/android/sume/core/format/MutableMediaFormat;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/samsung/android/sume/solution/filter/UniImgp$Option;->setPersistentInputFormat(Lcom/samsung/android/sume/core/format/MediaFormat;)Lcom/samsung/android/sume/solution/filter/UniImgp$Option;

    sget-object v3, Lcom/samsung/android/sume/core/types/ColorFormat;->RGBA:Lcom/samsung/android/sume/core/types/ColorFormat;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lcom/samsung/android/sume/core/format/MediaFormat;->mutableImageOf([Ljava/lang/Object;)Lcom/samsung/android/sume/core/format/MutableMediaFormat;

    move-result-object v3

    invoke-static {p4, p3}, Lcom/samsung/android/sume/core/format/Shape;->of(II)Lcom/samsung/android/sume/core/format/Shape;

    move-result-object p3

    invoke-interface {v3, p3}, Lcom/samsung/android/sume/core/format/MutableMediaFormat;->setShape(Lcom/samsung/android/sume/core/format/Shape;)Lcom/samsung/android/sume/core/format/MutableMediaFormat;

    invoke-virtual {v0, v3}, Lcom/samsung/android/sume/solution/filter/UniImgp$Option;->setPersistentOutputFormat(Lcom/samsung/android/sume/core/format/MediaFormat;)Lcom/samsung/android/sume/solution/filter/UniImgp$Option;

    invoke-static {v0}, Lcom/samsung/android/sume/solution/filter/UniImgp;->of(Lcom/samsung/android/sume/solution/filter/UniImgp$Option;)Lcom/samsung/android/sume/solution/filter/UniImgp;

    move-result-object p3

    invoke-virtual {p3}, Lcom/samsung/android/sume/solution/filter/UniImgp;->newOperator()Lcom/samsung/android/sume/core/functional/Operator;

    move-result-object p3

    if-eqz p1, :cond_0

    :try_start_0
    new-instance p0, Ljava/io/FileInputStream;

    invoke-direct {p0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p0}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object p1

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {v1, p2}, Lcom/samsung/android/sume/core/format/MediaFormat;->of(Lcom/samsung/android/sume/core/types/MediaType;[Ljava/lang/Object;)Lcom/samsung/android/sume/core/format/MediaFormat;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/samsung/android/sume/core/buffer/MediaBuffer;->of(Lcom/samsung/android/sume/core/format/MediaFormat;Ljava/lang/Object;)Lcom/samsung/android/sume/core/buffer/MediaBuffer;

    move-result-object p1

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {p2}, Lcom/samsung/android/sume/core/format/MediaFormat;->mutableImageOf([Ljava/lang/Object;)Lcom/samsung/android/sume/core/format/MutableMediaFormat;

    move-result-object p2

    invoke-static {p2}, Lcom/samsung/android/sume/core/buffer/MediaBuffer;->mutableOf(Lcom/samsung/android/sume/core/format/MutableMediaFormat;)Lcom/samsung/android/sume/core/buffer/MutableMediaBuffer;

    move-result-object p2

    invoke-interface {p3, p1, p2}, Lcom/samsung/android/sume/core/functional/Operator;->run(Lcom/samsung/android/sume/core/buffer/MediaBuffer;Lcom/samsung/android/sume/core/buffer/MutableMediaBuffer;)Lcom/samsung/android/sume/core/buffer/MutableMediaBuffer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p0}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p2

    :catch_0
    move-exception p0

    goto :goto_2

    :catchall_0
    move-exception p1

    :try_start_3
    invoke-virtual {p0}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    :try_start_4
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string p1, "r"

    invoke-virtual {p0, p2, p1}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    if-eqz p0, :cond_1

    :try_start_5
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object p1

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {v1, p2}, Lcom/samsung/android/sume/core/format/MediaFormat;->of(Lcom/samsung/android/sume/core/types/MediaType;[Ljava/lang/Object;)Lcom/samsung/android/sume/core/format/MediaFormat;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/samsung/android/sume/core/buffer/MediaBuffer;->of(Lcom/samsung/android/sume/core/format/MediaFormat;Ljava/lang/Object;)Lcom/samsung/android/sume/core/buffer/MediaBuffer;

    move-result-object p1

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {p2}, Lcom/samsung/android/sume/core/format/MediaFormat;->mutableImageOf([Ljava/lang/Object;)Lcom/samsung/android/sume/core/format/MutableMediaFormat;

    move-result-object p2

    invoke-static {p2}, Lcom/samsung/android/sume/core/buffer/MediaBuffer;->mutableOf(Lcom/samsung/android/sume/core/format/MutableMediaFormat;)Lcom/samsung/android/sume/core/buffer/MutableMediaBuffer;

    move-result-object p2

    invoke-interface {p3, p1, p2}, Lcom/samsung/android/sume/core/functional/Operator;->run(Lcom/samsung/android/sume/core/buffer/MediaBuffer;Lcom/samsung/android/sume/core/buffer/MutableMediaBuffer;)Lcom/samsung/android/sume/core/buffer/MutableMediaBuffer;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    return-object p2

    :catchall_2
    move-exception p1

    :try_start_7
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_1

    :catchall_3
    move-exception p0

    :try_start_8
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p1

    :cond_1
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    goto :goto_3

    :goto_2
    const-string p1, "Error UniImgp "

    const-string p2, "PEDIT_DecodeUtil"

    invoke-static {p1, p0, p2}, Landroidx/picker/widget/a;->t(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    :cond_2
    :goto_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public static i(Ljava/lang/String;)I
    .locals 2

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "heic"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "heif"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :try_start_0
    new-instance v1, Landroid/media/ExifInterface;

    invoke-direct {v1, p0}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    const-string p0, "Orientation"

    invoke-virtual {v1, p0, v0}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_2

    :cond_2
    :goto_1
    invoke-static {p0}, LY2/j0;->R0(Ljava/lang/String;)I

    move-result v0

    :goto_2
    return v0
.end method

.method public static j(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Lcom/samsung/android/media/SemQrBitmapFactory$Options;
    .locals 2

    new-instance v0, Lcom/samsung/android/media/SemQrBitmapFactory$Options;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/media/SemQrBitmapFactory$Options;-><init>(I)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/samsung/android/media/SemQrBitmapFactory$Options;->inJustDecodeBounds:Z

    if-eqz p2, :cond_0

    :try_start_0
    invoke-static {p2, v0}, Lcom/samsung/android/media/SemQrBitmapFactory;->decodeFile(Ljava/lang/String;Lcom/samsung/android/media/SemQrBitmapFactory$Options;)Landroid/graphics/Bitmap;

    goto :goto_3

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_1

    :try_start_1
    invoke-static {p0, v0}, Lcom/samsung/android/media/SemQrBitmapFactory;->decodeStream(Ljava/io/InputStream;Lcom/samsung/android/media/SemQrBitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    :try_start_2
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    :try_start_3
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1

    :cond_1
    :goto_1
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_3

    :goto_2
    const-string p1, "Error getSemQrBitmapFactoryOptions "

    const-string p2, "PEDIT_DecodeUtil"

    invoke-static {p1, p0, p2}, Landroidx/picker/widget/a;->t(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    :cond_2
    :goto_3
    return-object v0
.end method

.method public static k(Landroidx/exifinterface/media/ExifInterface;)Z
    .locals 2

    const-string v0, "Xmp"

    invoke-virtual {p0, v0}, Landroidx/exifinterface/media/ExifInterface;->getAttributeBytes(Ljava/lang/String;)[B

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object v0, Lg/e;->a:LD4/c;

    invoke-static {p0}, Lh/g;->b(Ljava/io/Serializable;)Lh/f;

    move-result-object p0

    const-string v0, "Version"

    const-string v1, "http://ns.adobe.com/hdr-gain-map/1.0/"

    invoke-virtual {p0, v1, v0}, Lh/f;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/bumptech/glide/h;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/bumptech/glide/h;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isBlank()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static l(I)I
    .locals 1

    const/4 v0, 0x6

    if-eq p0, v0, :cond_4

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x3

    if-ne p0, v0, :cond_1

    const/16 p0, 0xb4

    return p0

    :cond_1
    const/16 v0, 0x8

    if-eq p0, v0, :cond_3

    const/4 v0, 0x7

    if-ne p0, v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_0
    const/16 p0, 0x10e

    return p0

    :cond_4
    :goto_1
    const/16 p0, 0x5a

    return p0
.end method

.method public static m(Lcom/samsung/android/media/SemAgifDecoder;)Ljava/util/ArrayList;
    .locals 13

    invoke-virtual {p0}, Lcom/samsung/android/media/SemAgifDecoder;->getNumOfFrame()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/media/SemAgifDecoder;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Lcom/samsung/android/media/SemAgifDecoder;->getHeight()I

    move-result v4

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-virtual {p0, v5}, Lcom/samsung/android/media/SemAgifDecoder;->decodeFrame(Landroid/graphics/Bitmap;)I

    invoke-static {v5}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v6

    const/16 v5, 0x280

    if-gt v3, v5, :cond_0

    if-gt v4, v5, :cond_0

    goto :goto_1

    :cond_0
    int-to-float v3, v3

    const/high16 v5, 0x44200000    # 640.0f

    div-float v7, v5, v3

    int-to-float v4, v4

    div-float/2addr v5, v4

    invoke-static {v7, v5}, Ljava/lang/Math;->min(FF)F

    move-result v5

    mul-float/2addr v3, v5

    float-to-int v3, v3

    mul-float/2addr v5, v4

    float-to-int v4, v5

    :goto_1
    new-instance v11, Landroid/graphics/Matrix;

    invoke-direct {v11}, Landroid/graphics/Matrix;-><init>()V

    new-instance v5, Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    int-to-float v8, v8

    const/4 v9, 0x0

    invoke-direct {v5, v9, v9, v7, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v7, Landroid/graphics/RectF;

    int-to-float v3, v3

    int-to-float v4, v4

    invoke-direct {v7, v9, v9, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    sget-object v3, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v11, v5, v7, v3}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    const/4 v12, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v6 .. v12}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public static n(ILandroid/graphics/Matrix;)V
    .locals 4

    if-gez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    const/high16 v0, 0x42b40000    # 90.0f

    const/high16 v1, 0x43870000    # 270.0f

    const/high16 v2, -0x40800000    # -1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p1, v1}, Landroid/graphics/Matrix;->postRotate(F)Z

    goto :goto_0

    :pswitch_1
    invoke-virtual {p1, v3, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    invoke-virtual {p1, v1}, Landroid/graphics/Matrix;->postRotate(F)Z

    goto :goto_0

    :pswitch_2
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    goto :goto_0

    :pswitch_3
    invoke-virtual {p1, v3, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    goto :goto_0

    :pswitch_4
    invoke-virtual {p1, v3, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    goto :goto_0

    :pswitch_5
    const/high16 p0, 0x43340000    # 180.0f

    invoke-virtual {p1, p0}, Landroid/graphics/Matrix;->postRotate(F)Z

    goto :goto_0

    :pswitch_6
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Matrix;->setScale(FF)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
