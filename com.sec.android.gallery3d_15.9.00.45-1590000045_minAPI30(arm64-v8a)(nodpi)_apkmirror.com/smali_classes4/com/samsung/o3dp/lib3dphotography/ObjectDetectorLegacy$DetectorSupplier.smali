.class public Lcom/samsung/o3dp/lib3dphotography/ObjectDetectorLegacy$DetectorSupplier;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/util/function/Supplier;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/o3dp/lib3dphotography/ObjectDetectorLegacy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DetectorSupplier"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/function/Supplier<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mInBitmap:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/o3dp/lib3dphotography/ObjectDetectorLegacy$DetectorSupplier;->mContext:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/samsung/o3dp/lib3dphotography/ObjectDetectorLegacy$DetectorSupplier;->mInBitmap:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 43
    invoke-virtual {p0}, Lcom/samsung/o3dp/lib3dphotography/ObjectDetectorLegacy$DetectorSupplier;->get()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public get()Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lcom/samsung/o3dp/lib3dphotography/utils/RemasterUtil;->isAtLeastOneUi7_0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lwi;

    .line 8
    .line 9
    invoke-direct {v0}, Lwi;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/samsung/o3dp/lib3dphotography/ObjectDetectorLegacy$DetectorSupplier;->mContext:Landroid/content/Context;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/samsung/o3dp/lib3dphotography/ObjectDetectorLegacy$DetectorSupplier;->mInBitmap:Landroid/graphics/Bitmap;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-virtual {v0, v1, p0, v2}, Lwi;->a(Landroid/content/Context;Landroid/graphics/Bitmap;I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/samsung/o3dp/lib3dphotography/ObjectDetectorLegacy$DetectorSupplier;->mContext:Landroid/content/Context;

    .line 23
    .line 24
    iget-object p0, p0, Lcom/samsung/o3dp/lib3dphotography/ObjectDetectorLegacy$DetectorSupplier;->mInBitmap:Landroid/graphics/Bitmap;

    .line 25
    .line 26
    const/16 v1, 0x18

    .line 27
    .line 28
    invoke-static {v0, p0, v1}, Lcom/samsung/o3dp/lib3dphotography/utils/RemasterUtil;->requestRemasterServiceObjDet(Landroid/content/Context;Landroid/graphics/Bitmap;I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    return-object p0

    .line 33
    :catch_0
    move-exception p0

    .line 34
    const-string v0, "ObjectDetectorLegacy"

    .line 35
    .line 36
    const-string v1, "RemoteException at analyzeImageWithDetectionEngine(): "

    .line 37
    .line 38
    invoke-static {v0, v1, p0}, Lcom/samsung/o3dp/lib3dphotography/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    return-object p0
.end method
