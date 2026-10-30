.class public Lcom/samsung/android/gallery/widget/listview/handler/OneDepthPinchAnimationHandler;
.super Lcom/samsung/android/gallery/widget/listview/handler/AbsPinchAnimationHandler;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/widget/listview/handler/OneDepthPinchAnimationHandler$ScaleType;
    }
.end annotation


# instance fields
.field private mPreparingAnimation:Z

.field protected mScaleType:Lcom/samsung/android/gallery/widget/listview/handler/OneDepthPinchAnimationHandler$ScaleType;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/widget/listview/GalleryPinchView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/listview/handler/AbsPinchAnimationHandler;-><init>(Lcom/samsung/android/gallery/widget/listview/GalleryPinchView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private availableOnScale()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/handler/AbsPinchAnimationHandler;->mListView:Lcom/samsung/android/gallery/widget/listview/GalleryPinchView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerView;->findLastVisibleItemPositionCompat()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-gt v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/listview/handler/AbsPinchAnimationHandler;->mListView:Lcom/samsung/android/gallery/widget/listview/GalleryPinchView;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerView;->isData(I)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/listview/handler/AbsPinchAnimationHandler;->TAG:Ljava/lang/String;

    .line 17
    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v3, "availableOnScale() : "

    .line 21
    .line 22
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, ", "

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return v1
.end method

.method private createPinchEffect(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/handler/AbsPinchAnimationHandler;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "createPinchEffect : "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lcom/samsung/android/gallery/widget/listview/handler/AbsPinchAnimationHandler;->mListView:Lcom/samsung/android/gallery/widget/listview/GalleryPinchView;

    .line 11
    .line 12
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/handler/AbsPinchAnimationHandler;->mListView:Lcom/samsung/android/gallery/widget/listview/GalleryPinchView;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-lez v0, :cond_1

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, Lcom/samsung/android/gallery/widget/listview/handler/OneDepthPinchAnimationHandler;->mPreparingAnimation:Z

    .line 36
    .line 37
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/listview/handler/OneDepthPinchAnimationHandler;->mScaleType:Lcom/samsung/android/gallery/widget/listview/handler/OneDepthPinchAnimationHandler$ScaleType;

    .line 38
    .line 39
    sget-object v2, Lcom/samsung/android/gallery/widget/listview/handler/OneDepthPinchAnimationHandler$ScaleType;->DEC:Lcom/samsung/android/gallery/widget/listview/handler/OneDepthPinchAnimationHandler$ScaleType;

    .line 40
    .line 41
    if-eq v1, v2, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v0, 0x0

    .line 45
    :goto_0
    invoke-direct {p0, v0, p1, p2}, Lcom/samsung/android/gallery/widget/listview/handler/OneDepthPinchAnimationHandler;->prepareAnimation(ZII)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method private getNextProgress(F)F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/handler/AbsPinchAnimationHandler;->mListView:Lcom/samsung/android/gallery/widget/listview/GalleryPinchView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    const/high16 v1, 0x40000000    # 2.0f

    .line 9
    .line 10
    div-float/2addr v0, v1

    .line 11
    div-float/2addr p1, v0

    .line 12
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/handler/AbsPinchAnimationHandler;->mAnimationManager:Lcom/samsung/android/gallery/widget/animator/AnimationManager;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/animator/AnimationManager;->getAnimationProgress()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/listview/handler/OneDepthPinchAnimationHandler;->mScaleType:Lcom/samsung/android/gallery/widget/listview/handler/OneDepthPinchAnimationHandler$ScaleType;

    .line 19
    .line 20
    sget-object v1, Lcom/samsung/android/gallery/widget/listview/handler/OneDepthPinchAnimationHandler$ScaleType;->INC:Lcom/samsung/android/gallery/widget/listview/handler/OneDepthPinchAnimationHandler$ScaleType;

    .line 21
    .line 22
    if-ne p0, v1, :cond_0

    .line 23
    .line 24
    const/high16 p0, -0x40800000    # -1.0f

    .line 25
    .line 26
    mul-float/2addr p1, p0

    .line 27
    :cond_0
    const p0, 0x3e4ccccd    # 0.2f

    .line 28
    .line 29
    .line 30
    cmpl-float v1, p1, p0

    .line 31
    .line 32
    if-lez v1, :cond_1

    .line 33
    .line 34
    :goto_0
    move p1, p0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const p0, -0x41b33333    # -0.2f

    .line 37
    .line 38
    .line 39
    cmpg-float v1, p1, p0

    .line 40
    .line 41
    if-gez v1, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    :goto_1
    add-float/2addr v0, p1

    .line 45
    const p0, 0x3a83126f    # 0.001f

    .line 46
    .line 47
    .line 48
    invoke-static {p0, v0}, Ljava/lang/Math;->max(FF)F

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    const/high16 p1, 0x3f800000    # 1.0f

    .line 53
    .line 54
    invoke-static {p1, p0}, Ljava/lang/Math;->min(FF)F

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    return p0
.end method

.method private isAnimationIdle()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/gallery/widget/listview/handler/OneDepthPinchAnimationHandler;->mPreparingAnimation:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/listview/handler/AbsPinchAnimationHandler;->mPinchAnimationManager:Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->isAnimating()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_1
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method private prepareAnimation(ZII)V
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/handler/AbsPinchAnimationHandler;->mPinchAnimationManager:Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;

    if-eqz v0, :cond_0

    .line 31
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/listview/handler/AbsPinchAnimationHandler;->getNextGrid(Z)I

    move-result p0

    invoke-virtual {v0, p2, p0, p3}, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->onPrepareAnimation(III)V

    :cond_0
    return-void
.end method

.method private resetScaleType()V
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/widget/listview/handler/OneDepthPinchAnimationHandler$ScaleType;->NONE:Lcom/samsung/android/gallery/widget/listview/handler/OneDepthPinchAnimationHandler$ScaleType;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/listview/handler/OneDepthPinchAnimationHandler;->mScaleType:Lcom/samsung/android/gallery/widget/listview/handler/OneDepthPinchAnimationHandler$ScaleType;

    .line 4
    .line 5
    return-void
.end method

.method private setScaleType(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lcom/samsung/android/gallery/widget/listview/handler/OneDepthPinchAnimationHandler$ScaleType;->INC:Lcom/samsung/android/gallery/widget/listview/handler/OneDepthPinchAnimationHandler$ScaleType;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object p1, Lcom/samsung/android/gallery/widget/listview/handler/OneDepthPinchAnimationHandler$ScaleType;->DEC:Lcom/samsung/android/gallery/widget/listview/handler/OneDepthPinchAnimationHandler$ScaleType;

    .line 7
    .line 8
    :goto_0
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/listview/handler/OneDepthPinchAnimationHandler;->mScaleType:Lcom/samsung/android/gallery/widget/listview/handler/OneDepthPinchAnimationHandler$ScaleType;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public endYearOrMonthForViewingAnimation()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/widget/listview/handler/OneDepthPinchAnimationHandler;->setScaleType(Z)V

    .line 3
    .line 4
    .line 5
    invoke-super {p0}, Lcom/samsung/android/gallery/widget/listview/handler/AbsPinchAnimationHandler;->endYearOrMonthForViewingAnimation()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public finishAnimation()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/widget/listview/handler/AbsPinchAnimationHandler;->finishAnimation()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/listview/handler/OneDepthPinchAnimationHandler;->resetScaleType()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public isAnimationAvailable()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/listview/handler/OneDepthPinchAnimationHandler;->mScaleType:Lcom/samsung/android/gallery/widget/listview/handler/OneDepthPinchAnimationHandler$ScaleType;

    .line 2
    .line 3
    sget-object v0, Lcom/samsung/android/gallery/widget/listview/handler/OneDepthPinchAnimationHandler$ScaleType;->NONE:Lcom/samsung/android/gallery/widget/listview/handler/OneDepthPinchAnimationHandler$ScaleType;

    .line 4
    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public needRecoverColumn()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/listview/handler/AbsPinchAnimationHandler;->mAnimationManager:Lcom/samsung/android/gallery/widget/animator/AnimationManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/animator/AnimationManager;->getAnimationProgress()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const v0, 0x3db851ec    # 0.09f

    .line 8
    .line 9
    .line 10
    cmpg-float p0, p0, v0

    .line 11
    .line 12
    if-gez p0, :cond_0

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

.method public onScale(FLcom/samsung/android/gallery/widget/gesture/PinchGestureDetector;II)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/handler/AbsPinchAnimationHandler;->mAnimationManager:Lcom/samsung/android/gallery/widget/animator/AnimationManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/animator/AnimationManager;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/listview/handler/AbsPinchAnimationHandler;->TAG:Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "onScale prepare"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p2, p3, p4}, Lcom/samsung/android/gallery/widget/listview/handler/OneDepthPinchAnimationHandler;->prepareAnimation(Lcom/samsung/android/gallery/widget/gesture/PinchGestureDetector;II)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/listview/handler/OneDepthPinchAnimationHandler;->getNextProgress(F)F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/listview/handler/AbsPinchAnimationHandler;->mAnimationManager:Lcom/samsung/android/gallery/widget/animator/AnimationManager;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/animator/AnimationManager;->setAnimationProgress(F)V

    .line 27
    .line 28
    .line 29
    :goto_0
    const/4 p0, 0x1

    .line 30
    return p0
.end method

.method public prepareAnimation(Lcom/samsung/android/gallery/widget/gesture/PinchGestureDetector;II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/listview/handler/OneDepthPinchAnimationHandler;->isAnimationIdle()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/listview/handler/OneDepthPinchAnimationHandler;->availableOnScale()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/gesture/PinchGestureDetector;->hasPinchDirection()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/gesture/PinchGestureDetector;->isPinchDirectionIn()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/listview/handler/OneDepthPinchAnimationHandler;->setScaleType(Z)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p2, p3}, Lcom/samsung/android/gallery/widget/listview/handler/OneDepthPinchAnimationHandler;->createPinchEffect(II)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public recoverColumn()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/listview/handler/OneDepthPinchAnimationHandler;->resetScaleType()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public startAnimation()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/widget/listview/handler/AbsPinchAnimationHandler;->startAnimation()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/samsung/android/gallery/widget/listview/handler/OneDepthPinchAnimationHandler;->mPreparingAnimation:Z

    .line 6
    .line 7
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PinchAH{"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/listview/handler/AbsPinchAnimationHandler;->mAnimationManager:Lcom/samsung/android/gallery/widget/animator/AnimationManager;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/samsung/android/gallery/widget/animator/AnimationManager;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ","

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-boolean p0, p0, Lcom/samsung/android/gallery/widget/listview/handler/OneDepthPinchAnimationHandler;->mPreparingAnimation:Z

    .line 23
    .line 24
    const-string/jumbo v1, "}"

    .line 25
    .line 26
    .line 27
    invoke-static {v0, p0, v1}, Lm;->q(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public updateSpanCount()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/handler/AbsPinchAnimationHandler;->mListView:Lcom/samsung/android/gallery/widget/listview/GalleryPinchView;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/listview/handler/OneDepthPinchAnimationHandler;->mScaleType:Lcom/samsung/android/gallery/widget/listview/handler/OneDepthPinchAnimationHandler$ScaleType;

    .line 4
    .line 5
    sget-object v1, Lcom/samsung/android/gallery/widget/listview/handler/OneDepthPinchAnimationHandler$ScaleType;->DEC:Lcom/samsung/android/gallery/widget/listview/handler/OneDepthPinchAnimationHandler$ScaleType;

    .line 6
    .line 7
    if-eq p0, v1, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    invoke-virtual {v0, p0}, Lcom/samsung/android/gallery/widget/listview/GalleryPinchView;->setScale(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
