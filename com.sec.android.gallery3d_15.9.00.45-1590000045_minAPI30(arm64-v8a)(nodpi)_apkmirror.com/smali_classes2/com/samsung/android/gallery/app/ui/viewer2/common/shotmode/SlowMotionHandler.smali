.class Lcom/samsung/android/gallery/app/ui/viewer2/common/shotmode/SlowMotionHandler;
.super Lcom/samsung/android/gallery/app/ui/viewer2/common/shotmode/AbsShotModeHandler;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/common/shotmode/AbsShotModeHandler;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public executableMotionEditor()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/common/shotmode/AbsShotModeHandler;->supportMotionEditor()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_VIDEO_PLAYER_FOR_MOTION_VIDEO:Lcom/samsung/android/gallery/support/utils/Features;

    .line 8
    .line 9
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_0

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

.method public executeInternal(Lcom/samsung/android/gallery/app/controller/EventContext;Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 1

    .line 1
    invoke-interface {p2}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isSharing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lcom/samsung/android/gallery/app/ui/viewer2/common/shotmode/AbsShotModeHandler;->assertSharingVideo(Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/common/shotmode/SlowMotionHandler;->executableMotionEditor()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    new-instance p0, Lcom/samsung/android/gallery/app/controller/externals/PlaySlowMotionVideoCmd;

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/controller/externals/PlaySlowMotionVideoCmd;-><init>()V

    .line 20
    .line 21
    .line 22
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->execute(Lcom/samsung/android/gallery/app/controller/EventContext;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    new-instance p0, Lcom/samsung/android/gallery/app/controller/externals/PlayVideoCmd;

    .line 31
    .line 32
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/controller/externals/PlayVideoCmd;-><init>()V

    .line 33
    .line 34
    .line 35
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->execute(Lcom/samsung/android/gallery/app/controller/EventContext;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public getTitleId()I
    .locals 0

    .line 1
    sget p0, Lcom/samsung/android/gallery/R$string;->play_slow_mo_video:I

    .line 2
    .line 3
    return p0
.end method

.method public support(Lcom/samsung/android/gallery/module/data/MediaItem;)Z
    .locals 0

    .line 1
    const-string p0, "slow_motion"

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isShotMode(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
