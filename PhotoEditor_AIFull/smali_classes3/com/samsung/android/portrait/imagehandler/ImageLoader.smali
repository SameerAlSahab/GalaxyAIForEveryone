.class public Lcom/samsung/android/portrait/imagehandler/ImageLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static PORTRAIT_SUPPORT_MAX_PIXELS:I = 0xbfb0440

.field private static PORTRAIT_SUPPORT_MIN_HEIGHT:I = 0x1c

.field private static PORTRAIT_SUPPORT_MIN_WIDTH:I = 0x1c

.field private static TAG:Ljava/lang/String; = "ImageLoader"


# instance fields
.field bBufNV21:[B

.field byteBufNV21:Ljava/nio/ByteBuffer;

.field imgHeight:I

.field imgWidth:I

.field inputBitmap:Landroid/graphics/Bitmap;

.field isHighResInput:Z

.field srcHeight:I

.field srcHeightNV21:I

.field srcWidth:I

.field srcWidthNV21:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/portrait/imagehandler/ImageLoader;->inputBitmap:Landroid/graphics/Bitmap;

    const/4 v1, -0x1

    iput v1, p0, Lcom/samsung/android/portrait/imagehandler/ImageLoader;->srcWidth:I

    iput v1, p0, Lcom/samsung/android/portrait/imagehandler/ImageLoader;->srcHeight:I

    iput v1, p0, Lcom/samsung/android/portrait/imagehandler/ImageLoader;->srcWidthNV21:I

    iput v1, p0, Lcom/samsung/android/portrait/imagehandler/ImageLoader;->srcHeightNV21:I

    iput v1, p0, Lcom/samsung/android/portrait/imagehandler/ImageLoader;->imgWidth:I

    iput v1, p0, Lcom/samsung/android/portrait/imagehandler/ImageLoader;->imgHeight:I

    iput-object v0, p0, Lcom/samsung/android/portrait/imagehandler/ImageLoader;->bBufNV21:[B

    iput-object v0, p0, Lcom/samsung/android/portrait/imagehandler/ImageLoader;->byteBufNV21:Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/portrait/imagehandler/ImageLoader;->isHighResInput:Z

    return-void
.end method

.method private static calculateInSampleSize(Landroid/graphics/BitmapFactory$Options;II)I
    .locals 3

    iget v0, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget p0, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    const/4 v1, 0x1

    if-gt v0, p2, :cond_0

    if-le p0, p1, :cond_1

    :cond_0
    div-int/lit8 v0, v0, 0x2

    div-int/lit8 p0, p0, 0x2

    :goto_0
    div-int v2, v0, v1

    if-lt v2, p2, :cond_1

    div-int v2, p0, v1

    if-lt v2, p1, :cond_1

    mul-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_1
    return v1
.end method

.method private static isSupportFormat(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    const-string v1, "."

    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v3, "jpeg"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v1, 0x9

    goto/16 :goto_0

    :sswitch_1
    const-string v3, "heif"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v1, 0x8

    goto/16 :goto_0

    :sswitch_2
    const-string v3, "heic"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x7

    goto :goto_0

    :sswitch_3
    const-string v3, "JPEG"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x6

    goto :goto_0

    :sswitch_4
    const-string v3, "HEIF"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x5

    goto :goto_0

    :sswitch_5
    const-string v3, "HEIC"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_0

    :cond_5
    const/4 v1, 0x4

    goto :goto_0

    :sswitch_6
    const-string v3, "png"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_0

    :cond_6
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_7
    const-string v3, "jpg"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_0

    :cond_7
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_8
    const-string v3, "PNG"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    goto :goto_0

    :cond_8
    move v1, v2

    goto :goto_0

    :sswitch_9
    const-string v3, "JPG"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    goto :goto_0

    :cond_9
    move v1, v0

    :goto_0
    packed-switch v1, :pswitch_data_0

    sget-object v1, Lcom/samsung/android/portrait/imagehandler/ImageLoader;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "isSupportFormat: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " is not supported."

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :pswitch_0
    return v2

    :sswitch_data_0
    .sparse-switch
        0x11fc1 -> :sswitch_9
        0x13609 -> :sswitch_8
        0x19be1 -> :sswitch_7
        0x1b229 -> :sswitch_6
        0x21c6d7 -> :sswitch_5
        0x21c6da -> :sswitch_4
        0x22d868 -> :sswitch_3
        0x30ced7 -> :sswitch_2
        0x30ceda -> :sswitch_1
        0x31e068 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public getHeight()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/portrait/imagehandler/ImageLoader;->srcHeightNV21:I

    return p0
.end method

.method public getWidth()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/portrait/imagehandler/ImageLoader;->srcWidthNV21:I

    return p0
.end method

.method public loadImage(Ljava/lang/String;)Ljava/nio/ByteBuffer;
    .locals 9

    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iput v2, p0, Lcom/samsung/android/portrait/imagehandler/ImageLoader;->srcWidth:I

    iget v3, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iput v3, p0, Lcom/samsung/android/portrait/imagehandler/ImageLoader;->srcHeight:I

    mul-int v4, v2, v3

    sget v5, Lcom/samsung/android/portrait/imagehandler/ImageLoader;->PORTRAIT_SUPPORT_MAX_PIXELS:I

    const/4 v6, 0x0

    if-le v4, v5, :cond_0

    iput v2, p0, Lcom/samsung/android/portrait/imagehandler/ImageLoader;->srcWidthNV21:I

    iput v3, p0, Lcom/samsung/android/portrait/imagehandler/ImageLoader;->srcHeightNV21:I

    sget-object p0, Lcom/samsung/android/portrait/imagehandler/ImageLoader;->TAG:Ljava/lang/String;

    const-string p1, "Bitmap is too big"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v6

    :cond_0
    mul-int/2addr v3, v2

    int-to-float v3, v3

    const v4, 0x4bf42400    # 3.2E7f

    div-float/2addr v3, v4

    int-to-double v4, v2

    float-to-double v2, v3

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v7

    div-double/2addr v4, v7

    double-to-int v4, v4

    iget v5, p0, Lcom/samsung/android/portrait/imagehandler/ImageLoader;->srcHeight:I

    int-to-double v7, v5

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    div-double/2addr v7, v2

    double-to-int v2, v7

    invoke-static {v0, v4, v2}, Lcom/samsung/android/portrait/imagehandler/ImageLoader;->calculateInSampleSize(Landroid/graphics/BitmapFactory$Options;II)I

    move-result v2

    iput v2, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    iget v3, p0, Lcom/samsung/android/portrait/imagehandler/ImageLoader;->srcWidth:I

    iget v4, p0, Lcom/samsung/android/portrait/imagehandler/ImageLoader;->srcHeight:I

    mul-int/2addr v3, v4

    mul-int v4, v2, v2

    div-int/2addr v3, v4

    const v4, 0x1e84800

    if-le v3, v4, :cond_1

    mul-int/lit8 v2, v2, 0x2

    iput v2, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    sget-object v2, Lcom/samsung/android/portrait/imagehandler/ImageLoader;->TAG:Ljava/lang/String;

    const-string v4, "target sample is more than max samples "

    const-string v5, " > 32000000 : further scaling!"

    invoke-static {v4, v3, v5, v2}, Lcom/samsung/android/faceoff/util/a;->n(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v2, 0x0

    iput-boolean v2, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/portrait/imagehandler/ImageLoader;->inputBitmap:Landroid/graphics/Bitmap;

    if-nez p1, :cond_2

    sget-object p1, Lcom/samsung/android/portrait/imagehandler/ImageLoader;->TAG:Ljava/lang/String;

    const-string v0, "Bitmap is null"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iput v2, p0, Lcom/samsung/android/portrait/imagehandler/ImageLoader;->srcWidthNV21:I

    iput v2, p0, Lcom/samsung/android/portrait/imagehandler/ImageLoader;->srcHeightNV21:I

    return-object v6

    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object p1

    sget-object v0, Landroid/graphics/Bitmap$Config;->RGBA_F16:Landroid/graphics/Bitmap$Config;

    if-ne p1, v0, :cond_3

    sget-object p1, Lcom/samsung/android/portrait/imagehandler/ImageLoader;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Bitmap Config : "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/samsung/android/portrait/imagehandler/ImageLoader;->inputBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p1, Lcom/samsung/android/portrait/imagehandler/ImageLoader;->TAG:Ljava/lang/String;

    const-string v0, "Forced Type Convert(RGBA_F16->ARGB_8888)"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/samsung/android/portrait/imagehandler/ImageLoader;->inputBitmap:Landroid/graphics/Bitmap;

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/portrait/imagehandler/ImageLoader;->inputBitmap:Landroid/graphics/Bitmap;

    :cond_3
    iget-object p1, p0, Lcom/samsung/android/portrait/imagehandler/ImageLoader;->inputBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    iput p1, p0, Lcom/samsung/android/portrait/imagehandler/ImageLoader;->imgWidth:I

    iget-object p1, p0, Lcom/samsung/android/portrait/imagehandler/ImageLoader;->inputBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/samsung/android/portrait/imagehandler/ImageLoader;->imgHeight:I

    sget-object p1, Lcom/samsung/android/portrait/imagehandler/ImageLoader;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "SRC W:"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/samsung/android/portrait/imagehandler/ImageLoader;->srcWidth:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", H:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/samsung/android/portrait/imagehandler/ImageLoader;->srcHeight:I

    invoke-static {v0, v4, p1}, Landroidx/collection/a;->u(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    sget-object p1, Lcom/samsung/android/portrait/imagehandler/ImageLoader;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "REQ W:"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lcom/samsung/android/portrait/imagehandler/ImageLoader;->imgWidth:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/samsung/android/portrait/imagehandler/ImageLoader;->imgHeight:I

    invoke-static {v0, v4, p1}, Landroidx/collection/a;->u(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    iget p1, p0, Lcom/samsung/android/portrait/imagehandler/ImageLoader;->imgWidth:I

    if-lez p1, :cond_b

    iget v0, p0, Lcom/samsung/android/portrait/imagehandler/ImageLoader;->imgHeight:I

    if-lez v0, :cond_b

    iget v4, p0, Lcom/samsung/android/portrait/imagehandler/ImageLoader;->srcWidth:I

    iget v5, p0, Lcom/samsung/android/portrait/imagehandler/ImageLoader;->srcHeight:I

    mul-int v7, v4, v5

    mul-int v8, p1, v0

    if-ge v7, v8, :cond_4

    iput-boolean v1, p0, Lcom/samsung/android/portrait/imagehandler/ImageLoader;->isHighResInput:Z

    goto :goto_0

    :cond_4
    sget v1, Lcom/samsung/android/portrait/imagehandler/ImageLoader;->PORTRAIT_SUPPORT_MIN_WIDTH:I

    if-lt v4, v1, :cond_5

    sget v4, Lcom/samsung/android/portrait/imagehandler/ImageLoader;->PORTRAIT_SUPPORT_MIN_HEIGHT:I

    if-ge v5, v4, :cond_8

    :cond_5
    if-ge p1, v1, :cond_6

    move p1, v1

    :cond_6
    iput p1, p0, Lcom/samsung/android/portrait/imagehandler/ImageLoader;->imgWidth:I

    sget v1, Lcom/samsung/android/portrait/imagehandler/ImageLoader;->PORTRAIT_SUPPORT_MIN_HEIGHT:I

    if-ge v0, v1, :cond_7

    move v0, v1

    :cond_7
    iput v0, p0, Lcom/samsung/android/portrait/imagehandler/ImageLoader;->imgHeight:I

    iget-object v1, p0, Lcom/samsung/android/portrait/imagehandler/ImageLoader;->inputBitmap:Landroid/graphics/Bitmap;

    invoke-static {v1, p1, v0, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    sget-object v0, Lcom/samsung/android/portrait/imagehandler/ImageLoader;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "LowRes Image, (Resized) W:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/portrait/imagehandler/ImageLoader;->inputBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    iput-object v6, p0, Lcom/samsung/android/portrait/imagehandler/ImageLoader;->inputBitmap:Landroid/graphics/Bitmap;

    invoke-static {}, Ljava/lang/System;->gc()V

    iput-object p1, p0, Lcom/samsung/android/portrait/imagehandler/ImageLoader;->inputBitmap:Landroid/graphics/Bitmap;

    :cond_8
    :goto_0
    iget p1, p0, Lcom/samsung/android/portrait/imagehandler/ImageLoader;->imgWidth:I

    rem-int/lit8 v0, p1, 0x2

    if-nez v0, :cond_9

    goto :goto_1

    :cond_9
    add-int/lit8 p1, p1, 0x1

    :goto_1
    iput p1, p0, Lcom/samsung/android/portrait/imagehandler/ImageLoader;->srcWidthNV21:I

    iget p1, p0, Lcom/samsung/android/portrait/imagehandler/ImageLoader;->imgHeight:I

    rem-int/lit8 v0, p1, 0x2

    if-nez v0, :cond_a

    goto :goto_2

    :cond_a
    add-int/lit8 p1, p1, 0x1

    :goto_2
    iput p1, p0, Lcom/samsung/android/portrait/imagehandler/ImageLoader;->srcHeightNV21:I

    sget-object p1, Lcom/samsung/android/portrait/imagehandler/ImageLoader;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Input size: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/samsung/android/portrait/imagehandler/ImageLoader;->imgWidth:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " x "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/samsung/android/portrait/imagehandler/ImageLoader;->imgHeight:I

    invoke-static {v0, v2, p1}, Landroidx/collection/a;->u(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    sget-object p1, Lcom/samsung/android/portrait/imagehandler/ImageLoader;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Input size (for NV 21) : "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/samsung/android/portrait/imagehandler/ImageLoader;->srcWidthNV21:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/samsung/android/portrait/imagehandler/ImageLoader;->srcHeightNV21:I

    invoke-static {v0, v1, p1}, Landroidx/collection/a;->u(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    iget p1, p0, Lcom/samsung/android/portrait/imagehandler/ImageLoader;->srcHeightNV21:I

    div-int/lit8 p1, p1, 0x2

    iget v0, p0, Lcom/samsung/android/portrait/imagehandler/ImageLoader;->srcWidthNV21:I

    mul-int/2addr p1, v0

    mul-int/lit8 p1, p1, 0x3

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/samsung/android/portrait/imagehandler/ImageLoader;->bBufNV21:[B

    iget-object v0, p0, Lcom/samsung/android/portrait/imagehandler/ImageLoader;->inputBitmap:Landroid/graphics/Bitmap;

    invoke-static {v0, p1}, Lcom/samsung/android/portrait/imagehandler/ImageHandlerJNI;->convertBitmaptoNV21(Landroid/graphics/Bitmap;[B)I

    iget-object p1, p0, Lcom/samsung/android/portrait/imagehandler/ImageLoader;->inputBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    iput-object v6, p0, Lcom/samsung/android/portrait/imagehandler/ImageLoader;->inputBitmap:Landroid/graphics/Bitmap;

    iget-object p1, p0, Lcom/samsung/android/portrait/imagehandler/ImageLoader;->bBufNV21:[B

    invoke-static {p1}, Lcom/samsung/android/codecfactory/BufferConverter;->allocByteArray([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/portrait/imagehandler/ImageLoader;->byteBufNV21:Ljava/nio/ByteBuffer;

    :cond_b
    iget-object p0, p0, Lcom/samsung/android/portrait/imagehandler/ImageLoader;->byteBufNV21:Ljava/nio/ByteBuffer;

    return-object p0
.end method
