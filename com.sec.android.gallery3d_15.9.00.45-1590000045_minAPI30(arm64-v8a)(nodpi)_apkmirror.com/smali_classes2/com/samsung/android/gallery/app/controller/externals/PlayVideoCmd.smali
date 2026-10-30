.class public Lcom/samsung/android/gallery/app/controller/externals/PlayVideoCmd;
.super Lcom/samsung/android/gallery/app/controller/BaseCommand;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/app/controller/externals/PlayVideoCmd$StreamingVideoTask;
    }
.end annotation


# instance fields
.field private mIsAnalyticsEnabled:Z

.field private mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/samsung/android/gallery/app/controller/externals/PlayVideoCmd;->mIsAnalyticsEnabled:Z

    .line 6
    .line 7
    return-void
.end method

.method private assertSharingVideo()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/controller/externals/PlayVideoCmd;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isSharing()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/samsung/android/gallery/app/controller/BaseCommand;->TAG:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v2, "#onExecute not permitted "

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lcom/samsung/android/gallery/app/controller/externals/PlayVideoCmd;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Lcom/samsung/android/gallery/support/exception/InternalException;

    .line 41
    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v2, "#onExecute not permitted with sharing of "

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-object p0, p0, Lcom/samsung/android/gallery/app/controller/externals/PlayVideoCmd;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 60
    .line 61
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    const-string v1, "WrongPlayWithSharingVideo "

    .line 69
    .line 70
    invoke-direct {v0, v1, p0}, Lcom/samsung/android/gallery/support/exception/InternalException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/samsung/android/gallery/support/exception/InternalException;->post()V

    .line 74
    .line 75
    .line 76
    :cond_0
    return-void
.end method

