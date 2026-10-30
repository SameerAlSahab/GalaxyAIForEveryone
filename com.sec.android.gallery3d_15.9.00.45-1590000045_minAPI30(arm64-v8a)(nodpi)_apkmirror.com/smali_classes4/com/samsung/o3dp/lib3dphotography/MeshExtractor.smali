.class public Lcom/samsung/o3dp/lib3dphotography/MeshExtractor;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# static fields
.field private static final TAG:Ljava/lang/String; = "MeshExtractor"


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

.method public static extract(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/o3dp/lib3dphotography/mesh/SupportedExtension;)Lcom/samsung/o3dp/lib3dphotography/mesh/AnimatedMesh;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    :try_start_0
    sget-object v0, Lcom/samsung/o3dp/lib3dphotography/MeshExtractor$1;->$SwitchMap$com$samsung$o3dp$lib3dphotography$mesh$SupportedExtension:[I

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    aget p2, v0, p2

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    if-eq p2, v0, :cond_2

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    if-eq p2, v0, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    if-ne p2, v0, :cond_0

    .line 34
    .line 35
    invoke-static {p0, p1}, Lcom/samsung/o3dp/lib3dphotography/MeshExtractor;->extractFromHeif3d(Landroid/content/Context;Ljava/lang/String;)Lcom/samsung/o3dp/lib3dphotography/mesh/AnimatedMesh;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_0
    new-instance p0, Ljava/lang/IncompatibleClassChangeError;

    .line 41
    .line 42
    invoke-direct {p0}, Ljava/lang/IncompatibleClassChangeError;-><init>()V

    .line 43
    .line 44
    .line 45
    throw p0

    .line 46
    :cond_1
    invoke-static {p1}, Lcom/samsung/o3dp/lib3dphotography/MeshExtractor;->extractFromJpeg3d(Ljava/lang/String;)Lcom/samsung/o3dp/lib3dphotography/mesh/AnimatedMesh;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :cond_2
    invoke-static {p1}, Lcom/samsung/o3dp/lib3dphotography/mesh/MeshSefManager;->extract(Ljava/lang/String;)Lcom/samsung/o3dp/lib3dphotography/mesh/AnimatedMesh;

    .line 52
    .line 53
    .line 54
    move-result-object p0
    :try_end_0
    .catch Lcom/samsung/o3dp/lib3dphotography/mesh/exception/MeshDecodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    return-object p0

    .line 56
    :catch_0
    move-exception p0

    .line 57
    const-string p1, "MeshExtractor"

    .line 58
    .line 59
    const-string p2, "Failed to decode mesh"

    .line 60
    .line 61
    invoke-static {p1, p2, p0}, Lcom/samsung/o3dp/lib3dphotography/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    const/4 p0, 0x0

    .line 65
    return-object p0

    .line 66
    :cond_3
    const-string p0, "Cannot read file, please check file exists, or file is readable"

    .line 67
    .line 68
    invoke-static {p0}, Lpj2;->f(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0
.end method

.method private static extractFromHeif3d(Landroid/content/Context;Ljava/lang/String;)Lcom/samsung/o3dp/lib3dphotography/mesh/AnimatedMesh;
    .locals 3

    .line 1
    const-string v0, "extract mesh from heif3d"

    .line 2
    .line 3
    const-string v1, "MeshExtractor"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/samsung/o3dp/lib3dphotography/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :try_start_0
    invoke-static {p1}, Lcom/samsung/o3dp/lib3dphotography/utils/FileUtil;->readFileToByteArray(Ljava/lang/String;)[B

    .line 10
    .line 11
    .line 12
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 13
    new-instance v2, Lcom/samsung/o3dp/lib3dphotography/mesh/Heif3dDecoder;

    .line 14
    .line 15
    invoke-direct {v2}, Lcom/samsung/o3dp/lib3dphotography/mesh/Heif3dDecoder;-><init>()V

    .line 16
    .line 17
    .line 18
    :try_start_1
    invoke-virtual {v2, p0, p1}, Lcom/samsung/o3dp/lib3dphotography/mesh/Heif3dDecoder;->decode(Landroid/content/Context;[B)Lcom/samsung/o3dp/lib3dphotography/mesh/HeifDecodingResult;

    .line 19
    .line 20
    .line 21
    move-result-object p0
    :try_end_1
    .catch Lcom/samsung/o3dp/lib3dphotography/mesh/Heif3dException; {:try_start_1 .. :try_end_1} :catch_0

    .line 22
    invoke-virtual {p0}, Lcom/samsung/o3dp/lib3dphotography/mesh/HeifDecodingResult;->mesh()[B

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0}, Lcom/samsung/o3dp/lib3dphotography/mesh/HeifDecodingResult;->cameraAnimation()[B

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    if-nez p0, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v0, Ljava/lang/String;

    .line 36
    .line 37
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 38
    .line 39
    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 40
    .line 41
    .line 42
    new-instance p0, Lcom/samsung/o3dp/lib3dphotography/animation/Animation;

    .line 43
    .line 44
    invoke-direct {p0, v0}, Lcom/samsung/o3dp/lib3dphotography/animation/Animation;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Lcom/samsung/o3dp/lib3dphotography/mesh/AnimatedMesh;

    .line 48
    .line 49
    invoke-direct {v0, p1, p0}, Lcom/samsung/o3dp/lib3dphotography/mesh/AnimatedMesh;-><init>([BLcom/samsung/o3dp/lib3dphotography/animation/Animation;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    :goto_0
    return-object v0

    .line 53
    :catch_0
    const-string p0, "Failed to decode heif. Given file can be a normal heif, not heif3d"

    .line 54
    .line 55
    invoke-static {v1, p0}, Lcom/samsung/o3dp/lib3dphotography/utils/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :catch_1
    move-exception p0

    .line 60
    const-string p1, "Failed to read image when extracting heif3d"

    .line 61
    .line 62
    invoke-static {v1, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 63
    .line 64
    .line 65
    return-object v0
.end method

.method private static extractFromJpeg3d(Ljava/lang/String;)Lcom/samsung/o3dp/lib3dphotography/mesh/AnimatedMesh;
    .locals 3

    .line 1
    const-string v0, "MeshExtractor"

    .line 2
    .line 3
    const-string v1, "extract mesh from jpeg3d"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/samsung/o3dp/lib3dphotography/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lcom/samsung/o3dp/lib3dphotography/utils/FileUtil;->readFileToByteArray(Ljava/lang/String;)[B

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    new-instance v0, Lcom/samsung/o3dp/lib3dphotography/mesh/Jpeg3dDecoder;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/samsung/o3dp/lib3dphotography/mesh/Jpeg3dDecoder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lcom/samsung/o3dp/lib3dphotography/mesh/Jpeg3dDecoder;->decode([B)Lcom/samsung/o3dp/lib3dphotography/mesh/JpegDecodingResult;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Lcom/samsung/o3dp/lib3dphotography/mesh/JpegDecodingResult;->mesh()[B

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0}, Lcom/samsung/o3dp/lib3dphotography/mesh/JpegDecodingResult;->cameraAnimation()[B

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    if-nez p0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance v1, Ljava/lang/String;

    .line 35
    .line 36
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 37
    .line 38
    invoke-direct {v1, p0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 39
    .line 40
    .line 41
    new-instance p0, Lcom/samsung/o3dp/lib3dphotography/animation/Animation;

    .line 42
    .line 43
    invoke-direct {p0, v1}, Lcom/samsung/o3dp/lib3dphotography/animation/Animation;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Lcom/samsung/o3dp/lib3dphotography/mesh/AnimatedMesh;

    .line 47
    .line 48
    invoke-direct {v1, v0, p0}, Lcom/samsung/o3dp/lib3dphotography/mesh/AnimatedMesh;-><init>([BLcom/samsung/o3dp/lib3dphotography/animation/Animation;)V

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 53
    return-object p0
.end method
