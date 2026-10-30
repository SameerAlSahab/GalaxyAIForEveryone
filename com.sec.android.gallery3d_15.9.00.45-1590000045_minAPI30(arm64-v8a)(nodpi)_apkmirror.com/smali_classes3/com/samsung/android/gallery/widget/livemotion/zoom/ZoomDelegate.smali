.class public Lcom/samsung/android/gallery/widget/livemotion/zoom/ZoomDelegate;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private mCurrentHandler:Lcom/samsung/android/gallery/widget/livemotion/zoom/AbsZoomHandler;

.field private mCurrentScale:F

.field private mScaleOffset:F

.field private mTouchCoordinates:Lcom/samsung/android/gallery/widget/livemotion/zoom/TouchCoordinates;

.field private mView:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private intersectTouchArea(Landroid/view/View;FF)Z
    .locals 3

    .line 1
    const/4 p0, 0x2

    .line 2
    new-array p0, p0, [I

    .line 3
    .line 4
    invoke-virtual {p1, p0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    aget v1, p0, v0

    .line 9
    .line 10
    int-to-float v2, v1

    .line 11
    cmpl-float v2, p2, v2

    .line 12
    .line 13
    if-ltz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    add-int/2addr v2, v1

    .line 20
    int-to-float v1, v2

    .line 21
    cmpg-float p2, p2, v1

    .line 22
    .line 23
    if-gtz p2, :cond_0

    .line 24
    .line 25
    const/4 p2, 0x1

    .line 26
    aget p0, p0, p2

    .line 27
    .line 28
    int-to-float v1, p0

    .line 29
    cmpl-float v1, p3, v1

    .line 30
    .line 31
    if-ltz v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    add-int/2addr p1, p0

    .line 38
    int-to-float p0, p1

    .line 39
    cmpg-float p0, p3, p0

    .line 40
    .line 41
    if-gtz p0, :cond_0

    .line 42
    .line 43
    return p2

    .line 44
    :cond_0
    return v0
.end method

.method private isAnimating()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/livemotion/zoom/ZoomDelegate;->mCurrentHandler:Lcom/samsung/android/gallery/widget/livemotion/zoom/AbsZoomHandler;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/livemotion/zoom/AbsZoomHandler;->isAnimating()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method private updateCurrentHandler(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Lcom/samsung/android/gallery/widget/livemotion/zoom/ZoomInHandler;

    .line 4
    .line 5
    invoke-direct {p1}, Lcom/samsung/android/gallery/widget/livemotion/zoom/ZoomInHandler;-><init>()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance p1, Lcom/samsung/android/gallery/widget/livemotion/zoom/ZoomInOutHandler;

    .line 10
    .line 11
    invoke-direct {p1}, Lcom/samsung/android/gallery/widget/livemotion/zoom/ZoomInOutHandler;-><init>()V

    .line 12
    .line 13
    .line 14
    :goto_0
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/livemotion/zoom/ZoomDelegate;->mCurrentHandler:Lcom/samsung/android/gallery/widget/livemotion/zoom/AbsZoomHandler;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public isActive()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/livemotion/zoom/ZoomDelegate;->mView:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/livemotion/zoom/ZoomDelegate;->isAnimating()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method public move(FF)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/livemotion/zoom/ZoomDelegate;->isActive()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/livemotion/zoom/ZoomDelegate;->mTouchCoordinates:Lcom/samsung/android/gallery/widget/livemotion/zoom/TouchCoordinates;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/gallery/widget/livemotion/zoom/TouchCoordinates;->setLastTouch(FF)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/livemotion/zoom/ZoomDelegate;->isAnimating()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/livemotion/zoom/ZoomDelegate;->mCurrentHandler:Lcom/samsung/android/gallery/widget/livemotion/zoom/AbsZoomHandler;

    .line 19
    .line 20
    iget-object p2, p0, Lcom/samsung/android/gallery/widget/livemotion/zoom/ZoomDelegate;->mView:Landroid/view/View;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/livemotion/zoom/ZoomDelegate;->mTouchCoordinates:Lcom/samsung/android/gallery/widget/livemotion/zoom/TouchCoordinates;

    .line 23
    .line 24
    iget p0, p0, Lcom/samsung/android/gallery/widget/livemotion/zoom/ZoomDelegate;->mCurrentScale:F

    .line 25
    .line 26
    invoke-virtual {p1, p2, v0, p0}, Lcom/samsung/android/gallery/widget/livemotion/zoom/AbsZoomHandler;->move(Landroid/view/View;Lcom/samsung/android/gallery/widget/livemotion/zoom/TouchCoordinates;F)V

    .line 27
    .line 28
    .line 29
    :cond_0
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_1
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public onScale(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/livemotion/zoom/ZoomDelegate;->mView:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p0, "ZoomDelegate"

    .line 6
    .line 7
    const-string p1, "onScale failed. view is null"

    .line 8
    .line 9
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget v0, p0, Lcom/samsung/android/gallery/widget/livemotion/zoom/ZoomDelegate;->mScaleOffset:F

    .line 14
    .line 15
    add-float/2addr p1, v0

    .line 16
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/livemotion/zoom/ZoomDelegate;->mCurrentHandler:Lcom/samsung/android/gallery/widget/livemotion/zoom/AbsZoomHandler;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/livemotion/zoom/AbsZoomHandler;->getMinScale()F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/livemotion/zoom/ZoomDelegate;->mCurrentHandler:Lcom/samsung/android/gallery/widget/livemotion/zoom/AbsZoomHandler;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/livemotion/zoom/AbsZoomHandler;->getMaxScale()F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iget v0, p0, Lcom/samsung/android/gallery/widget/livemotion/zoom/ZoomDelegate;->mCurrentScale:F

    .line 37
    .line 38
    sub-float/2addr v0, p1

    .line 39
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/livemotion/zoom/ZoomDelegate;->mCurrentHandler:Lcom/samsung/android/gallery/widget/livemotion/zoom/AbsZoomHandler;

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/samsung/android/gallery/widget/livemotion/zoom/AbsZoomHandler;->getThreshold()F

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    cmpg-float v0, v0, v1

    .line 50
    .line 51
    if-gez v0, :cond_1

    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    iput p1, p0, Lcom/samsung/android/gallery/widget/livemotion/zoom/ZoomDelegate;->mCurrentScale:F

    .line 55
    .line 56
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/livemotion/zoom/ZoomDelegate;->mCurrentHandler:Lcom/samsung/android/gallery/widget/livemotion/zoom/AbsZoomHandler;

    .line 57
    .line 58
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/livemotion/zoom/ZoomDelegate;->mView:Landroid/view/View;

    .line 59
    .line 60
    invoke-virtual {v0, p0, p1}, Lcom/samsung/android/gallery/widget/livemotion/zoom/AbsZoomHandler;->onScale(Landroid/view/View;F)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public onScaleBegin(FF)V
    .locals 2

    .line 83
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/widget/livemotion/zoom/ZoomDelegate;->updateLastTouch(FF)V

    .line 84
    iget v0, p0, Lcom/samsung/android/gallery/widget/livemotion/zoom/ZoomDelegate;->mCurrentScale:F

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/samsung/android/gallery/widget/livemotion/zoom/ZoomDelegate;->mScaleOffset:F

    .line 85
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "ZoomDelegate"

    const-string p2, "onScaleBeginAgain"

    invoke-static {p1, p2, p0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onScaleBegin(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;FFZ)Z
    .locals 3

    .line 1
    const-string v0, "ZoomDelegate"

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 6
    .line 7
    sget v2, Lcom/samsung/android/gallery/widget/R$id;->transform_parent_layout:I

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {p0, v1, p2, p3}, Lcom/samsung/android/gallery/widget/livemotion/zoom/ZoomDelegate;->intersectTouchArea(Landroid/view/View;FF)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-direct {p0, p4}, Lcom/samsung/android/gallery/widget/livemotion/zoom/ZoomDelegate;->updateCurrentHandler(Z)V

    .line 20
    .line 21
    .line 22
    const/high16 p1, -0x40800000    # -1.0f

    .line 23
    .line 24
    iput p1, p0, Lcom/samsung/android/gallery/widget/livemotion/zoom/ZoomDelegate;->mCurrentScale:F

    .line 25
    .line 26
    iput-object v1, p0, Lcom/samsung/android/gallery/widget/livemotion/zoom/ZoomDelegate;->mView:Landroid/view/View;

    .line 27
    .line 28
    new-instance p1, Lcom/samsung/android/gallery/widget/livemotion/zoom/TouchCoordinates;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/view/View;->getX()F

    .line 31
    .line 32
    .line 33
    move-result p4

    .line 34
    iget-object v2, p0, Lcom/samsung/android/gallery/widget/livemotion/zoom/ZoomDelegate;->mView:Landroid/view/View;

    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/view/View;->getY()F

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-direct {p1, p4, v2, p2, p3}, Lcom/samsung/android/gallery/widget/livemotion/zoom/TouchCoordinates;-><init>(FFFF)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/livemotion/zoom/ZoomDelegate;->mTouchCoordinates:Lcom/samsung/android/gallery/widget/livemotion/zoom/TouchCoordinates;

    .line 44
    .line 45
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/livemotion/zoom/ZoomDelegate;->mCurrentHandler:Lcom/samsung/android/gallery/widget/livemotion/zoom/AbsZoomHandler;

    .line 46
    .line 47
    invoke-virtual {p1, v1, p2, p3}, Lcom/samsung/android/gallery/widget/livemotion/zoom/AbsZoomHandler;->onScaleBegin(Landroid/view/View;FF)V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    iput p1, p0, Lcom/samsung/android/gallery/widget/livemotion/zoom/ZoomDelegate;->mScaleOffset:F

    .line 52
    .line 53
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    const-string p1, "onScaleBegin"

    .line 66
    .line 67
    invoke-static {v0, p1, p0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    const/4 p0, 0x1

    .line 71
    return p0

    .line 72
    :cond_0
    const-string p0, "ignore onScaleBegin"

    .line 73
    .line 74
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {v0, p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    const/4 p0, 0x0

    .line 82
    return p0
.end method

.method public reset()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/livemotion/zoom/ZoomDelegate;->mView:Landroid/view/View;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/livemotion/zoom/ZoomDelegate;->mTouchCoordinates:Lcom/samsung/android/gallery/widget/livemotion/zoom/TouchCoordinates;

    .line 5
    .line 6
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/livemotion/zoom/ZoomDelegate;->mCurrentHandler:Lcom/samsung/android/gallery/widget/livemotion/zoom/AbsZoomHandler;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/livemotion/zoom/AbsZoomHandler;->reset()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public restore()V
    .locals 3

    .line 39
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/livemotion/zoom/ZoomDelegate;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/gallery/widget/livemotion/zoom/ZoomDelegate;->mCurrentHandler:Lcom/samsung/android/gallery/widget/livemotion/zoom/AbsZoomHandler;

    iget-object v1, p0, Lcom/samsung/android/gallery/widget/livemotion/zoom/ZoomDelegate;->mView:Landroid/view/View;

    iget v2, p0, Lcom/samsung/android/gallery/widget/livemotion/zoom/ZoomDelegate;->mCurrentScale:F

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/gallery/widget/livemotion/zoom/AbsZoomHandler;->restore(Landroid/view/View;F)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/livemotion/zoom/ZoomDelegate;->reset()V

    :cond_0
    return-void
.end method

.method public restore(Ljava/util/function/Consumer;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/livemotion/zoom/ZoomDelegate;->isActive()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/livemotion/zoom/ZoomDelegate;->mView:Landroid/view/View;

    .line 8
    .line 9
    const-string v1, "ZoomDelegate"

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Lcom/samsung/android/gallery/widget/livemotion/zoom/ZoomDelegate;->mCurrentHandler:Lcom/samsung/android/gallery/widget/livemotion/zoom/AbsZoomHandler;

    .line 14
    .line 15
    const/16 v3, 0xa0

    .line 16
    .line 17
    iget v4, p0, Lcom/samsung/android/gallery/widget/livemotion/zoom/ZoomDelegate;->mCurrentScale:F

    .line 18
    .line 19
    invoke-virtual {v2, v0, p1, v3, v4}, Lcom/samsung/android/gallery/widget/livemotion/zoom/AbsZoomHandler;->restore(Landroid/view/View;Ljava/util/function/Consumer;IF)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/livemotion/zoom/ZoomDelegate;->mView:Landroid/view/View;

    .line 24
    .line 25
    const-string/jumbo p0, "start restore animation"

    .line 26
    .line 27
    .line 28
    invoke-static {v1, p0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    const-string/jumbo p0, "view is null"

    .line 33
    .line 34
    .line 35
    invoke-static {v1, p0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public updateLastTouch(FF)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/livemotion/zoom/ZoomDelegate;->mTouchCoordinates:Lcom/samsung/android/gallery/widget/livemotion/zoom/TouchCoordinates;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/widget/livemotion/zoom/TouchCoordinates;->setLastTouch(FF)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
