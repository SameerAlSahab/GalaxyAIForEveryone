.class Lcom/samsung/android/gallery/widget/animations/SimpleDragShrinkHandler;
.super Lcom/samsung/android/gallery/widget/animations/SimpleShrinkHandler;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field protected TARGET_SHRINK_SCALE:F

.field mBeginTime:J

.field protected mCornerRadius:F

.field mFromH:F

.field private mFromLeft:Z

.field private mFromTop:Z

.field mFromW:F

.field mImageViewBeginX:F

.field mImageViewBeginY:F

.field mMaxDistance:D

.field mPrevX:F

.field mPrevY:F

.field mScaleRatio:D

.field mStartX:F

.field mStartY:F

.field private mTargetPositionX:F

.field private mTargetPositionY:F

.field mToH:F

.field mToW:F

.field private mTransXSpringAnim:Landroidx/dynamicanimation/animation/SpringAnimation;

.field private mTransYSpringAnim:Landroidx/dynamicanimation/animation/SpringAnimation;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/widget/animations/SimpleShrinkView;Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkHandler;-><init>(Lcom/samsung/android/gallery/widget/animations/SimpleShrinkView;Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/samsung/android/gallery/widget/animations/SimpleDragShrinkHandler;->mCornerRadius:F

    .line 6
    .line 7
    const/16 p2, 0x12c

    .line 8
    .line 9
    iput p2, p0, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkHandler;->mDuration:I

    .line 10
    .line 11
    new-instance p2, Landroid/view/animation/PathInterpolator;

    .line 12
    .line 13
    const/high16 v0, 0x3e800000    # 0.25f

    .line 14
    .line 15
    const/high16 v1, 0x3f800000    # 1.0f

    .line 16
    .line 17
    const v2, 0x3e6147ae    # 0.22f

    .line 18
    .line 19
    .line 20
    invoke-direct {p2, v2, v0, p1, v1}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkHandler;->mTimeInterpolator:Landroid/animation/TimeInterpolator;

    .line 24
    .line 25
    const p1, 0x3f666666    # 0.9f

    .line 26
    .line 27
    .line 28
    iput p1, p0, Lcom/samsung/android/gallery/widget/animations/SimpleDragShrinkHandler;->TARGET_SHRINK_SCALE:F

    .line 29
    .line 30
    return-void
.end method

.method private cancelSpringAnimation(Landroidx/dynamicanimation/animation/SpringAnimation;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/dynamicanimation/animation/DynamicAnimation;->isRunning()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/dynamicanimation/animation/SpringAnimation;->cancel()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static synthetic d(Lcom/samsung/android/gallery/widget/animations/SimpleDragShrinkHandler;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/animations/SimpleDragShrinkHandler;->lambda$restartViewer$1(Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Ljava/lang/Runnable;Landroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/samsung/android/gallery/widget/animations/SimpleDragShrinkHandler;->lambda$startSpringAnimation$5(Ljava/lang/Runnable;Landroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private end()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkHandler;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "onShrinkFinish"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/Log;->st(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/animations/SimpleDragShrinkHandler;->removeDragListener()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkHandler;->mView:Lcom/samsung/android/gallery/widget/animations/SimpleShrinkView;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkView;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 14
    .line 15
    const/16 v1, 0xbc9

    .line 16
    .line 17
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-static {v1, v2}, Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;->obtain(ILjava/lang/Object;)Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->postEvent(Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkHandler;->clearShrinkData(Z)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static synthetic f(Lcom/samsung/android/gallery/widget/animations/SimpleDragShrinkHandler;Landroid/widget/ImageView;IIIIFFFFFLandroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p11}, Lcom/samsung/android/gallery/widget/animations/SimpleDragShrinkHandler;->lambda$returnShrinkView$2(Landroid/widget/ImageView;IIIIFFFFFLandroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lcom/samsung/android/gallery/widget/animations/SimpleDragShrinkHandler;Landroid/view/View;Landroid/view/DragEvent;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/widget/animations/SimpleDragShrinkHandler;->onDrag(Landroid/view/View;Landroid/view/DragEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private getDistance(FF)D
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/widget/animations/SimpleDragShrinkHandler;->mStartY:F

    .line 2
    .line 3
    cmpl-float p1, p0, p2

    .line 4
    .line 5
    if-lez p1, :cond_0

    .line 6
    .line 7
    const-wide/16 p0, 0x0

    .line 8
    .line 9
    return-wide p0

    .line 10
    :cond_0
    sub-float p1, p2, p0

    .line 11
    .line 12
    sub-float/2addr p2, p0

    .line 13
    mul-float/2addr p2, p1

    .line 14
    float-to-double p0, p2

    .line 15
    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    .line 16
    .line 17
    .line 18
    move-result-wide p0

    .line 19
    return-wide p0
.end method

.method private getDragShadowBuilder()Landroid/view/View$DragShadowBuilder;
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/widget/animations/SimpleDragShrinkHandler$3;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/samsung/android/gallery/widget/animations/SimpleDragShrinkHandler$3;-><init>(Lcom/samsung/android/gallery/widget/animations/SimpleDragShrinkHandler;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private getScaleRatio(D)D
    .locals 2

    .line 1
    const-wide/high16 v0, 0x4049000000000000L    # 50.0

    .line 2
    .line 3
    div-double/2addr p1, v0

    .line 4
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 5
    .line 6
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    iput-wide p1, p0, Lcom/samsung/android/gallery/widget/animations/SimpleDragShrinkHandler;->mScaleRatio:D

    .line 11
    .line 12
    return-wide p1
.end method

.method public static synthetic h(Lcom/samsung/android/gallery/widget/animations/SimpleDragShrinkHandler;Landroid/view/View;FD)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/gallery/widget/animations/SimpleDragShrinkHandler;->lambda$onDragMove$3(Landroid/view/View;FD)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Lcom/samsung/android/gallery/widget/animations/SimpleDragShrinkHandler;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/animations/SimpleDragShrinkHandler;->lambda$onDragMove$4(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j(Lcom/samsung/android/gallery/widget/animations/SimpleDragShrinkHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/animations/SimpleDragShrinkHandler;->lambda$onShrinkFinish$0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$onDragMove$3(Landroid/view/View;FD)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkHandler;->mView:Lcom/samsung/android/gallery/widget/animations/SimpleShrinkView;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkView;->mTopView:Landroid/view/View;

    .line 7
    .line 8
    invoke-static {p1, p2}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setAlpha(Landroid/view/View;F)V

    .line 9
    .line 10
    .line 11
    const-wide/high16 p1, 0x4049000000000000L    # 50.0

    .line 12
    .line 13
    cmpg-double p1, p3, p1

    .line 14
    .line 15
    if-gtz p1, :cond_0

    .line 16
    .line 17
    iget-wide p1, p0, Lcom/samsung/android/gallery/widget/animations/SimpleDragShrinkHandler;->mMaxDistance:D

    .line 18
    .line 19
    cmpl-double p1, p1, p3

    .line 20
    .line 21
    if-lez p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkHandler;->setViewerStatusBarTheme()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method private synthetic lambda$onDragMove$4(Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 3
    .line 4
    .line 5
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkHandler;->mView:Lcom/samsung/android/gallery/widget/animations/SimpleShrinkView;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkView;->mTopView:Landroid/view/View;

    .line 8
    .line 9
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setAlpha(Landroid/view/View;F)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private synthetic lambda$onShrinkFinish$0()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkHandler;->onShrinkFinish()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$restartViewer$1(Landroid/graphics/Bitmap;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkHandler;->mView:Lcom/samsung/android/gallery/widget/animations/SimpleShrinkView;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkView;->mShrinkView:Landroid/widget/ImageView;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    iput-object v2, v0, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkView;->mShrinkView:Landroid/widget/ImageView;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkView;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkHandler;->mView:Lcom/samsung/android/gallery/widget/animations/SimpleShrinkView;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkView;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/data/MediaItem;->isImage()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkHandler;->TAG:Ljava/lang/String;

    .line 40
    .line 41
    new-instance v2, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v3, "restartViewer : publish bitmap : "

    .line 44
    .line 45
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/Logger;->toString(Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {v0, v2}, Lcom/samsung/android/gallery/support/utils/Log;->st(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkHandler;->mView:Lcom/samsung/android/gallery/widget/animations/SimpleShrinkView;

    .line 63
    .line 64
    iget-object v0, v0, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkView;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 65
    .line 66
    new-instance v2, Landroid/util/Pair;

    .line 67
    .line 68
    iget-object v3, p0, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkHandler;->mView:Lcom/samsung/android/gallery/widget/animations/SimpleShrinkView;

    .line 69
    .line 70
    iget-object v3, v3, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkView;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 71
    .line 72
    invoke-virtual {v3}, Lcom/samsung/android/gallery/module/data/MediaItem;->getSimpleHashCode()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-direct {v2, v3, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    const-string p1, "data://image_viewer_return_info"

    .line 84
    .line 85
    invoke-virtual {v0, p1, v2}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->publish(Ljava/lang/String;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkHandler;->TAG:Ljava/lang/String;

    .line 90
    .line 91
    const-string v0, "restartViewer : publish bitmap failed"

    .line 92
    .line 93
    invoke-static {p1, v0}, Lcom/samsung/android/gallery/support/utils/Log;->st(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :goto_0
    invoke-virtual {p0, v1}, Lcom/samsung/android/gallery/widget/animations/SimpleDragShrinkHandler;->returnShrinkView(Landroid/widget/ImageView;)V

    .line 97
    .line 98
    .line 99
    :cond_1
    return-void
.end method

.method private synthetic lambda$returnShrinkView$2(Landroid/widget/ImageView;IIIIFFFFFLandroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    invoke-virtual {p11}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p11

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    int-to-float p2, p2

    int-to-float p3, p3

    mul-float/2addr p3, p11

    add-float/2addr p3, p2

    float-to-int p2, p3

    .line 3
    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    int-to-float p2, p4

    int-to-float p3, p5

    mul-float/2addr p3, p11

    add-float/2addr p3, p2

    float-to-int p2, p3

    .line 4
    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 p2, 0x3f800000    # 1.0f

    sub-float p3, p2, p11

    mul-float/2addr p6, p3

    mul-float/2addr p7, p3

    .line 6
    iget p4, p0, Lcom/samsung/android/gallery/widget/animations/SimpleDragShrinkHandler;->mImageViewBeginX:F

    add-float/2addr p4, p6

    invoke-virtual {p1, p4}, Landroid/view/View;->setX(F)V

    .line 7
    iget p4, p0, Lcom/samsung/android/gallery/widget/animations/SimpleDragShrinkHandler;->mImageViewBeginY:F

    add-float/2addr p4, p7

    invoke-virtual {p1, p4}, Landroid/view/View;->setY(F)V

    mul-float/2addr p8, p3

    sub-float/2addr p2, p8

    .line 8
    iget-object p3, p0, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkHandler;->mView:Lcom/samsung/android/gallery/widget/animations/SimpleShrinkView;

    iget-object p3, p3, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkView;->mShrinkBackgroundView:Landroid/widget/ImageView;

    invoke-static {p3, p2}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setAlpha(Landroid/view/View;F)V

    .line 9
    iget-object p3, p0, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkHandler;->mView:Lcom/samsung/android/gallery/widget/animations/SimpleShrinkView;

    iget-object p3, p3, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkView;->mTopView:Landroid/view/View;

    invoke-static {p3, p2}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setAlpha(Landroid/view/View;F)V

    .line 10
    invoke-virtual {p0, p1, p9, p11}, Lcom/samsung/android/gallery/widget/animations/SimpleDragShrinkHandler;->updateRotation(Landroid/widget/ImageView;FF)V

    .line 11
    iget-object p2, p0, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkHandler;->mView:Lcom/samsung/android/gallery/widget/animations/SimpleShrinkView;

    iget p3, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    int-to-float p3, p3

    iget p4, p0, Lcom/samsung/android/gallery/widget/animations/SimpleDragShrinkHandler;->mFromW:F

    sub-float/2addr p3, p4

    iget p5, p0, Lcom/samsung/android/gallery/widget/animations/SimpleDragShrinkHandler;->mToW:F

    sub-float/2addr p5, p4

    div-float/2addr p3, p5

    float-to-double p3, p3

    iput-wide p3, p2, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkView;->scaleRatio:D

    const/4 p2, 0x0

    .line 12
    invoke-static {p2, p10, p11, p10}, Lha2;->a(FFFF)F

    move-result p2

    iput p2, p0, Lcom/samsung/android/gallery/widget/animations/SimpleDragShrinkHandler;->mCornerRadius:F

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->invalidateOutline()V

    return-void
.end method

.method private static synthetic lambda$startSpringAnimation$5(Ljava/lang/Runnable;Landroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V
    .locals 0

    .line 1
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private onDrag(Landroid/view/View;Landroid/view/DragEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/view/DragEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :pswitch_0
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkHandler;->TAG:Ljava/lang/String;

    .line 12
    .line 13
    const-string p1, "onDragExited"

    .line 14
    .line 15
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->stv(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return v1

    .line 19
    :pswitch_1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkHandler;->TAG:Ljava/lang/String;

    .line 20
    .line 21
    const-string p1, "onDragEntered"

    .line 22
    .line 23
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->stv(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return v1

    .line 27
    :pswitch_2
    invoke-virtual {p2}, Landroid/view/DragEvent;->getX()F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p2}, Landroid/view/DragEvent;->getY()F

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    invoke-virtual {p0, p1, v0, p2}, Lcom/samsung/android/gallery/widget/animations/SimpleDragShrinkHandler;->onDragEnd(Landroid/view/View;FF)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0

    .line 40
    :pswitch_3
    invoke-virtual {p2}, Landroid/view/DragEvent;->getX()F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {p2}, Landroid/view/DragEvent;->getY()F

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    invoke-direct {p0, p1, v0, p2}, Lcom/samsung/android/gallery/widget/animations/SimpleDragShrinkHandler;->onDragMove(Landroid/view/View;FF)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    return p0

    .line 53
    :pswitch_4
    invoke-virtual {p2}, Landroid/view/DragEvent;->getX()F

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {p2}, Landroid/view/DragEvent;->getY()F

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    invoke-virtual {p0, p1, v0, p2}, Lcom/samsung/android/gallery/widget/animations/SimpleDragShrinkHandler;->onDragBegin(Landroid/view/View;FF)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    return p0

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private onDragMove(Landroid/view/View;FF)Z
    .locals 12

    .line 1
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkHandler;->mView:Lcom/samsung/android/gallery/widget/animations/SimpleShrinkView;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkView;->mShrinkView:Landroid/widget/ImageView;

    .line 4
    .line 5
    iget-object v3, p1, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkView;->mShrinkBackgroundView:Landroid/widget/ImageView;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    if-nez v3, :cond_1

    .line 11
    .line 12
    :cond_0
    move-object v2, p0

    .line 13
    goto/16 :goto_3

    .line 14
    .line 15
    :cond_1
    invoke-direct {p0, p2, p3}, Lcom/samsung/android/gallery/widget/animations/SimpleDragShrinkHandler;->getDistance(FF)D

    .line 16
    .line 17
    .line 18
    move-result-wide v5

    .line 19
    iget-wide v1, p0, Lcom/samsung/android/gallery/widget/animations/SimpleDragShrinkHandler;->mMaxDistance:D

    .line 20
    .line 21
    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->max(DD)D

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    iput-wide v1, p0, Lcom/samsung/android/gallery/widget/animations/SimpleDragShrinkHandler;->mMaxDistance:D

    .line 26
    .line 27
    invoke-direct {p0, v5, v6}, Lcom/samsung/android/gallery/widget/animations/SimpleDragShrinkHandler;->getScaleRatio(D)D

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 36
    .line 37
    iget v7, p0, Lcom/samsung/android/gallery/widget/animations/SimpleDragShrinkHandler;->mFromW:F

    .line 38
    .line 39
    float-to-double v8, v7

    .line 40
    iget v10, p0, Lcom/samsung/android/gallery/widget/animations/SimpleDragShrinkHandler;->mToW:F

    .line 41
    .line 42
    sub-float/2addr v10, v7

    .line 43
    float-to-double v10, v10

    .line 44
    mul-double/2addr v10, v1

    .line 45
    add-double/2addr v10, v8

    .line 46
    double-to-int v7, v10

    .line 47
    iput v7, v4, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 48
    .line 49
    iget v7, p0, Lcom/samsung/android/gallery/widget/animations/SimpleDragShrinkHandler;->mFromH:F

    .line 50
    .line 51
    float-to-double v8, v7

    .line 52
    iget v10, p0, Lcom/samsung/android/gallery/widget/animations/SimpleDragShrinkHandler;->mToH:F

    .line 53
    .line 54
    sub-float/2addr v10, v7

    .line 55
    float-to-double v10, v10

    .line 56
    mul-double/2addr v10, v1

    .line 57
    add-double/2addr v10, v8

    .line 58
    double-to-int v7, v10

    .line 59
    iput v7, v4, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/animations/SimpleDragShrinkHandler;->canReturn()Z

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-eqz v7, :cond_2

    .line 66
    .line 67
    iget-object v7, p0, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkHandler;->mView:Lcom/samsung/android/gallery/widget/animations/SimpleShrinkView;

    .line 68
    .line 69
    iput-wide v1, v7, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkView;->scaleRatio:D

    .line 70
    .line 71
    const-wide v7, 0x4050400000000000L    # 65.0

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    mul-double/2addr v1, v7

    .line 77
    const-wide/16 v7, 0x0

    .line 78
    .line 79
    add-double/2addr v1, v7

    .line 80
    double-to-float v1, v1

    .line 81
    iput v1, p0, Lcom/samsung/android/gallery/widget/animations/SimpleDragShrinkHandler;->mCornerRadius:F

    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/view/View;->invalidateOutline()V

    .line 84
    .line 85
    .line 86
    :cond_2
    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    iget v2, v4, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 94
    .line 95
    sub-int/2addr v1, v2

    .line 96
    int-to-float v1, v1

    .line 97
    const/high16 v2, 0x40000000    # 2.0f

    .line 98
    .line 99
    div-float/2addr v1, v2

    .line 100
    sget-object v7, Lcom/samsung/android/gallery/support/utils/Features;->IS_RTL:Lcom/samsung/android/gallery/support/utils/Features;

    .line 101
    .line 102
    invoke-static {v7}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    if-eqz v7, :cond_3

    .line 107
    .line 108
    const/4 v7, -0x1

    .line 109
    goto :goto_0

    .line 110
    :cond_3
    move v7, p1

    .line 111
    :goto_0
    int-to-float v7, v7

    .line 112
    mul-float/2addr v1, v7

    .line 113
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    iget v4, v4, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 118
    .line 119
    sub-int/2addr v7, v4

    .line 120
    int-to-float v4, v7

    .line 121
    div-float/2addr v4, v2

    .line 122
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    add-float/2addr v2, p2

    .line 127
    iget v7, p0, Lcom/samsung/android/gallery/widget/animations/SimpleDragShrinkHandler;->mPrevX:F

    .line 128
    .line 129
    sub-float/2addr v2, v7

    .line 130
    add-float/2addr v2, v1

    .line 131
    invoke-virtual {v0, v2}, Landroid/view/View;->setX(F)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    add-float/2addr v1, p3

    .line 139
    iget v2, p0, Lcom/samsung/android/gallery/widget/animations/SimpleDragShrinkHandler;->mPrevY:F

    .line 140
    .line 141
    sub-float/2addr v1, v2

    .line 142
    add-float/2addr v1, v4

    .line 143
    invoke-virtual {v0, v1}, Landroid/view/View;->setY(F)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/animations/SimpleDragShrinkHandler;->canReturn()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_6

    .line 151
    .line 152
    const-wide/high16 v0, 0x4049000000000000L    # 50.0

    .line 153
    .line 154
    cmpg-double v2, v5, v0

    .line 155
    .line 156
    const/4 v4, 0x0

    .line 157
    if-gtz v2, :cond_4

    .line 158
    .line 159
    const-wide v7, 0x400921fb54442d18L    # Math.PI

    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    div-double v0, v5, v0

    .line 165
    .line 166
    mul-double/2addr v0, v7

    .line 167
    const-wide/high16 v7, 0x3fe0000000000000L    # 0.5

    .line 168
    .line 169
    mul-double/2addr v0, v7

    .line 170
    const-wide v7, 0x3fe3333333333333L    # 0.6

    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    div-double/2addr v0, v7

    .line 176
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 177
    .line 178
    .line 179
    move-result-wide v0

    .line 180
    double-to-float v0, v0

    .line 181
    invoke-static {v0, v4}, Ljava/lang/Math;->max(FF)F

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    goto :goto_1

    .line 186
    :cond_4
    move v0, v4

    .line 187
    :goto_1
    iget v1, p0, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkHandler;->mAlphaWeight:F

    .line 188
    .line 189
    cmpl-float v2, v1, v4

    .line 190
    .line 191
    if-lez v2, :cond_5

    .line 192
    .line 193
    add-float/2addr v0, v1

    .line 194
    :cond_5
    move v4, v0

    .line 195
    new-instance v1, Lcom/samsung/android/gallery/widget/animations/k;

    .line 196
    .line 197
    move-object v2, p0

    .line 198
    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/gallery/widget/animations/k;-><init>(Lcom/samsung/android/gallery/widget/animations/SimpleDragShrinkHandler;Landroid/view/View;FD)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v3, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 202
    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_6
    move-object v2, p0

    .line 206
    new-instance p0, Lcom/samsung/android/gallery/widget/animations/g;

    .line 207
    .line 208
    invoke-direct {p0, p1, v2, v3}, Lcom/samsung/android/gallery/widget/animations/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v3, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 212
    .line 213
    .line 214
    :goto_2
    iput p3, v2, Lcom/samsung/android/gallery/widget/animations/SimpleDragShrinkHandler;->mPrevY:F

    .line 215
    .line 216
    iput p2, v2, Lcom/samsung/android/gallery/widget/animations/SimpleDragShrinkHandler;->mPrevX:F

    .line 217
    .line 218
    return p1

    .line 219
    :goto_3
    iget-object p0, v2, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkHandler;->TAG:Ljava/lang/String;

    .line 220
    .line 221
    const-string p2, "onDragMove failed. null view"

    .line 222
    .line 223
    invoke-static {p0, p2}, Lcom/samsung/android/gallery/support/utils/Log;->ste(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    return p1
.end method

.method private startSpringAnimation(Landroidx/dynamicanimation/animation/SpringAnimation;FLjava/lang/Runnable;)V
    .locals 1

    .line 81
    new-instance v0, Landroidx/dynamicanimation/animation/SpringForce;

    invoke-direct {v0}, Landroidx/dynamicanimation/animation/SpringForce;-><init>()V

    .line 82
    invoke-virtual {v0, p2}, Landroidx/dynamicanimation/animation/SpringForce;->setFinalPosition(F)Landroidx/dynamicanimation/animation/SpringForce;

    const/high16 p2, 0x43480000    # 200.0f

    .line 83
    invoke-virtual {v0, p2}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)Landroidx/dynamicanimation/animation/SpringForce;

    const/high16 p2, 0x3f400000    # 0.75f

    .line 84
    invoke-virtual {v0, p2}, Landroidx/dynamicanimation/animation/SpringForce;->setDampingRatio(F)Landroidx/dynamicanimation/animation/SpringForce;

    .line 85
    invoke-virtual {p1, v0}, Landroidx/dynamicanimation/animation/SpringAnimation;->setSpring(Landroidx/dynamicanimation/animation/SpringForce;)Landroidx/dynamicanimation/animation/SpringAnimation;

    if-eqz p3, :cond_0

    .line 86
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/animations/SimpleDragShrinkHandler;->mTransYSpringAnim:Landroidx/dynamicanimation/animation/SpringAnimation;

    new-instance p2, Lcom/samsung/android/gallery/widget/animations/h;

    invoke-direct {p2, p3}, Lcom/samsung/android/gallery/widget/animations/h;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p0, p2}, Landroidx/dynamicanimation/animation/DynamicAnimation;->addEndListener(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;)Landroidx/dynamicanimation/animation/DynamicAnimation;

    .line 87
    :cond_0
    invoke-virtual {p1}, Landroidx/dynamicanimation/animation/SpringAnimation;->start()V

    return-void
.end method

.method private startSpringAnimation(Ljava/lang/Runnable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkHandler;->mView:Lcom/samsung/android/gallery/widget/animations/SimpleShrinkView;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkView;->mShrinkView:Landroid/widget/ImageView;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    new-instance v1, Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 14
    .line 15
    sget-object v2, Landroidx/dynamicanimation/animation/DynamicAnimation;->TRANSLATION_X:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    .line 16
    .line 17
    invoke-direct {v1, v0, v2}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lcom/samsung/android/gallery/widget/animations/SimpleDragShrinkHandler;->mTransXSpringAnim:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 21
    .line 22
    iget-boolean v1, p0, Lcom/samsung/android/gallery/widget/animations/SimpleDragShrinkHandler;->mFromLeft:Z

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget v2, p0, Lcom/samsung/android/gallery/widget/animations/SimpleDragShrinkHandler;->mTargetPositionX:F

    .line 31
    .line 32
    sub-float/2addr v1, v2

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iget v2, p0, Lcom/samsung/android/gallery/widget/animations/SimpleDragShrinkHandler;->mTargetPositionX:F

    .line 39
    .line 40
    add-float/2addr v1, v2

    .line 41
    :goto_0
    iget-object v2, p0, Lcom/samsung/android/gallery/widget/animations/SimpleDragShrinkHandler;->mTransXSpringAnim:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-direct {p0, v2, v1, v3}, Lcom/samsung/android/gallery/widget/animations/SimpleDragShrinkHandler;->startSpringAnimation(Landroidx/dynamicanimation/animation/SpringAnimation;FLjava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 48
    .line 49
    sget-object v2, Landroidx/dynamicanimation/animation/DynamicAnimation;->TRANSLATION_Y:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    .line 50
    .line 51
    invoke-direct {v1, v0, v2}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V

    .line 52
    .line 53
    .line 54
    iput-object v1, p0, Lcom/samsung/android/gallery/widget/animations/SimpleDragShrinkHandler;->mTransYSpringAnim:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 55
    .line 56
    iget-boolean v1, p0, Lcom/samsung/android/gallery/widget/animations/SimpleDragShrinkHandler;->mFromTop:Z

    .line 57
    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget v1, p0, Lcom/samsung/android/gallery/widget/animations/SimpleDragShrinkHandler;->mTargetPositionY:F

    .line 65
    .line 66
    sub-float/2addr v0, v1

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iget v1, p0, Lcom/samsung/android/gallery/widget/animations/SimpleDragShrinkHandler;->mTargetPositionY:F

    .line 73
    .line 74
    add-float/2addr v0, v1

    .line 75
    :goto_1
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/animations/SimpleDragShrinkHandler;->mTransYSpringAnim:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 76
    .line 77
    invoke-direct {p0, v1, v0, p1}, Lcom/samsung/android/gallery/widget/animations/SimpleDragShrinkHandler;->startSpringAnimation(Landroidx/dynamicanimation/animation/SpringAnimation;FLjava/lang/Runnable;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public canReturn()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkHandler;->mView:Lcom/samsung/android/gallery/widget/animations/SimpleShrinkView;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkView;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/samsung/android/gallery/module/utils/BlackboardUtils;->readLocationKeyCurrent(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/ArgumentsUtil;->removeArgs(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    invoke-static {v0}, Lcom/samsung/android/gallery/support/blackboard/key/LocationKey;->isPictures(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x1

    .line 20
    const/4 v3, 0x0

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    invoke-static {v0}, Lcom/samsung/android/gallery/support/blackboard/key/LocationKey;->isTrash(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    invoke-static {v0}, Lcom/samsung/android/gallery/support/blackboard/key/LocationKey;->isMapFiltered(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    invoke-static {v0}, Lcom/samsung/android/gallery/support/blackboard/key/LocationKey;->isMapMatch(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    sget-boolean v1, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi8x;->STORY_ONE_UI_85:Z

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-static {v0}, Lcom/samsung/android/gallery/support/blackboard/key/LocationKey;->isStoryHighlight(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    move v0, v3

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    :goto_0
    move v0, v2

    .line 55
    :goto_1
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkHandler;->mViewHolder:Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 56
    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 60
    .line 61
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkHandler;->mViewHolder:Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getViewPosition()I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    const/4 v0, -0x1

    .line 76
    if-eq p0, v0, :cond_3

    .line 77
    .line 78
    return v2

    .line 79
    :cond_3
    return v3
.end method

.method public cancelAnimation()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkHandler;->cancelAnimation()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/animations/SimpleDragShrinkHandler;->mTransXSpringAnim:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/widget/animations/SimpleDragShrinkHandler;->cancelSpringAnimation(Landroidx/dynamicanimation/animation/SpringAnimation;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/animations/SimpleDragShrinkHandler;->mTransYSpringAnim:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 10
    .line 11
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/widget/animations/SimpleDragShrinkHandler;->cancelSpringAnimation(Landroidx/dynamicanimation/animation/SpringAnimation;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public createAnimatorSet(Landroid/view/View;Landroid/view/View;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/view/View;",
            ")",
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkHandler;->createAnimatorSet(Landroid/view/View;Landroid/view/View;)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const/4 v0, 0x2

    .line 6
    new-array v0, v0, [F

    .line 7
    .line 8
    fill-array-data v0, :array_0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lcom/samsung/android/gallery/widget/animations/SimpleDragShrinkHandler$1;

    .line 16
    .line 17
    invoke-direct {v1, p0, p1}, Lcom/samsung/android/gallery/widget/animations/SimpleDragShrinkHandler$1;-><init>(Lcom/samsung/android/gallery/widget/animations/SimpleDragShrinkHandler;Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    return-object p2

    .line 27
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public createBackgroundColorAnimator()Lcom/samsung/android/gallery/widget/animator/PropertyAnimator;
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkHandler;->createBackgroundColorAnimator()Lcom/samsung/android/gallery/widget/animator/PropertyAnimator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v1, p0, Lcom/samsung/android/gallery/widget/animations/SimpleDragShrinkHandler;->mScaleRatio:D

    .line 6
    .line 7
    double-to-float p0, v1

    .line 8
    const/4 v1, 0x2

    .line 9
    new-array v1, v1, [F

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aput p0, v1, v2

    .line 13
    .line 14
    const/high16 p0, 0x3f800000    # 1.0f

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    aput p0, v1, v2

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public enableDragMasking()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkHandler;->mView:Lcom/samsung/android/gallery/widget/animations/SimpleShrinkView;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkView;->enableDragMasking()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getCornerRadius()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/widget/animations/SimpleDragShrinkHandler;->mCornerRadius:F

    .line 2
    .line 3
    return p0
.end method

.method public isReturn(FF)Z
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/samsung/android/gallery/widget/animations/SimpleDragShrinkHandler;->mBeginTime:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    const-wide/16 v2, 0x64

    .line 9
    .line 10
    cmp-long v0, v0, v2

    .line 11
    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/widget/animations/SimpleDragShrinkHandler;->getDistance(FF)D

    .line 15
    .line 16
    .line 17
    move-result-wide p0

    .line 18
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 19
    .line 20
    cmpg-double p0, p0, v0

    .line 21
    .line 22
    if-gtz p0, :cond_0

    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method public onDragBegin(Landroid/view/View;FF)Z
    .locals 0

    .line 1
    iput p2, p0, Lcom/samsung/android/gallery/widget/animations/SimpleDragShrinkHandler;->mPrevX:F

    .line 2
    .line 3
    iput p2, p0, Lcom/samsung/android/gallery/widget/animations/SimpleDragShrinkHandler;->mStartX:F

    .line 4
    .line 5
    iput p3, p0, Lcom/samsung/android/gallery/widget/animations/SimpleDragShrinkHandler;->mPrevY:F

    .line 6
    .line 7
    iput p3, p0, Lcom/samsung/android/gallery/widget/animations/SimpleDragShrinkHandler;->mStartY:F

    .line 8
    .line 9
    const-wide/16 p1, 0x0

    .line 10
    .line 11
    iput-wide p1, p0, Lcom/samsung/android/gallery/widget/animations/SimpleDragShrinkHandler;->mScaleRatio:D

    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    iput-wide p1, p0, Lcom/samsung/android/gallery/widget/animations/SimpleDragShrinkHandler;->mBeginTime:J

    .line 18
    .line 19
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkHandler;->TAG:Ljava/lang/String;

    .line 20
    .line 21
    new-instance p2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string p3, "onDragBegin {"

    .line 24
    .line 25
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget p3, p0, Lcom/samsung/android/gallery/widget/animations/SimpleDragShrinkHandler;->mStartX:F

    .line 29
    .line 30
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p3, ","

    .line 34
    .line 35
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget p3, p0, Lcom/samsung/android/gallery/widget/animations/SimpleDragShrinkHandler;->mStartY:F

    .line 39
    .line 40
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string/jumbo p3, "}"

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-static {p1, p2}, Lcom/samsung/android/gallery/support/utils/Log;->st(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkHandler;->mState:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 57
    .line 58
    const/4 p2, 0x1

    .line 59
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/animations/SimpleDragShrinkHandler;->enableDragMasking()V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkHandler;->mView:Lcom/samsung/android/gallery/widget/animations/SimpleShrinkView;

    .line 66
    .line 67
    iget-object p1, p1, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkView;->mShrinkView:Landroid/widget/ImageView;

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    iput p1, p0, Lcom/samsung/android/gallery/widget/animations/SimpleDragShrinkHandler;->mImageViewBeginX:F

    .line 74
    .line 75
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkHandler;->mView:Lcom/samsung/android/gallery/widget/animations/SimpleShrinkView;

    .line 76
    .line 77
    iget-object p1, p1, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkView;->mShrinkView:Landroid/widget/ImageView;

    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    iput p1, p0, Lcom/samsung/android/gallery/widget/animations/SimpleDragShrinkHandler;->mImageViewBeginY:F

    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkHandler;->setOutlineProvider()V

    .line 86
    .line 87
    .line 88
    return p2
.end method

.method public onDragEnd(Landroid/view/View;FF)Z
    .locals 7

    .line 1
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkHandler;->mState:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkHandler;->TAG:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    const-string p0, "onScaleEnd skip. multiple called"

    .line 14
    .line 15
    invoke-static {v1, p0}, Lcom/samsung/android/gallery/support/utils/Log;->ste(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return v2

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v0, "onDragEnd {"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, ","

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, ", time="

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    iget-wide v5, p0, Lcom/samsung/android/gallery/widget/animations/SimpleDragShrinkHandler;->mBeginTime:J

    .line 47
    .line 48
    sub-long/2addr v3, v5

    .line 49
    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string/jumbo v0, "}"

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {v1, p1}, Lcom/samsung/android/gallery/support/utils/Log;->st(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p2, p3}, Lcom/samsung/android/gallery/widget/animations/SimpleDragShrinkHandler;->isReturn(FF)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_2

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/animations/SimpleDragShrinkHandler;->canReturn()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_2

    .line 76
    .line 77
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkHandler;->mView:Lcom/samsung/android/gallery/widget/animations/SimpleShrinkView;

    .line 78
    .line 79
    iget-object p1, p1, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkView;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 80
    .line 81
    const-string p2, "data://video_viewer_return_info"

    .line 82
    .line 83
    invoke-virtual {p1, p2}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->read(Ljava/lang/String;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Lcom/samsung/android/gallery/widget/abstraction/VideoBackupInfo;

    .line 88
    .line 89
    iget-object p3, p0, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkHandler;->mView:Lcom/samsung/android/gallery/widget/animations/SimpleShrinkView;

    .line 90
    .line 91
    iget-object p3, p3, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkView;->mBitmap:Landroid/graphics/Bitmap;

    .line 92
    .line 93
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/animations/SimpleDragShrinkHandler;->end()V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkHandler;->mFinishListener:Ljava/util/function/Consumer;

    .line 97
    .line 98
    if-eqz v0, :cond_1

    .line 99
    .line 100
    iget-boolean v1, p0, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkHandler;->mIsQuickView:Z

    .line 101
    .line 102
    if-nez v1, :cond_1

    .line 103
    .line 104
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 105
    .line 106
    invoke-interface {v0, v1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_1
    invoke-virtual {p0, p3}, Lcom/samsung/android/gallery/widget/animations/SimpleDragShrinkHandler;->restartViewer(Landroid/graphics/Bitmap;)V

    .line 110
    .line 111
    .line 112
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkHandler;->mView:Lcom/samsung/android/gallery/widget/animations/SimpleShrinkView;

    .line 113
    .line 114
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkView;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 115
    .line 116
    invoke-virtual {p0, p2, p1}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->publish(Ljava/lang/String;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_2
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkHandler;->mView:Lcom/samsung/android/gallery/widget/animations/SimpleShrinkView;

    .line 121
    .line 122
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkView;->disableDragMasking()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/animations/SimpleDragShrinkHandler;->startShrinkAnimation()V

    .line 126
    .line 127
    .line 128
    :goto_0
    return v2
.end method

.method public onShrinkError()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/animations/SimpleDragShrinkHandler;->startShrinkAnimation()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onShrinkFinish()V
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/widget/animations/c;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1, p0}, Lcom/samsung/android/gallery/widget/animations/c;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/widget/animations/SimpleDragShrinkHandler;->startSpringAnimation(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public removeDragListener()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkHandler;->mView:Lcom/samsung/android/gallery/widget/animations/SimpleShrinkView;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkView;->getDecorView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public restartViewer(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/widget/animations/g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p0, p1}, Lcom/samsung/android/gallery/widget/animations/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const-wide/16 p0, 0x96

    .line 8
    .line 9
    invoke-static {v0, p0, p1}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->postOnUiThreadDelayed(Ljava/lang/Runnable;J)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public returnShrinkView(Landroid/widget/ImageView;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkHandler;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "returnShrinkView"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget v2, p0, Lcom/samsung/android/gallery/widget/animations/SimpleDragShrinkHandler;->mImageViewBeginX:F

    .line 11
    .line 12
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget v3, p0, Lcom/samsung/android/gallery/widget/animations/SimpleDragShrinkHandler;->mImageViewBeginY:F

    .line 17
    .line 18
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget v4, p0, Lcom/samsung/android/gallery/widget/animations/SimpleDragShrinkHandler;->mFromW:F

    .line 23
    .line 24
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    iget v5, p0, Lcom/samsung/android/gallery/widget/animations/SimpleDragShrinkHandler;->mFromH:F

    .line 29
    .line 30
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    filled-new-array {v2, v3, v4, v5}, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v2}, Lcom/samsung/android/gallery/support/utils/Logger;->v([Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/Log;->majorEvent(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iget v1, p0, Lcom/samsung/android/gallery/widget/animations/SimpleDragShrinkHandler;->mImageViewBeginX:F

    .line 57
    .line 58
    sub-float v9, v0, v1

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget v1, p0, Lcom/samsung/android/gallery/widget/animations/SimpleDragShrinkHandler;->mImageViewBeginY:F

    .line 65
    .line 66
    sub-float v10, v0, v1

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    iget v0, p0, Lcom/samsung/android/gallery/widget/animations/SimpleDragShrinkHandler;->mFromH:F

    .line 73
    .line 74
    int-to-float v1, v7

    .line 75
    sub-float/2addr v0, v1

    .line 76
    float-to-int v8, v0

    .line 77
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    iget v0, p0, Lcom/samsung/android/gallery/widget/animations/SimpleDragShrinkHandler;->mFromW:F

    .line 82
    .line 83
    int-to-float v1, v5

    .line 84
    sub-float/2addr v0, v1

    .line 85
    float-to-int v6, v0

    .line 86
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkHandler;->mView:Lcom/samsung/android/gallery/widget/animations/SimpleShrinkView;

    .line 87
    .line 88
    iget-object v0, v0, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkView;->mShrinkBackgroundView:Landroid/widget/ImageView;

    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    const/high16 v1, 0x3f800000    # 1.0f

    .line 95
    .line 96
    sub-float v11, v1, v0

    .line 97
    .line 98
    iget v13, p0, Lcom/samsung/android/gallery/widget/animations/SimpleDragShrinkHandler;->mCornerRadius:F

    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/view/View;->getRotation()F

    .line 101
    .line 102
    .line 103
    move-result v12

    .line 104
    const/4 v0, 0x2

    .line 105
    new-array v0, v0, [F

    .line 106
    .line 107
    fill-array-data v0, :array_0

    .line 108
    .line 109
    .line 110
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    const-wide/16 v1, 0xc8

    .line 115
    .line 116
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    new-instance v2, Lcom/samsung/android/gallery/widget/animations/j;

    .line 121
    .line 122
    move-object v3, p0

    .line 123
    move-object v4, p1

    .line 124
    invoke-direct/range {v2 .. v13}, Lcom/samsung/android/gallery/widget/animations/j;-><init>(Lcom/samsung/android/gallery/widget/animations/SimpleDragShrinkHandler;Landroid/widget/ImageView;IIIIFFFFF)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 128
    .line 129
    .line 130
    new-instance p0, Lcom/samsung/android/gallery/widget/animations/SimpleDragShrinkHandler$2;

    .line 131
    .line 132
    invoke-direct {p0, v3, v4}, Lcom/samsung/android/gallery/widget/animations/SimpleDragShrinkHandler$2;-><init>(Lcom/samsung/android/gallery/widget/animations/SimpleDragShrinkHandler;Landroid/widget/ImageView;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    nop

    .line 143
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public showInternal()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkHandler;->mView:Lcom/samsung/android/gallery/widget/animations/SimpleShrinkView;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkView;->mShrinkView:Landroid/widget/ImageView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    int-to-float v1, v1

    .line 12
    iput v1, p0, Lcom/samsung/android/gallery/widget/animations/SimpleDragShrinkHandler;->mFromW:F

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    int-to-float v1, v1

    .line 19
    iput v1, p0, Lcom/samsung/android/gallery/widget/animations/SimpleDragShrinkHandler;->mFromH:F

    .line 20
    .line 21
    iget v2, p0, Lcom/samsung/android/gallery/widget/animations/SimpleDragShrinkHandler;->mFromW:F

    .line 22
    .line 23
    iget v3, p0, Lcom/samsung/android/gallery/widget/animations/SimpleDragShrinkHandler;->TARGET_SHRINK_SCALE:F

    .line 24
    .line 25
    mul-float/2addr v2, v3

    .line 26
    iput v2, p0, Lcom/samsung/android/gallery/widget/animations/SimpleDragShrinkHandler;->mToW:F

    .line 27
    .line 28
    mul-float/2addr v1, v3

    .line 29
    iput v1, p0, Lcom/samsung/android/gallery/widget/animations/SimpleDragShrinkHandler;->mToH:F

    .line 30
    .line 31
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkHandler;->mView:Lcom/samsung/android/gallery/widget/animations/SimpleShrinkView;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkView;->getDecorView()Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v2, Lcom/samsung/android/gallery/widget/animations/i;

    .line 38
    .line 39
    invoke-direct {v2, p0}, Lcom/samsung/android/gallery/widget/animations/i;-><init>(Lcom/samsung/android/gallery/widget/animations/SimpleDragShrinkHandler;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    .line 43
    .line 44
    .line 45
    const-string/jumbo v1, "viewer_shrink"

    .line 46
    .line 47
    .line 48
    const-string v2, ""

    .line 49
    .line 50
    invoke-static {v1, v2}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/animations/SimpleDragShrinkHandler;->getDragShadowBuilder()Landroid/view/View$DragShadowBuilder;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    const/4 v2, 0x0

    .line 59
    invoke-virtual {v0, v1, p0, v0, v2}, Landroid/view/View;->startDragAndDrop(Landroid/content/ClipData;Landroid/view/View$DragShadowBuilder;Ljava/lang/Object;I)Z

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void
.end method

.method public startShrinkAnimation()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkHandler;->mView:Lcom/samsung/android/gallery/widget/animations/SimpleShrinkView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkView;->getDecorView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0}, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkHandler;->startShrinkAnimation()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public updateRotation(Landroid/widget/ImageView;FF)V
    .locals 0

    .line 1
    return-void
.end method
