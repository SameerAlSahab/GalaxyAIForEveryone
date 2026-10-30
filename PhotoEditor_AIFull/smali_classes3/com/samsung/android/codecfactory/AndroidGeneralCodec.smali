.class public abstract Lcom/samsung/android/codecfactory/AndroidGeneralCodec;
.super Lcom/samsung/android/codecfactory/PImageCodec;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "AndroidCodec"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/codecfactory/PImageCodec;-><init>()V

    return-void
.end method


# virtual methods
.method public decode(Ljava/lang/String;)Ljava/nio/ByteBuffer;
    .locals 10

    const-string v0, "image path: "

    const-string v1, "AndroidCodec"

    invoke-static {v0, p1, v1}, Landroidx/picker/widget/a;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object p1

    invoke-static {p1}, Ljava/nio/file/Files;->readAllBytes(Ljava/nio/file/Path;)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p1, 0x0

    :goto_0
    array-length v0, p1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p1

    :try_start_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/codecfactory/PImageCodec;->width:I
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    :try_start_2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/codecfactory/PImageCodec;->height:I
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    iget v8, p0, Lcom/samsung/android/codecfactory/PImageCodec;->width:I

    iget v9, p0, Lcom/samsung/android/codecfactory/PImageCodec;->height:I

    mul-int v0, v8, v9

    new-array v0, v0, [I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    move-object v3, v0

    move v5, v8

    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    iget v1, p0, Lcom/samsung/android/codecfactory/PImageCodec;->width:I

    rem-int/lit8 v2, v1, 0x2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    add-int/lit8 v2, v1, 0x1

    goto :goto_3

    :cond_0
    move v2, v1

    :goto_3
    iget p0, p0, Lcom/samsung/android/codecfactory/PImageCodec;->height:I

    rem-int/lit8 v4, p0, 0x2

    if-ne v4, v3, :cond_1

    add-int/lit8 v3, p0, 0x1

    goto :goto_4

    :cond_1
    move v3, p0

    :goto_4
    const/4 v4, 0x3

    const/4 v5, 0x2

    invoke-static {v2, v3, v4, v5}, Landroidx/picker/widget/a;->B(IIII)I

    move-result v2

    new-array v2, v2, [B

    invoke-static {v2, v0, v1, p0}, Lcom/samsung/android/portrait/imagehandler/Utils;->bitmapToNV21([B[III)V

    :try_start_3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_5

    :catch_3
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_5
    invoke-static {v2}, Lcom/samsung/android/codecfactory/BufferConverter;->allocByteArray([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method
