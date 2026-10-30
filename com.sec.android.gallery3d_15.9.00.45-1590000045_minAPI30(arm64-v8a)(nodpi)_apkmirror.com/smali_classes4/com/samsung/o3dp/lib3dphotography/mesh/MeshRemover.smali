.class public Lcom/samsung/o3dp/lib3dphotography/mesh/MeshRemover;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# static fields
.field private static final TAG:Ljava/lang/String; = "MeshRemover"

.field private static final TEMP_TAG_COMPOSE_REMOVE:Ljava/lang/String; = "compose-remove"


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
    const-string p0, "compose-remove"

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
    sget-object p1, Lcom/samsung/o3dp/lib3dphotography/utils/SefUtil$SefMetadata;->PHOTO_3D:Lcom/samsung/o3dp/lib3dphotography/utils/SefUtil$SefMetadata;

    .line 19
    .line 20
    invoke-static {p0, p1}, Lcom/samsung/o3dp/lib3dphotography/utils/SefUtil;->deleteSefData(Ljava/io/File;Lcom/samsung/o3dp/lib3dphotography/utils/SefUtil$SefMetadata;)Z

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-static {p2, p1}, Lcom/samsung/o3dp/lib3dphotography/utils/SefUtil;->getSefData(Ljava/lang/String;Lcom/samsung/o3dp/lib3dphotography/utils/SefUtil$SefMetadata;)[B

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    invoke-static {p0}, Lcom/samsung/o3dp/lib3dphotography/utils/FileUtil;->readFileToByteArray(Ljava/io/File;)[B

    .line 34
    .line 35
    .line 36
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-eqz p2, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-nez p2, :cond_0

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/io/File;->deleteOnExit()V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-object p1

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    .line 56
    .line 57
    const-string p2, "Failed to remove live effect SEF data"

    .line 58
    .line 59
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    :goto_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-eqz p2, :cond_2

    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    if-nez p2, :cond_2

    .line 74
    .line 75
    invoke-virtual {p0}, Ljava/io/File;->deleteOnExit()V

    .line 76
    .line 77
    .line 78
    :cond_2
    throw p1
.end method

.method private static getMeshRemovedBytes(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)[B
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/samsung/o3dp/lib3dphotography/utils/FileExtensionParser;->getSupportedExtension(Ljava/lang/String;)Lcom/samsung/o3dp/lib3dphotography/mesh/SupportedExtension;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Lcom/samsung/o3dp/lib3dphotography/utils/FileUtil;->readFileToByteArray(Ljava/lang/String;)[B

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {p1}, Lcom/samsung/o3dp/lib3dphotography/utils/SefUtil;->getAllSefData(Ljava/lang/String;)Lcom/samsung/o3dp/lib3dphotography/utils/SefUtil$SefData;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {p0, v0, v1}, Lcom/samsung/o3dp/lib3dphotography/mesh/MeshRemover;->removeMesh(Landroid/content/Context;Lcom/samsung/o3dp/lib3dphotography/mesh/SupportedExtension;[B)[B

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p1, p0, v2, p2}, Lcom/samsung/o3dp/lib3dphotography/mesh/MeshRemover;->assembleFinalBytes(Ljava/lang/String;[BLcom/samsung/o3dp/lib3dphotography/utils/SefUtil$SefData;Ljava/io/File;)[B

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static remove(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/samsung/o3dp/lib3dphotography/utils/FileUtil;->getLastModified(Ljava/lang/String;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {p0, p1}, Lcom/samsung/o3dp/lib3dphotography/utils/FileUtil;->getSameVolumeExternalDir(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-static {p0, p1, v2}, Lcom/samsung/o3dp/lib3dphotography/mesh/MeshRemover;->getMeshRemovedBytes(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)[B

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p1, p0, v0, v1, v2}, Lcom/samsung/o3dp/lib3dphotography/utils/FileUtil;->replaceFileAtomically(Ljava/lang/String;[BJLjava/io/File;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string p0, "MeshRemover"

    .line 20
    .line 21
    const-string p1, "Failed to create tmp dir"

    .line 22
    .line 23
    invoke-static {p0, p1}, Lcom/samsung/o3dp/lib3dphotography/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lp3;->g(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private static removeMesh(Landroid/content/Context;Lcom/samsung/o3dp/lib3dphotography/mesh/SupportedExtension;[B)[B
    .locals 3

    .line 1
    sget-object v0, Lcom/samsung/o3dp/lib3dphotography/mesh/MeshRemover$1;->$SwitchMap$com$samsung$o3dp$lib3dphotography$mesh$SupportedExtension:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    invoke-static {p0, p2}, Lcom/samsung/o3dp/lib3dphotography/mesh/MeshRemover;->removeMeshFromHeif3d(Landroid/content/Context;[B)[B

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string p0, "Not supported extension: "

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1, p0}, Lno0;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v2

    .line 31
    :cond_1
    invoke-static {p2}, Lcom/samsung/o3dp/lib3dphotography/mesh/MeshRemover;->removeMeshFromJpeg3d([B)[B

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    :goto_0
    if-eqz p0, :cond_2

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_2
    const-string p0, "Removed bytes of image is null."

    .line 39
    .line 40
    invoke-static {p0}, Lp3;->g(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-object v2
.end method

.method private static removeMeshFromHeif3d(Landroid/content/Context;[B)[B
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/o3dp/lib3dphotography/mesh/Heif3dDecoder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/o3dp/lib3dphotography/mesh/Heif3dDecoder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0, p1}, Lcom/samsung/o3dp/lib3dphotography/mesh/Heif3dDecoder;->decode(Landroid/content/Context;[B)Lcom/samsung/o3dp/lib3dphotography/mesh/HeifDecodingResult;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lcom/samsung/o3dp/lib3dphotography/mesh/HeifDecodingResult;->image()[B

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private static removeMeshFromJpeg3d([B)[B
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lcom/samsung/o3dp/lib3dphotography/mesh/Jpeg3dRemover;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/o3dp/lib3dphotography/mesh/Jpeg3dRemover;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lcom/samsung/o3dp/lib3dphotography/mesh/Jpeg3dRemover;->remove([B)[B

    .line 7
    .line 8
    .line 9
    move-result-object p0
    :try_end_0
    .catch Lcom/samsung/o3dp/lib3dphotography/mesh/exception/MeshRemovingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-object p0

    .line 11
    :catch_0
    move-exception p0

    .line 12
    const-string v0, "MeshRemover"

    .line 13
    .line 14
    const-string v1, "Failed to remove mesh"

    .line 15
    .line 16
    invoke-static {v0, v1, p0}, Lcom/samsung/o3dp/lib3dphotography/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method
