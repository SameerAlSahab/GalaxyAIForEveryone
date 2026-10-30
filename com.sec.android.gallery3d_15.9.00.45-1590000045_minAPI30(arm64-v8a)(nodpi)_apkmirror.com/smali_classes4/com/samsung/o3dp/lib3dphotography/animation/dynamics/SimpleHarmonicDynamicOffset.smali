.class public Lcom/samsung/o3dp/lib3dphotography/animation/dynamics/SimpleHarmonicDynamicOffset;
.super Lcom/samsung/o3dp/lib3dphotography/animation/dynamics/DynamicOffset;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# static fields
.field public static final SIMPLE_HARMONIC_INTENSITY:F = 0.03f

.field public static final SIMPLE_HARMONIC_SPEED:F = 0.5f


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/samsung/o3dp/lib3dphotography/animation/dynamics/DynamicOffset;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x3cf5c28f    # 0.03f

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/samsung/o3dp/lib3dphotography/animation/dynamics/DynamicOffset;->setIntensity(F)V

    .line 8
    .line 9
    .line 10
    const/high16 v0, 0x3f000000    # 0.5f

    .line 11
    .line 12
    iput v0, p0, Lcom/samsung/o3dp/lib3dphotography/animation/dynamics/DynamicOffset;->mSpeed:F

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public getDynamicOffset(F)Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/samsung/o3dp/lib3dphotography/animation/dynamics/DynamicOffset;->getIntensity()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;

    .line 6
    .line 7
    const/high16 v2, 0x41f80000    # 31.0f

    .line 8
    .line 9
    mul-float/2addr v2, p1

    .line 10
    iget v3, p0, Lcom/samsung/o3dp/lib3dphotography/animation/dynamics/DynamicOffset;->mSpeed:F

    .line 11
    .line 12
    mul-float/2addr v2, v3

    .line 13
    float-to-double v2, v2

    .line 14
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    double-to-float v2, v2

    .line 19
    mul-float/2addr v2, v0

    .line 20
    iget-object v3, p0, Lcom/samsung/o3dp/lib3dphotography/animation/dynamics/DynamicOffset;->mAmplitude:Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;

    .line 21
    .line 22
    iget v3, v3, Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;->x:F

    .line 23
    .line 24
    mul-float/2addr v2, v3

    .line 25
    const/high16 v3, 0x41b80000    # 23.0f

    .line 26
    .line 27
    mul-float/2addr p1, v3

    .line 28
    iget v3, p0, Lcom/samsung/o3dp/lib3dphotography/animation/dynamics/DynamicOffset;->mSpeed:F

    .line 29
    .line 30
    mul-float/2addr p1, v3

    .line 31
    float-to-double v3, p1

    .line 32
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    double-to-float p1, v3

    .line 37
    mul-float/2addr v0, p1

    .line 38
    iget-object p1, p0, Lcom/samsung/o3dp/lib3dphotography/animation/dynamics/DynamicOffset;->mAmplitude:Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;

    .line 39
    .line 40
    iget p1, p1, Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;->y:F

    .line 41
    .line 42
    mul-float/2addr v0, p1

    .line 43
    invoke-virtual {p0}, Lcom/samsung/o3dp/lib3dphotography/animation/dynamics/DynamicOffset;->getEmbossingZ()F

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    invoke-direct {v1, v2, v0, p0}, Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;-><init>(FFF)V

    .line 48
    .line 49
    .line 50
    return-object v1
.end method
