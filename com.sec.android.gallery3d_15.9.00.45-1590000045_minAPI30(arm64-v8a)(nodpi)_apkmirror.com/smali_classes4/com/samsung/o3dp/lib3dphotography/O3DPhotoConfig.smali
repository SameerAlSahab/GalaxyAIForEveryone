.class public Lcom/samsung/o3dp/lib3dphotography/O3DPhotoConfig;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# static fields
.field private static final TAG:Ljava/lang/String; = "O3DPhotoConfig"


# instance fields
.field private mAnimation:Lcom/samsung/o3dp/lib3dphotography/animation/Animation;

.field private mAnimationSpeed:F

.field private mBgColor:I

.field private mBlockAnimations:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mDepthClusteringConfig:Lcom/samsung/o3dp/lib3dphotography/DepthClusteringConfig;

.field private mEnablePerLayerAnim:Z

.field private mFilePath:Ljava/lang/String;

.field private mFitMode:Lcom/samsung/o3dp/lib3dphotography/graphics/Texture$FitMode;

.field private mIsAutoAnimation:Z

.field private mIsDynamicsEnabled:Z

.field private mLayerGeneratorConfig:Lcom/samsung/o3dp/lib3dphotography/LayerGeneratorConfig;

.field private final mListenerList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/o3dp/lib3dphotography/OnConfigChangedListener;",
            ">;"
        }
    .end annotation
.end field

.field private mMeshDecimatorConfig:Lcom/samsung/o3dp/lib3dphotography/MeshDecimatorConfig;

.field private mOutputType:Lcom/samsung/o3dp/lib3dphotography/O3DPContext$OutputType;

.field private mPanorama:Z

.field private mStereo:Z

.field private mUseClipper:Z

.field private mWriteImageFiles:Z

