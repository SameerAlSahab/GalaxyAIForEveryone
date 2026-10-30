.class public Lcom/samsung/o3dp/lib3dphotography/mesh/Jpeg3dEncoder;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# static fields
.field private static final TAG:Ljava/lang/String; = "Jpeg3dEncoder"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static convertBitmapToInputStream(Landroid/graphics/Bitmap;)Ljava/io/InputStream;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 7
    .line 8
    const/16 v2, 0x5f

    .line 9
    .line 10
    invoke-virtual {p0, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 11
    .line 12
    .line 13
    new-instance p0, Ljava/io/ByteArrayInputStream;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {p0, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public static encodeImage(Landroid/graphics/Bitmap;[B[B)[B
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/samsung/o3dp/lib3dphotography/mesh/Jpeg3dEncoder;->convertBitmapToInputStream(Landroid/graphics/Bitmap;)Ljava/io/InputStream;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :try_start_1
    invoke-static {p0}, Lcom/samsung/o3dp/lib3dphotography/utils/ByteUtil;->toBytes(Ljava/io/InputStream;)[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, p1, p2}, Lcom/samsung/o3dp/lib3dphotography/mesh/Jpeg3dEncoder;->encodeImage([B[B[B)[B

    .line 10
    .line 11
    .line 12
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    :try_start_2
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 16
    .line 17
    .line 18
    :cond_0
    return-object p1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    :try_start_3
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_1
    move-exception p0

    .line 27
    :try_start_4
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 31
    :catch_0
    move-exception p0

    .line 32
    const-string p1, "Jpeg3dEncoder"

    .line 33
    .line 34
    const-string p2, "Error during encoding"

    .line 35
    .line 36
    invoke-static {p1, p2, p0}, Lcom/samsung/o3dp/lib3dphotography/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    new-instance p1, Lcom/samsung/o3dp/lib3dphotography/mesh/exception/MeshEncodingException;

    .line 40
    .line 41
    invoke-direct {p1, p2, p0}, Lcom/samsung/o3dp/lib3dphotography/mesh/exception/MeshEncodingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    throw p1
.end method

.method public static encodeImage([B[B[B)[B
    .locals 2

    .line 45
    :try_start_0
    new-instance v0, Lcom/samsung/o3dp/jpeg3dcontainer/Jpeg3dTranscoder;

    invoke-direct {v0}, Lcom/samsung/o3dp/jpeg3dcontainer/Jpeg3dTranscoder;-><init>()V

    .line 46
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v0, v1, p1, p2}, Lcom/samsung/o3dp/jpeg3dcontainer/Jpeg3dTranscoder;->transcode(Ljava/io/InputStream;[B[B)Lcom/samsung/o3dp/jpeg3dcontainer/model/Jpeg3d;

    move-result-object p0

    .line 47
    invoke-virtual {p0}, Lcom/samsung/o3dp/jpeg3dcontainer/model/Jpeg3d;->toBytes()[B

    move-result-object p0
    :try_end_0
    .catch Lcom/samsung/o3dp/jpeg3dcontainer/exception/JpegParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 48
    const-string p1, "Jpeg3dEncoder"

    const-string p2, "Error during encoding"

    invoke-static {p1, p2, p0}, Lcom/samsung/o3dp/lib3dphotography/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    new-instance p1, Lcom/samsung/o3dp/lib3dphotography/mesh/exception/MeshEncodingException;

    invoke-direct {p1, p2, p0}, Lcom/samsung/o3dp/lib3dphotography/mesh/exception/MeshEncodingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method
