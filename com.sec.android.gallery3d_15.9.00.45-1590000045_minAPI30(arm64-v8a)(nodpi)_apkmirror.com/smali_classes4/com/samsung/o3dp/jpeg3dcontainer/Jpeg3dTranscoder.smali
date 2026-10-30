.class public Lcom/samsung/o3dp/jpeg3dcontainer/Jpeg3dTranscoder;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# static fields
.field private static final TAG:Ljava/lang/String; = "Jpeg3dTranscoder"


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

.method private createMeshBytes([B[B)[B
    .locals 2

    .line 1
    const-string p0, "Jpeg3dTranscoder"

    .line 2
    .line 3
    const-string v0, "Create mesh bytes"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lcom/samsung/o3dp/jpeg3dcontainer/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    array-length p0, p1

    .line 9
    array-length v0, p2

    .line 10
    add-int/2addr p0, v0

    .line 11
    new-array p0, p0, [B

    .line 12
    .line 13
    array-length v0, p1

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {p1, v1, p0, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    .line 17
    .line 18
    array-length p1, p1

    .line 19
    array-length v0, p2

    .line 20
    invoke-static {p2, v1, p0, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method


# virtual methods
.method public transcode(Ljava/io/InputStream;[B[B)Lcom/samsung/o3dp/jpeg3dcontainer/model/Jpeg3d;
    .locals 3

    .line 1
    const-string v0, "Start to encode jpeg3d"

    .line 2
    .line 3
    const-string v1, "Jpeg3dTranscoder"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/samsung/o3dp/jpeg3dcontainer/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/samsung/o3dp/jpeg3dcontainer/Jpeg3dParser;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/samsung/o3dp/jpeg3dcontainer/Jpeg3dParser;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/samsung/o3dp/jpeg3dcontainer/Jpeg3dParser;->parse(Ljava/io/InputStream;)Lcom/samsung/o3dp/jpeg3dcontainer/model/Jpeg3d;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/samsung/o3dp/jpeg3dcontainer/model/Jpeg3d;->getLength()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p1}, Lcom/samsung/o3dp/jpeg3dcontainer/model/Jpeg3d;->hasModel3D()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/samsung/o3dp/jpeg3dcontainer/model/Jpeg3d;->removeModel3D()V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p1}, Lcom/samsung/o3dp/jpeg3dcontainer/model/Jpeg3d;->hasCameraAnimation()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/samsung/o3dp/jpeg3dcontainer/model/Jpeg3d;->removeCameraAnimation()V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {p1, p2, p3}, Lcom/samsung/o3dp/jpeg3dcontainer/model/Jpeg3d;->prepareGContainer([B[B)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/samsung/o3dp/jpeg3dcontainer/model/Jpeg3d;->getLength()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    sub-int/2addr v2, v0

    .line 47
    invoke-virtual {p1}, Lcom/samsung/o3dp/jpeg3dcontainer/model/Jpeg3d;->hasMpf()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    const-string v0, "Given jpeg has MPF. Start the mpf update"

    .line 54
    .line 55
    invoke-static {v1, v0}, Lcom/samsung/o3dp/jpeg3dcontainer/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v2}, Lcom/samsung/o3dp/jpeg3dcontainer/model/Jpeg3d;->updateMpf(I)V

    .line 59
    .line 60
    .line 61
    :cond_2
    invoke-virtual {p1}, Lcom/samsung/o3dp/jpeg3dcontainer/model/Jpeg3d;->getBytesAfterEoi()[B

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-direct {p0, p2, p3}, Lcom/samsung/o3dp/jpeg3dcontainer/Jpeg3dTranscoder;->createMeshBytes([B[B)[B

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    invoke-static {v0, p0}, Lcom/samsung/o3dp/jpeg3dcontainer/util/ByteUtil;->concat([B[B)[B

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    :cond_3
    new-instance p2, Lcom/samsung/o3dp/jpeg3dcontainer/model/Jpeg3d;

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/samsung/o3dp/jpeg3dcontainer/model/Jpeg3d;->getSegments()Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-direct {p2, p1, p0}, Lcom/samsung/o3dp/jpeg3dcontainer/model/Jpeg3d;-><init>(Ljava/util/List;[B)V

    .line 82
    .line 83
    .line 84
    return-object p2
.end method
