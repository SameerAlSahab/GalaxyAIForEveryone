.class Lcom/samsung/android/gallery/widget/animations/SimpleBackShrinkHandler;
.super Lcom/samsung/android/gallery/widget/animations/SimpleShrinkHandler;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/widget/animations/SimpleShrinkView;Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkHandler;-><init>(Lcom/samsung/android/gallery/widget/animations/SimpleShrinkView;Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;)V

    .line 2
    .line 3
    .line 4
    const/high16 p1, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput p1, p0, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkHandler;->mBackgroundColorThreshold:F

    .line 7
    .line 8
    const/16 p2, 0x12c

    .line 9
    .line 10
    iput p2, p0, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkHandler;->mDuration:I

    .line 11
    .line 12
    new-instance p2, Landroid/view/animation/PathInterpolator;

    .line 13
    .line 14
    const/high16 v0, 0x3e800000    # 0.25f

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const v2, 0x3e6147ae    # 0.22f

    .line 18
    .line 19
    .line 20
    invoke-direct {p2, v2, v0, v1, p1}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkHandler;->mTimeInterpolator:Landroid/animation/TimeInterpolator;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public getCornerRadius()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkHandler;->mViewHolder:Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getCornerRadius()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public showInternal()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkHandler;->mState:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkHandler;->mWithRadius:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkHandler;->setOutlineProvider()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-boolean v0, p0, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkHandler;->mPostAnim:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    new-instance v0, Lcom/samsung/android/gallery/widget/animations/c;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-direct {v0, v1, p0}, Lcom/samsung/android/gallery/widget/animations/c;-><init>(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->postOnUiThread(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkHandler;->startShrinkAnimation()V

    .line 29
    .line 30
    .line 31
    return-void
.end method
