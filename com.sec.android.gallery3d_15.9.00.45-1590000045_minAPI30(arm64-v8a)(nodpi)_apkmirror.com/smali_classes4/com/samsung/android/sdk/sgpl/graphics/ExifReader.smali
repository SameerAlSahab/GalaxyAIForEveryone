.class public Lcom/samsung/android/sdk/sgpl/graphics/ExifReader;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field final exif:Landroidx/exifinterface/media/ExifInterface;

.field orientationTag:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    :try_start_0
    new-instance v0, Landroidx/exifinterface/media/ExifInterface;

    invoke-direct {v0, p1}, Landroidx/exifinterface/media/ExifInterface;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    .line 37
    :goto_0
    iput-object v0, p0, Lcom/samsung/android/sdk/sgpl/graphics/ExifReader;->exif:Landroidx/exifinterface/media/ExifInterface;

    return-void
.end method

.method public constructor <init>([BII)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :try_start_0
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 6
    .line 7
    invoke-direct {v1, p1, p2, p3}, Ljava/io/ByteArrayInputStream;-><init>([BII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 8
    .line 9
    .line 10
    :try_start_1
    new-instance p1, Landroidx/exifinterface/media/ExifInterface;

    .line 11
    .line 12
    invoke-direct {p1, v1}, Landroidx/exifinterface/media/ExifInterface;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    .line 14
    .line 15
    :try_start_2
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 16
    .line 17
    .line 18
    goto :goto_2

    .line 19
    :catch_0
    move-object v0, p1

    .line 20
    goto :goto_1

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    :try_start_3
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_1
    move-exception p2

    .line 27
    :try_start_4
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 31
    :catch_1
    :goto_1
    move-object p1, v0

    .line 32
    :goto_2
    iput-object p1, p0, Lcom/samsung/android/sdk/sgpl/graphics/ExifReader;->exif:Landroidx/exifinterface/media/ExifInterface;

    .line 33
    .line 34
    return-void
.end method

.method public static toOrientation(I)I
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return p0

    .line 6
    :pswitch_0
    const/16 p0, 0x10e

    .line 7
    .line 8
    return p0

    .line 9
    :pswitch_1
    const/16 p0, 0x5a

    .line 10
    .line 11
    return p0

    .line 12
    :pswitch_2
    const/16 p0, 0xb4

    .line 13
    .line 14
    return p0

    .line 15
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public getAttribute(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/sgpl/graphics/ExifReader;->exif:Landroidx/exifinterface/media/ExifInterface;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-object p2

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public getAttributeInt(Ljava/lang/String;I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/sgpl/graphics/ExifReader;->exif:Landroidx/exifinterface/media/ExifInterface;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return p2

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/exifinterface/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public getOrientationTag()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/samsung/android/sdk/sgpl/graphics/ExifReader;->orientationTag:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "Orientation"

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/sdk/sgpl/graphics/ExifReader;->getAttributeInt(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, Lcom/samsung/android/sdk/sgpl/graphics/ExifReader;->orientationTag:I

    .line 13
    .line 14
    :cond_0
    iget p0, p0, Lcom/samsung/android/sdk/sgpl/graphics/ExifReader;->orientationTag:I

    .line 15
    .line 16
    return p0
.end method
