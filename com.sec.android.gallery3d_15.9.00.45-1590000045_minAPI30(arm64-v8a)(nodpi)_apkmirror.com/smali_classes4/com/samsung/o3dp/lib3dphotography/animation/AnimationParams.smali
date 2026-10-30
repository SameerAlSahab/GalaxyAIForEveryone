.class public Lcom/samsung/o3dp/lib3dphotography/animation/AnimationParams;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# static fields
.field public static final MAX_LAYERS:I = 0x3


# instance fields
.field public autoBokehFocusDepth:Ljava/lang/Boolean;

.field public autoCameraDir:Ljava/lang/Boolean;

.field public bokehFocusDepth:F

.field public bokehFocusRange:F

.field public bokehIntensity:F

.field public cameraDir:Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;

.field public cameraEye:Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;

.field public cameraUp:Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;

.field public depthIntensity:F

.field public dynamicOffset:Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;

.field public fov:F

.field public layerDirection:[Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;

.field public layerPosition:[Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;

.field public panoramaCurvature:F

.field public time:Ljava/lang/Float;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/samsung/o3dp/lib3dphotography/animation/AnimationParams;->time:Ljava/lang/Float;

    .line 6
    .line 7
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/samsung/o3dp/lib3dphotography/animation/AnimationParams;->autoCameraDir:Ljava/lang/Boolean;

    .line 10
    .line 11
    new-instance v1, Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/high16 v3, 0x3f800000    # 1.0f

    .line 15
    .line 16
    invoke-direct {v1, v2, v2, v3}, Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;-><init>(FFF)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lcom/samsung/o3dp/lib3dphotography/animation/AnimationParams;->cameraEye:Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;

    .line 20
    .line 21
    new-instance v1, Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;

    .line 22
    .line 23
    const/high16 v4, -0x40800000    # -1.0f

    .line 24
    .line 25
    invoke-direct {v1, v2, v2, v4}, Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;-><init>(FFF)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lcom/samsung/o3dp/lib3dphotography/animation/AnimationParams;->cameraDir:Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;

    .line 29
    .line 30
    new-instance v1, Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;

    .line 31
    .line 32
    invoke-direct {v1, v2, v3, v2}, Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;-><init>(FFF)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lcom/samsung/o3dp/lib3dphotography/animation/AnimationParams;->cameraUp:Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;

    .line 36
    .line 37
    new-instance v1, Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;

    .line 38
    .line 39
    invoke-direct {v1, v2, v2, v2}, Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;-><init>(FFF)V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lcom/samsung/o3dp/lib3dphotography/animation/AnimationParams;->dynamicOffset:Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;

    .line 43
    .line 44
    const/4 v1, 0x3

    .line 45
    new-array v4, v1, [Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;

    .line 46
    .line 47
    iput-object v4, p0, Lcom/samsung/o3dp/lib3dphotography/animation/AnimationParams;->layerPosition:[Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;

    .line 48
    .line 49
    new-array v4, v1, [Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;

    .line 50
    .line 51
    iput-object v4, p0, Lcom/samsung/o3dp/lib3dphotography/animation/AnimationParams;->layerDirection:[Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;

    .line 52
    .line 53
    iput v3, p0, Lcom/samsung/o3dp/lib3dphotography/animation/AnimationParams;->depthIntensity:F

    .line 54
    .line 55
    const/high16 v4, 0x426a0000    # 58.5f

    .line 56
    .line 57
    iput v4, p0, Lcom/samsung/o3dp/lib3dphotography/animation/AnimationParams;->fov:F

    .line 58
    .line 59
    iput-object v0, p0, Lcom/samsung/o3dp/lib3dphotography/animation/AnimationParams;->autoBokehFocusDepth:Ljava/lang/Boolean;

    .line 60
    .line 61
    iput v3, p0, Lcom/samsung/o3dp/lib3dphotography/animation/AnimationParams;->bokehIntensity:F

    .line 62
    .line 63
    iput v3, p0, Lcom/samsung/o3dp/lib3dphotography/animation/AnimationParams;->bokehFocusDepth:F

    .line 64
    .line 65
    const v0, 0x3dcccccd    # 0.1f

    .line 66
    .line 67
    .line 68
    iput v0, p0, Lcom/samsung/o3dp/lib3dphotography/animation/AnimationParams;->bokehFocusRange:F

    .line 69
    .line 70
    iput v3, p0, Lcom/samsung/o3dp/lib3dphotography/animation/AnimationParams;->panoramaCurvature:F

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    :goto_0
    if-ge v0, v1, :cond_0

    .line 74
    .line 75
    iget-object v4, p0, Lcom/samsung/o3dp/lib3dphotography/animation/AnimationParams;->layerPosition:[Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;

    .line 76
    .line 77
    new-instance v5, Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;

    .line 78
    .line 79
    invoke-direct {v5, v2, v2, v2}, Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;-><init>(FFF)V

    .line 80
    .line 81
    .line 82
    aput-object v5, v4, v0

    .line 83
    .line 84
    iget-object v4, p0, Lcom/samsung/o3dp/lib3dphotography/animation/AnimationParams;->layerDirection:[Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;

    .line 85
    .line 86
    new-instance v5, Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;

    .line 87
    .line 88
    invoke-direct {v5, v2, v2, v3}, Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;-><init>(FFF)V

    .line 89
    .line 90
    .line 91
    aput-object v5, v4, v0

    .line 92
    .line 93
    add-int/lit8 v0, v0, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_0
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "cameraEye :"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/samsung/o3dp/lib3dphotography/animation/AnimationParams;->cameraEye:Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;->toShortString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, "\ncameraDir :"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/samsung/o3dp/lib3dphotography/animation/AnimationParams;->cameraDir:Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;->toShortString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, "\ncameraUp :"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/samsung/o3dp/lib3dphotography/animation/AnimationParams;->cameraUp:Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;->toShortString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v1, "\nfov :"

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget v1, p0, Lcom/samsung/o3dp/lib3dphotography/animation/AnimationParams;->fov:F

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, "\ndepthIntensity :"

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget p0, p0, Lcom/samsung/o3dp/lib3dphotography/animation/AnimationParams;->depthIntensity:F

    .line 61
    .line 62
    const-string v1, "\n"

    .line 63
    .line 64
    invoke-static {v0, p0, v1}, Lm;->m(Ljava/lang/StringBuilder;FLjava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method
