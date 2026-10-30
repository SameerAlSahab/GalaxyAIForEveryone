.class Lcom/samsung/android/gallery/plugins/panorama/PanoramaDelegate$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/gallery/plugins/panorama/PanoramaDelegate;->outroTransition(Landroid/view/View;Ljava/util/function/Consumer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gallery/plugins/panorama/PanoramaDelegate;

.field final synthetic val$callback:Ljava/util/function/Consumer;

.field final synthetic val$preview:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/plugins/panorama/PanoramaDelegate;Landroid/view/View;Ljava/util/function/Consumer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/plugins/panorama/PanoramaDelegate$3;->this$0:Lcom/samsung/android/gallery/plugins/panorama/PanoramaDelegate;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/samsung/android/gallery/plugins/panorama/PanoramaDelegate$3;->val$preview:Landroid/view/View;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/samsung/android/gallery/plugins/panorama/PanoramaDelegate$3;->val$callback:Ljava/util/function/Consumer;

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
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/samsung/android/gallery/plugins/panorama/PanoramaDelegate$3;->val$callback:Ljava/util/function/Consumer;

    .line 5
    .line 6
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-interface {p0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/samsung/android/gallery/plugins/panorama/PanoramaDelegate$3;->this$0:Lcom/samsung/android/gallery/plugins/panorama/PanoramaDelegate;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/samsung/android/gallery/plugins/panorama/PanoramaDelegate;->f(Lcom/samsung/android/gallery/plugins/panorama/PanoramaDelegate;)Lcom/samsung/o3dp/lib3dphotography/O3DPPanoramaView;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/samsung/o3dp/lib3dphotography/O3DPSurfaceView;->pauseAnimation()V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/samsung/android/gallery/plugins/panorama/PanoramaDelegate$3;->this$0:Lcom/samsung/android/gallery/plugins/panorama/PanoramaDelegate;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/samsung/android/gallery/plugins/panorama/PanoramaDelegate;->f(Lcom/samsung/android/gallery/plugins/panorama/PanoramaDelegate;)Lcom/samsung/o3dp/lib3dphotography/O3DPPanoramaView;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/16 v0, 0x8

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lcom/samsung/android/gallery/plugins/panorama/PanoramaDelegate$3;->val$preview:Landroid/view/View;

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
