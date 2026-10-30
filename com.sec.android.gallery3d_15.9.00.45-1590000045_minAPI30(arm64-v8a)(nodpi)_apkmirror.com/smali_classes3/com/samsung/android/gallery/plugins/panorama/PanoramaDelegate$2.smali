.class Lcom/samsung/android/gallery/plugins/panorama/PanoramaDelegate$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/gallery/plugins/panorama/PanoramaDelegate;->introTransition(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gallery/plugins/panorama/PanoramaDelegate;

.field final synthetic val$preView:Landroid/view/View;

.field final synthetic val$startCameraZ:F


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/plugins/panorama/PanoramaDelegate;FLandroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/plugins/panorama/PanoramaDelegate$2;->this$0:Lcom/samsung/android/gallery/plugins/panorama/PanoramaDelegate;

    .line 2
    .line 3
    iput p2, p0, Lcom/samsung/android/gallery/plugins/panorama/PanoramaDelegate$2;->val$startCameraZ:F

    .line 4
    .line 5
    iput-object p3, p0, Lcom/samsung/android/gallery/plugins/panorama/PanoramaDelegate$2;->val$preView:Landroid/view/View;

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/samsung/android/gallery/plugins/panorama/PanoramaDelegate$2;->this$0:Lcom/samsung/android/gallery/plugins/panorama/PanoramaDelegate;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/samsung/android/gallery/plugins/panorama/PanoramaDelegate;->f(Lcom/samsung/android/gallery/plugins/panorama/PanoramaDelegate;)Lcom/samsung/o3dp/lib3dphotography/O3DPPanoramaView;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Lcom/samsung/o3dp/lib3dphotography/O3DPSurfaceView;->setRenderMode(I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/samsung/android/gallery/plugins/panorama/PanoramaDelegate$2;->this$0:Lcom/samsung/android/gallery/plugins/panorama/PanoramaDelegate;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/samsung/android/gallery/plugins/panorama/PanoramaDelegate;->f(Lcom/samsung/android/gallery/plugins/panorama/PanoramaDelegate;)Lcom/samsung/o3dp/lib3dphotography/O3DPPanoramaView;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lcom/samsung/o3dp/lib3dphotography/O3DPPanoramaView;->resumePanoramaNavitation()V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/samsung/android/gallery/plugins/panorama/PanoramaDelegate$2;->this$0:Lcom/samsung/android/gallery/plugins/panorama/PanoramaDelegate;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/samsung/android/gallery/plugins/panorama/PanoramaDelegate;->f(Lcom/samsung/android/gallery/plugins/panorama/PanoramaDelegate;)Lcom/samsung/o3dp/lib3dphotography/O3DPPanoramaView;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/high16 v0, 0x3f800000    # 1.0f

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lcom/samsung/o3dp/lib3dphotography/O3DPPanoramaView;->setPanoramaCurvature(F)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/samsung/android/gallery/plugins/panorama/PanoramaDelegate$2;->this$0:Lcom/samsung/android/gallery/plugins/panorama/PanoramaDelegate;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/samsung/android/gallery/plugins/panorama/PanoramaDelegate;->f(Lcom/samsung/android/gallery/plugins/panorama/PanoramaDelegate;)Lcom/samsung/o3dp/lib3dphotography/O3DPPanoramaView;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-virtual {p1, v1}, Lcom/samsung/o3dp/lib3dphotography/O3DPPanoramaView;->setCameraEyeZ(F)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/samsung/android/gallery/plugins/panorama/PanoramaDelegate$2;->val$preView:Landroid/view/View;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/samsung/android/gallery/plugins/panorama/PanoramaDelegate$2;->val$preView:Landroid/view/View;

    .line 50
    .line 51
    const/16 v0, 0x8

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, Lcom/samsung/android/gallery/plugins/panorama/PanoramaDelegate$2;->this$0:Lcom/samsung/android/gallery/plugins/panorama/PanoramaDelegate;

    .line 57
    .line 58
    invoke-static {p0}, Lcom/samsung/android/gallery/plugins/panorama/PanoramaDelegate;->g(Lcom/samsung/android/gallery/plugins/panorama/PanoramaDelegate;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/samsung/android/gallery/plugins/panorama/PanoramaDelegate$2;->this$0:Lcom/samsung/android/gallery/plugins/panorama/PanoramaDelegate;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/samsung/android/gallery/plugins/panorama/PanoramaDelegate;->f(Lcom/samsung/android/gallery/plugins/panorama/PanoramaDelegate;)Lcom/samsung/o3dp/lib3dphotography/O3DPPanoramaView;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p1, v0}, Lcom/samsung/o3dp/lib3dphotography/O3DPSurfaceView;->setRenderMode(I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/samsung/android/gallery/plugins/panorama/PanoramaDelegate$2;->this$0:Lcom/samsung/android/gallery/plugins/panorama/PanoramaDelegate;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/samsung/android/gallery/plugins/panorama/PanoramaDelegate;->f(Lcom/samsung/android/gallery/plugins/panorama/PanoramaDelegate;)Lcom/samsung/o3dp/lib3dphotography/O3DPPanoramaView;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lcom/samsung/o3dp/lib3dphotography/O3DPPanoramaView;->pausePanoramaNavigation()V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/samsung/android/gallery/plugins/panorama/PanoramaDelegate$2;->this$0:Lcom/samsung/android/gallery/plugins/panorama/PanoramaDelegate;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/samsung/android/gallery/plugins/panorama/PanoramaDelegate;->f(Lcom/samsung/android/gallery/plugins/panorama/PanoramaDelegate;)Lcom/samsung/o3dp/lib3dphotography/O3DPPanoramaView;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p1, v0}, Lcom/samsung/o3dp/lib3dphotography/O3DPPanoramaView;->setPanoramaCurvature(F)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/samsung/android/gallery/plugins/panorama/PanoramaDelegate$2;->this$0:Lcom/samsung/android/gallery/plugins/panorama/PanoramaDelegate;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/samsung/android/gallery/plugins/panorama/PanoramaDelegate;->f(Lcom/samsung/android/gallery/plugins/panorama/PanoramaDelegate;)Lcom/samsung/o3dp/lib3dphotography/O3DPPanoramaView;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget v0, p0, Lcom/samsung/android/gallery/plugins/panorama/PanoramaDelegate$2;->val$startCameraZ:F

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lcom/samsung/o3dp/lib3dphotography/O3DPPanoramaView;->setCameraEyeZ(F)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/samsung/android/gallery/plugins/panorama/PanoramaDelegate$2;->this$0:Lcom/samsung/android/gallery/plugins/panorama/PanoramaDelegate;

    .line 45
    .line 46
    invoke-static {p1}, Lcom/samsung/android/gallery/plugins/panorama/PanoramaDelegate;->f(Lcom/samsung/android/gallery/plugins/panorama/PanoramaDelegate;)Lcom/samsung/o3dp/lib3dphotography/O3DPPanoramaView;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Landroid/opengl/GLSurfaceView;->requestRender()V

    .line 51
    .line 52
    .line 53
    iget-object p0, p0, Lcom/samsung/android/gallery/plugins/panorama/PanoramaDelegate$2;->this$0:Lcom/samsung/android/gallery/plugins/panorama/PanoramaDelegate;

    .line 54
    .line 55
    invoke-static {p0}, Lcom/samsung/android/gallery/plugins/panorama/PanoramaDelegate;->f(Lcom/samsung/android/gallery/plugins/panorama/PanoramaDelegate;)Lcom/samsung/o3dp/lib3dphotography/O3DPPanoramaView;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    const/4 p1, 0x0

    .line 60
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    return-void
.end method
