.class public Lcom/samsung/o3dp/lib3dphotography/mesh/Jpeg3dRemover;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# static fields
.field private static final TAG:Ljava/lang/String; = "Jpeg3dRemover"


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
.method public remove([B)[B
    .locals 1

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
    invoke-virtual {p0}, Lcom/samsung/o3dp/jpeg3dcontainer/model/Jpeg3d;->hasModel3D()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/samsung/o3dp/jpeg3dcontainer/model/Jpeg3d;->removeModel3D()V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/o3dp/jpeg3dcontainer/model/Jpeg3d;->hasCameraAnimation()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/samsung/o3dp/jpeg3dcontainer/model/Jpeg3d;->removeCameraAnimation()V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/o3dp/jpeg3dcontainer/model/Jpeg3d;->toBytes()[B

    .line 34
    .line 35
    .line 36
    move-result-object p0
    :try_end_0
    .catch Lcom/samsung/o3dp/jpeg3dcontainer/exception/JpegParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    return-object p0

    .line 38
    :catch_0
    move-exception p0

    .line 39
    const-string p1, "Jpeg3dRemover"

    .line 40
    .line 41
    const-string v0, "Failed to remove jpeg3d metadata"

    .line 42
    .line 43
    invoke-static {p1, v0, p0}, Lcom/samsung/o3dp/lib3dphotography/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    new-instance p1, Lcom/samsung/o3dp/lib3dphotography/mesh/exception/MeshRemovingException;

    .line 47
    .line 48
    const-string v0, "Failed to remove jpeg3d meatadata"

    .line 49
    .line 50
    invoke-direct {p1, v0, p0}, Lcom/samsung/o3dp/lib3dphotography/mesh/exception/MeshRemovingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    throw p1
.end method
