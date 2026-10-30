.class Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat$2;
.super Lcom/samsung/android/gallery/widget/gesture/GestureIdentifier$SimpleGestureListener;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;

.field final synthetic val$view:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat$2;->this$0:Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat$2;->val$view:Landroid/view/View;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/gesture/GestureIdentifier$SimpleGestureListener;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat$2;->this$0:Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;->J(Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat$2;->this$0:Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;->isSurfaceReady()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    invoke-static {}, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;->R()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    return v1

    .line 27
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat$2;->this$0:Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;->O(Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    return p0

    .line 37
    :cond_3
    iget-object v0, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat$2;->this$0:Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iget-object v2, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat$2;->this$0:Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;

    .line 44
    .line 45
    invoke-static {v2}, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;->P(Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;)F

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    cmpl-float v0, v0, v2

    .line 50
    .line 51
    iget-object v2, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat$2;->this$0:Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;

    .line 52
    .line 53
    if-nez v0, :cond_4

    .line 54
    .line 55
    invoke-static {v2}, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;->p(Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;)Landroid/graphics/RectF;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iget-object v2, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat$2;->this$0:Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;

    .line 64
    .line 65
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    int-to-float v2, v2

    .line 70
    const/high16 v3, 0x40000000    # 2.0f

    .line 71
    .line 72
    div-float/2addr v2, v3

    .line 73
    sub-float/2addr v0, v2

    .line 74
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    sub-float/2addr v0, v2

    .line 79
    const v2, 0x3fa7ae14    # 1.31f

    .line 80
    .line 81
    .line 82
    mul-float/2addr v0, v2

    .line 83
    iget-object v4, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat$2;->this$0:Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;

    .line 84
    .line 85
    invoke-static {v4}, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;->p(Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;)Landroid/graphics/RectF;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    iget-object v5, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat$2;->this$0:Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;

    .line 94
    .line 95
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    int-to-float v5, v5

    .line 100
    div-float/2addr v5, v3

    .line 101
    sub-float/2addr v4, v5

    .line 102
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    sub-float/2addr v4, p1

    .line 107
    mul-float/2addr v4, v2

    .line 108
    iget-object p0, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat$2;->this$0:Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;

    .line 109
    .line 110
    new-instance p1, Landroid/graphics/PointF;

    .line 111
    .line 112
    invoke-direct {p1, v0, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 113
    .line 114
    .line 115
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;->Q(Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;Landroid/graphics/PointF;)V

    .line 116
    .line 117
    .line 118
    return v1

    .line 119
    :cond_4
    invoke-virtual {v2}, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;->setDefaultPosition()V

    .line 120
    .line 121
    .line 122
    return v1
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat$2;->this$0:Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;->l(Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;)Landroidx/dynamicanimation/animation/FlingAnimation;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat$2;->this$0:Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;->l(Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;)Landroidx/dynamicanimation/animation/FlingAnimation;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroidx/dynamicanimation/animation/DynamicAnimation;->cancel()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat$2;->this$0:Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;->m(Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;)Landroidx/dynamicanimation/animation/FlingAnimation;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat$2;->this$0:Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;->m(Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;)Landroidx/dynamicanimation/animation/FlingAnimation;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Landroidx/dynamicanimation/animation/DynamicAnimation;->cancel()V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object p1, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat$2;->this$0:Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;

    .line 36
    .line 37
    invoke-static {p1}, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;->v(Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;)Landroid/view/ViewParent;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    iget-object p1, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat$2;->this$0:Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;

    .line 44
    .line 45
    invoke-static {p1}, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;->v(Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;)Landroid/view/ViewParent;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object p0, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat$2;->this$0:Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;->isZoomed()Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    invoke-interface {p1, p0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 56
    .line 57
    .line 58
    :cond_2
    const/4 p0, 0x1

    .line 59
    return p0
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat$2;->this$0:Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;->isZoomed()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat$2;->this$0:Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;

    .line 10
    .line 11
    invoke-static {p0, p3, p4}, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;->M(Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;FF)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat$2;->this$0:Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;->f(Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;)Lcom/samsung/android/gallery/widget/capture/ClipViewDelegate;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {v0, v1, p1}, Lcom/samsung/android/gallery/widget/capture/ClipViewDelegate;->onLongPress(FF)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget-object v0, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat$2;->this$0:Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-static {v0}, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;->n(Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;)Landroid/view/View$OnLongClickListener;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iget-object p1, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat$2;->this$0:Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;->n(Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;)Landroid/view/View$OnLongClickListener;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object p0, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat$2;->val$view:Landroid/view/View;

    .line 40
    .line 41
    invoke-interface {p1, p0}, Landroid/view/View$OnLongClickListener;->onLongClick(Landroid/view/View;)Z

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat$2;->this$0:Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;->isSurfaceReady()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-static {}, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;->R()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return v1

    .line 18
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat$2;->this$0:Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;->O(Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v2, 0x0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    return v2

    .line 28
    :cond_2
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_3

    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-nez v3, :cond_3

    .line 43
    .line 44
    iget-object v3, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat$2;->this$0:Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;

    .line 45
    .line 46
    invoke-static {v3}, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;->h(Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;)F

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    mul-float/2addr v4, v0

    .line 51
    invoke-static {v3, v4}, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;->w(Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;F)V

    .line 52
    .line 53
    .line 54
    :cond_3
    iget-object v0, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat$2;->this$0:Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;

    .line 55
    .line 56
    invoke-static {v0}, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;->o(Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_4

    .line 61
    .line 62
    iget-object v0, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat$2;->this$0:Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;

    .line 63
    .line 64
    invoke-static {v0}, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;->t(Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;)F

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iget-object v3, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat$2;->this$0:Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;

    .line 69
    .line 70
    invoke-static {v3}, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;->P(Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;)F

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    cmpg-float v0, v0, v3

    .line 75
    .line 76
    if-gtz v0, :cond_4

    .line 77
    .line 78
    iget-object v0, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat$2;->this$0:Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;

    .line 79
    .line 80
    invoke-static {v0}, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;->h(Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;)F

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iget-object v3, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat$2;->this$0:Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;

    .line 85
    .line 86
    invoke-static {v3}, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;->t(Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;)F

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    cmpl-float v0, v0, v3

    .line 91
    .line 92
    if-lez v0, :cond_4

    .line 93
    .line 94
    iget-object v0, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat$2;->this$0:Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;

    .line 95
    .line 96
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;->z(Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;Z)V

    .line 97
    .line 98
    .line 99
    :cond_4
    iget-object v0, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat$2;->this$0:Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;

    .line 100
    .line 101
    invoke-static {v0}, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;->i(Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;)Lcom/samsung/android/gallery/widget/photoview/OnViewerExitGestureListener;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-eqz v0, :cond_5

    .line 106
    .line 107
    iget-object v0, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat$2;->this$0:Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;

    .line 108
    .line 109
    invoke-static {v0}, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;->N(Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_5

    .line 114
    .line 115
    iget-object v0, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat$2;->val$view:Landroid/view/View;

    .line 116
    .line 117
    invoke-static {v0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->isVisible(Landroid/view/View;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_5

    .line 122
    .line 123
    iget-object p0, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat$2;->this$0:Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;

    .line 124
    .line 125
    invoke-static {p0}, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;->i(Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;)Lcom/samsung/android/gallery/widget/photoview/OnViewerExitGestureListener;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-interface {p0, v1, v2}, Lcom/samsung/android/gallery/widget/photoview/OnViewerExitGestureListener;->onExitGesture(ZZ)V

    .line 130
    .line 131
    .line 132
    return v1

    .line 133
    :cond_5
    iget-object v0, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat$2;->this$0:Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;

    .line 134
    .line 135
    invoke-static {v0}, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;->h(Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;)F

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    invoke-static {v0, v2}, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;->L(Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;F)F

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    iget-object v2, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat$2;->this$0:Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;

    .line 144
    .line 145
    invoke-virtual {v2, v0}, Landroid/view/View;->setScaleX(F)V

    .line 146
    .line 147
    .line 148
    iget-object v2, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat$2;->this$0:Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;

    .line 149
    .line 150
    invoke-virtual {v2, v0}, Landroid/view/View;->setScaleY(F)V

    .line 151
    .line 152
    .line 153
    iget-object v2, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat$2;->this$0:Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;

    .line 154
    .line 155
    invoke-static {v2}, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;->v(Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;)Landroid/view/ViewParent;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    if-eqz v2, :cond_6

    .line 160
    .line 161
    iget-object v2, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat$2;->this$0:Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;

    .line 162
    .line 163
    invoke-virtual {v2}, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;->isZoomed()Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    if-eqz v2, :cond_6

    .line 168
    .line 169
    iget-object v2, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat$2;->this$0:Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;

    .line 170
    .line 171
    invoke-static {v2}, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;->v(Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;)Landroid/view/ViewParent;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-interface {v2, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 176
    .line 177
    .line 178
    :cond_6
    iget-object v2, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat$2;->this$0:Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;

    .line 179
    .line 180
    invoke-static {v2}, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;->j(Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;)Z

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    if-eqz v3, :cond_7

    .line 185
    .line 186
    iget-object v3, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat$2;->this$0:Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;

    .line 187
    .line 188
    invoke-static {v3}, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;->r(Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;)F

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    goto :goto_1

    .line 193
    :cond_7
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    :goto_1
    invoke-static {v2, v3, v0}, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;->H(Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;FF)F

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    iget-object v3, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat$2;->this$0:Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;

    .line 202
    .line 203
    invoke-static {v3}, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;->k(Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;)Z

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    if-eqz v4, :cond_8

    .line 208
    .line 209
    iget-object p1, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat$2;->this$0:Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;

    .line 210
    .line 211
    invoke-static {p1}, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;->s(Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;)F

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    goto :goto_2

    .line 216
    :cond_8
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    :goto_2
    invoke-static {v3, p1, v0}, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;->I(Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;FF)F

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    iget-object v3, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat$2;->this$0:Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;

    .line 225
    .line 226
    invoke-static {v3, v2, p1, v0}, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;->K(Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;FFF)Landroid/graphics/PointF;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    iget-object v0, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat$2;->this$0:Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;

    .line 231
    .line 232
    iget v2, p1, Landroid/graphics/PointF;->x:F

    .line 233
    .line 234
    invoke-virtual {v0, v2}, Landroid/view/View;->setX(F)V

    .line 235
    .line 236
    .line 237
    iget-object v0, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat$2;->this$0:Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;

    .line 238
    .line 239
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 240
    .line 241
    invoke-virtual {v0, p1}, Landroid/view/View;->setY(F)V

    .line 242
    .line 243
    .line 244
    iget-object p0, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat$2;->this$0:Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;

    .line 245
    .line 246
    invoke-static {p0}, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;->f(Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;)Lcom/samsung/android/gallery/widget/capture/ClipViewDelegate;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/capture/ClipViewDelegate;->onDraw()V

    .line 251
    .line 252
    .line 253
    return v1
.end method

.method public onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat$2;->this$0:Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;->w(Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;F)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;->D(Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;F)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat$2;->this$0:Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;->t(Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat$2;->this$0:Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;

    .line 20
    .line 21
    invoke-static {v1}, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;->P(Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;)F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    cmpg-float v0, v0, v1

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    if-gtz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat$2;->this$0:Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;

    .line 31
    .line 32
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;->z(Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;Z)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat$2;->this$0:Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    int-to-float v2, v2

    .line 42
    iget-object v3, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat$2;->this$0:Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;

    .line 43
    .line 44
    invoke-virtual {v3}, Landroid/view/View;->getScaleX()F

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    mul-float/2addr v3, v2

    .line 49
    iget-object v2, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat$2;->this$0:Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;

    .line 50
    .line 51
    invoke-static {v2}, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;->p(Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;)Landroid/graphics/RectF;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    cmpg-float v2, v3, v2

    .line 60
    .line 61
    const/4 v3, 0x1

    .line 62
    if-gez v2, :cond_1

    .line 63
    .line 64
    move v2, v3

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    move v2, v1

    .line 67
    :goto_0
    invoke-static {v0, v2}, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;->x(Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;Z)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat$2;->this$0:Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    int-to-float v2, v2

    .line 77
    iget-object v4, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat$2;->this$0:Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;

    .line 78
    .line 79
    invoke-virtual {v4}, Landroid/view/View;->getScaleY()F

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    mul-float/2addr v4, v2

    .line 84
    iget-object v2, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat$2;->this$0:Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;

    .line 85
    .line 86
    invoke-static {v2}, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;->p(Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;)Landroid/graphics/RectF;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    cmpg-float v2, v4, v2

    .line 95
    .line 96
    if-gez v2, :cond_2

    .line 97
    .line 98
    move v1, v3

    .line 99
    :cond_2
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;->y(Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;Z)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat$2;->this$0:Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;

    .line 103
    .line 104
    invoke-static {v0}, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;->j(Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    const/high16 v2, 0x40000000    # 2.0f

    .line 109
    .line 110
    if-eqz v1, :cond_3

    .line 111
    .line 112
    iget-object v1, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat$2;->this$0:Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;

    .line 113
    .line 114
    invoke-static {v1}, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;->p(Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;)Landroid/graphics/RectF;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    div-float/2addr v1, v2

    .line 123
    goto :goto_1

    .line 124
    :cond_3
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    :goto_1
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;->A(Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;F)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat$2;->this$0:Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;

    .line 132
    .line 133
    invoke-static {v0}, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;->k(Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_4

    .line 138
    .line 139
    iget-object p1, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat$2;->this$0:Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;

    .line 140
    .line 141
    invoke-static {p1}, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;->p(Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;)Landroid/graphics/RectF;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    div-float/2addr p1, v2

    .line 150
    goto :goto_2

    .line 151
    :cond_4
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    :goto_2
    invoke-static {v0, p1}, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;->B(Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;F)V

    .line 156
    .line 157
    .line 158
    iget-object p1, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat$2;->this$0:Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;

    .line 159
    .line 160
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    invoke-static {p1, v0}, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;->F(Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;F)V

    .line 165
    .line 166
    .line 167
    iget-object p1, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat$2;->this$0:Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;

    .line 168
    .line 169
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    invoke-static {p1, v0}, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;->G(Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;F)V

    .line 174
    .line 175
    .line 176
    iget-object p1, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat$2;->this$0:Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;

    .line 177
    .line 178
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    int-to-float v0, v0

    .line 183
    invoke-static {p1, v0}, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;->E(Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;F)V

    .line 184
    .line 185
    .line 186
    iget-object p0, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat$2;->this$0:Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;

    .line 187
    .line 188
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    int-to-float p1, p1

    .line 193
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;->C(Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;F)V

    .line 194
    .line 195
    .line 196
    return v3
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat$2;->this$0:Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;->isZoomed()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat$2;->this$0:Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    sub-float/2addr p1, p3

    .line 16
    iget-object p2, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat$2;->this$0:Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;

    .line 17
    .line 18
    invoke-virtual {p2}, Landroid/view/View;->getY()F

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    sub-float/2addr p2, p4

    .line 23
    iget-object p3, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat$2;->this$0:Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;

    .line 24
    .line 25
    invoke-virtual {p3}, Landroid/view/View;->getScaleX()F

    .line 26
    .line 27
    .line 28
    move-result p4

    .line 29
    invoke-static {p3, p1, p2, p4}, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;->K(Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;FFF)Landroid/graphics/PointF;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object p2, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat$2;->this$0:Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;

    .line 34
    .line 35
    iget p3, p1, Landroid/graphics/PointF;->x:F

    .line 36
    .line 37
    invoke-virtual {p2, p3}, Landroid/view/View;->setX(F)V

    .line 38
    .line 39
    .line 40
    iget-object p2, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat$2;->this$0:Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;

    .line 41
    .line 42
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 43
    .line 44
    invoke-virtual {p2, p1}, Landroid/view/View;->setY(F)V

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat$2;->this$0:Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;

    .line 48
    .line 49
    invoke-static {p0}, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;->f(Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;)Lcom/samsung/android/gallery/widget/capture/ClipViewDelegate;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/capture/ClipViewDelegate;->onDraw()V

    .line 54
    .line 55
    .line 56
    const/4 p0, 0x1

    .line 57
    return p0

    .line 58
    :cond_0
    const/4 p0, 0x0

    .line 59
    return p0
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat$2;->this$0:Lcom/samsung/android/gallery/plugins/motionphoto/MotionPhotoViewCompat;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0
.end method
