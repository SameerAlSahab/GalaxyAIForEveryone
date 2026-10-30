.class Lcom/samsung/android/gallery/widget/videoview/mediaplayer/GestureDelegate$1;
.super Lcom/samsung/android/gallery/widget/gesture/GestureIdentifier$SimpleGestureListener;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/gallery/widget/videoview/mediaplayer/GestureDelegate;->setGestureIdentifier(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/GestureDelegate;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/widget/videoview/mediaplayer/GestureDelegate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/GestureDelegate$1;->this$0:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/GestureDelegate;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/gesture/GestureIdentifier$SimpleGestureListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/GestureDelegate$1;->this$0:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/GestureDelegate;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/GestureDelegate;->g(Lcom/samsung/android/gallery/widget/videoview/mediaplayer/GestureDelegate;Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/GestureDelegate$1;->this$0:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/GestureDelegate;

    .line 12
    .line 13
    invoke-static {p0}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/GestureDelegate;->d(Lcom/samsung/android/gallery/widget/videoview/mediaplayer/GestureDelegate;)Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IDelegateListener;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IDelegateListener;->getScaleDelegate()Lcom/samsung/android/gallery/widget/videoview/mediaplayer/ScaleDelegate;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/ScaleDelegate;->onDoubleTap(Landroid/view/MotionEvent;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/GestureDelegate$1;->this$0:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/GestureDelegate;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/GestureDelegate;->cancelFlingAnimation()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/GestureDelegate$1;->this$0:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/GestureDelegate;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/GestureDelegate;->f(Lcom/samsung/android/gallery/widget/videoview/mediaplayer/GestureDelegate;)Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IMediaPlayerInnerView;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IMediaPlayerInnerView;->getTouchInteractionViewParent()Landroid/view/ViewParent;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/GestureDelegate$1;->this$0:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/GestureDelegate;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/GestureDelegate;->f(Lcom/samsung/android/gallery/widget/videoview/mediaplayer/GestureDelegate;)Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IMediaPlayerInnerView;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p1}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IMediaPlayerInnerView;->getTouchInteractionViewParent()Landroid/view/ViewParent;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/GestureDelegate$1;->this$0:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/GestureDelegate;

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/GestureDelegate;->isZoomed()Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-interface {p1, p0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 35
    .line 36
    .line 37
    :cond_0
    const/4 p0, 0x1

    .line 38
    return p0
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/GestureDelegate$1;->this$0:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/GestureDelegate;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/GestureDelegate;->isZoomed()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/GestureDelegate$1;->this$0:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/GestureDelegate;

    .line 10
    .line 11
    invoke-static {p0, p3, p4}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/GestureDelegate;->h(Lcom/samsung/android/gallery/widget/videoview/mediaplayer/GestureDelegate;FF)V

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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/GestureDelegate$1;->this$0:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/GestureDelegate;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/GestureDelegate;->d(Lcom/samsung/android/gallery/widget/videoview/mediaplayer/GestureDelegate;)Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IDelegateListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IDelegateListener;->getClipViewDelegate()Lcom/samsung/android/gallery/widget/capture/ClipViewDelegate;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/gallery/widget/capture/ClipViewDelegate;->onLongPress(FF)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/GestureDelegate$1;->this$0:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/GestureDelegate;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-static {v1}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/GestureDelegate;->f(Lcom/samsung/android/gallery/widget/videoview/mediaplayer/GestureDelegate;)Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IMediaPlayerInnerView;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-interface {p0}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IMediaPlayerInnerView;->getView()Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    invoke-static {v1}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/GestureDelegate;->d(Lcom/samsung/android/gallery/widget/videoview/mediaplayer/GestureDelegate;)Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IDelegateListener;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IDelegateListener;->getInstantSlowMoPlayDelegate()Lcom/samsung/android/gallery/widget/videoview/mediaplayer/InstantSlowMoPlayDelegate;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/GestureDelegate$1;->this$0:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/GestureDelegate;

    .line 50
    .line 51
    invoke-static {v0}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/GestureDelegate;->d(Lcom/samsung/android/gallery/widget/videoview/mediaplayer/GestureDelegate;)Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IDelegateListener;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v0}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IDelegateListener;->getInstantSlowMoPlayDelegate()Lcom/samsung/android/gallery/widget/videoview/mediaplayer/InstantSlowMoPlayDelegate;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0, p1}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/InstantSlowMoPlayDelegate;->onLongPress(Landroid/view/MotionEvent;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_1

    .line 64
    .line 65
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/GestureDelegate$1;->this$0:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/GestureDelegate;

    .line 66
    .line 67
    invoke-static {p0}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/GestureDelegate;->c(Lcom/samsung/android/gallery/widget/videoview/mediaplayer/GestureDelegate;)Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    const-string p1, "InstantSlowMoPlayDelegate:: long pressed"

    .line 72
    .line 73
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_1
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/GestureDelegate$1;->this$0:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/GestureDelegate;

    .line 78
    .line 79
    invoke-static {p1}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/GestureDelegate;->e(Lcom/samsung/android/gallery/widget/videoview/mediaplayer/GestureDelegate;)Landroid/view/View$OnLongClickListener;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-eqz p1, :cond_2

    .line 84
    .line 85
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/GestureDelegate$1;->this$0:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/GestureDelegate;

    .line 86
    .line 87
    invoke-static {p1}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/GestureDelegate;->e(Lcom/samsung/android/gallery/widget/videoview/mediaplayer/GestureDelegate;)Landroid/view/View$OnLongClickListener;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/GestureDelegate$1;->this$0:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/GestureDelegate;

    .line 92
    .line 93
    invoke-static {p0}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/GestureDelegate;->f(Lcom/samsung/android/gallery/widget/videoview/mediaplayer/GestureDelegate;)Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IMediaPlayerInnerView;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-interface {p0}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IMediaPlayerInnerView;->getView()Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-interface {p1, p0}, Landroid/view/View$OnLongClickListener;->onLongClick(Landroid/view/View;)Z

    .line 102
    .line 103
    .line 104
    :cond_2
    return-void
.end method

.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/GestureDelegate$1;->this$0:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/GestureDelegate;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/GestureDelegate;->d(Lcom/samsung/android/gallery/widget/videoview/mediaplayer/GestureDelegate;)Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IDelegateListener;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IDelegateListener;->getScaleDelegate()Lcom/samsung/android/gallery/widget/videoview/mediaplayer/ScaleDelegate;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/ScaleDelegate;->onScale(Landroid/view/ScaleGestureDetector;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/GestureDelegate$1;->this$0:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/GestureDelegate;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/GestureDelegate;->d(Lcom/samsung/android/gallery/widget/videoview/mediaplayer/GestureDelegate;)Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IDelegateListener;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IDelegateListener;->getScaleDelegate()Lcom/samsung/android/gallery/widget/videoview/mediaplayer/ScaleDelegate;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/ScaleDelegate;->onScaleBegin(Landroid/view/ScaleGestureDetector;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/GestureDelegate$1;->this$0:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/GestureDelegate;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/GestureDelegate;->isZoomed()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/GestureDelegate$1;->this$0:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/GestureDelegate;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/GestureDelegate;->f(Lcom/samsung/android/gallery/widget/videoview/mediaplayer/GestureDelegate;)Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IMediaPlayerInnerView;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IMediaPlayerInnerView;->getView()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    sub-float/2addr p1, p3

    .line 24
    iget-object p2, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/GestureDelegate$1;->this$0:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/GestureDelegate;

    .line 25
    .line 26
    invoke-static {p2}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/GestureDelegate;->f(Lcom/samsung/android/gallery/widget/videoview/mediaplayer/GestureDelegate;)Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IMediaPlayerInnerView;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-interface {p2}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IMediaPlayerInnerView;->getView()Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p2}, Landroid/view/View;->getY()F

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    sub-float/2addr p2, p4

    .line 39
    iget-object p3, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/GestureDelegate$1;->this$0:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/GestureDelegate;

    .line 40
    .line 41
    invoke-static {p3}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/GestureDelegate;->d(Lcom/samsung/android/gallery/widget/videoview/mediaplayer/GestureDelegate;)Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IDelegateListener;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    invoke-interface {p3}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IDelegateListener;->getScaleDelegate()Lcom/samsung/android/gallery/widget/videoview/mediaplayer/ScaleDelegate;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    iget-object p4, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/GestureDelegate$1;->this$0:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/GestureDelegate;

    .line 50
    .line 51
    invoke-static {p4}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/GestureDelegate;->f(Lcom/samsung/android/gallery/widget/videoview/mediaplayer/GestureDelegate;)Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IMediaPlayerInnerView;

    .line 52
    .line 53
    .line 54
    move-result-object p4

    .line 55
    invoke-interface {p4}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IMediaPlayerInnerView;->getView()Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object p4

    .line 59
    invoke-virtual {p4}, Landroid/view/View;->getScaleX()F

    .line 60
    .line 61
    .line 62
    move-result p4

    .line 63
    invoke-virtual {p3, p1, p2, p4}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/ScaleDelegate;->ensureBoundary(FFF)Landroid/graphics/PointF;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-object p2, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/GestureDelegate$1;->this$0:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/GestureDelegate;

    .line 68
    .line 69
    invoke-static {p2}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/GestureDelegate;->f(Lcom/samsung/android/gallery/widget/videoview/mediaplayer/GestureDelegate;)Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IMediaPlayerInnerView;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-interface {p2}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IMediaPlayerInnerView;->getView()Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    iget p3, p1, Landroid/graphics/PointF;->x:F

    .line 78
    .line 79
    invoke-virtual {p2, p3}, Landroid/view/View;->setX(F)V

    .line 80
    .line 81
    .line 82
    iget-object p2, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/GestureDelegate$1;->this$0:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/GestureDelegate;

    .line 83
    .line 84
    invoke-static {p2}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/GestureDelegate;->f(Lcom/samsung/android/gallery/widget/videoview/mediaplayer/GestureDelegate;)Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IMediaPlayerInnerView;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-interface {p2}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IMediaPlayerInnerView;->getView()Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 93
    .line 94
    invoke-virtual {p2, p1}, Landroid/view/View;->setY(F)V

    .line 95
    .line 96
    .line 97
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/GestureDelegate$1;->this$0:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/GestureDelegate;

    .line 98
    .line 99
    invoke-static {p0}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/GestureDelegate;->d(Lcom/samsung/android/gallery/widget/videoview/mediaplayer/GestureDelegate;)Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IDelegateListener;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-interface {p0}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IDelegateListener;->getClipViewDelegate()Lcom/samsung/android/gallery/widget/capture/ClipViewDelegate;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/capture/ClipViewDelegate;->onDraw()V

    .line 108
    .line 109
    .line 110
    const/4 p0, 0x1

    .line 111
    return p0

    .line 112
    :cond_0
    const/4 p0, 0x0

    .line 113
    return p0
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/GestureDelegate$1;->this$0:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/GestureDelegate;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/GestureDelegate;->f(Lcom/samsung/android/gallery/widget/videoview/mediaplayer/GestureDelegate;)Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IMediaPlayerInnerView;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IMediaPlayerInnerView;->getView()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0
.end method
