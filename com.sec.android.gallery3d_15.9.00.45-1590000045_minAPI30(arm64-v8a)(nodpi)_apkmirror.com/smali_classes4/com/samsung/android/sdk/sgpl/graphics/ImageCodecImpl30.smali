.class Lcom/samsung/android/sdk/sgpl/graphics/ImageCodecImpl30;
.super Lcom/samsung/android/sdk/sgpl/graphics/ImageCodecImpl28;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/sgpl/graphics/ImageCodecImpl30$HeifCodec;,
        Lcom/samsung/android/sdk/sgpl/graphics/ImageCodecImpl30$SemHeifCodec;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/sdk/sgpl/graphics/ImageCodecImpl28;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    invoke-virtual {p0, p4}, Lcom/samsung/android/sdk/sgpl/graphics/ImageCodecImpl;->isHeif(Landroid/graphics/BitmapFactory$Options;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lcom/samsung/android/sdk/sgpl/graphics/ImageCodecImpl30$HeifCodec;->instance:Lcom/samsung/android/sdk/sgpl/graphics/ImageCodecImpl30$SemHeifCodec;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/samsung/android/sdk/sgpl/graphics/ImageCodecImpl30$SemHeifCodec;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/samsung/android/sdk/sgpl/graphics/ImageCodecImpl28;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, Lcom/samsung/android/sdk/sgpl/graphics/ImageCodecImpl;->isHeif(Landroid/graphics/BitmapFactory$Options;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lcom/samsung/android/sdk/sgpl/graphics/ImageCodecImpl30$HeifCodec;->instance:Lcom/samsung/android/sdk/sgpl/graphics/ImageCodecImpl30$SemHeifCodec;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sdk/sgpl/graphics/ImageCodecImpl30$SemHeifCodec;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/samsung/android/sdk/sgpl/graphics/ImageCodecImpl28;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public decodeStream(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, Lcom/samsung/android/sdk/sgpl/graphics/ImageCodecImpl;->isHeif(Landroid/graphics/BitmapFactory$Options;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lcom/samsung/android/sdk/sgpl/graphics/ImageCodecImpl30$HeifCodec;->instance:Lcom/samsung/android/sdk/sgpl/graphics/ImageCodecImpl30$SemHeifCodec;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sdk/sgpl/graphics/ImageCodecImpl30$SemHeifCodec;->decodeStream(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/samsung/android/sdk/sgpl/graphics/ImageCodecImpl;->decodeStream(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
