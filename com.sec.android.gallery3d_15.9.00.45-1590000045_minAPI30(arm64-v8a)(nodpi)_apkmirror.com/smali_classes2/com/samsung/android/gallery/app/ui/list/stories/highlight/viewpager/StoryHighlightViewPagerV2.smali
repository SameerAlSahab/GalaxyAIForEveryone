.class public Lcom/samsung/android/gallery/app/ui/list/stories/highlight/viewpager/StoryHighlightViewPagerV2;
.super Lcom/samsung/android/gallery/app/ui/list/stories/highlight/viewpager/StoryHighlightViewPager;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/app/ui/list/stories/highlight/viewpager/StoryHighlightViewPagerV2$EndProgressHandler;
    }
.end annotation


# instance fields
.field private mEndProgressHandler:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/viewpager/StoryHighlightViewPagerV2$EndProgressHandler;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/samsung/android/gallery/widget/livemotion/abstraction/IDuration;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/viewpager/StoryHighlightViewPager;-><init>(Landroid/view/ViewGroup;Lcom/samsung/android/gallery/widget/livemotion/abstraction/IDuration;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$000(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/viewpager/StoryHighlightViewPagerV2;)Landroidx/viewpager2/widget/ViewPager2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionViewPager;->mViewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/viewpager/StoryHighlightViewPagerV2;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionViewPager;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/viewpager/StoryHighlightViewPagerV2;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionViewPager;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/viewpager/StoryHighlightViewPagerV2;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionViewPager;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/viewpager/StoryHighlightViewPagerV2;)Lcom/samsung/android/gallery/widget/livemotion/abstraction/IDuration;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionViewPager;->mDurationMeasure:Lcom/samsung/android/gallery/widget/livemotion/abstraction/IDuration;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/viewpager/StoryHighlightViewPagerV2;)Lcom/samsung/android/gallery/widget/livemotion/abstraction/ViewPagerCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionViewPager;->mCallback:Lcom/samsung/android/gallery/widget/livemotion/abstraction/ViewPagerCallback;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$600(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/viewpager/StoryHighlightViewPagerV2;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionViewPager;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$701(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/viewpager/StoryHighlightViewPagerV2;IFI)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/viewpager/StoryHighlightViewPager;->onPageScrolled(IFI)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private isEndProgressHandlerRunnable()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/viewpager/StoryHighlightViewPagerV2;->mEndProgressHandler:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/viewpager/StoryHighlightViewPagerV2$EndProgressHandler;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/viewpager/StoryHighlightViewPagerV2$EndProgressHandler;->m(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/viewpager/StoryHighlightViewPagerV2$EndProgressHandler;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_0

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

.method private synthetic lambda$updateEndAnimatorView$0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/viewpager/StoryHighlightViewPagerV2;->mEndProgressHandler:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/viewpager/StoryHighlightViewPagerV2$EndProgressHandler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionViewPager;->mViewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/viewpager/StoryHighlightViewPager;->getAdapter()Lcom/samsung/android/gallery/app/ui/list/stories/highlight/viewpager/IStoryHighlightViewPagerAdapter;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionViewPager;->mViewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-interface {v0, v1}, Lcom/samsung/android/gallery/widget/livemotion/abstraction/ILiveMotionAdapter;->isLast(I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/viewpager/StoryHighlightViewPagerV2;->mEndProgressHandler:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/viewpager/StoryHighlightViewPagerV2$EndProgressHandler;

    .line 26
    .line 27
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionViewPager;->mViewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 28
    .line 29
    invoke-static {v0, p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/viewpager/StoryHighlightViewPagerV2$EndProgressHandler;->t(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/viewpager/StoryHighlightViewPagerV2$EndProgressHandler;Landroidx/viewpager2/widget/ViewPager2;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public static synthetic o(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/viewpager/StoryHighlightViewPagerV2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/viewpager/StoryHighlightViewPagerV2;->onEndProgressEnd()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private onEndProgressCancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionViewPager;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "onEndAnimatorCancel"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/viewpager/StoryHighlightViewPagerV2;->mEndProgressHandler:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/viewpager/StoryHighlightViewPagerV2$EndProgressHandler;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {v0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/viewpager/StoryHighlightViewPagerV2$EndProgressHandler;->o(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/viewpager/StoryHighlightViewPagerV2$EndProgressHandler;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/viewpager/StoryHighlightViewPagerV2;->mEndProgressHandler:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/viewpager/StoryHighlightViewPagerV2$EndProgressHandler;

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private onEndProgressEnd()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/viewpager/StoryHighlightViewPagerV2;->mEndProgressHandler:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/viewpager/StoryHighlightViewPagerV2$EndProgressHandler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/viewpager/StoryHighlightViewPagerV2$EndProgressHandler;->k(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/viewpager/StoryHighlightViewPagerV2$EndProgressHandler;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionViewPager;->onSlideShowDone()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public static synthetic p(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/viewpager/StoryHighlightViewPagerV2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/viewpager/StoryHighlightViewPagerV2;->onEndProgressCancel()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic q(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/viewpager/StoryHighlightViewPagerV2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/viewpager/StoryHighlightViewPagerV2;->lambda$updateEndAnimatorView$0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private startEndEffect(Z)V
    .locals 8

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
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v1, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/viewpager/StoryHighlightViewPagerV2$EndProgressHandler;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/viewpager/ViewPagerHolder;->getTransformParentLayout()Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v2, p0, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionViewPager;->mViewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 22
    .line 23
    invoke-virtual {v2}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getMediaItem()Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    new-instance v6, Lgo3;

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-direct {v6, p0, v0}, Lgo3;-><init>(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/viewpager/StoryHighlightViewPagerV2;I)V

    .line 35
    .line 36
    .line 37
    new-instance v7, Lgo3;

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    invoke-direct {v7, p0, v0}, Lgo3;-><init>(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/viewpager/StoryHighlightViewPagerV2;I)V

    .line 41
    .line 42
    .line 43
    move-object v2, p0

    .line 44
    invoke-direct/range {v1 .. v7}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/viewpager/StoryHighlightViewPagerV2$EndProgressHandler;-><init>(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/viewpager/StoryHighlightViewPagerV2;Landroid/view/View;ILcom/samsung/android/gallery/module/data/MediaItem;Lgo3;Lgo3;)V

    .line 45
    .line 46
    .line 47
    iget-boolean p0, v2, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/viewpager/StoryHighlightViewPager;->mSupportEndEffect:Z

    .line 48
    .line 49
    invoke-static {v1, p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/viewpager/StoryHighlightViewPagerV2$EndProgressHandler;->j(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/viewpager/StoryHighlightViewPagerV2$EndProgressHandler;ZZ)Lcom/samsung/android/gallery/app/ui/list/stories/highlight/viewpager/StoryHighlightViewPagerV2$EndProgressHandler;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    iput-object p0, v2, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/viewpager/StoryHighlightViewPagerV2;->mEndProgressHandler:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/viewpager/StoryHighlightViewPagerV2$EndProgressHandler;

    .line 54
    .line 55
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/viewpager/StoryHighlightViewPagerV2$EndProgressHandler;->s(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/viewpager/StoryHighlightViewPagerV2$EndProgressHandler;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
.end method

.method private updateEndAnimatorView(Z)V
    .locals 2

    .line 1
    new-instance v0, Lgo3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lgo3;-><init>(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/viewpager/StoryHighlightViewPagerV2;I)V

    .line 5
    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const-wide/16 p0, 0x32

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-wide/16 p0, 0x0

    .line 13
    .line 14
    :goto_0
    invoke-static {v0, p0, p1}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->postOnUiThreadDelayed(Ljava/lang/Runnable;J)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public escapeEndPositionInternal(IZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/viewpager/StoryHighlightViewPagerV2;->mEndProgressHandler:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/viewpager/StoryHighlightViewPagerV2$EndProgressHandler;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne p1, v1, :cond_0

    .line 7
    .line 8
    invoke-static {v0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/viewpager/StoryHighlightViewPagerV2$EndProgressHandler;->i(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/viewpager/StoryHighlightViewPagerV2$EndProgressHandler;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionViewPager;->TAG:Ljava/lang/String;

    .line 12
    .line 13
    const-string p1, "restoreEndAnimateProperty cancelEndAlpha"

    .line 14
    .line 15
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/viewpager/StoryHighlightViewPagerV2$EndProgressHandler;->getPosition()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eq v0, p1, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/viewpager/StoryHighlightViewPagerV2;->mEndProgressHandler:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/viewpager/StoryHighlightViewPagerV2$EndProgressHandler;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/viewpager/StoryHighlightViewPagerV2$EndProgressHandler;->h(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/viewpager/StoryHighlightViewPagerV2$EndProgressHandler;)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionViewPager;->TAG:Ljava/lang/String;

    .line 31
    .line 32
    const-string p1, "restoreEndAnimateProperty cancel"

    .line 33
    .line 34
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    if-eqz p2, :cond_2

    .line 39
    .line 40
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionViewPager;->TAG:Ljava/lang/String;

    .line 41
    .line 42
    const-string p2, "restoreEndAnimateProperty replay"

    .line 43
    .line 44
    invoke-static {p1, p2}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/viewpager/StoryHighlightViewPagerV2;->mEndProgressHandler:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/viewpager/StoryHighlightViewPagerV2$EndProgressHandler;

    .line 48
    .line 49
    invoke-static {p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/viewpager/StoryHighlightViewPagerV2$EndProgressHandler;->h(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/viewpager/StoryHighlightViewPagerV2$EndProgressHandler;)V

    .line 50
    .line 51
    .line 52
    iget-boolean p1, p0, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionViewPager;->mKeepPause:Z

    .line 53
    .line 54
    if-nez p1, :cond_2

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/viewpager/StoryHighlightViewPagerV2;->onEndPosition()V

    .line 57
    .line 58
    .line 59
    :cond_2
    return-void
.end method

.method public handleResolutionChange(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionViewPager;->handleResolutionChange(I)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/viewpager/StoryHighlightViewPagerV2;->updateEndAnimatorView(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public isTouchUpOrCancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/viewpager/StoryHighlightViewPagerV2;->mEndProgressHandler:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/viewpager/StoryHighlightViewPagerV2$EndProgressHandler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionViewPager;->mAdapter:Lcom/samsung/android/gallery/widget/livemotion/abstraction/ILiveMotionAdapter;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/samsung/android/gallery/widget/livemotion/abstraction/ILiveMotionAdapter;->getItemCount()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/viewpager/StoryHighlightViewPagerV2;->mEndProgressHandler:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/viewpager/StoryHighlightViewPagerV2$EndProgressHandler;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/viewpager/StoryHighlightViewPagerV2$EndProgressHandler;->r(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/viewpager/StoryHighlightViewPagerV2$EndProgressHandler;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-super {p0}, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionViewPager;->isTouchUpOrCancel()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onDataUpdated()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/viewpager/StoryHighlightViewPagerV2;->mEndProgressHandler:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/viewpager/StoryHighlightViewPagerV2$EndProgressHandler;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/viewpager/StoryHighlightViewPagerV2$EndProgressHandler;->getPosition()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionViewPager;->mAdapter:Lcom/samsung/android/gallery/widget/livemotion/abstraction/ILiveMotionAdapter;

    .line 10
    .line 11
    invoke-interface {v1}, Lcom/samsung/android/gallery/widget/livemotion/abstraction/ILiveMotionAdapter;->getItemCount()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    sub-int/2addr v1, v2

    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/viewpager/StoryHighlightViewPagerV2;->mEndProgressHandler:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/viewpager/StoryHighlightViewPagerV2$EndProgressHandler;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/viewpager/StoryHighlightViewPagerV2$EndProgressHandler;->h(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/viewpager/StoryHighlightViewPagerV2$EndProgressHandler;)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionViewPager;->TAG:Ljava/lang/String;

    .line 25
    .line 26
    const-string v0, "updateData cancel"

    .line 27
    .line 28
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-direct {p0, v2}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/viewpager/StoryHighlightViewPagerV2;->updateEndAnimatorView(Z)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionViewPager;->TAG:Ljava/lang/String;

    .line 36
    .line 37
    const-string v0, "updateData animView"

    .line 38
    .line 39
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public onEndPosition()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionViewPager;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/viewpager/StoryHighlightViewPagerV2;->mEndProgressHandler:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/viewpager/StoryHighlightViewPagerV2$EndProgressHandler;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    move v1, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v3, "onEndPosition"

    .line 20
    .line 21
    invoke-static {v0, v3, v1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/viewpager/StoryHighlightViewPagerV2;->mEndProgressHandler:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/viewpager/StoryHighlightViewPagerV2$EndProgressHandler;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionViewPager;->mViewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 29
    .line 30
    invoke-static {v0, p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/viewpager/StoryHighlightViewPagerV2$EndProgressHandler;->t(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/viewpager/StoryHighlightViewPagerV2$EndProgressHandler;Landroidx/viewpager2/widget/ViewPager2;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    invoke-direct {p0, v2}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/viewpager/StoryHighlightViewPagerV2;->startEndEffect(Z)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public onEscapeEndPosition(IZ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/viewpager/StoryHighlightViewPagerV2;->escapeEndPositionInternal(IZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onMove(FF)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/viewpager/StoryHighlightViewPagerV2;->mEndProgressHandler:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/viewpager/StoryHighlightViewPagerV2$EndProgressHandler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionViewPager;->mAdapter:Lcom/samsung/android/gallery/widget/livemotion/abstraction/ILiveMotionAdapter;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/samsung/android/gallery/widget/livemotion/abstraction/ILiveMotionAdapter;->getItemCount()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/viewpager/StoryHighlightViewPagerV2;->mEndProgressHandler:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/viewpager/StoryHighlightViewPagerV2$EndProgressHandler;

    .line 15
    .line 16
    invoke-static {v0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/viewpager/StoryHighlightViewPagerV2$EndProgressHandler;->q(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/viewpager/StoryHighlightViewPagerV2$EndProgressHandler;FF)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionViewPager;->onMove(FF)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public onPageScrolled(IFI)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/viewpager/StoryHighlightViewPagerV2;->mEndProgressHandler:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/viewpager/StoryHighlightViewPagerV2$EndProgressHandler;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/viewpager/StoryHighlightViewPagerV2$EndProgressHandler;->getPosition()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eq p1, p2, :cond_0

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/viewpager/StoryHighlightViewPagerV2;->escapeEndPositionInternal(IZ)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/viewpager/StoryHighlightViewPager;->onPageScrolled(IFI)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onPageSelected(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/viewpager/StoryHighlightViewPagerV2;->escapeEndPositionInternal(IZ)V

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionViewPager;->onPageSelected(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onStoryChanged()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/viewpager/StoryHighlightViewPagerV2;->mEndProgressHandler:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/viewpager/StoryHighlightViewPagerV2$EndProgressHandler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/viewpager/c;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/viewpager/c;-><init>(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/viewpager/StoryHighlightViewPagerV2$EndProgressHandler;)V

    .line 8
    .line 9
    .line 10
    const-wide/16 v2, 0x64

    .line 11
    .line 12
    invoke-static {v1, v2, v3}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->postOnUiThreadDelayed(Ljava/lang/Runnable;J)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/viewpager/StoryHighlightViewPagerV2;->mEndProgressHandler:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/viewpager/StoryHighlightViewPagerV2$EndProgressHandler;

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public pause()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionViewPager;->pause()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/viewpager/StoryHighlightViewPagerV2;->mEndProgressHandler:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/viewpager/StoryHighlightViewPagerV2$EndProgressHandler;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/viewpager/StoryHighlightViewPagerV2$EndProgressHandler;->n(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/viewpager/StoryHighlightViewPagerV2$EndProgressHandler;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public performStart(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/viewpager/StoryHighlightViewPagerV2;->mEndProgressHandler:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/viewpager/StoryHighlightViewPagerV2$EndProgressHandler;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-static {v0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/viewpager/StoryHighlightViewPagerV2$EndProgressHandler;->l(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/viewpager/StoryHighlightViewPagerV2$EndProgressHandler;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/viewpager/StoryHighlightViewPagerV2;->mEndProgressHandler:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/viewpager/StoryHighlightViewPagerV2$EndProgressHandler;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/viewpager/StoryHighlightViewPagerV2$EndProgressHandler;->p(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/viewpager/StoryHighlightViewPagerV2$EndProgressHandler;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-static {v0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/viewpager/StoryHighlightViewPagerV2$EndProgressHandler;->k(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/viewpager/StoryHighlightViewPagerV2$EndProgressHandler;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/viewpager/StoryHighlightViewPagerV2;->startEndEffect(Z)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void

    .line 28
    :cond_2
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionViewPager;->performStart(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public scrollToPosition(IZZ)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionViewPager;->scrollToPosition(IZZ)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/samsung/android/gallery/widget/livemotion/LiveMotionViewPager;->mAdapter:Lcom/samsung/android/gallery/widget/livemotion/abstraction/ILiveMotionAdapter;

    .line 5
    .line 6
    invoke-interface {p2}, Lcom/samsung/android/gallery/widget/livemotion/abstraction/ILiveMotionAdapter;->getItemCount()I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-ne p1, p2, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/viewpager/StoryHighlightViewPagerV2;->isEndProgressHandlerRunnable()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/viewpager/StoryHighlightViewPagerV2;->startEndEffect(Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
