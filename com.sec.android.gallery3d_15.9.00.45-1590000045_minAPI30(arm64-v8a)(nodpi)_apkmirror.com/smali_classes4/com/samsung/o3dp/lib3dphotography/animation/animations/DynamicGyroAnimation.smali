.class public Lcom/samsung/o3dp/lib3dphotography/animation/animations/DynamicGyroAnimation;
.super Lcom/samsung/o3dp/lib3dphotography/animation/animations/GyroAnimation;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# static fields
.field private static final TAG:Ljava/lang/String; = "DynamicGyroAnimation"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/o3dp/lib3dphotography/animation/animations/GyroAnimation;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/samsung/o3dp/lib3dphotography/animation/animations/DynamicGyroAnimation;->initAnimation()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Lcom/samsung/o3dp/lib3dphotography/animation/animations/GyroAnimation;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Lcom/samsung/o3dp/lib3dphotography/animation/animations/DynamicGyroAnimation;->initAnimation()V

    return-void
.end method


# virtual methods
.method public consumeGyroParallax()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/samsung/o3dp/lib3dphotography/animation/animations/GyroAnimation;->consumeGyroParallax()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/samsung/o3dp/lib3dphotography/animation/animations/GyroAnimation;->getTargetParams()Lcom/samsung/o3dp/lib3dphotography/animation/AnimationParams;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0}, Lcom/samsung/o3dp/lib3dphotography/animation/Animation;->getDynamicOffset()Lcom/samsung/o3dp/lib3dphotography/animation/dynamics/DynamicOffset;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0}, Lcom/samsung/o3dp/lib3dphotography/animation/Animation;->getAnimationTime()Lcom/samsung/o3dp/lib3dphotography/animation/time/AnimationTime;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Lcom/samsung/o3dp/lib3dphotography/animation/time/AnimationTime;->getOverallTime()F

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-virtual {v1, p0}, Lcom/samsung/o3dp/lib3dphotography/animation/dynamics/DynamicOffset;->getDynamicOffset(F)Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    iput-object p0, v0, Lcom/samsung/o3dp/lib3dphotography/animation/AnimationParams;->dynamicOffset:Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;

    .line 25
    .line 26
    return-void
.end method

.method public initAnimation()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/samsung/o3dp/lib3dphotography/animation/animations/GyroAnimation;->initAnimation()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Dynamic+Gyro"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/samsung/o3dp/lib3dphotography/animation/Animation;->setName(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/16 v0, 0x3eb

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/samsung/o3dp/lib3dphotography/animation/Animation;->setSortOrder(I)V

    .line 12
    .line 13
    .line 14
    const-string v0, "damped_oscillation"

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/samsung/o3dp/lib3dphotography/animation/Animation;->setDynamicOffset(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/samsung/o3dp/lib3dphotography/animation/Animation;->getDynamicOffset()Lcom/samsung/o3dp/lib3dphotography/animation/dynamics/DynamicOffset;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/samsung/o3dp/lib3dphotography/animation/dynamics/DampedOscillationDynamicOffset;

    .line 24
    .line 25
    sget-object v1, Lcom/samsung/o3dp/lib3dphotography/animation/dynamics/DampedOscillationDynamicOffset$ZEmbossingMode;->INTERACTIVE:Lcom/samsung/o3dp/lib3dphotography/animation/dynamics/DampedOscillationDynamicOffset$ZEmbossingMode;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/samsung/o3dp/lib3dphotography/animation/dynamics/DampedOscillationDynamicOffset;->setZEmbossingMode(Lcom/samsung/o3dp/lib3dphotography/animation/dynamics/DampedOscillationDynamicOffset$ZEmbossingMode;)V

    .line 28
    .line 29
    .line 30
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lcom/samsung/o3dp/lib3dphotography/animation/Animation;->setBokehEnabled(Ljava/lang/Boolean;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/samsung/o3dp/lib3dphotography/animation/Animation;->getDynamicOffset()Lcom/samsung/o3dp/lib3dphotography/animation/dynamics/DynamicOffset;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {p0, v0}, Lcom/samsung/o3dp/lib3dphotography/animation/dynamics/DynamicOffset;->setEmbossingZ(F)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
