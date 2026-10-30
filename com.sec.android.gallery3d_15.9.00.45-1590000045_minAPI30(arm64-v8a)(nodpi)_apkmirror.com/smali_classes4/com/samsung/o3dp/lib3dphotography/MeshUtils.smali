.class public Lcom/samsung/o3dp/lib3dphotography/MeshUtils;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/o3dp/lib3dphotography/MeshUtils$MeshInfo;,
        Lcom/samsung/o3dp/lib3dphotography/MeshUtils$MeshLayerInfo;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MeshUtils"


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

.method public static getMesh(Landroid/content/Context;Lcom/samsung/o3dp/lib3dphotography/O3DPContext;Lcom/samsung/o3dp/lib3dphotography/MeshCompressOption;Lcom/samsung/o3dp/lib3dphotography/O3DPListener;)[B
    .locals 0

    .line 1
    invoke-virtual {p1, p0, p2}, Lcom/samsung/o3dp/lib3dphotography/O3DPContext;->getMesh(Landroid/content/Context;Lcom/samsung/o3dp/lib3dphotography/MeshCompressOption;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const-string p1, "MeshUtils"

    .line 8
    .line 9
    const-string p2, "Mesh retrieval failed. Check if O3DPipeline has a mesh"

    .line 10
    .line 11
    invoke-static {p1, p2}, Lcom/samsung/o3dp/lib3dphotography/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    sget-object p1, Lcom/samsung/o3dp/lib3dphotography/O3DPListener$ErrorType;->JPEG3D_RECORDING_FAIL:Lcom/samsung/o3dp/lib3dphotography/O3DPListener$ErrorType;

    .line 17
    .line 18
    invoke-virtual {p3, p1, p2}, Lcom/samsung/o3dp/lib3dphotography/O3DPListener;->onFailed(Lcom/samsung/o3dp/lib3dphotography/O3DPListener$ErrorType;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-object p0
.end method
