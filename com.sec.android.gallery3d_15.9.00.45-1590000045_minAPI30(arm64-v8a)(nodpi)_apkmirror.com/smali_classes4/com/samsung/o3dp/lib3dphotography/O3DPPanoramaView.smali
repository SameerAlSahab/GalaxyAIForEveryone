.class public Lcom/samsung/o3dp/lib3dphotography/O3DPPanoramaView;
.super Lcom/samsung/o3dp/lib3dphotography/O3DPSurfaceView;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# static fields
.field private static final TAG:Ljava/lang/String; = "O3DPPanoramaView"


# instance fields
.field private mBitmapHeight:I

.field private mBitmapWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/o3dp/lib3dphotography/O3DPSurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPPanoramaView;->mBitmapWidth:I

    .line 6
    .line 7
    iput p1, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPPanoramaView;->mBitmapHeight:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public getBitmapHeight()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPPanoramaView;->mBitmapHeight:I

    .line 2
    .line 3
    return p0
.end method

.method public getBitmapWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPPanoramaView;->mBitmapWidth:I

    .line 2
    .line 3
    return p0
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/samsung/o3dp/lib3dphotography/O3DPSurfaceView;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/samsung/o3dp/lib3dphotography/O3DPSurfaceView;->onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/samsung/o3dp/lib3dphotography/O3DPSurfaceView;->getPipeline()Lcom/samsung/o3dp/lib3dphotography/O3DPhotoPipeline;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/samsung/o3dp/lib3dphotography/O3DPhotoPipeline;->isRenderStarted()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/o3dp/lib3dphotography/O3DPSurfaceView;->getPipeline()Lcom/samsung/o3dp/lib3dphotography/O3DPhotoPipeline;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Lcom/samsung/o3dp/lib3dphotography/O3DPhotoPipeline;->getO3DPContext()Lcom/samsung/o3dp/lib3dphotography/O3DPContext;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Lcom/samsung/o3dp/lib3dphotography/O3DPContext;->updatePanoramaOutSize()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public pausePanoramaNavigation()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/o3dp/lib3dphotography/O3DPSurfaceView;->getPipeline()Lcom/samsung/o3dp/lib3dphotography/O3DPhotoPipeline;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/samsung/o3dp/lib3dphotography/O3DPhotoPipeline;->getO3DPContext()Lcom/samsung/o3dp/lib3dphotography/O3DPContext;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object v0, Lcom/samsung/o3dp/lib3dphotography/O3DPContext$OutputType;->DEFAULT:Lcom/samsung/o3dp/lib3dphotography/O3DPContext$OutputType;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/samsung/o3dp/lib3dphotography/O3DPContext;->setOutputType(Lcom/samsung/o3dp/lib3dphotography/O3DPContext$OutputType;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public resumePanoramaNavitation()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/o3dp/lib3dphotography/O3DPSurfaceView;->getPipeline()Lcom/samsung/o3dp/lib3dphotography/O3DPhotoPipeline;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/samsung/o3dp/lib3dphotography/O3DPhotoPipeline;->getO3DPContext()Lcom/samsung/o3dp/lib3dphotography/O3DPContext;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object v0, Lcom/samsung/o3dp/lib3dphotography/O3DPContext$OutputType;->LOOP:Lcom/samsung/o3dp/lib3dphotography/O3DPContext$OutputType;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/samsung/o3dp/lib3dphotography/O3DPContext;->setOutputType(Lcom/samsung/o3dp/lib3dphotography/O3DPContext$OutputType;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setCameraEyeZ(F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/o3dp/lib3dphotography/O3DPSurfaceView;->getPipeline()Lcom/samsung/o3dp/lib3dphotography/O3DPhotoPipeline;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/samsung/o3dp/lib3dphotography/O3DPhotoPipeline;->getO3DPContext()Lcom/samsung/o3dp/lib3dphotography/O3DPContext;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lcom/samsung/o3dp/lib3dphotography/O3DPContext;->getSharedRenderParams()Lcom/samsung/o3dp/lib3dphotography/graphics/SharedRenderParams;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const-string p0, "O3DPPanoramaView"

    .line 16
    .line 17
    const-string p1, "setCameraEyeZ(): params are null!"

    .line 18
    .line 19
    invoke-static {p0, p1}, Lcom/samsung/o3dp/lib3dphotography/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/o3dp/lib3dphotography/graphics/SharedRenderParams;->getCameraEye()Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput p1, v0, Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;->z:F

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lcom/samsung/o3dp/lib3dphotography/graphics/SharedRenderParams;->setCameraEye(Lcom/samsung/o3dp/lib3dphotography/graphics/Vector3;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;Lcom/samsung/o3dp/lib3dphotography/O3DPListener;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/samsung/o3dp/lib3dphotography/O3DPSurfaceView;->getConfig()Lcom/samsung/o3dp/lib3dphotography/O3DPhotoConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lcom/samsung/o3dp/lib3dphotography/O3DPhotoConfig;->setPanorama(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/samsung/o3dp/lib3dphotography/O3DPSurfaceView;->getConfig()Lcom/samsung/o3dp/lib3dphotography/O3DPhotoConfig;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lcom/samsung/o3dp/lib3dphotography/graphics/Texture$FitMode;->FIT_BEST:Lcom/samsung/o3dp/lib3dphotography/graphics/Texture$FitMode;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/samsung/o3dp/lib3dphotography/O3DPhotoConfig;->setFitMode(Lcom/samsung/o3dp/lib3dphotography/graphics/Texture$FitMode;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static {v0, v1}, Lcom/samsung/o3dp/lib3dphotography/utils/ImageUtil;->needCrop(II)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-static {p1}, Lcom/samsung/o3dp/lib3dphotography/utils/ImageUtil;->centerCrop(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput v0, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPPanoramaView;->mBitmapWidth:I

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput v0, p0, Lcom/samsung/o3dp/lib3dphotography/O3DPPanoramaView;->mBitmapHeight:I

    .line 47
    .line 48
    invoke-super {p0, p1, p2}, Lcom/samsung/o3dp/lib3dphotography/O3DPSurfaceView;->setImageBitmap(Landroid/graphics/Bitmap;Lcom/samsung/o3dp/lib3dphotography/O3DPListener;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public setPanoramaCurvature(F)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/o3dp/lib3dphotography/O3DPSurfaceView;->getPipeline()Lcom/samsung/o3dp/lib3dphotography/O3DPhotoPipeline;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/samsung/o3dp/lib3dphotography/O3DPhotoPipeline;->getO3DPContext()Lcom/samsung/o3dp/lib3dphotography/O3DPContext;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lcom/samsung/o3dp/lib3dphotography/O3DPContext;->getSharedRenderParams()Lcom/samsung/o3dp/lib3dphotography/graphics/SharedRenderParams;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const-string p0, "O3DPPanoramaView"

    .line 16
    .line 17
    const-string p1, "setPanoramaCurvature(): params are null!"

    .line 18
    .line 19
    invoke-static {p0, p1}, Lcom/samsung/o3dp/lib3dphotography/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {p0, p1}, Lcom/samsung/o3dp/lib3dphotography/graphics/SharedRenderParams;->setPanoramaCurvature(F)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
