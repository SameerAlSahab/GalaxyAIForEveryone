.class Lcom/samsung/o3dp/lib3dphotography/ObjectDetectorFactory;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


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

.method public static create()Lcom/samsung/o3dp/lib3dphotography/ObjectDetectable;
    .locals 1

    .line 1
    invoke-static {}, Lcom/samsung/o3dp/lib3dphotography/utils/RemasterUtil;->isAtLeastOneUi8_0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/samsung/o3dp/lib3dphotography/EfficientDetector;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/samsung/o3dp/lib3dphotography/EfficientDetector;-><init>()V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v0, Lcom/samsung/o3dp/lib3dphotography/ObjectDetectorLegacy;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/samsung/o3dp/lib3dphotography/ObjectDetectorLegacy;-><init>()V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
