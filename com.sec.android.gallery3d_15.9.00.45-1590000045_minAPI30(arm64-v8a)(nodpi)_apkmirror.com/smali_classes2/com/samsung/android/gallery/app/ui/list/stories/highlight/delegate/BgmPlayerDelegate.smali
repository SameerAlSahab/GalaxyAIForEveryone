.class public Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/BgmPlayerDelegate;
.super Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Delegate;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgm/BgmPlayerCallback;


# instance fields
.field private mBgmExtraInfo:Lcom/samsung/android/gallery/module/bgm/BgmExtraInfo;

.field private mBgmUriService:Lcom/samsung/android/gallery/module/bgm/IBgmUriService;

.field private final mHandler:Landroid/os/Handler;

.field private mIsTransitionEnd:Z

.field private mKeepPause:Z

.field private mPendingCheckAudioPermission:Ljava/lang/Runnable;

.field private final mPlayer:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgm/BgmPlayerV2;

.field private mThemeInitialize:Z

.field private mUserMute:Z

.field private mUserPausedPlayTime:I


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/IStoryHighlightView;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Delegate;-><init>(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/IStoryHighlightView;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/BgmPlayerDelegate;->mHandler:Landroid/os/Handler;

    .line 14
    .line 15
    const/4 v0, -0x1

    .line 16
    iput v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/BgmPlayerDelegate;->mUserPausedPlayTime:I

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/BgmPlayerDelegate;->createBgmUriService()Lcom/samsung/android/gallery/module/bgm/IBgmUriService;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/BgmPlayerDelegate;->mBgmUriService:Lcom/samsung/android/gallery/module/bgm/IBgmUriService;

    .line 23
    .line 24
    new-instance v0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgm/BgmPlayerV2;

    .line 25
    .line 26
    new-instance v1, Lx6;

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    invoke-direct {v1, v2, p0}, Lx6;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgm/BgmPlayerV2;-><init>(Ljava/util/function/Supplier;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/BgmPlayerDelegate;->mPlayer:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgm/BgmPlayerV2;

    .line 36
    .line 37
    invoke-virtual {v0, p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgm/BgmPlayerV2;->setCallback(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgm/BgmPlayerCallback;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/IStoryHighlightView;->getOptions()Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Options;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Options;->isAudioDefaultMuted()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    const/4 p1, 0x1

    .line 51
    iput-boolean p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/BgmPlayerDelegate;->mUserMute:Z

    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/BgmPlayerDelegate;->changeVolume(F)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/BgmPlayerDelegate;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/BgmPlayerDelegate;->onBgmPackageChanged([Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/BgmPlayerDelegate;Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/DataRequest;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/BgmPlayerDelegate;->lambda$addRequestProvider$5(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/DataRequest;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/BgmPlayerDelegate;)Lcom/samsung/android/gallery/module/bgm/IBgmUriService;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/BgmPlayerDelegate;->lambda$new$0()Lcom/samsung/android/gallery/module/bgm/IBgmUriService;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private changeVolume(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/BgmPlayerDelegate;->mPlayer:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgm/BgmPlayerV2;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgm/BgmPlayerV2;->changeVolume(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private checkAudioPermission(Lcom/samsung/android/gallery/module/bgm/BgmExtraInfo;)V
    .locals 2

    .line 1
    new-instance v0, Lni;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lni;-><init>(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/BgmPlayerDelegate;Lcom/samsung/android/gallery/module/bgm/BgmExtraInfo;I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Delegate;->mEventHandler:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/EventHandler;

    .line 8
    .line 9
    sget-object p1, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Event;->CHECK_AUDIO_PERMISSION:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Event;

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/EventHandler;->postEvent(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Event;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private createBgmUriService()Lcom/samsung/android/gallery/module/bgm/IBgmUriService;
    .locals 0

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/module/bgm/IBgmUriService;->create()Lcom/samsung/android/gallery/module/bgm/IBgmUriService;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/BgmPlayerDelegate;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/BgmPlayerDelegate;->lambda$addListenEvent$1([Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/BgmPlayerDelegate;Lcom/samsung/android/gallery/module/bgm/BgmExtraInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/BgmPlayerDelegate;->lambda$handleEvent$8(Lcom/samsung/android/gallery/module/bgm/BgmExtraInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/BgmPlayerDelegate;Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/DataRequest;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/BgmPlayerDelegate;->lambda$addRequestProvider$6(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/DataRequest;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/BgmPlayerDelegate;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/BgmPlayerDelegate;->lambda$addListenEvent$3([Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getFadeVolumeDuration()I
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/BgmPlayerDelegate;->mPlayer:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgm/BgmPlayerV2;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgm/BgmPlayerV2;->getCurrentVolume()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/high16 v0, 0x41200000    # 10.0f

    .line 8
    .line 9
    mul-float/2addr p0, v0

    .line 10
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    float-to-int p0, p0

    .line 15
    mul-int/lit8 p0, p0, 0x32

    .line 16
    .line 17
    return p0
.end method

.method private getSeekPos()I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Delegate;->mEventHandler:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/EventHandler;

    .line 2
    .line 3
    sget-object v1, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/DataRequest;->CURRENT_PLAY_TIME:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/DataRequest;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/EventHandler;->requestData(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/DataRequest;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Integer;

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget v3, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/BgmPlayerDelegate;->mUserPausedPlayTime:I

    .line 19
    .line 20
    if-eq v2, v3, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v2, v1

    .line 28
    :goto_0
    iget-object v3, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Delegate;->TAG:Ljava/lang/String;

    .line 29
    .line 30
    new-instance v4, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v5, "getSeekPos {p="

    .line 33
    .line 34
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget v5, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/BgmPlayerDelegate;->mUserPausedPlayTime:I

    .line 38
    .line 39
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v5, ",c="

    .line 43
    .line 44
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, ",seek="

    .line 51
    .line 52
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v0, "}"

    .line 59
    .line 60
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v3, v0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iput v1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/BgmPlayerDelegate;->mUserPausedPlayTime:I

    .line 71
    .line 72
    return v2
.end method

.method private getTargetVolume()F
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Delegate;->mEventHandler:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/EventHandler;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/EventHandler;->getCurrentMediaItem()Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/samsung/android/gallery/module/story/StoryHelper;->isVideoItem(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/high16 v2, 0x3f800000    # 1.0f

    .line 12
    .line 13
    const/high16 v3, 0x3f000000    # 0.5f

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-static {v0}, Lcom/samsung/android/gallery/module/data/MediaItemStory;->isRecap(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    move v0, v3

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v0, v2

    .line 26
    :goto_0
    iget-boolean v1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/BgmPlayerDelegate;->mKeepPause:Z

    .line 27
    .line 28
    if-nez v1, :cond_4

    .line 29
    .line 30
    iget-boolean v1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/BgmPlayerDelegate;->mUserMute:Z

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_1
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Delegate;->mEventHandler:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/EventHandler;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/EventHandler;->isFilterViewVisible()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const v4, 0x3f333333    # 0.7f

    .line 42
    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    :goto_1
    move v2, v4

    .line 47
    goto :goto_3

    .line 48
    :cond_2
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Delegate;->mEventHandler:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/EventHandler;

    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/EventHandler;->isShowingRelatedView()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Delegate;->mEventHandler:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/EventHandler;

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/EventHandler;->isBottomSheetHidden()Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-nez p0, :cond_5

    .line 64
    .line 65
    move v2, v3

    .line 66
    goto :goto_3

    .line 67
    :cond_4
    :goto_2
    const/4 v2, 0x0

    .line 68
    :cond_5
    :goto_3
    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    return p0
.end method

.method private getTotalDuration()I
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Delegate;->mEventHandler:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/EventHandler;

    .line 2
    .line 3
    sget-object v0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/DataRequest;->TOTAL_PLAY_TIME:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/DataRequest;

    .line 4
    .line 5
    const/16 v1, 0x2710

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/EventHandler;->requestData(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/DataRequest;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public static synthetic h(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/BgmPlayerDelegate;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/BgmPlayerDelegate;->lambda$addListenEvent$2([Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/BgmPlayerDelegate;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/BgmPlayerDelegate;->lambda$addListenEvent$4([Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private isDataReady()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Delegate;->mView:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/IStoryHighlightView;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/IStoryHighlightView;->getMediaData()Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Delegate;->mView:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/IStoryHighlightView;

    .line 10
    .line 11
    invoke-interface {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/IStoryHighlightView;->getMediaData()Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Lcom/samsung/android/gallery/module/dataset/MediaData;->getRealCount()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-lez p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method private isPlayableState()Z
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/BgmPlayerDelegate;->isDataReady()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/BgmPlayerDelegate;->mKeepPause:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Delegate;->isResumed()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/BgmPlayerDelegate;->mUserMute:Z

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/BgmPlayerDelegate;->mThemeInitialize:Z

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/BgmPlayerDelegate;->mBgmExtraInfo:Lcom/samsung/android/gallery/module/bgm/BgmExtraInfo;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Delegate;->mView:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/IStoryHighlightView;

    .line 31
    .line 32
    sget-object v2, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/DataRequest;->FRAGMENT_REQ_ONGOING_ENTRY_ANIM:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/DataRequest;

    .line 33
    .line 34
    new-array v3, v1, [Ljava/lang/Object;

    .line 35
    .line 36
    invoke-interface {v0, v2, v3}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/IStoryHighlightView;->requestData(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/DataRequest;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Delegate;->mView:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/IStoryHighlightView;

    .line 49
    .line 50
    invoke-interface {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/IStoryHighlightView;->getOptions()Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Options;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Options;->isBgmEnabled()Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-eqz p0, :cond_0

    .line 59
    .line 60
    const/4 p0, 0x1

    .line 61
    return p0

    .line 62
    :cond_0
    return v1
.end method

.method public static synthetic j(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/BgmPlayerDelegate;Lcom/samsung/android/gallery/module/bgm/BgmExtraInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/BgmPlayerDelegate;->lambda$checkAudioPermission$9(Lcom/samsung/android/gallery/module/bgm/BgmExtraInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/BgmPlayerDelegate;Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/DataRequest;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/BgmPlayerDelegate;->lambda$addRequestProvider$7(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/DataRequest;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private synthetic lambda$addListenEvent$1([Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/BgmPlayerDelegate;->getTargetVolume()F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/BgmPlayerDelegate;->changeVolume(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$addListenEvent$2([Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/BgmPlayerDelegate;->getTargetVolume()F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/BgmPlayerDelegate;->changeVolume(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$addListenEvent$3([Ljava/lang/Object;)V
    .locals 0

    .line 1
    const/high16 p1, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/BgmPlayerDelegate;->changeVolume(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$addListenEvent$4([Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/BgmPlayerDelegate;->getTargetVolume()F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/BgmPlayerDelegate;->changeVolume(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$addRequestProvider$5(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/DataRequest;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/BgmPlayerDelegate;->mBgmUriService:Lcom/samsung/android/gallery/module/bgm/IBgmUriService;

    .line 2
    .line 3
    return-object p0
.end method

.method private synthetic lambda$addRequestProvider$6(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/DataRequest;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/BgmPlayerDelegate;->isPlayableState()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private synthetic lambda$addRequestProvider$7(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/DataRequest;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p1, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;->StoryBgmWithSEAContentProvider:Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;->isEnabled(Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/BgmPlayerDelegate;->mBgmUriService:Lcom/samsung/android/gallery/module/bgm/IBgmUriService;

    .line 10
    .line 11
    invoke-interface {p0}, Lcom/samsung/android/gallery/module/bgm/IBgmUriService;->isAllDownloaded()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method private synthetic lambda$checkAudioPermission$9(Lcom/samsung/android/gallery/module/bgm/BgmExtraInfo;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/BgmPlayerDelegate;->onBgmChanged(Lcom/samsung/android/gallery/module/bgm/BgmExtraInfo;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private synthetic lambda$handleEvent$8(Lcom/samsung/android/gallery/module/bgm/BgmExtraInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/BgmPlayerDelegate;->checkAudioPermission(Lcom/samsung/android/gallery/module/bgm/BgmExtraInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$new$0()Lcom/samsung/android/gallery/module/bgm/IBgmUriService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/BgmPlayerDelegate;->mBgmUriService:Lcom/samsung/android/gallery/module/bgm/IBgmUriService;

    .line 2
    .line 3
    return-object p0
.end method

.method private onBgmChanged(Lcom/samsung/android/gallery/module/bgm/BgmExtraInfo;Z)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Delegate;->TAG:Ljava/lang/String;

    .line 4
    .line 5
    const-string p1, "onBgmChanged - no bgm info"

    .line 6
    .line 7
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->w(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/BgmPlayerDelegate;->mBgmExtraInfo:Lcom/samsung/android/gallery/module/bgm/BgmExtraInfo;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/module/bgm/BgmExtraInfo;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Delegate;->TAG:Ljava/lang/String;

    .line 20
    .line 21
    const-string p2, "onBgmChanged - same bgm"

    .line 22
    .line 23
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p0, p2, p1}, Lcom/samsung/android/gallery/support/utils/Log;->w(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/BgmPlayerDelegate;->mBgmExtraInfo:Lcom/samsung/android/gallery/module/bgm/BgmExtraInfo;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Delegate;->TAG:Ljava/lang/String;

    .line 34
    .line 35
    const-string v1, "onBgmChanged"

    .line 36
    .line 37
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v0, v1, v2}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p1, Lcom/samsung/android/gallery/module/bgm/BgmExtraInfo;->bgmName:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v1, p1, Lcom/samsung/android/gallery/module/bgm/BgmExtraInfo;->path:Ljava/lang/String;

    .line 47
    .line 48
    iget-boolean v2, p1, Lcom/samsung/android/gallery/module/bgm/BgmExtraInfo;->isMyMusic:Z

    .line 49
    .line 50
    xor-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    invoke-direct {p0, v0, v1, v2}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/BgmPlayerDelegate;->setBgm(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Delegate;->mEventHandler:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/EventHandler;

    .line 56
    .line 57
    sget-object v1, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Event;->UPDATE_BGM_NAME:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Event;

    .line 58
    .line 59
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/EventHandler;->handleEvent(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Event;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    if-eqz p2, :cond_2

    .line 67
    .line 68
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/BgmPlayerDelegate;->requestPlay()V

    .line 69
    .line 70
    .line 71
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Delegate;->mEventHandler:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/EventHandler;

    .line 72
    .line 73
    sget-object p2, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Event;->UPDATE_LAST_USED_BGM:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Event;

    .line 74
    .line 75
    iget-object p1, p1, Lcom/samsung/android/gallery/module/bgm/BgmExtraInfo;->bgmName:Ljava/lang/String;

    .line 76
    .line 77
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p0, p2, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/EventHandler;->postEvent(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Event;[Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    return-void
.end method

.method private varargs onBgmPackageChanged([Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/BgmPlayerDelegate;->mBgmUriService:Lcom/samsung/android/gallery/module/bgm/IBgmUriService;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/samsung/android/gallery/module/bgm/IBgmUriService;->destroy()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/BgmPlayerDelegate;->createBgmUriService()Lcom/samsung/android/gallery/module/bgm/IBgmUriService;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/BgmPlayerDelegate;->mBgmUriService:Lcom/samsung/android/gallery/module/bgm/IBgmUriService;

    .line 11
    .line 12
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Delegate;->mEventHandler:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/EventHandler;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/EventHandler;->getBgmExtraInfo()Lcom/samsung/android/gallery/module/bgm/BgmExtraInfo;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/BgmPlayerDelegate;->onBgmChanged(Lcom/samsung/android/gallery/module/bgm/BgmExtraInfo;Z)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Delegate;->mEventHandler:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/EventHandler;

    .line 23
    .line 24
    sget-object v0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Event;->UPDATE_BGM_NAME:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Event;

    .line 25
    .line 26
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/BgmPlayerDelegate;->mBgmExtraInfo:Lcom/samsung/android/gallery/module/bgm/BgmExtraInfo;

    .line 27
    .line 28
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p1, v0, p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/EventHandler;->handleEvent(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Event;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private printPlayableDebugString()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Delegate;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/BgmPlayerDelegate;->isDataReady()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const-string v1, "D"

    .line 10
    .line 11
    :goto_0
    move-object v2, v1

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const-string v1, "d"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :goto_1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Delegate;->isResumed()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    const-string v1, "R"

    .line 23
    .line 24
    :goto_2
    move-object v3, v1

    .line 25
    goto :goto_3

    .line 26
    :cond_1
    const-string v1, "r"

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :goto_3
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Delegate;->mView:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/IStoryHighlightView;

    .line 30
    .line 31
    invoke-interface {v1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/IStoryHighlightView;->getOptions()Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Options;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Options;->isBgmEnabled()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    const-string v1, "E"

    .line 42
    .line 43
    :goto_4
    move-object v4, v1

    .line 44
    goto :goto_5

    .line 45
    :cond_2
    const-string v1, "e"

    .line 46
    .line 47
    goto :goto_4

    .line 48
    :goto_5
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/BgmPlayerDelegate;->mBgmExtraInfo:Lcom/samsung/android/gallery/module/bgm/BgmExtraInfo;

    .line 49
    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    const-string v1, "B"

    .line 53
    .line 54
    :goto_6
    move-object v5, v1

    .line 55
    goto :goto_7

    .line 56
    :cond_3
    const-string v1, "b"

    .line 57
    .line 58
    goto :goto_6

    .line 59
    :goto_7
    iget-boolean v1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/BgmPlayerDelegate;->mKeepPause:Z

    .line 60
    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    const-string v1, "P"

    .line 64
    .line 65
    :goto_8
    move-object v6, v1

    .line 66
    goto :goto_9

    .line 67
    :cond_4
    const-string v1, "p"

    .line 68
    .line 69
    goto :goto_8

    .line 70
    :goto_9
    iget-boolean v1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/BgmPlayerDelegate;->mUserMute:Z

    .line 71
    .line 72
    if-eqz v1, :cond_5

    .line 73
    .line 74
    const-string v1, "M"

    .line 75
    .line 76
    :goto_a
    move-object v7, v1

    .line 77
    goto :goto_b

    .line 78
    :cond_5
    const-string v1, "m"

    .line 79
    .line 80
    goto :goto_a

    .line 81
    :goto_b
    iget-boolean v1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/BgmPlayerDelegate;->mThemeInitialize:Z

    .line 82
    .line 83
    if-eqz v1, :cond_6

    .line 84
    .line 85
    const-string v1, "T"

    .line 86
    .line 87
    :goto_c
    move-object v8, v1

    .line 88
    goto :goto_d

    .line 89
    :cond_6
    const-string v1, "t"

    .line 90
    .line 91
    goto :goto_c

    .line 92
    :goto_d
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Delegate;->mView:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/IStoryHighlightView;

    .line 93
    .line 94
    sget-object v1, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/DataRequest;->FRAGMENT_REQ_ONGOING_ENTRY_ANIM:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/DataRequest;

    .line 95
    .line 96
    const/4 v9, 0x0

    .line 97
    new-array v9, v9, [Ljava/lang/Object;

    .line 98
    .line 99
    invoke-interface {p0, v1, v9}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/IStoryHighlightView;->requestData(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/DataRequest;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    check-cast p0, Ljava/lang/Boolean;

    .line 104
    .line 105
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    if-eqz p0, :cond_7

    .line 110
    .line 111
    const-string p0, "A"

    .line 112
    .line 113
    :goto_e
    move-object v9, p0

    .line 114
    goto :goto_f

    .line 115
    :cond_7
    const-string p0, "a"

    .line 116
    .line 117
    goto :goto_e

    .line 118
    :goto_f
    filled-new-array/range {v2 .. v9}, [Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    const-string v1, "ignore play"

    .line 123
    .line 124
    invoke-static {v0, v1, p0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method private requestPlay()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/BgmPlayerDelegate;->isPlayableState()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/BgmPlayerDelegate;->printPlayableDebugString()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/BgmPlayerDelegate;->mPlayer:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgm/BgmPlayerV2;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgm/BgmPlayerV2;->isPaused()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/BgmPlayerDelegate;->mPlayer:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgm/BgmPlayerV2;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/BgmPlayerDelegate;->getSeekPos()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-virtual {v1, p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgm/BgmPlayerV2;->resume(I)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    invoke-virtual {v1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgm/BgmPlayerV2;->isPlaying()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/BgmPlayerDelegate;->getTotalDuration()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-lez v0, :cond_2

    .line 40
    .line 41
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/BgmPlayerDelegate;->startPlay(I)V

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Delegate;->TAG:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v1, "requestPlay#start"

    .line 55
    .line 56
    invoke-static {p0, v1, v0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Delegate;->TAG:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const-string v1, "requestPlay#ignore"

    .line 71
    .line 72
    invoke-static {p0, v1, v0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_3
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Delegate;->TAG:Ljava/lang/String;

    .line 77
    .line 78
    const-string v0, "requestPlay#playing"

    .line 79
    .line 80
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method private requiredCheckingAudioPermission(Lcom/samsung/android/gallery/module/bgm/BgmExtraInfo;)Z
    .locals 0

    .line 1
    sget-object p0, Lcom/samsung/android/gallery/support/config/SdkConfig$GED;->T:Lcom/samsung/android/gallery/support/config/SdkConfig$GED;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/samsung/android/gallery/support/config/SdkConfig;->atLeast(Lcom/samsung/android/gallery/support/config/SdkConfig$GED;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-boolean p0, p1, Lcom/samsung/android/gallery/module/bgm/BgmExtraInfo;->isMyMusic:Z

    .line 12
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

.method private setBgm(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/BgmPlayerDelegate;->mPlayer:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgm/BgmPlayerV2;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgm/BgmPlayerV2;->setBgm(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private startPlay(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/BgmPlayerDelegate;->mPlayer:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgm/BgmPlayerV2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgm/BgmPlayerV2;->setDuration(I)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/BgmPlayerDelegate;->mPlayer:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgm/BgmPlayerV2;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgm/BgmPlayerV2;->start()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public addListenEvent()V
    .locals 3

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Event;->PLAYER_KEEP_PAUSE:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Event;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Delegate;->addEvent(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Event;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Event;->BGM_RESUME:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Event;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Delegate;->addEvent(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Event;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Event;->BGM_PAUSE:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Event;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Delegate;->addEvent(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Event;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Event;->USER_AUDIO_MUTE:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Event;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Delegate;->addEvent(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Event;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Event;->ON_THEME_CHANGED:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Event;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Delegate;->addEvent(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Event;)V

    .line 24
    .line 25
    .line 26
    sget-object v0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Event;->ON_BGM_CHANGED:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Event;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Delegate;->addEvent(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Event;)V

    .line 29
    .line 30
    .line 31
    sget-object v0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Event;->ENTER_TRANSITION_END:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Event;

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Delegate;->addEvent(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Event;)V

    .line 34
    .line 35
    .line 36
    sget-object v0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Event;->ON_THEME_INITIALIZED:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Event;

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Delegate;->addEvent(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Event;)V

    .line 39
    .line 40
    .line 41
    sget-object v0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Event;->BOTTOM_SHEET_STATE_CHANGED:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Event;

    .line 42
    .line 43
    new-instance v1, Lmi;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-direct {v1, p0, v2}, Lmi;-><init>(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/BgmPlayerDelegate;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Delegate;->addEvent(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Event;Ljava/util/function/Consumer;)V

    .line 50
    .line 51
    .line 52
    sget-object v0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Event;->RELATED_VIEW_STATE_CHANGED:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Event;

    .line 53
    .line 54
    new-instance v1, Lmi;

    .line 55
    .line 56
    const/4 v2, 0x1

    .line 57
    invoke-direct {v1, p0, v2}, Lmi;-><init>(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/BgmPlayerDelegate;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Delegate;->addEvent(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Event;Ljava/util/function/Consumer;)V

    .line 61
    .line 62
    .line 63
    sget-object v0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Event;->CHANGE_STORY:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Event;

    .line 64
    .line 65
    new-instance v1, Lmi;

    .line 66
    .line 67
    const/4 v2, 0x2

    .line 68
    invoke-direct {v1, p0, v2}, Lmi;-><init>(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/BgmPlayerDelegate;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Delegate;->addEvent(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Event;Ljava/util/function/Consumer;)V

    .line 72
    .line 73
    .line 74
    sget-object v0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Event;->VIEW_PAGER_SELECTED:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Event;

    .line 75
    .line 76
    new-instance v1, Lmi;

    .line 77
    .line 78
    const/4 v2, 0x3

    .line 79
    invoke-direct {v1, p0, v2}, Lmi;-><init>(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/BgmPlayerDelegate;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Delegate;->addEvent(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Event;Ljava/util/function/Consumer;)V

    .line 83
    .line 84
    .line 85
    sget-object v0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Event;->DEFAULT_ENTRY_ANIM_END:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Event;

    .line 86
    .line 87
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Delegate;->addEvent(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Event;)V

    .line 88
    .line 89
    .line 90
    sget-object v0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Event;->BGM_SERVICE_PACKAGE_CHANGED:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Event;

    .line 91
    .line 92
    new-instance v1, Lmi;

    .line 93
    .line 94
    const/4 v2, 0x4

    .line 95
    invoke-direct {v1, p0, v2}, Lmi;-><init>(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/BgmPlayerDelegate;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Delegate;->addEvent(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Event;Ljava/util/function/Consumer;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public addRequestProvider()V
    .locals 3

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/DataRequest;->REQ_BGM_URI_SERVICE:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/DataRequest;

    .line 2
    .line 3
    new-instance v1, Lpi;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Lpi;-><init>(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/BgmPlayerDelegate;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Delegate;->addRequestProvider(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/DataRequest;Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Delegate$DataProvider;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/DataRequest;->IS_BGM_PLAYABLE:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/DataRequest;

    .line 13
    .line 14
    new-instance v1, Lpi;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v1, p0, v2}, Lpi;-><init>(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/BgmPlayerDelegate;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Delegate;->addRequestProvider(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/DataRequest;Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Delegate$DataProvider;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/DataRequest;->IS_ALL_BGM_DOWNLOADED:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/DataRequest;

    .line 24
    .line 25
    new-instance v1, Lpi;

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    invoke-direct {v1, p0, v2}, Lpi;-><init>(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/BgmPlayerDelegate;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Delegate;->addRequestProvider(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/DataRequest;Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Delegate$DataProvider;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public varargs handleEvent(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Event;[Ljava/lang/Object;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Event;->PLAYER_KEEP_PAUSE:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Event;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p1, v0, :cond_1

    .line 5
    .line 6
    aget-object p1, p2, v1

    .line 7
    .line 8
    check-cast p1, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput-boolean p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/BgmPlayerDelegate;->mKeepPause:Z

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    sget-object p1, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Event;->BGM_PAUSE:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Event;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object p1, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Event;->BGM_RESUME:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Event;

    .line 22
    .line 23
    :goto_0
    new-array p2, v1, [Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/BgmPlayerDelegate;->handleEvent(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Event;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Delegate;->TAG:Ljava/lang/String;

    .line 29
    .line 30
    iget-boolean p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/BgmPlayerDelegate;->mKeepPause:Z

    .line 31
    .line 32
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const-string p2, "handleEvent#PLAYER_KEEP_PAUSE"

    .line 41
    .line 42
    invoke-static {p1, p2, p0}, Lcom/samsung/android/gallery/support/utils/Log;->v(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    sget-object v0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Event;->BGM_RESUME:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Event;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    if-eq p1, v0, :cond_d

    .line 50
    .line 51
    sget-object v3, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Event;->DEFAULT_ENTRY_ANIM_END:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Event;

    .line 52
    .line 53
    if-ne p1, v3, :cond_2

    .line 54
    .line 55
    goto/16 :goto_1

    .line 56
    .line 57
    :cond_2
    sget-object v3, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Event;->BGM_PAUSE:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Event;

    .line 58
    .line 59
    if-ne p1, v3, :cond_3

    .line 60
    .line 61
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Delegate;->mEventHandler:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/EventHandler;

    .line 62
    .line 63
    sget-object p2, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/DataRequest;->CURRENT_PLAY_TIME:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/DataRequest;

    .line 64
    .line 65
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p1, p2, v0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/EventHandler;->requestData(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/DataRequest;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Ljava/lang/Integer;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    iput p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/BgmPlayerDelegate;->mUserPausedPlayTime:I

    .line 80
    .line 81
    const/4 p1, 0x0

    .line 82
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/BgmPlayerDelegate;->changeVolume(F)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/BgmPlayerDelegate;->mHandler:Landroid/os/Handler;

    .line 86
    .line 87
    iget-object p2, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/BgmPlayerDelegate;->mPlayer:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgm/BgmPlayerV2;

    .line 88
    .line 89
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    new-instance v0, Loi;

    .line 93
    .line 94
    invoke-direct {v0, v1, p2}, Loi;-><init>(ILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/BgmPlayerDelegate;->getFadeVolumeDuration()I

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    int-to-long v1, p0

    .line 102
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_3
    sget-object v4, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Event;->USER_AUDIO_MUTE:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Event;

    .line 107
    .line 108
    if-ne p1, v4, :cond_5

    .line 109
    .line 110
    aget-object p1, p2, v1

    .line 111
    .line 112
    check-cast p1, Ljava/lang/Boolean;

    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    iput-boolean p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/BgmPlayerDelegate;->mUserMute:Z

    .line 119
    .line 120
    if-eqz p1, :cond_4

    .line 121
    .line 122
    move-object v0, v3

    .line 123
    :cond_4
    new-array p1, v1, [Ljava/lang/Object;

    .line 124
    .line 125
    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/BgmPlayerDelegate;->handleEvent(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Event;[Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Delegate;->TAG:Ljava/lang/String;

    .line 129
    .line 130
    iget-boolean p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/BgmPlayerDelegate;->mUserMute:Z

    .line 131
    .line 132
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    const-string p2, "handleEvent#AUDIO_MUTE"

    .line 141
    .line 142
    invoke-static {p1, p2, p0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_5
    sget-object v0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Event;->ON_THEME_CHANGED:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Event;

    .line 147
    .line 148
    const/4 v3, 0x1

    .line 149
    if-ne p1, v0, :cond_6

    .line 150
    .line 151
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Delegate;->TAG:Ljava/lang/String;

    .line 152
    .line 153
    const-string p2, "handleEvent#CHANGE_STORY_THEME"

    .line 154
    .line 155
    invoke-static {p1, p2}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Delegate;->mEventHandler:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/EventHandler;

    .line 159
    .line 160
    invoke-virtual {p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/EventHandler;->getBgmExtraInfo()Lcom/samsung/android/gallery/module/bgm/BgmExtraInfo;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-direct {p0, p1, v3}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/BgmPlayerDelegate;->onBgmChanged(Lcom/samsung/android/gallery/module/bgm/BgmExtraInfo;Z)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_6
    sget-object v0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Event;->ON_BGM_CHANGED:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Event;

    .line 169
    .line 170
    if-ne p1, v0, :cond_7

    .line 171
    .line 172
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Delegate;->TAG:Ljava/lang/String;

    .line 173
    .line 174
    const-string v0, "handleEvent#REPLACE_BGM"

    .line 175
    .line 176
    invoke-static {p1, v0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    aget-object p1, p2, v1

    .line 180
    .line 181
    check-cast p1, Lcom/samsung/android/gallery/module/bgm/BgmExtraInfo;

    .line 182
    .line 183
    invoke-direct {p0, p1, v3}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/BgmPlayerDelegate;->onBgmChanged(Lcom/samsung/android/gallery/module/bgm/BgmExtraInfo;Z)V

    .line 184
    .line 185
    .line 186
    iget-boolean p2, p1, Lcom/samsung/android/gallery/module/bgm/BgmExtraInfo;->isMyMusic:Z

    .line 187
    .line 188
    if-nez p2, :cond_c

    .line 189
    .line 190
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/BgmPlayerDelegate;->mBgmUriService:Lcom/samsung/android/gallery/module/bgm/IBgmUriService;

    .line 191
    .line 192
    iget-object p2, p1, Lcom/samsung/android/gallery/module/bgm/BgmExtraInfo;->bgmName:Ljava/lang/String;

    .line 193
    .line 194
    iget-object p1, p1, Lcom/samsung/android/gallery/module/bgm/BgmExtraInfo;->uris:Ljava/util/ArrayList;

    .line 195
    .line 196
    const-string v0, "replaceBgm"

    .line 197
    .line 198
    invoke-interface {p0, p2, p1, v0}, Lcom/samsung/android/gallery/module/bgm/IBgmUriService;->addBgmInfo(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :cond_7
    sget-object p2, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Event;->ENTER_TRANSITION_END:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Event;

    .line 203
    .line 204
    if-ne p1, p2, :cond_9

    .line 205
    .line 206
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/BgmPlayerDelegate;->mPendingCheckAudioPermission:Ljava/lang/Runnable;

    .line 207
    .line 208
    if-eqz p1, :cond_8

    .line 209
    .line 210
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 211
    .line 212
    .line 213
    iput-object v2, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/BgmPlayerDelegate;->mPendingCheckAudioPermission:Ljava/lang/Runnable;

    .line 214
    .line 215
    :cond_8
    iput-boolean v3, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/BgmPlayerDelegate;->mIsTransitionEnd:Z

    .line 216
    .line 217
    return-void

    .line 218
    :cond_9
    sget-object p2, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Event;->ON_THEME_INITIALIZED:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Event;

    .line 219
    .line 220
    if-ne p1, p2, :cond_c

    .line 221
    .line 222
    iput-boolean v3, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/BgmPlayerDelegate;->mThemeInitialize:Z

    .line 223
    .line 224
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Delegate;->mEventHandler:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/EventHandler;

    .line 225
    .line 226
    invoke-virtual {p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/EventHandler;->getBgmExtraInfo()Lcom/samsung/android/gallery/module/bgm/BgmExtraInfo;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/BgmPlayerDelegate;->requiredCheckingAudioPermission(Lcom/samsung/android/gallery/module/bgm/BgmExtraInfo;)Z

    .line 231
    .line 232
    .line 233
    move-result p2

    .line 234
    if-eqz p2, :cond_b

    .line 235
    .line 236
    iget-boolean p2, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/BgmPlayerDelegate;->mIsTransitionEnd:Z

    .line 237
    .line 238
    if-eqz p2, :cond_a

    .line 239
    .line 240
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/BgmPlayerDelegate;->checkAudioPermission(Lcom/samsung/android/gallery/module/bgm/BgmExtraInfo;)V

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :cond_a
    new-instance p2, Lni;

    .line 245
    .line 246
    invoke-direct {p2, p0, p1, v3}, Lni;-><init>(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/BgmPlayerDelegate;Lcom/samsung/android/gallery/module/bgm/BgmExtraInfo;I)V

    .line 247
    .line 248
    .line 249
    iput-object p2, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/BgmPlayerDelegate;->mPendingCheckAudioPermission:Ljava/lang/Runnable;

    .line 250
    .line 251
    return-void

    .line 252
    :cond_b
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Delegate;->mEventHandler:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/EventHandler;

    .line 253
    .line 254
    invoke-virtual {p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/EventHandler;->getBgmExtraInfo()Lcom/samsung/android/gallery/module/bgm/BgmExtraInfo;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    invoke-direct {p0, p1, v3}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/BgmPlayerDelegate;->onBgmChanged(Lcom/samsung/android/gallery/module/bgm/BgmExtraInfo;Z)V

    .line 259
    .line 260
    .line 261
    :cond_c
    return-void

    .line 262
    :cond_d
    :goto_1
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/BgmPlayerDelegate;->mHandler:Landroid/os/Handler;

    .line 263
    .line 264
    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/BgmPlayerDelegate;->getTargetVolume()F

    .line 268
    .line 269
    .line 270
    move-result p1

    .line 271
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/BgmPlayerDelegate;->changeVolume(F)V

    .line 272
    .line 273
    .line 274
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/BgmPlayerDelegate;->requestPlay()V

    .line 275
    .line 276
    .line 277
    return-void
.end method

.method public onAudioFocus(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Delegate;->mEventHandler:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/EventHandler;

    .line 2
    .line 3
    sget-object v1, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Event;->AUDIO_FOCUS:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Event;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/EventHandler;->postEvent(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Event;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/BgmPlayerDelegate;->requestPlay()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/BgmPlayerDelegate;->mPlayer:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgm/BgmPlayerV2;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgm/BgmPlayerV2;->pause()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public onDataChangedOnUi()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/BgmPlayerDelegate;->requestPlay()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/BgmPlayerDelegate;->mPlayer:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgm/BgmPlayerV2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgm/BgmPlayerV2;->destroy()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/BgmPlayerDelegate;->mBgmUriService:Lcom/samsung/android/gallery/module/bgm/IBgmUriService;

    .line 7
    .line 8
    invoke-interface {p0}, Lcom/samsung/android/gallery/module/bgm/IBgmUriService;->destroy()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onDestroyView()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/BgmPlayerDelegate;->mPlayer:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgm/BgmPlayerV2;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgm/BgmPlayerV2;->stop()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onFail(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Delegate;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "onFail"

    .line 12
    .line 13
    invoke-static {v0, v2, v1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/16 v0, -0x7d0

    .line 17
    .line 18
    if-ne p1, v0, :cond_0

    .line 19
    .line 20
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Delegate;->mEventHandler:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/EventHandler;

    .line 21
    .line 22
    sget-object p1, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Event;->RECOVER_STORY_BGM:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Event;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    new-array v0, v0, [Ljava/lang/Object;

    .line 26
    .line 27
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/EventHandler;->postEvent(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Event;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Delegate;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/BgmPlayerDelegate;->mPlayer:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgm/BgmPlayerV2;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgm/BgmPlayerV2;->pause()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/Delegate;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/delegate/BgmPlayerDelegate;->requestPlay()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
