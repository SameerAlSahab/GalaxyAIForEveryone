.class public Lcom/samsung/o3dp/lib3dphotography/mesh/Jpeg3dDecoder;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# static fields
.field private static final TAG:Ljava/lang/String; = "Jpeg3dDecoder"


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


# virtual methods
.method public decode([B)Lcom/samsung/o3dp/lib3dphotography/mesh/JpegDecodingResult;
    .locals 2

    .line 1
    :try_start_0
    new-instance p0, Lcom/samsung/o3dp/jpeg3dcontainer/Jpeg3dParser;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/samsung/o3dp/jpeg3dcontainer/Jpeg3dParser;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/samsung/o3dp/jpeg3dcontainer/Jpeg3dParser;->parse(Ljava/io/InputStream;)Lcom/samsung/o3dp/jpeg3dcontainer/model/Jpeg3d;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lcom/samsung/o3dp/jpeg3dcontainer/model/Jpeg3d;->getImageBytes()[B

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0}, Lcom/samsung/o3dp/jpeg3dcontainer/model/Jpeg3d;->getModel3D()[B

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0}, Lcom/samsung/o3dp/jpeg3dcontainer/model/Jpeg3d;->getCameraAnimation()[B

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    new-instance v1, Lcom/samsung/o3dp/lib3dphotography/mesh/JpegDecodingResult;

    .line 28
    .line 29
    invoke-direct {v1, p1, v0, p0}, Lcom/samsung/o3dp/lib3dphotography/mesh/JpegDecodingResult;-><init>([B[B[B)V
    :try_end_0
    .catch Lcom/samsung/o3dp/jpeg3dcontainer/exception/JpegParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :catch_0
    move-exception p0

    .line 34
    const-string p1, "Jpeg3dDecoder"

    .line 35
    .line 36
    const-string v0, "Failed to decode result"

    .line 37
    .line 38
    invoke-static {p1, v0, p0}, Lcom/samsung/o3dp/lib3dphotography/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    new-instance p1, Lcom/samsung/o3dp/lib3dphotography/mesh/exception/MeshDecodingException;

    .line 42
    .line 43
    invoke-direct {p1, v0, p0}, Lcom/samsung/o3dp/lib3dphotography/mesh/exception/MeshDecodingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    throw p1
.end method