.field private mWriteMeshFile:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPhotoConfig;->mListenerList:Ljava/util/List;

    .line 10
    .line 11
    const/high16 v0, 0x3f800000    # 1.0f

    .line 12
    .line 13
    iput v0, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPhotoConfig;->mAnimationSpeed:F

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput v1, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPhotoConfig;->mBgColor:I

    .line 17
    .line 18
    iput-boolean v1, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPhotoConfig;->mStereo:Z

    .line 19
    .line 20
    new-instance v2, Ljava/util/HashSet;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v2, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPhotoConfig;->mBlockAnimations:Ljava/util/Set;

    .line 26
    .line 27
    iput-boolean v1, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPhotoConfig;->mPanorama:Z

    .line 28
    .line 29
    iput-boolean v1, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPhotoConfig;->mEnablePerLayerAnim:Z

    .line 30
    .line 31
    sget-object v2, Lcom/samsung/o3dp/lib3dphotography/graphics/Texture$FitMode;->FIT_FULL:Lcom/samsung/o3dp/lib3dphotography/graphics/Texture$FitMode;

    .line 32
    .line 33
    iput-object v2, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPhotoConfig;->mFitMode:Lcom/samsung/o3dp/lib3dphotography/graphics/Texture$FitMode;

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    iput-boolean v2, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPhotoConfig;->mIsAutoAnimation:Z

    .line 37
    .line 38
    iput-boolean v2, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPhotoConfig;->mIsDynamicsEnabled:Z

    .line 39
    .line 40
    iput-boolean v2, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPhotoConfig;->mUseClipper:Z

    .line 41
    .line 42
    new-instance v2, Lcom/samsung/o3dp/lib3dphotography/DepthClusteringConfig;

    .line 43
    .line 44
    invoke-direct {v2}, Lcom/samsung/o3dp/lib3dphotography/DepthClusteringConfig;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v2, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPhotoConfig;->mDepthClusteringConfig:Lcom/samsung/o3dp/lib3dphotography/DepthClusteringConfig;

    .line 48
    .line 49
    new-instance v2, Lcom/samsung/o3dp/lib3dphotography/LayerGeneratorConfig;

    .line 50
    .line 51
    invoke-direct {v2}, Lcom/samsung/o3dp/lib3dphotography/LayerGeneratorConfig;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v2, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPhotoConfig;->mLayerGeneratorConfig:Lcom/samsung/o3dp/lib3dphotography/LayerGeneratorConfig;

    .line 55
    .line 56
    new-instance v2, Lcom/samsung/o3dp/lib3dphotography/MeshDecimatorConfig;

    .line 57
    .line 58
    invoke-direct {v2}, Lcom/samsung/o3dp/lib3dphotography/MeshDecimatorConfig;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v2, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPhotoConfig;->mMeshDecimatorConfig:Lcom/samsung/o3dp/lib3dphotography/MeshDecimatorConfig;

    .line 62
    .line 63
    iput-boolean v1, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPhotoConfig;->mWriteMeshFile:Z

    .line 64
    .line 65
    iput-boolean v1, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPhotoConfig;->mWriteImageFiles:Z

    .line 66
    .line 67
    sget-object v1, Lcom/samsung/o3dp/lib3dphotography/O3DPContext$OutputType;->LOOP:Lcom/samsung/o3dp/lib3dphotography/O3DPContext$OutputType;

    .line 68
    .line 69
    iput-object v1, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPhotoConfig;->mOutputType:Lcom/samsung/o3dp/lib3dphotography/O3DPContext$OutputType;

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Lcom/samsung/o3dp/lib3dphotography/O3DPhotoConfig;->setAnimationSpeed(F)V

    .line 72
    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public addOnConfigChangedListener(Lcom/samsung/o3dp/lib3dphotography/OnConfigChangedListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPhotoConfig;->mListenerList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public applyConfig()Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPhotoConfig;->mOutputType:Lcom/samsung/o3dp/lib3dphotography/O3DPContext$OutputType;

    .line 3
    .line 4
    sget-object v2, Lcom/samsung/o3dp/lib3dphotography/O3DPContext$OutputType;->DEFAULT:Lcom/samsung/o3dp/lib3dphotography/O3DPContext$OutputType;

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    if-eq v1, v2, :cond_0

    .line 8
    .line 9
    move v1, v3

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v1, v0

    .line 12
    :goto_0
    invoke-virtual {p0, v1}, Lcom/samsung/o3dp/lib3dphotography/O3DPhotoConfig;->setOutputType(Z)V

    .line 13
    .line 14
    .line 15
    iget v1, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPhotoConfig;->mAnimationSpeed:F

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lcom/samsung/o3dp/lib3dphotography/O3DPhotoConfig;->setAnimationSpeed(F)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPhotoConfig;->mAnimation:Lcom/samsung/o3dp/lib3dphotography/animation/Animation;

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Lcom/samsung/o3dp/lib3dphotography/O3DPhotoConfig;->setAnimation(Lcom/samsung/o3dp/lib3dphotography/animation/Animation;)V

    .line 23
    .line 24
    .line 25
    iget v1, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPhotoConfig;->mBgColor:I

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lcom/samsung/o3dp/lib3dphotography/O3DPhotoConfig;->setBgColor(I)V

    .line 28
    .line 29
    .line 30
    iget-boolean v1, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPhotoConfig;->mStereo:Z

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Lcom/samsung/o3dp/lib3dphotography/O3DPhotoConfig;->setStereo(Z)V

    .line 33
    .line 34
    .line 35
    iget-boolean v1, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPhotoConfig;->mIsDynamicsEnabled:Z

    .line 36
    .line 37
    invoke-virtual {p0, v1}, Lcom/samsung/o3dp/lib3dphotography/O3DPhotoConfig;->setDynamicsEnabled(Z)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    return v3

    .line 41
    :catch_0
    move-exception p0

    .line 42
    const-string v1, "O3DPhotoConfig"

    .line 43
    .line 44
    const-string v2, "NullPointerException at applyConfig(): "

    .line 45
    .line 46
    invoke-static {v1, v2, p0}, Lcom/samsung/o3dp/lib3dphotography/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    return v0
.end method

.method public getAnimationName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPhotoConfig;->mAnimation:Lcom/samsung/o3dp/lib3dphotography/animation/Animation;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "O3DPhotoConfig"

    .line 6
    .line 7
    const-string v0, "Animation is not set yet"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lcom/samsung/o3dp/lib3dphotography/utils/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/o3dp/lib3dphotography/animation/Animation;->getName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public getAnimationSpeed()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPhotoConfig;->mAnimationSpeed:F

    .line 2
    .line 3
    return p0
.end method

.method public getBgColor()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPhotoConfig;->mBgColor:I

    .line 2
    .line 3
    return p0
.end method

.method public getBlockAnimations()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPhotoConfig;->mBlockAnimations:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDepthClusteringConfig()Lcom/samsung/o3dp/lib3dphotography/DepthClusteringConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPhotoConfig;->mDepthClusteringConfig:Lcom/samsung/o3dp/lib3dphotography/DepthClusteringConfig;

    .line 2
    .line 3
    return-object p0
.end method

.method public getFilePath()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPhotoConfig;->mFilePath:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "O3DPhotoConfig"

    .line 6
    .line 7
    const-string v1, "File path is null at getFilePath(). This may indicate that the file path was not set or was cleared."

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/samsung/o3dp/lib3dphotography/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPhotoConfig;->mFilePath:Ljava/lang/String;

    .line 13
    .line 14
    return-object p0
.end method

.method public getFitMode()Lcom/samsung/o3dp/lib3dphotography/graphics/Texture$FitMode;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPhotoConfig;->mFitMode:Lcom/samsung/o3dp/lib3dphotography/graphics/Texture$FitMode;

    .line 2
    .line 3
    return-object p0
.end method

.method public getLayerGeneratorConfig()Lcom/samsung/o3dp/lib3dphotography/LayerGeneratorConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPhotoConfig;->mLayerGeneratorConfig:Lcom/samsung/o3dp/lib3dphotography/LayerGeneratorConfig;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMeshDecimatorConfig()Lcom/samsung/o3dp/lib3dphotography/MeshDecimatorConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPhotoConfig;->mMeshDecimatorConfig:Lcom/samsung/o3dp/lib3dphotography/MeshDecimatorConfig;

    .line 2
    .line 3
    return-object p0
.end method

.method public getStereo()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPhotoConfig;->mStereo:Z

    .line 2
    .line 3
    return p0
.end method

.method public getUseClipper()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPhotoConfig;->mUseClipper:Z

    .line 2
    .line 3
    return p0
.end method

.method public getWriteImageFiles()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPhotoConfig;->mWriteImageFiles:Z

    .line 2
    .line 3
    return p0
.end method

.method public getWriteMeshFile()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPhotoConfig;->mWriteMeshFile:Z

    .line 2
    .line 3
    return p0
.end method

.method public isAutoAnimation()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPhotoConfig;->mIsAutoAnimation:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPhotoConfig;->mAnimation:Lcom/samsung/o3dp/lib3dphotography/animation/Animation;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method public isPanorama()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPhotoConfig;->mPanorama:Z

    .line 2
    .line 3
    return p0
.end method

.method public isPerLayerAnimEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPhotoConfig;->mEnablePerLayerAnim:Z

    .line 2
    .line 3
    return p0
.end method

.method public removeOnConfigChangedListener(Lcom/samsung/o3dp/lib3dphotography/OnConfigChangedListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPhotoConfig;->mListenerList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public reset()V
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/samsung/o3dp/lib3dphotography/O3DPhotoConfig;->setAnimationSpeed(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setAnimation(Lcom/samsung/o3dp/lib3dphotography/animation/Animation;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPhotoConfig;->mListenerList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/samsung/o3dp/lib3dphotography/OnConfigChangedListener;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lcom/samsung/o3dp/lib3dphotography/OnConfigChangedListener;->onAnimationChanged(Lcom/samsung/o3dp/lib3dphotography/animation/Animation;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public setAnimationName(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPhotoConfig;->mListenerList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/samsung/o3dp/lib3dphotography/OnConfigChangedListener;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lcom/samsung/o3dp/lib3dphotography/OnConfigChangedListener;->onAnimationNameChanged(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public setAnimationSpeed(F)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPhotoConfig;->mAnimationSpeed:F

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPhotoConfig;->mListenerList:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/samsung/o3dp/lib3dphotography/OnConfigChangedListener;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lcom/samsung/o3dp/lib3dphotography/OnConfigChangedListener;->onAnimationSpeedChanged(F)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public setAutoAnimation(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPhotoConfig;->mIsAutoAnimation:Z

    .line 2
    .line 3
    return-void
.end method

.method public setBgColor(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPhotoConfig;->mBgColor:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPhotoConfig;->mListenerList:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/samsung/o3dp/lib3dphotography/OnConfigChangedListener;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lcom/samsung/o3dp/lib3dphotography/OnConfigChangedListener;->onBgColorChanged(I)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public setBlockAnimations(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPhotoConfig;->mBlockAnimations:Ljava/util/Set;

    .line 2
    .line 3
    return-void
.end method

.method public setDepthClusteringConfig(Lcom/samsung/o3dp/lib3dphotography/DepthClusteringConfig;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPhotoConfig;->mDepthClusteringConfig:Lcom/samsung/o3dp/lib3dphotography/DepthClusteringConfig;

    .line 2
    .line 3
    return-void
.end method

.method public setDynamicsEnabled(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPhotoConfig;->mIsDynamicsEnabled:Z

    .line 2
    .line 3
    iget-object p1, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPhotoConfig;->mListenerList:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/samsung/o3dp/lib3dphotography/OnConfigChangedListener;

    .line 20
    .line 21
    iget-boolean v1, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPhotoConfig;->mIsDynamicsEnabled:Z

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/samsung/o3dp/lib3dphotography/OnConfigChangedListener;->onDynamicsEnableChanged(Z)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public setFilePath(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, ".mp4"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iput-object p1, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPhotoConfig;->mFilePath:Ljava/lang/String;

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const-string p0, "file extension error."

    .line 23
    .line 24
    invoke-static {p0}, Lux1;->f(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    const-string p0, "file path is empty"

    .line 29
    .line 30
    invoke-static {p0}, Lux1;->f(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public setFitMode(Lcom/samsung/o3dp/lib3dphotography/graphics/Texture$FitMode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPhotoConfig;->mFitMode:Lcom/samsung/o3dp/lib3dphotography/graphics/Texture$FitMode;

    .line 2
    .line 3
    return-void
.end method

.method public setLayerGeneratorConfig(Lcom/samsung/o3dp/lib3dphotography/LayerGeneratorConfig;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPhotoConfig;->mLayerGeneratorConfig:Lcom/samsung/o3dp/lib3dphotography/LayerGeneratorConfig;

    .line 2
    .line 3
    return-void
.end method

.method public setMeshDecimatorConfig(Lcom/samsung/o3dp/lib3dphotography/MeshDecimatorConfig;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPhotoConfig;->mMeshDecimatorConfig:Lcom/samsung/o3dp/lib3dphotography/MeshDecimatorConfig;

    .line 2
    .line 3
    return-void
.end method

.method public setOutputType(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lcom/samsung/o3dp/lib3dphotography/O3DPContext$OutputType;->LOOP:Lcom/samsung/o3dp/lib3dphotography/O3DPContext$OutputType;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object p1, Lcom/samsung/o3dp/lib3dphotography/O3DPContext$OutputType;->DEFAULT:Lcom/samsung/o3dp/lib3dphotography/O3DPContext$OutputType;

    .line 7
    .line 8
    :goto_0
    iput-object p1, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPhotoConfig;->mOutputType:Lcom/samsung/o3dp/lib3dphotography/O3DPContext$OutputType;

    .line 9
    .line 10
    iget-object p1, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPhotoConfig;->mListenerList:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/samsung/o3dp/lib3dphotography/OnConfigChangedListener;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPhotoConfig;->mOutputType:Lcom/samsung/o3dp/lib3dphotography/O3DPContext$OutputType;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/samsung/o3dp/lib3dphotography/OnConfigChangedListener;->onOutputTypeChanged(Lcom/samsung/o3dp/lib3dphotography/O3DPContext$OutputType;)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    return-void
.end method

.method public setPanorama(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPhotoConfig;->mPanorama:Z

    .line 2
    .line 3
    return-void
.end method

.method public setPerLayerAnim(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPhotoConfig;->mEnablePerLayerAnim:Z

    .line 2
    .line 3
    return-void
.end method

.method public setStereo(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPhotoConfig;->mStereo:Z

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPhotoConfig;->mListenerList:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/samsung/o3dp/lib3dphotography/OnConfigChangedListener;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lcom/samsung/o3dp/lib3dphotography/OnConfigChangedListener;->onStereoChanged(Z)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public setUseClipper(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPhotoConfig;->mUseClipper:Z

    .line 2
    .line 3
    return-void
.end method

.method public setWriteImageFiles(Z)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPhotoConfig;->mWriteImageFiles:Z

    .line 3
    .line 4
    return-void
.end method

.method public setWriteMeshFile(Z)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPhotoConfig;->mWriteMeshFile:Z

    .line 3
    .line 4
    return-void
.end method

.method public updateCurrentAnimation(Lcom/samsung/o3dp/lib3dphotography/animation/Animation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPhotoConfig;->mAnimation:Lcom/samsung/o3dp/lib3dphotography/animation/Animation;

    .line 2
    .line 3
    return-void
.end method
