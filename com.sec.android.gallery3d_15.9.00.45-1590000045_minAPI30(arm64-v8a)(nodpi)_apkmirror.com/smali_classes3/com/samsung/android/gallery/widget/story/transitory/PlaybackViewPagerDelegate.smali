.class public Lcom/samsung/android/gallery/widget/story/transitory/PlaybackViewPagerDelegate;
.super Lcom/samsung/android/gallery/widget/story/transitory/ViewPagerDelegate;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/gallery/widget/livemotion/abstraction/IDuration;
.implements Lcom/samsung/android/gallery/widget/story/transitory/ViewPagerTouchDelegate$OnTouchEventListener;


# instance fields
.field private mPlaybackHandler:Lcom/samsung/android/gallery/widget/story/transitory/PlaybackHandler;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/story/transitory/ViewPagerDelegate;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public createViewPager(Landroid/view/View;)Lcom/samsung/android/gallery/widget/story/transitory/StoriesViewPager;
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/widget/story/transitory/ViewPagerDelegate;->createViewPager(Landroid/view/View;)Lcom/samsung/android/gallery/widget/story/transitory/StoriesViewPager;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lcom/samsung/android/gallery/widget/story/transitory/PlaybackHandler;

    .line 6
    .line 7
    invoke-direct {v0, p1, p0}, Lcom/samsung/android/gallery/widget/story/transitory/PlaybackHandler;-><init>(Lcom/samsung/android/gallery/widget/story/transitory/IPlayback;Lcom/samsung/android/gallery/widget/livemotion/abstraction/IDuration;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/story/transitory/PlaybackViewPagerDelegate;->mPlaybackHandler:Lcom/samsung/android/gallery/widget/story/transitory/PlaybackHandler;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lcom/samsung/android/gallery/widget/story/transitory/StoriesViewPager;->setOnTouchEventListener(Lcom/samsung/android/gallery/widget/story/transitory/ViewPagerTouchDelegate$OnTouchEventListener;)V

    .line 13
    .line 14
    .line 15
    return-object p1
.end method

.method public destroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/widget/story/transitory/ViewPagerDelegate;->destroy()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/story/transitory/PlaybackViewPagerDelegate;->mPlaybackHandler:Lcom/samsung/android/gallery/widget/story/transitory/PlaybackHandler;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/story/transitory/PlaybackHandler;->destroy()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public getDuration(Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;)I
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/samsung/android/gallery/module/data/MediaItemStory;->isLiveEffectItem(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/16 p0, 0x1b58

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/16 p0, 0x1388

    .line 11
    .line 12
    :goto_0
    const/16 v0, 0xbb8

    .line 13
    .line 14
    filled-new-array {v0, p0}, [I

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p1, p0}, Lcom/samsung/android/gallery/module/story/DurationHelper;->getItemDuration(Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;[I)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public isPlayable()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/story/transitory/ViewPagerDelegate;->mViewPagerListener:Lcom/samsung/android/gallery/widget/story/transitory/ViewPagerListener;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/samsung/android/gallery/widget/story/transitory/ViewPagerListener;->isPlayable()Z

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

.method public onAccessibilityStateChanged(Z)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/story/transitory/PlaybackViewPagerDelegate;->start()V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public onTouchCancel()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/story/transitory/PlaybackViewPagerDelegate;->start()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onTouchUp()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/story/transitory/PlaybackViewPagerDelegate;->start()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public pause()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/story/transitory/PlaybackViewPagerDelegate;->mPlaybackHandler:Lcom/samsung/android/gallery/widget/story/transitory/PlaybackHandler;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/story/transitory/PlaybackHandler;->pause()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public resume()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/story/transitory/PlaybackViewPagerDelegate;->mPlaybackHandler:Lcom/samsung/android/gallery/widget/story/transitory/PlaybackHandler;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/story/transitory/PlaybackHandler;->resume()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public start()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/story/transitory/PlaybackViewPagerDelegate;->mPlaybackHandler:Lcom/samsung/android/gallery/widget/story/transitory/PlaybackHandler;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/story/transitory/PlaybackHandler;->start()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public stop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/story/transitory/ViewPagerDelegate;->mViewPager:Lcom/samsung/android/gallery/widget/story/transitory/StoriesViewPager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/story/transitory/StoriesViewPager;->verifyScroll()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/story/transitory/PlaybackViewPagerDelegate;->mPlaybackHandler:Lcom/samsung/android/gallery/widget/story/transitory/PlaybackHandler;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/story/transitory/PlaybackHandler;->stop()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public supportFooter()Z
    .locals 0

    .line 1
    sget-boolean p0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi8x;->SUPPORT_TRANSITORY_ON_DEMAND_STORY:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/samsung/android/gallery/module/story/ondemand/OnDemandStory;->getInstance()Lcom/samsung/android/gallery/module/story/ondemand/OnDemandStory;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/story/ondemand/OnDemandStory;->isEnabled()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public swipe()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/story/transitory/PlaybackViewPagerDelegate;->mPlaybackHandler:Lcom/samsung/android/gallery/widget/story/transitory/PlaybackHandler;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/story/transitory/PlaybackHandler;->clearTimer()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public updateData(Lcom/samsung/android/gallery/module/dataset/MediaData;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/story/transitory/ViewPagerDelegate;->mAdapter:Lcom/samsung/android/gallery/widget/story/transitory/StoriesViewPagerAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/story/transitory/PlaybackViewPagerDelegate;->stop()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/widget/story/transitory/ViewPagerDelegate;->updateDataInternal(Lcom/samsung/android/gallery/module/dataset/MediaData;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/story/transitory/PlaybackViewPagerDelegate;->start()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
