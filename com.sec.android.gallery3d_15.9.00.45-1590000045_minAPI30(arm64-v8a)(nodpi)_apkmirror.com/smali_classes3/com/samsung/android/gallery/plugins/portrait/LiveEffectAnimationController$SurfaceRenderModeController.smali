.class final Lcom/samsung/android/gallery/plugins/portrait/LiveEffectAnimationController$SurfaceRenderModeController;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/plugins/portrait/LiveEffectAnimationController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SurfaceRenderModeController"
.end annotation


# instance fields
.field private mIsRenderingContinuously:Z

.field private mPreviousRenderMode:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectAnimationController$SurfaceRenderModeController;->mPreviousRenderMode:I

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectAnimationController$SurfaceRenderModeController;->mIsRenderingContinuously:Z

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 10
    invoke-direct {p0}, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectAnimationController$SurfaceRenderModeController;-><init>()V

    return-void
.end method


# virtual methods
.method public start(Lcom/samsung/o3dp/lib3dphotography/O3DPSurfaceView;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectAnimationController$SurfaceRenderModeController;->mIsRenderingContinuously:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/opengl/GLSurfaceView;->getRenderMode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectAnimationController$SurfaceRenderModeController;->mPreviousRenderMode:I

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p1, v0}, Lcom/samsung/o3dp/lib3dphotography/O3DPSurfaceView;->setRenderMode(I)V

    .line 16
    .line 17
    .line 18
    iput-boolean v0, p0, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectAnimationController$SurfaceRenderModeController;->mIsRenderingContinuously:Z

    .line 19
    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method public stop(Lcom/samsung/o3dp/lib3dphotography/O3DPSurfaceView;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectAnimationController$SurfaceRenderModeController;->mIsRenderingContinuously:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget v0, p0, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectAnimationController$SurfaceRenderModeController;->mPreviousRenderMode:I

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/samsung/o3dp/lib3dphotography/O3DPSurfaceView;->setRenderMode(I)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectAnimationController$SurfaceRenderModeController;->mIsRenderingContinuously:Z

    .line 15
    .line 16
    :cond_1
    :goto_0
    return-void
.end method