.method public static synthetic f(Lcom/samsung/android/gallery/app/controller/externals/PlayVideoCmd;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/controller/externals/PlayVideoCmd;->requestStreamingVideoUrl(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private requestStreamingVideoUrl(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Lcom/samsung/android/gallery/app/controller/externals/PlayVideoCmd$StreamingVideoTask;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->getHandler()Lcom/samsung/android/gallery/app/controller/EventContext;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object p0, p0, Lcom/samsung/android/gallery/app/controller/externals/PlayVideoCmd;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 10
    .line 11
    invoke-direct {p1, v0, p0}, Lcom/samsung/android/gallery/app/controller/externals/PlayVideoCmd$StreamingVideoTask;-><init>(Lcom/samsung/android/gallery/app/controller/EventContext;Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Landroid/os/AsyncTask;->SERIAL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    new-array v0, v0, [Ljava/lang/Void;

    .line 18
    .line 19
    invoke-virtual {p1, p0, v0}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method


# virtual methods
.method public getEventId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/controller/externals/PlayVideoCmd;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 2
    .line 3
    if-eqz p0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/data/MediaItem;->getShotMode()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {p0}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isCloudOnly()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    sget-object p0, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->EVENT_DETAIL_VIEW_PLAY_ICON_CLOUD_VIDEO:Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/data/MediaItem;->getShotMode()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Lcom/samsung/android/gallery/support/shotmode/ShotMode;->getShotModeEventId(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_2
    :goto_0
    sget-object p0, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->EVENT_DETAIL_VIEW_PLAY_ICON_VIDEO:Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public handleShotMode()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/module/remote/v2/RemoteDisplayState;->getInstance()Lcom/samsung/android/gallery/module/remote/v2/RemoteDisplayState;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/remote/v2/RemoteDisplayState;->isDlnaConnected()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-static {}, Lcom/samsung/android/gallery/module/remote/v2/RemoteDisplayState;->getInstance()Lcom/samsung/android/gallery/module/remote/v2/RemoteDisplayState;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/remote/v2/RemoteDisplayState;->isVideoPlayingOnRemote()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    sget v0, Lcom/samsung/android/gallery/R$string;->unable_to_play_presentation:I

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->showToast(I)V

    .line 25
    .line 26
    .line 27
    return v1

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/app/controller/externals/PlayVideoCmd;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/data/MediaItem;->isVideo()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    sget v0, Lcom/samsung/android/gallery/R$string;->open_video_player_to_play_video_dlna:I

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->showToast(I)V

    .line 41
    .line 42
    .line 43
    return v1

    .line 44
    :cond_1
    const/4 p0, 0x0

    .line 45
    return p0
.end method

.method public isAnalyticsEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/gallery/app/controller/externals/PlayVideoCmd;->mIsAnalyticsEnabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public varargs onExecute(Lcom/samsung/android/gallery/app/controller/EventContext;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object p2, p2, v0

    .line 3
    .line 4
    check-cast p2, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/samsung/android/gallery/app/controller/externals/PlayVideoCmd;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lcom/samsung/android/gallery/app/controller/BaseCommand;->TAG:Ljava/lang/String;

    .line 11
    .line 12
    const-string p1, "unable to play video. item is null."

    .line 13
    .line 14
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/controller/externals/PlayVideoCmd;->handleShotMode()Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/controller/externals/PlayVideoCmd;->assertSharingVideo()V

    .line 26
    .line 27
    .line 28
    iget-object p2, p0, Lcom/samsung/android/gallery/app/controller/externals/PlayVideoCmd;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 29
    .line 30
    invoke-interface {p2}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isCloudOnly()Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-eqz p2, :cond_3

    .line 35
    .line 36
    iget-object p2, p0, Lcom/samsung/android/gallery/app/controller/externals/PlayVideoCmd;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 37
    .line 38
    invoke-static {p2}, Lcom/samsung/android/gallery/module/data/MediaItemUtil;->supportCloudPreviewPlay(Lcom/samsung/android/gallery/module/data/MediaItem;)Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-nez p2, :cond_3

    .line 43
    .line 44
    iget-object p2, p0, Lcom/samsung/android/gallery/app/controller/externals/PlayVideoCmd;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 45
    .line 46
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/data/MediaItem;->is8K()Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-eqz p2, :cond_2

    .line 51
    .line 52
    sget-object p2, Lcom/samsung/android/gallery/support/config/SdkConfig$GED;->S:Lcom/samsung/android/gallery/support/config/SdkConfig$GED;

    .line 53
    .line 54
    invoke-static {p2}, Lcom/samsung/android/gallery/support/config/SdkConfig;->atLeast(Lcom/samsung/android/gallery/support/config/SdkConfig$GED;)Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-eqz p2, :cond_2

    .line 59
    .line 60
    new-instance p2, Lcom/samsung/android/gallery/app/controller/externals/PlayGenericVideoCmd;

    .line 61
    .line 62
    invoke-direct {p2}, Lcom/samsung/android/gallery/app/controller/externals/PlayGenericVideoCmd;-><init>()V

    .line 63
    .line 64
    .line 65
    iget-object p0, p0, Lcom/samsung/android/gallery/app/controller/externals/PlayVideoCmd;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 66
    .line 67
    invoke-static {p0}, Lcom/samsung/android/gallery/module/data/ContentUri;->getSecUri(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Landroid/net/Uri;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    filled-new-array {p0, v0}, [Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p2, p1, p0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->execute(Lcom/samsung/android/gallery/app/controller/EventContext;[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_2
    new-instance p2, Lti2;

    .line 80
    .line 81
    const/16 v0, 0x11

    .line 82
    .line 83
    invoke-direct {p2, v0, p0}, Lti2;-><init>(ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->checkNetworkStatus(Lcom/samsung/android/gallery/app/controller/EventContext;Ljava/util/function/Consumer;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_3
    iget-object p2, p0, Lcom/samsung/android/gallery/app/controller/externals/PlayVideoCmd;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 91
    .line 92
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/data/MediaItem;->isBroken()Z

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    if-eqz p2, :cond_4

    .line 97
    .line 98
    new-instance p2, Lcom/samsung/android/gallery/app/controller/externals/PlayVideoChooserCmd;

    .line 99
    .line 100
    invoke-direct {p2}, Lcom/samsung/android/gallery/app/controller/externals/PlayVideoChooserCmd;-><init>()V

    .line 101
    .line 102
    .line 103
    iget-object p0, p0, Lcom/samsung/android/gallery/app/controller/externals/PlayVideoCmd;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 104
    .line 105
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-virtual {p2, p1, p0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->execute(Lcom/samsung/android/gallery/app/controller/EventContext;[Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_4
    iput-boolean v0, p0, Lcom/samsung/android/gallery/app/controller/externals/PlayVideoCmd;->mIsAnalyticsEnabled:Z

    .line 114
    .line 115
    new-instance p2, Lcom/samsung/android/gallery/app/controller/externals/PlayGenericVideoCmd;

    .line 116
    .line 117
    invoke-direct {p2}, Lcom/samsung/android/gallery/app/controller/externals/PlayGenericVideoCmd;-><init>()V

    .line 118
    .line 119
    .line 120
    iget-object p0, p0, Lcom/samsung/android/gallery/app/controller/externals/PlayVideoCmd;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 121
    .line 122
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-virtual {p2, p1, p0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->execute(Lcom/samsung/android/gallery/app/controller/EventContext;[Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    return-void
.end method
