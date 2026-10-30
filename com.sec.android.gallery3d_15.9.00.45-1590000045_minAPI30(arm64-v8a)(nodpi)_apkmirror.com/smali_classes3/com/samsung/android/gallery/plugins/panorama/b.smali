.class public final synthetic Lcom/samsung/android/gallery/plugins/panorama/b;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic f:Lcom/samsung/android/gallery/plugins/panorama/PanoramaDelegate;

.field public final synthetic g:Landroid/view/View;

.field public final synthetic h:I

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/gallery/plugins/panorama/PanoramaDelegate;Landroid/view/View;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/gallery/plugins/panorama/b;->f:Lcom/samsung/android/gallery/plugins/panorama/PanoramaDelegate;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/samsung/android/gallery/plugins/panorama/b;->g:Landroid/view/View;

    .line 7
    .line 8
    iput p3, p0, Lcom/samsung/android/gallery/plugins/panorama/b;->h:I

    .line 9
    .line 10
    iput p4, p0, Lcom/samsung/android/gallery/plugins/panorama/b;->i:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/samsung/android/gallery/plugins/panorama/b;->h:I

    .line 2
    .line 3
    iget v1, p0, Lcom/samsung/android/gallery/plugins/panorama/b;->i:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/samsung/android/gallery/plugins/panorama/b;->f:Lcom/samsung/android/gallery/plugins/panorama/PanoramaDelegate;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/samsung/android/gallery/plugins/panorama/b;->g:Landroid/view/View;

    .line 8
    .line 9
    invoke-static {v2, p0, v0, v1, p1}, Lcom/samsung/android/gallery/plugins/panorama/PanoramaDelegate;->e(Lcom/samsung/android/gallery/plugins/panorama/PanoramaDelegate;Landroid/view/View;IILandroid/animation/ValueAnimator;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
