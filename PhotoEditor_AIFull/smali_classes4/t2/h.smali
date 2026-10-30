.class public final Lt2/h;
.super Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/crop/CropOverlayView;


# direct methods
.method public constructor <init>(Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/crop/CropOverlayView;)V
    .locals 0

    iput-object p1, p0, Lt2/h;->a:Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/crop/CropOverlayView;

    invoke-direct {p0}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 9

    iget-object p0, p0, Lt2/h;->a:Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/crop/CropOverlayView;

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/crop/CropOverlayView;->a:Lt2/i;

    invoke-virtual {v0}, Lt2/i;->a()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getCurrentSpanY()F

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getCurrentSpanX()F

    move-result p1

    div-float/2addr p1, v4

    sub-float v4, v2, v3

    sub-float v5, v1, p1

    add-float/2addr v1, p1

    add-float/2addr v2, v3

    cmpg-float p1, v5, v1

    if-gez p1, :cond_0

    cmpg-float p1, v4, v2

    if-gtz p1, :cond_0

    const/4 p1, 0x0

    cmpl-float v3, v5, p1

    if-ltz v3, :cond_0

    iget-object v3, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/crop/CropOverlayView;->a:Lt2/i;

    iget v6, v3, Lt2/i;->e:F

    iget v7, v3, Lt2/i;->i:F

    iget v8, v3, Lt2/i;->k:F

    div-float/2addr v7, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    move-result v6

    cmpg-float v6, v1, v6

    if-gtz v6, :cond_0

    cmpl-float p1, v4, p1

    if-ltz p1, :cond_0

    iget p1, v3, Lt2/i;->f:F

    iget v6, v3, Lt2/i;->j:F

    iget v7, v3, Lt2/i;->l:F

    div-float/2addr v6, v7

    invoke-static {p1, v6}, Ljava/lang/Math;->min(FF)F

    move-result p1

    cmpg-float p1, v2, p1

    if-gtz p1, :cond_0

    invoke-virtual {v0, v5, v4, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object p1, v3, Lt2/i;->a:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    const/4 p0, 0x1

    return p0
.end method
