.class public abstract Lcom/samsung/android/gallery/widget/listview/handler/AbsPinchAnimationHandler;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationInterface;


# instance fields
.field protected final TAG:Ljava/lang/String;

.field protected final mAnimationManager:Lcom/samsung/android/gallery/widget/animator/AnimationManager;

.field private mIsColumnRecovered:Z

.field protected final mListView:Lcom/samsung/android/gallery/widget/listview/GalleryPinchView;

.field protected mPinchAnimationManager:Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/widget/listview/GalleryPinchView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/listview/handler/AbsPinchAnimationHandler;->TAG:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v0, Lcom/samsung/android/gallery/widget/animator/AnimationManager;

    .line 15
    .line 16
    invoke-direct {v0}, Lcom/samsung/android/gallery/widget/animator/AnimationManager;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/listview/handler/AbsPinchAnimationHandler;->mAnimationManager:Lcom/samsung/android/gallery/widget/animator/AnimationManager;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/listview/handler/AbsPinchAnimationHandler;->mListView:Lcom/samsung/android/gallery/widget/listview/GalleryPinchView;

    .line 22
    .line 23
    new-instance p1, Lcom/samsung/android/gallery/widget/listview/handler/AbsPinchAnimationHandler$1;

    .line 24
    .line 25
    invoke-direct {p1, p0}, Lcom/samsung/android/gallery/widget/listview/handler/AbsPinchAnimationHandler$1;-><init>(Lcom/samsung/android/gallery/widget/listview/handler/AbsPinchAnimationHandler;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lcom/samsung/android/gallery/widget/animator/AnimationManager;->setAnimationListener(Lcom/samsung/android/gallery/widget/animator/AnimationManager$AnimationListener;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private onPinchAnimCompleted(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/handler/AbsPinchAnimationHandler;->mPinchAnimationManager:Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/handler/AbsPinchAnimationHandler;->mListView:Lcom/samsung/android/gallery/widget/listview/GalleryPinchView;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerView;->getAdapter()Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/handler/AbsPinchAnimationHandler;->mPinchAnimationManager:Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;

    .line 14
    .line 15
    iget-boolean p0, p0, Lcom/samsung/android/gallery/widget/listview/handler/AbsPinchAnimationHandler;->mIsColumnRecovered:Z

    .line 16
    .line 17
    invoke-virtual {v0, p1, p0}, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->onAnimationCompleted(ZZ)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method private setScrollPosition()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/handler/AbsPinchAnimationHandler;->mPinchAnimationManager:Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->getScrollPositionAndOffset()[I

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/listview/handler/AbsPinchAnimationHandler;->mListView:Lcom/samsung/android/gallery/widget/listview/GalleryPinchView;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    aget v1, v0, v1

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    aget v0, v0, v2

    .line 16
    .line 17
    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerView;->scrollToPositionWithOffset(II)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method


# virtual methods
.method public completePinchAnimation()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/listview/handler/AbsPinchAnimationHandler;->mListView:Lcom/samsung/android/gallery/widget/listview/GalleryPinchView;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listview/GalleryPinchView;->completePinchAnimation()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public endYearOrMonthForViewingAnimation()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/listview/handler/AbsPinchAnimationHandler;->mAnimationManager:Lcom/samsung/android/gallery/widget/animator/AnimationManager;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/widget/animator/AnimationManager;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public finishAnimation()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/handler/AbsPinchAnimationHandler;->mAnimationManager:Lcom/samsung/android/gallery/widget/animator/AnimationManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/animator/AnimationManager;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listview/handler/AbsPinchAnimationHandler;->isAnimationAvailable()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/widget/listview/handler/AbsPinchAnimationHandler;->onPinchAnimCompleted(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listview/handler/AbsPinchAnimationHandler;->isAnimationAvailable()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listview/handler/AbsPinchAnimationHandler;->updateSpanCount()V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/listview/handler/AbsPinchAnimationHandler;->setScrollPosition()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listview/handler/AbsPinchAnimationHandler;->onGridChanged()V

    .line 26
    .line 27
    .line 28
    :cond_0
    new-instance v0, Lh;

    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    invoke-direct {v0, v1, p0}, Lh;-><init>(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->postOnUiThread(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p0, Lcom/samsung/android/gallery/widget/listview/handler/AbsPinchAnimationHandler;->mIsColumnRecovered:Z

    .line 39
    .line 40
    return-void
.end method

.method public getActiveColumns()[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/listview/handler/AbsPinchAnimationHandler;->mListView:Lcom/samsung/android/gallery/widget/listview/GalleryPinchView;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listview/GalleryListView;->getActiveColumns()[I

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getFocusXY()[F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/listview/handler/AbsPinchAnimationHandler;->mListView:Lcom/samsung/android/gallery/widget/listview/GalleryPinchView;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listview/GalleryPinchView;->getFocusedXY()[F

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getNextGrid(Z)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/listview/handler/AbsPinchAnimationHandler;->mListView:Lcom/samsung/android/gallery/widget/listview/GalleryPinchView;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/listview/GalleryListView;->getNextGrid(Z)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getNextGridDepth(Z)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/listview/handler/AbsPinchAnimationHandler;->mListView:Lcom/samsung/android/gallery/widget/listview/GalleryPinchView;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/listview/GalleryListView;->getNextGridDepth(Z)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getRecyclerView()Lcom/samsung/android/gallery/widget/listview/GalleryListView;
    .locals 0

    .line 6
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/listview/handler/AbsPinchAnimationHandler;->mListView:Lcom/samsung/android/gallery/widget/listview/GalleryPinchView;

    return-object p0
.end method

.method public bridge synthetic getRecyclerView()Lcom/samsung/android/gallery/widget/pinch/IPinchRecyclerView;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listview/handler/AbsPinchAnimationHandler;->getRecyclerView()Lcom/samsung/android/gallery/widget/listview/GalleryListView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/listview/handler/AbsPinchAnimationHandler;->mListView:Lcom/samsung/android/gallery/widget/listview/GalleryPinchView;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public isAnimating()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/listview/handler/AbsPinchAnimationHandler;->mPinchAnimationManager:Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->isAnimating()Z

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

.method public abstract isAnimationAvailable()Z
.end method

.method public abstract needRecoverColumn()Z
.end method

.method public onDump(Ljava/io/PrintWriter;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/listview/handler/AbsPinchAnimationHandler;->mPinchAnimationManager:Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->onDump(Ljava/io/PrintWriter;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onGridChanged()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/listview/handler/AbsPinchAnimationHandler;->mListView:Lcom/samsung/android/gallery/widget/listview/GalleryPinchView;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listview/GalleryPinchView;->onGridChanged()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onLayout()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/listview/handler/AbsPinchAnimationHandler;->mPinchAnimationManager:Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->onLayout()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onPinchAnimStart()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/listview/handler/AbsPinchAnimationHandler;->mPinchAnimationManager:Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->onAnimationStarted()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public abstract onScale(FLcom/samsung/android/gallery/widget/gesture/PinchGestureDetector;II)Z
.end method

.method public onScaleEnd()V
    .locals 2

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
    new-instance v0, Lh;

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    invoke-direct {v0, v1, p0}, Lh;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->postOnUiThread(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listview/handler/AbsPinchAnimationHandler;->needRecoverColumn()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput-boolean v0, p0, Lcom/samsung/android/gallery/widget/listview/handler/AbsPinchAnimationHandler;->mIsColumnRecovered:Z

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listview/handler/AbsPinchAnimationHandler;->recoverColumn()V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/handler/AbsPinchAnimationHandler;->mAnimationManager:Lcom/samsung/android/gallery/widget/animator/AnimationManager;

    .line 31
    .line 32
    iget-boolean p0, p0, Lcom/samsung/android/gallery/widget/listview/handler/AbsPinchAnimationHandler;->mIsColumnRecovered:Z

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Lcom/samsung/android/gallery/widget/animator/AnimationManager;->playLayoutAnimation(Z)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public abstract recoverColumn()V
.end method

.method public setPinchAnimationManager(Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/listview/handler/AbsPinchAnimationHandler;->mPinchAnimationManager:Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;

    .line 2
    .line 3
    return-void
.end method

.method public startAnimation()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/handler/AbsPinchAnimationHandler;->mAnimationManager:Lcom/samsung/android/gallery/widget/animator/AnimationManager;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/widget/animator/AnimationManager;->setAnimationProgress(F)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/handler/AbsPinchAnimationHandler;->mPinchAnimationManager:Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/listview/handler/AbsPinchAnimationHandler;->mAnimationManager:Lcom/samsung/android/gallery/widget/animator/AnimationManager;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->getPropertyAnimators()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/widget/animator/AnimationManager;->addAnimations(Ljava/util/ArrayList;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public startMonthForViewingClickedAnimation(IFF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/handler/AbsPinchAnimationHandler;->mPinchAnimationManager:Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->startMonthForViewingClickedAnimation(IFF)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/listview/handler/AbsPinchAnimationHandler;->TAG:Ljava/lang/String;

    .line 10
    .line 11
    const-string/jumbo p1, "startMonthForViewingClickedAnimation failed"

    .line 12
    .line 13
    .line 14
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->w(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public startMonthForViewingClickedAnimation(ILandroid/graphics/RectF;)V
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/listview/handler/AbsPinchAnimationHandler;->mPinchAnimationManager:Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;

    if-eqz p0, :cond_0

    .line 19
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->startMonthForViewingClickedAnimation(ILandroid/graphics/RectF;)V

    :cond_0
    return-void
.end method

.method public startYearClickedAnimation(ILandroid/graphics/RectF;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/handler/AbsPinchAnimationHandler;->mPinchAnimationManager:Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->startYearClickedAnimation(ILandroid/graphics/RectF;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/listview/handler/AbsPinchAnimationHandler;->TAG:Ljava/lang/String;

    .line 10
    .line 11
    const-string/jumbo p1, "startYearClickedAnimation failed"

    .line 12
    .line 13
    .line 14
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->w(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public updateAnimation()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/handler/AbsPinchAnimationHandler;->mPinchAnimationManager:Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/listview/handler/AbsPinchAnimationHandler;->mAnimationManager:Lcom/samsung/android/gallery/widget/animator/AnimationManager;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->getPropertyAnimators()Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/widget/animator/AnimationManager;->addAnimations(Ljava/util/ArrayList;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public abstract updateSpanCount()V
.end method
