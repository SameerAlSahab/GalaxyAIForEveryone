.class public abstract Lcom/samsung/o3dp/lib3dphotography/animation/dynamics/DynamicOffset;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/o3dp/lib3dphotography/animation/dynamics/DynamicOffset$DynamicsIntensity;
    }
.end annotation


# static fields
.field private static final DEFAULT_OFFSET_Z:F = 0.0f

.field private static final TAG:Ljava/lang/String; = "DynamicOffset"


# instance fields
.field protected mAmplitude:Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;

.field mDynamicsIntensity:Lcom/samsung/o3dp/lib3dphotography/animation/dynamics/DynamicOffset$DynamicsIntensity;

.field private mEmbossingZ:F

.field protected mForegroundOnly:Z

.field private mIntensity:F

.field protected mSpeed:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/samsung/o3dp/lib3dphotography/animation/dynamics/DynamicOffset;->mForegroundOnly:Z

    .line 6
    .line 7
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    iput v0, p0, Lcom/samsung/o3dp/lib3dphotography/animation/dynamics/DynamicOffset;->mIntensity:F

    .line 10
    .line 11
    iput v0, p0, Lcom/samsung/o3dp/lib3dphotography/animation/dynamics/DynamicOffset;->mSpeed:F

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput v1, p0, Lcom/samsung/o3dp/lib3dphotography/animation/dynamics/DynamicOffset;->mEmbossingZ:F

    .line 15
    .line 16
    new-instance v1, Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;

    .line 17
    .line 18
    invoke-direct {v1, v0, v0, v0}, Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;-><init>(FFF)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lcom/samsung/o3dp/lib3dphotography/animation/dynamics/DynamicOffset;->mAmplitude:Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;

    .line 22
    .line 23
    sget-object v0, Lcom/samsung/o3dp/lib3dphotography/animation/dynamics/DynamicOffset$DynamicsIntensity;->Level0:Lcom/samsung/o3dp/lib3dphotography/animation/dynamics/DynamicOffset$DynamicsIntensity;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/samsung/o3dp/lib3dphotography/animation/dynamics/DynamicOffset;->mDynamicsIntensity:Lcom/samsung/o3dp/lib3dphotography/animation/dynamics/DynamicOffset$DynamicsIntensity;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public abstract getDynamicOffset(F)Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;
.end method

.method public getEmbossingZ()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/o3dp/lib3dphotography/animation/dynamics/DynamicOffset;->mEmbossingZ:F

    .line 2
    .line 3
    return p0
.end method

.method public getForegroundOnly()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/o3dp/lib3dphotography/animation/dynamics/DynamicOffset;->mForegroundOnly:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getIntensity()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/o3dp/lib3dphotography/animation/dynamics/DynamicOffset;->mIntensity:F

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/o3dp/lib3dphotography/animation/dynamics/DynamicOffset;->mDynamicsIntensity:Lcom/samsung/o3dp/lib3dphotography/animation/dynamics/DynamicOffset$DynamicsIntensity;

    .line 4
    .line 5
    iget p0, p0, Lcom/samsung/o3dp/lib3dphotography/animation/dynamics/DynamicOffset$DynamicsIntensity;->restrictionPercent:F

    .line 6
    .line 7
    mul-float/2addr v0, p0

    .line 8
    return v0
.end method

.method public getSensorType()I
    .locals 0

    .line 1
    const/4 p0, -0x1

    .line 2
    return p0
.end method

