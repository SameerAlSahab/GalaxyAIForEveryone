.class public Lcom/samsung/android/gallery/widget/story/transitory/PlaybackHandler;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/widget/story/transitory/PlaybackHandler$ScheduleAnimatorCreator;
    }
.end annotation


# instance fields
.field private final mAnimatorCreator:Lcom/samsung/android/gallery/widget/story/transitory/PlaybackHandler$ScheduleAnimatorCreator;

.field private final mDurationMeasure:Lcom/samsung/android/gallery/widget/livemotion/abstraction/IDuration;

.field private final mPlaybackView:Lcom/samsung/android/gallery/widget/story/transitory/IPlayback;

.field private mScheduleAnimator:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/widget/story/transitory/IPlayback;Lcom/samsung/android/gallery/widget/livemotion/abstraction/IDuration;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/samsung/android/gallery/widget/story/transitory/PlaybackHandler$ScheduleAnimatorCreator;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lcom/samsung/android/gallery/widget/story/transitory/PlaybackHandler$ScheduleAnimatorCreator;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/story/transitory/PlaybackHandler;->mAnimatorCreator:Lcom/samsung/android/gallery/widget/story/transitory/PlaybackHandler$ScheduleAnimatorCreator;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/story/transitory/PlaybackHandler;->mPlaybackView:Lcom/samsung/android/gallery/widget/story/transitory/IPlayback;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/samsung/android/gallery/widget/story/transitory/PlaybackHandler;->mDurationMeasure:Lcom/samsung/android/gallery/widget/livemotion/abstraction/IDuration;

    .line 15
    .line 16
    return-void
.end method

.method public static bridge synthetic a(Lcom/samsung/android/gallery/widget/story/transitory/PlaybackHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/story/transitory/PlaybackHandler;->onNextAlarm()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private createScheduleAnimator(I)Landroid/animation/ValueAnimator;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/story/transitory/PlaybackHandler;->mAnimatorCreator:Lcom/samsung/android/gallery/widget/story/transitory/PlaybackHandler$ScheduleAnimatorCreator;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/widget/story/transitory/PlaybackHandler$ScheduleAnimatorCreator;->a(Lcom/samsung/android/gallery/widget/story/transitory/PlaybackHandler$ScheduleAnimatorCreator;)Landroid/animation/ValueAnimator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    int-to-long v1, p1

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v0, Lcom/samsung/android/gallery/widget/story/transitory/PlaybackHandler$1;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lcom/samsung/android/gallery/widget/story/transitory/PlaybackHandler$1;-><init>(Lcom/samsung/android/gallery/widget/story/transitory/PlaybackHandler;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 18
    .line 19
    .line 20
    return-object p1
.end method

.method private isPlayable()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/story/transitory/PlaybackHandler;->mPlaybackView:Lcom/samsung/android/gallery/widget/story/transitory/IPlayback;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/samsung/android/gallery/widget/story/transitory/IPlayback;->isPlayable()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private onNextAlarm()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/story/transitory/PlaybackHandler;->mPlaybackView:Lcom/samsung/android/gallery/widget/story/transitory/IPlayback;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/samsung/android/gallery/widget/story/transitory/IPlayback;->getCurrentItem()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/story/transitory/PlaybackHandler;->mPlaybackView:Lcom/samsung/android/gallery/widget/story/transitory/IPlayback;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Lcom/samsung/android/gallery/widget/story/transitory/IPlayback;->isLast(I)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    add-int/2addr v0, v2

    .line 19
    :goto_0
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/story/transitory/PlaybackHandler;->mPlaybackView:Lcom/samsung/android/gallery/widget/story/transitory/IPlayback;

    .line 20
    .line 21
    invoke-interface {v1, v0, v2}, Lcom/samsung/android/gallery/widget/story/transitory/IPlayback;->moveTo(IZ)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/story/transitory/PlaybackHandler;->mScheduleAnimator:Landroid/animation/ValueAnimator;

    .line 26
    .line 27
    const/16 v0, 0x12c

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/widget/story/transitory/PlaybackHandler;->start(I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private startInternal()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/story/transitory/PlaybackHandler;->mScheduleAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/story/transitory/PlaybackHandler;->mDurationMeasure:Lcom/samsung/android/gallery/widget/livemotion/abstraction/IDuration;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/story/transitory/PlaybackHandler;->mPlaybackView:Lcom/samsung/android/gallery/widget/story/transitory/IPlayback;

    .line 8
    .line 9
    invoke-interface {v1}, Lcom/samsung/android/gallery/widget/story/transitory/IPlayback;->getMediaItem()Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Lcom/samsung/android/gallery/widget/livemotion/abstraction/IDuration;->getDuration(Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/widget/story/transitory/PlaybackHandler;->createScheduleAnimator(I)Landroid/animation/ValueAnimator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/story/transitory/PlaybackHandler;->mScheduleAnimator:Landroid/animation/ValueAnimator;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-virtual {v0}, Landroid/animation/Animator;->isPaused()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/story/transitory/PlaybackHandler;->mScheduleAnimator:Landroid/animation/ValueAnimator;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->resume()V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method


# virtual methods
.method public clearTimer()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/story/transitory/PlaybackHandler;->mScheduleAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Len2;

    .line 8
    .line 9
    const/16 v2, 0xa

    .line 10
    .line 11
    invoke-direct {v1, v2}, Len2;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/story/transitory/PlaybackHandler;->mScheduleAnimator:Landroid/animation/ValueAnimator;

    .line 19
    .line 20
    return-void
.end method

.method public destroy()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/story/transitory/PlaybackHandler;->clearTimer()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public pause()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/story/transitory/PlaybackHandler;->mScheduleAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Len2;

    .line 8
    .line 9
    const/16 v1, 0xb

    .line 10
    .line 11
    invoke-direct {v0, v1}, Len2;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public resume()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/story/transitory/PlaybackHandler;->start()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public start()V
    .locals 1

    .line 13
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/story/transitory/PlaybackHandler;->isPlayable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/story/transitory/PlaybackHandler;->startInternal()V

    :cond_0
    return-void
.end method

.method public start(I)V
    .locals 2

    .line 1
    new-instance v0, Lqk2;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lqk2;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    int-to-long p0, p1

    .line 9
    invoke-static {v0, p0, p1}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->postOnUiThreadDelayed(Ljava/lang/Runnable;J)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public stop()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/story/transitory/PlaybackHandler;->clearTimer()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
