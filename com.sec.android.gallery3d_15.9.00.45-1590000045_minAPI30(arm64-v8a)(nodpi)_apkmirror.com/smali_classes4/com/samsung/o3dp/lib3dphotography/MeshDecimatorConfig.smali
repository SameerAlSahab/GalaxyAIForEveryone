.class public Lcom/samsung/o3dp/lib3dphotography/MeshDecimatorConfig;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field public bgSimplifyAggressiveness:F

.field public enabled:Z

.field public fgSimplifyAggressiveness:F

.field public fgSimplifyFraction:F

.field public maxTimeLimitMs:I

.field public targetTriangles:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/samsung/o3dp/lib3dphotography/MeshDecimatorConfig;->enabled:Z

    .line 6
    .line 7
    const v0, 0x2bf20

    .line 8
    .line 9
    .line 10
    iput v0, p0, Lcom/samsung/o3dp/lib3dphotography/MeshDecimatorConfig;->targetTriangles:I

    .line 11
    .line 12
    const/high16 v0, 0x40400000    # 3.0f

    .line 13
    .line 14
    iput v0, p0, Lcom/samsung/o3dp/lib3dphotography/MeshDecimatorConfig;->fgSimplifyFraction:F

    .line 15
    .line 16
    iput v0, p0, Lcom/samsung/o3dp/lib3dphotography/MeshDecimatorConfig;->fgSimplifyAggressiveness:F

    .line 17
    .line 18
    const/high16 v0, 0x41000000    # 8.0f

    .line 19
    .line 20
    iput v0, p0, Lcom/samsung/o3dp/lib3dphotography/MeshDecimatorConfig;->bgSimplifyAggressiveness:F

    .line 21
    .line 22
    const/16 v0, 0x3e8

    .line 23
    .line 24
    iput v0, p0, Lcom/samsung/o3dp/lib3dphotography/MeshDecimatorConfig;->maxTimeLimitMs:I

    .line 25
    .line 26
    return-void
.end method