.method public isTouchInteraction()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public onMotionSensorEvent(Lcom/samsung/o3dp/lib3dphotography/interaction/InputEvent$MotionSensor;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onTouchEvent(Lcom/samsung/o3dp/lib3dphotography/interaction/InputEvent$Touch;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public parseConfig(Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/samsung/o3dp/lib3dphotography/animation/dynamics/DynamicOffset;->mIntensity:F

    .line 2
    .line 3
    float-to-double v0, v0

    .line 4
    const-string v2, "intensity"

    .line 5
    .line 6
    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    double-to-float v0, v0

    .line 11
    iput v0, p0, Lcom/samsung/o3dp/lib3dphotography/animation/dynamics/DynamicOffset;->mIntensity:F

    .line 12
    .line 13
    iget v0, p0, Lcom/samsung/o3dp/lib3dphotography/animation/dynamics/DynamicOffset;->mSpeed:F

    .line 14
    .line 15
    float-to-double v0, v0

    .line 16
    const-string v2, "speed"

    .line 17
    .line 18
    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    double-to-float v0, v0

    .line 23
    iput v0, p0, Lcom/samsung/o3dp/lib3dphotography/animation/dynamics/DynamicOffset;->mSpeed:F

    .line 24
    .line 25
    const-string v0, "foreground_only"

    .line 26
    .line 27
    iget-boolean v1, p0, Lcom/samsung/o3dp/lib3dphotography/animation/dynamics/DynamicOffset;->mForegroundOnly:Z

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput-boolean v0, p0, Lcom/samsung/o3dp/lib3dphotography/animation/dynamics/DynamicOffset;->mForegroundOnly:Z

    .line 34
    .line 35
    iget v0, p0, Lcom/samsung/o3dp/lib3dphotography/animation/dynamics/DynamicOffset;->mEmbossingZ:F

    .line 36
    .line 37
    float-to-double v0, v0

    .line 38
    const-string v2, "embossing_z"

    .line 39
    .line 40
    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    double-to-float v0, v0

    .line 45
    iput v0, p0, Lcom/samsung/o3dp/lib3dphotography/animation/dynamics/DynamicOffset;->mEmbossingZ:F

    .line 46
    .line 47
    iget-object v0, p0, Lcom/samsung/o3dp/lib3dphotography/animation/dynamics/DynamicOffset;->mDynamicsIntensity:Lcom/samsung/o3dp/lib3dphotography/animation/dynamics/DynamicOffset$DynamicsIntensity;

    .line 48
    .line 49
    iget v0, v0, Lcom/samsung/o3dp/lib3dphotography/animation/dynamics/DynamicOffset$DynamicsIntensity;->level:I

    .line 50
    .line 51
    const-string v1, "dynamics_intensity"

    .line 52
    .line 53
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-virtual {p0, p1}, Lcom/samsung/o3dp/lib3dphotography/animation/dynamics/DynamicOffset;->setDynamicsIntensity(I)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public pause()V
    .locals 0

    .line 1
    return-void
.end method

.method public reset()V
    .locals 0

    .line 1
    return-void
.end method

.method public respondsToAudio()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public setAmplitude(FF)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/o3dp/lib3dphotography/animation/dynamics/DynamicOffset;->mAmplitude:Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;

    .line 2
    .line 3
    iput p1, p0, Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;->x:F

    .line 4
    .line 5
    iput p2, p0, Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;->y:F

    .line 6
    .line 7
    const/high16 p1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    iput p1, p0, Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;->z:F

    .line 10
    .line 11
    return-void
.end method

.method public setAudioLevel(F)V
    .locals 0

    .line 1
    return-void
.end method

.method public setDynamicsIntensity(I)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/samsung/o3dp/lib3dphotography/animation/dynamics/DynamicOffset$DynamicsIntensity;->find(I)Lcom/samsung/o3dp/lib3dphotography/animation/dynamics/DynamicOffset$DynamicsIntensity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/samsung/o3dp/lib3dphotography/animation/dynamics/DynamicOffset;->mDynamicsIntensity:Lcom/samsung/o3dp/lib3dphotography/animation/dynamics/DynamicOffset$DynamicsIntensity;

    .line 6
    .line 7
    const-string v0, "setDynamicsIntensity level : "

    .line 8
    .line 9
    const-string v1, " name : "

    .line 10
    .line 11
    invoke-static {p1, v0, v1}, Lpo0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/samsung/o3dp/lib3dphotography/animation/dynamics/DynamicOffset;->mDynamicsIntensity:Lcom/samsung/o3dp/lib3dphotography/animation/dynamics/DynamicOffset$DynamicsIntensity;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, " intensity : "

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/samsung/o3dp/lib3dphotography/animation/dynamics/DynamicOffset;->getIntensity()F

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const-string p1, "DynamicOffset"

    .line 41
    .line 42
    invoke-static {p1, p0}, Lcom/samsung/o3dp/lib3dphotography/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public setEmbossingZ(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/o3dp/lib3dphotography/animation/dynamics/DynamicOffset;->mEmbossingZ:F

    .line 2
    .line 3
    return-void
.end method

.method public final setIntensity(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/o3dp/lib3dphotography/animation/dynamics/DynamicOffset;->mIntensity:F

    .line 2
    .line 3
    return-void
.end method

.method public setStaticDynamicsDirection(I)V
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, "setStaticDynamicsDirection() : "

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p1, " is not used"

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string p1, "DynamicOffset"

    .line 21
    .line 22
    invoke-static {p1, p0}, Lcom/samsung/o3dp/lib3dphotography/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
