.class public abstract Lcom/samsung/android/gallery/app/ui/list/stories/highlight/viewpager/StoryHighlightViewPager;
.super Lcom/samsung/android/gallery/widget/livemotion/LiveMotionViewPager;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field protected mEndAnimator:Landroid/view/ViewPropertyAnimator;

.field protected mSupportEndEffect:Z

.field protected mSupportFaceCircle:Z


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/samsung/android/gallery/widget/livemotion/abstraction/IDuration;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionViewPager;-><init>(Landroid/view/ViewGroup;Lcom/samsung/android/gallery/widget/livemotion/abstraction/IDuration;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x4

    .line 5
    const/4 p2, 0x0

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionViewPager;->setVisibility(II)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private handleZoomOrigin(ZI)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionViewPager;->getViewHolder(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/viewpager/ViewPagerHolder;

    .line 6
    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    const/4 p2, 0x1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-static {p0, p2}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/viewpager/ZoomOriginHelper;->applyOriginScale(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/viewpager/ViewPagerHolder;Z)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-static {p0, p2}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/viewpager/ZoomOriginHelper;->applySmartCropScale(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/viewpager/ViewPagerHolder;Z)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method private static synthetic lambda$isDoneEndAnimation$0(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/viewpager/ViewPagerHolder;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/viewpager/ViewPagerHolder;->getTransformParentLayout()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->isTranslucent(Landroid/view/View;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static synthetic n(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/viewpager/ViewPagerHolder;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/viewpager/StoryHighlightViewPager;->lambda$isDoneEndAnimation$0(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/viewpager/ViewPagerHolder;)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public getAdapter()Lcom/samsung/android/gallery/app/ui/list/stories/highlight/viewpager/IStoryHighlightViewPagerAdapter;
    .locals 0

    .line 6
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionViewPager;->mAdapter:Lcom/samsung/android/gallery/widget/livemotion/abstraction/ILiveMotionAdapter;

    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/viewpager/IStoryHighlightViewPagerAdapter;

    return-object p0
.end method

.method public bridge synthetic getAdapter()Lcom/samsung/android/gallery/widget/livemotion/abstraction/ILiveMotionAdapter;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/viewpager/StoryHighlightViewPager;->getAdapter()Lcom/samsung/android/gallery/app/ui/list/stories/highlight/viewpager/IStoryHighlightViewPagerAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getInitialPosition()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/viewpager/StoryHighlightViewPager;->getAdapter()Lcom/samsung/android/gallery/app/ui/list/stories/highlight/viewpager/IStoryHighlightViewPagerAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lcom/samsung/android/gallery/widget/livemotion/abstraction/ILiveMotionAdapter;->getFocusDataPosition()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public isActiveZoom()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionViewPager;->mZoomDelegate:Lcom/samsung/android/gallery/widget/livemotion/zoom/ZoomDelegate;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/livemotion/zoom/ZoomDelegate;->isActive()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isDoneEndAnimation()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionViewPager;->mViewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionViewPager;->getViewHolder(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/viewpager/ViewPagerHolder;

    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lxl3;

    .line 18
    .line 19
    const/16 v2, 0x14

    .line 20
    .line 21
    invoke-direct {v1, v2}, Lxl3;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionViewPager;->mAdapter:Lcom/samsung/android/gallery/widget/livemotion/abstraction/ILiveMotionAdapter;

    .line 43
    .line 44
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionViewPager;->mViewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    invoke-interface {v0, p0}, Lcom/samsung/android/gallery/widget/livemotion/abstraction/ILiveMotionAdapter;->isLast(I)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-eqz p0, :cond_0

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

.method public isVideo()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/viewpager/StoryHighlightViewPager;->getAdapter()Lcom/samsung/android/gallery/app/ui/list/stories/highlight/viewpager/IStoryHighlightViewPagerAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/viewpager/IStoryHighlightViewPagerAdapter;->isVideo()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public abstract onDataUpdated()V
.end method

.method public abstract onEscapeEndPosition(IZ)V
.end method

.method public onPageScrolled(IFI)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/viewpager/StoryHighlightViewPager;->mEndAnimator:Landroid/view/ViewPropertyAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionViewPager;->onPageScrolled(IFI)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public abstract onStoryChanged()V
.end method

.method public restoreZoom()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionViewPager;->mZoomDelegate:Lcom/samsung/android/gallery/widget/livemotion/zoom/ZoomDelegate;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/livemotion/zoom/ZoomDelegate;->restore()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setKeepPause(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionViewPager;->setKeepPause(Z)V

    .line 2
    .line 3
    .line 4
    sget-boolean p1, Lcom/samsung/android/gallery/support/utils/PocFeatures$TBD;->STORY_ORIGIN_SCALE_WHEN_PAUSE:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-boolean p1, p0, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionViewPager;->mKeepPause:Z

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionViewPager;->getCurrentItem()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/viewpager/StoryHighlightViewPager;->handleZoomOrigin(ZI)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public setSupportEndEffect(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/viewpager/StoryHighlightViewPager;->mSupportEndEffect:Z

    .line 2
    .line 3
    return-void
.end method

.method public setSupportFaceCircle(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/viewpager/StoryHighlightViewPager;->mSupportFaceCircle:Z

    .line 2
    .line 3
    return-void
.end method

.method public supportFaceCircle()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/viewpager/StoryHighlightViewPager;->mSupportFaceCircle:Z

    .line 2
    .line 3
    return p0
.end method
