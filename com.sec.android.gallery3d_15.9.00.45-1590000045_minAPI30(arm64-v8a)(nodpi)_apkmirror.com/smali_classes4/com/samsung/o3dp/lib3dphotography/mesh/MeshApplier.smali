.class public final Lcom/samsung/o3dp/lib3dphotography/mesh/MeshApplier;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# static fields
.field private static final TAG:Ljava/lang/String; = "MeshApplier"

.field private static final TEMP_TAG_COMPOSE_APPLY:Ljava/lang/String; = "compose-apply"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static apply(Landroid/content/Context;Lcom/samsung/o3dp/lib3dphotography/O3DPListener;Ljava/lang/String;[BLjava/lang/String;)V
    .locals 9

    .line 1
    invoke-virtual {p4}, Ljava/lang/String;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-static {p2}, Lcom/samsung/o3dp/lib3dphotography/utils/FileUtil;->getLastModified(Ljava/lang/String;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {p2}, Lcom/samsung/o3dp/lib3dphotography/utils/FileExtensionParser;->getSupportedExtension(Ljava/lang/String;)Lcom/samsung/o3dp/lib3dphotography/mesh/SupportedExtension;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-static {p2}, Lcom/samsung/o3dp/lib3dphotography/utils/FileUtil;->readFileToByteArray(Ljava/lang/String;)[B

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-static {p2}, Lcom/samsung/o3dp/lib3dphotography/utils/SefUtil;->getAllSefData(Ljava/lang/String;)Lcom/samsung/o3dp/lib3dphotography/utils/SefUtil$SefData;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    move-object v2, p0

    .line 24
    move-object v3, p1

    .line 25
    move-object v6, p3

    .line 26
    move-object v7, p4

    .line 27
    invoke-static/range {v2 .. v7}, Lcom/samsung/o3dp/lib3dphotography/mesh/MeshApplier;->encodeImage(Landroid/content/Context;Lcom/samsung/o3dp/lib3dphotography/O3DPListener;Lcom/samsung/o3dp/lib3dphotography/mesh/SupportedExtension;[B[BLjava/lang/String;)[B

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const-string p1, "MeshApplier"

    .line 32
    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    invoke-static {v2, p2}, Lcom/samsung/o3dp/lib3dphotography/utils/FileUtil;->getSameVolumeExternalDir(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    if-eqz p3, :cond_0

    .line 40
    .line 41
    invoke-static {p2, p0, v8, p3}, Lcom/samsung/o3dp/lib3dphotography/mesh/MeshApplier;->assembleFinalBytes(Ljava/lang/String;[BLcom/samsung/o3dp/lib3dphotography/utils/SefUtil$SefData;Ljava/io/File;)[B

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {p2, p0, v0, v1, p3}, Lcom/samsung/o3dp/lib3dphotography/utils/FileUtil;->replaceFileAtomically(Ljava/lang/String;[BJLjava/io/File;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    const-string p0, "Failed to create tmp dir"

    .line 50
    .line 51
    invoke-static {p1, p0}, Lcom/samsung/o3dp/lib3dphotography/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p0}, Lp3;->g(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    const-string p0, "Failed to create encode image"

    .line 59
    .line 60
    invoke-static {p1, p0}, Lcom/samsung/o3dp/lib3dphotography/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string p0, "Failed to encode image"

    .line 64
    .line 65
    invoke-static {p0}, Lp3;->g(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    const-string p0, "Animation script is empty"

    .line 70
    .line 71
    invoke-static {p0}, Lp3;->g(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method private static assembleFinalBytes(Ljava/lang/String;[BLcom/samsung/o3dp/lib3dphotography/utils/SefUtil$SefData;Ljava/io/File;)[B
    .locals 1

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "compose-apply"

    .line 7
    .line 8
    invoke-static {v0, p0, p3}, Lcom/samsung/o3dp/lib3dphotography/utils/FileUtil;->createTempFile(Ljava/io/File;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :try_start_0
    invoke-static {p0, p1}, Lcom/samsung/o3dp/lib3dphotography/utils/FileUtil;->writeAndSync(Ljava/io/File;[B)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0, p2}, Lcom/samsung/o3dp/lib3dphotography/utils/SefUtil;->addSefData(Ljava/io/File;Lcom/samsung/o3dp/lib3dphotography/utils/SefUtil$SefData;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/samsung/o3dp/lib3dphotography/mesh/MeshSefManager;->createVersionSefJson()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object p2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget-object p2, Lcom/samsung/o3dp/lib3dphotography/utils/SefUtil$SefMetadata;->PHOTO_3D:Lcom/samsung/o3dp/lib3dphotography/utils/SefUtil$SefMetadata;

    .line 29
    .line 30
    invoke-static {p0, p1, p2}, Lcom/samsung/o3dp/lib3dphotography/utils/SefUtil;->addSefData(Ljava/io/File;[BLcom/samsung/o3dp/lib3dphotography/utils/SefUtil$SefMetadata;)I

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1, p2}, Lcom/samsung/o3dp/lib3dphotography/utils/SefUtil;->getSefData(Ljava/lang/String;Lcom/samsung/o3dp/lib3dphotography/utils/SefUtil$SefMetadata;)[B

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    invoke-static {p0}, Lcom/samsung/o3dp/lib3dphotography/utils/FileUtil;->readFileToByteArray(Ljava/io/File;)[B

    .line 44
    .line 45
    .line 46
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-eqz p2, :cond_0

    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-nez p2, :cond_0

    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/io/File;->deleteOnExit()V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-object p1

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    .line 66
    .line 67
    const-string p2, "Failed to add live effect SEF data"

    .line 68
    .line 69
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    :goto_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-eqz p2, :cond_2

    .line 78
    .line 79
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    if-nez p2, :cond_2

    .line 84
    .line 85
    invoke-virtual {p0}, Ljava/io/File;->deleteOnExit()V

    .line 86
    .line 87
    .line 88
    :cond_2
    throw p1
.end method

.method private static encodeHeif3d(Landroid/content/Context;[B[B[BLcom/samsung/o3dp/lib3dphotography/O3DPListener;)[B
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0, p1, p2, p3}, Lcom/samsung/o3dp/lib3dphotography/mesh/Heif3dEncoder;->encodeImage(Landroid/content/Context;[B[B[B)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Lcom/samsung/o3dp/lib3dphotography/mesh/Heif3dException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    const-string p1, "MeshApplier"

    .line 8
    .line 9
    const-string p2, "Failed to encode heif"

    .line 10
    .line 11
    invoke-static {p1, p2, p0}, Lcom/samsung/o3dp/lib3dphotography/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    if-eqz p4, :cond_0

    .line 15
    .line 16
    sget-object p0, Lcom/samsung/o3dp/lib3dphotography/O3DPListener$ErrorType;->JPEG3D_RECORDING_FAIL:Lcom/samsung/o3dp/lib3dphotography/O3DPListener$ErrorType;

    .line 17
    .line 18
    invoke-virtual {p4, p0, p2}, Lcom/samsung/o3dp/lib3dphotography/O3DPListener;->onFailed(Lcom/samsung/o3dp/lib3dphotography/O3DPListener$ErrorType;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method private static encodeImage(Landroid/content/Context;Lcom/samsung/o3dp/lib3dphotography/O3DPListener;Lcom/samsung/o3dp/lib3dphotography/mesh/SupportedExtension;[B[BLjava/lang/String;)[B
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p4, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 6
    .line 7
    invoke-virtual {p5, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 8
    .line 9
    .line 10
    move-result-object p5

    .line 11
    sget-object v1, Lcom/samsung/o3dp/lib3dphotography/mesh/MeshApplier$1;->$SwitchMap$com$samsung$o3dp$lib3dphotography$mesh$SupportedExtension:[I

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    aget p2, v1, p2

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    if-eq p2, v1, :cond_2

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    if-ne p2, v1, :cond_1

    .line 24
    .line 25
    invoke-static {p0, p3, p4, p5, p1}, Lcom/samsung/o3dp/lib3dphotography/mesh/MeshApplier;->encodeHeif3d(Landroid/content/Context;[B[B[BLcom/samsung/o3dp/lib3dphotography/O3DPListener;)[B

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_1
    const-string p0, "Can\'t apply live effect to unsupported type"

    .line 31
    .line 32
    invoke-static {p0}, Lux1;->f(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_2
    invoke-static {p3, p4, p5, p1}, Lcom/samsung/o3dp/lib3dphotography/mesh/MeshApplier;->encodeJpeg3d([B[B[BLcom/samsung/o3dp/lib3dphotography/O3DPListener;)[B

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method private static encodeJpeg3d([B[B[BLcom/samsung/o3dp/lib3dphotography/O3DPListener;)[B
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0, p1, p2}, Lcom/samsung/o3dp/lib3dphotography/mesh/Jpeg3dEncoder;->encodeImage([B[B[B)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Lcom/samsung/o3dp/lib3dphotography/mesh/exception/MeshEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    const-string p1, "MeshApplier"

    .line 8
    .line 9
    const-string p2, "Failed to encode jpeg3d"

    .line 10
    .line 11
    invoke-static {p1, p2, p0}, Lcom/samsung/o3dp/lib3dphotography/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    sget-object p0, Lcom/samsung/o3dp/lib3dphotography/O3DPListener$ErrorType;->JPEG3D_RECORDING_FAIL:Lcom/samsung/o3dp/lib3dphotography/O3DPListener$ErrorType;

    .line 17
    .line 18
    invoke-virtual {p3, p0, p2}, Lcom/samsung/o3dp/lib3dphotography/O3DPListener;->onFailed(Lcom/samsung/o3dp/lib3dphotography/O3DPListener$ErrorType;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method
