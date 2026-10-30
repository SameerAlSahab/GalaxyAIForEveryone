.class Lcom/samsung/android/gallery/plugins/portrait/LiveEffectAnimationController$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/gallery/plugins/portrait/LiveEffectAnimationController;->createSurfaceRenderModeAnimationListener(Lcom/samsung/o3dp/lib3dphotography/O3DPSurfaceView;)Landroid/animation/AnimatorListenerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gallery/plugins/portrait/LiveEffectAnimationController;

.field final synthetic val$surfaceView:Lcom/samsung/o3dp/lib3dphotography/O3DPSurfaceView;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/plugins/portrait/LiveEffectAnimationController;Lcom/samsung/o3dp/lib3dphotography/O3DPSurfaceView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectAnimationController$2;->this$0:Lcom/samsung/android/gallery/plugins/portrait/LiveEffectAnimationController;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectAnimationController$2;->val$surfaceView:Lcom/samsung/o3dp/lib3dphotography/O3DPSurfaceView;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectAnimationController$2;->this$0:Lcom/samsung/android/gallery/plugins/portrait/LiveEffectAnimationController;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectAnimationController;->f(Lcom/samsung/android/gallery/plugins/portrait/LiveEffectAnimationController;)Lcom/samsung/android/gallery/plugins/portrait/LiveEffectAnimationController$SurfaceRenderModeController;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectAnimationController$2;->val$surfaceView:Lcom/samsung/o3dp/lib3dphotography/O3DPSurfaceView;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectAnimationController$SurfaceRenderModeController;->stop(Lcom/samsung/o3dp/lib3dphotography/O3DPSurfaceView;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectAnimationController$2;->this$0:Lcom/samsung/android/gallery/plugins/portrait/LiveEffectAnimationController;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectAnimationController;->f(Lcom/samsung/android/gallery/plugins/portrait/LiveEffectAnimationController;)Lcom/samsung/android/gallery/plugins/portrait/LiveEffectAnimationController$SurfaceRenderModeController;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectAnimationController$2;->val$surfaceView:Lcom/samsung/o3dp/lib3dphotography/O3DPSurfaceView;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectAnimationController$SurfaceRenderModeController;->stop(Lcom/samsung/o3dp/lib3dphotography/O3DPSurfaceView;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectAnimationController$2;->this$0:Lcom/samsung/android/gallery/plugins/portrait/LiveEffectAnimationController;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectAnimationController;->f(Lcom/samsung/android/gallery/plugins/portrait/LiveEffectAnimationController;)Lcom/samsung/android/gallery/plugins/portrait/LiveEffectAnimationController$SurfaceRenderModeController;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p0, p0, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectAnimationController$2;->val$surfaceView:Lcom/samsung/o3dp/lib3dphotography/O3DPSurfaceView;

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lcom/samsung/android/gallery/plugins/portrait/LiveEffectAnimationController$SurfaceRenderModeController;->start(Lcom/samsung/o3dp/lib3dphotography/O3DPSurfaceView;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
