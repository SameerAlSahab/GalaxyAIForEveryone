.class public Lcom/samsung/o3dp/lib3dphotography/mesh/MeshSefManager;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# static fields
.field private static final JSON_KEY_CAMERA_ANIMATION:Ljava/lang/String; = "cameraAnimation"

.field private static final JSON_KEY_MESH:Ljava/lang/String; = "mesh"

.field private static final TAG:Ljava/lang/String; = "MeshSefManager"


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

.method private static createAnimatedMeshSefJson([BLjava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "mesh"

    .line 12
    .line 13
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    const-string p0, "cameraAnimation"

    .line 17
    .line 18
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    const-string p0, "oneUiVersion"

    .line 22
    .line 23
    sget p1, Landroid/os/Build$VERSION;->SEM_PLATFORM_INT:I

    .line 24
    .line 25
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    const-string p0, "liveEffectVersion"

    .line 29
    .line 30
    const-string p1, "9.0.19"

    .line 31
    .line 32
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    return-object p0

    .line 40
    :catch_0
    move-exception p0

    .line 41
    const-string p1, "Failed to create mesh sef json"

    .line 42
    .line 43
    invoke-static {p1, p0}, Lp10;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x0

    .line 47
    return-object p0
.end method

.method public static createVersionSefJson()Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "oneUiVersion"

    .line 7
    .line 8
    sget v2, Landroid/os/Build$VERSION;->SEM_PLATFORM_INT:I

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    const-string v1, "liveEffectVersion"

    .line 14
    .line 15
    const-string v2, "9.0.19"

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    return-object v0

    .line 25
    :catch_0
    move-exception v0

    .line 26
    const-string v1, "Failed to create version sef json"

    .line 27
    .line 28
    invoke-static {v1, v0}, Lp10;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    return-object v0
.end method

.method public static extract(Ljava/lang/String;)Lcom/samsung/o3dp/lib3dphotography/mesh/AnimatedMesh;
    .locals 4

    .line 1
    sget-object v0, Lcom/samsung/o3dp/lib3dphotography/utils/SefUtil$SefMetadata;->PHOTO_3D:Lcom/samsung/o3dp/lib3dphotography/utils/SefUtil$SefMetadata;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/samsung/o3dp/lib3dphotography/utils/SefUtil;->getSefData(Ljava/lang/String;Lcom/samsung/o3dp/lib3dphotography/utils/SefUtil$SefMetadata;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    const-string v1, "MeshSefManager"

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    const-string p0, "Failed to extract sef data from given file"

    .line 13
    .line 14
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    new-instance v2, Ljava/lang/String;

    .line 19
    .line 20
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 21
    .line 22
    invoke-direct {v2, p0, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 23
    .line 24
    .line 25
    :try_start_0
    new-instance p0, Lorg/json/JSONObject;

    .line 26
    .line 27
    invoke-direct {p0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v2, "mesh"

    .line 31
    .line 32
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ljava/lang/String;

    .line 37
    .line 38
    const/4 v3, 0x2

    .line 39
    invoke-static {v2, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    const-string p0, "Failed to extract mesh from file. Given file has no mesh"

    .line 46
    .line 47
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :catch_0
    move-exception p0

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const-string v3, "cameraAnimation"

    .line 54
    .line 55
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    new-instance v3, Lcom/samsung/o3dp/lib3dphotography/animation/Animation;

    .line 60
    .line 61
    invoke-direct {v3, p0}, Lcom/samsung/o3dp/lib3dphotography/animation/Animation;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    new-instance p0, Lcom/samsung/o3dp/lib3dphotography/mesh/AnimatedMesh;

    .line 65
    .line 66
    invoke-direct {p0, v2, v3}, Lcom/samsung/o3dp/lib3dphotography/mesh/AnimatedMesh;-><init>([BLcom/samsung/o3dp/lib3dphotography/animation/Animation;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    .line 69
    return-object p0

    .line 70
    :goto_0
    const-string v2, "Failed to extract mesh from file, Please check file has valid sef"

    .line 71
    .line 72
    invoke-static {v1, v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 73
    .line 74
    .line 75
    return-object v0
.end method

.method public static mux(Ljava/lang/String;)V
    .locals 2

    .line 17
    invoke-static {}, Lcom/samsung/o3dp/lib3dphotography/mesh/MeshSefManager;->createVersionSefJson()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    .line 18
    sget-object v1, Lcom/samsung/o3dp/lib3dphotography/utils/SefUtil$SefMetadata;->PHOTO_3D:Lcom/samsung/o3dp/lib3dphotography/utils/SefUtil$SefMetadata;

    invoke-static {p0, v0, v1}, Lcom/samsung/o3dp/lib3dphotography/utils/SefUtil;->addSefData(Ljava/lang/String;[BLcom/samsung/o3dp/lib3dphotography/utils/SefUtil$SefMetadata;)Z

    return-void
.end method

.method public static mux(Ljava/lang/String;[BLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/samsung/o3dp/lib3dphotography/mesh/MeshSefManager;->createAnimatedMeshSefJson([BLjava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object p2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object p2, Lcom/samsung/o3dp/lib3dphotography/utils/SefUtil$SefMetadata;->PHOTO_3D:Lcom/samsung/o3dp/lib3dphotography/utils/SefUtil$SefMetadata;

    .line 12
    .line 13
    invoke-static {p0, p1, p2}, Lcom/samsung/o3dp/lib3dphotography/utils/SefUtil;->addSefData(Ljava/lang/String;[BLcom/samsung/o3dp/lib3dphotography/utils/SefUtil$SefMetadata;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method
