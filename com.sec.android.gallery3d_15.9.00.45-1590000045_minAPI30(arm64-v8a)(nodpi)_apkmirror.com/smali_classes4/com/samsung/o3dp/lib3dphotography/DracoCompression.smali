.class public Lcom/samsung/o3dp/lib3dphotography/DracoCompression;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/o3dp/lib3dphotography/DracoCompression$DracoAttributeIndex;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "DracoCompression"


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

.method public static decode(Landroid/content/Context;[B)Lcom/samsung/o3dp/lib3dphotography/MeshUtils$MeshLayerInfo;
    .locals 3

    .line 1
    const-string v0, "DracoCompression"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    new-instance v2, Lwi;

    .line 5
    .line 6
    invoke-direct {v2}, Lwi;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2, p0, p1}, Lwi;->h(Landroid/content/Context;[B)Lsr;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const-string p0, "Failed to decode mesh"

    .line 16
    .line 17
    invoke-static {v0, p0}, Lcom/samsung/o3dp/lib3dphotography/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :catch_0
    move-exception p0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p1, Lcom/samsung/o3dp/lib3dphotography/MeshUtils$MeshLayerInfo;

    .line 24
    .line 25
    invoke-direct {p1}, Lcom/samsung/o3dp/lib3dphotography/MeshUtils$MeshLayerInfo;-><init>()V

    .line 26
    .line 27
    .line 28
    iget v2, p0, Lsr;->g:I

    .line 29
    .line 30
    iput v2, p1, Lcom/samsung/o3dp/lib3dphotography/MeshUtils$MeshLayerInfo;->primitive:I

    .line 31
    .line 32
    iget-object v2, p0, Lsr;->h:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, [I

    .line 35
    .line 36
    iput-object v2, p1, Lcom/samsung/o3dp/lib3dphotography/MeshUtils$MeshLayerInfo;->indices:[I

    .line 37
    .line 38
    iget-object v2, p0, Lsr;->i:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, [F

    .line 41
    .line 42
    iput-object v2, p1, Lcom/samsung/o3dp/lib3dphotography/MeshUtils$MeshLayerInfo;->vertices:[F

    .line 43
    .line 44
    iget-object v2, p0, Lsr;->j:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, [F

    .line 47
    .line 48
    iput-object v2, p1, Lcom/samsung/o3dp/lib3dphotography/MeshUtils$MeshLayerInfo;->colors:[F

    .line 49
    .line 50
    iget-object p0, p0, Lsr;->k:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, [F

    .line 53
    .line 54
    iput-object p0, p1, Lcom/samsung/o3dp/lib3dphotography/MeshUtils$MeshLayerInfo;->texCoords:[F
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    return-object p1

    .line 57
    :goto_0
    const-string p1, "RemoteException at decode() - "

    .line 58
    .line 59
    invoke-static {v0, p1, p0}, Lcom/samsung/o3dp/lib3dphotography/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    return-object v1
.end method

.method public static encode(Landroid/content/Context;I[I[F[F[F)[B
    .locals 1

    .line 1
    new-instance v0, Lsr;

    .line 2
    .line 3
    invoke-direct {v0}, Lsr;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, v0, Lsr;->g:I

    .line 7
    .line 8
    iput-object p2, v0, Lsr;->h:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, v0, Lsr;->i:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, v0, Lsr;->j:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p5, v0, Lsr;->k:Ljava/lang/Object;

    .line 15
    .line 16
    :try_start_0
    new-instance p1, Lwi;

    .line 17
    .line 18
    invoke-direct {p1}, Lwi;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p0, v0}, Lwi;->k(Landroid/content/Context;Lsr;)[B

    .line 22
    .line 23
    .line 24
    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    return-object p0

    .line 26
    :catch_0
    move-exception p0

    .line 27
    const-string p1, "DracoCompression"

    .line 28
    .line 29
    const-string p2, "RemoteException at encode() - "

    .line 30
    .line 31
    invoke-static {p1, p2, p0}, Lcom/samsung/o3dp/lib3dphotography/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    return-object p0
.end method
