.class public final synthetic Ln73;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic f:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/ScaleDelegate;

.field public final synthetic g:F

.field public final synthetic h:F

.field public final synthetic i:Landroid/view/View;

.field public final synthetic j:F

.field public final synthetic k:Landroid/graphics/PointF;

.field public final synthetic l:F


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/gallery/widget/videoview/mediaplayer/ScaleDelegate;FFLandroid/view/View;FLandroid/graphics/PointF;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln73;->f:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/ScaleDelegate;

    .line 5
    .line 6
    iput p2, p0, Ln73;->g:F

    .line 7
    .line 8
    iput p3, p0, Ln73;->h:F

    .line 9
    .line 10
    iput-object p4, p0, Ln73;->i:Landroid/view/View;

    .line 11
    .line 12
    iput p5, p0, Ln73;->j:F

    .line 13
    .line 14
    iput-object p6, p0, Ln73;->k:Landroid/graphics/PointF;

    .line 15
    .line 16
    iput p7, p0, Ln73;->l:F

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 8

    .line 1
    iget-object v5, p0, Ln73;->k:Landroid/graphics/PointF;

    .line 2
    .line 3
    iget v6, p0, Ln73;->l:F

    .line 4
    .line 5
    iget-object v0, p0, Ln73;->f:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/ScaleDelegate;

    .line 6
    .line 7
    iget v1, p0, Ln73;->g:F

    .line 8
    .line 9
    iget v2, p0, Ln73;->h:F

    .line 10
    .line 11
    iget-object v3, p0, Ln73;->i:Landroid/view/View;

    .line 12
    .line 13
    iget v4, p0, Ln73;->j:F

    .line 14
    .line 15
    move-object v7, p1

    .line 16
    invoke-static/range {v0 .. v7}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/ScaleDelegate;->a(Lcom/samsung/android/gallery/widget/videoview/mediaplayer/ScaleDelegate;FFLandroid/view/View;FLandroid/graphics/PointF;FLandroid/animation/ValueAnimator;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
