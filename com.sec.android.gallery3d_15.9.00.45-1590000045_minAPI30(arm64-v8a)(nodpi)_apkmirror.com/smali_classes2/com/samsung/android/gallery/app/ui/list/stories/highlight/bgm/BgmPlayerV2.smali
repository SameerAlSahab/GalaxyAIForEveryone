.class public Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgm/BgmPlayerV2;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/gallery/module/media/AudioManagerHelper$OnAudioFocusManagerListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgm/BgmPlayerV2$MediaPlayerRef;
    }
.end annotation


# instance fields
.field private mAudioFocused:Z

.field private mAudioManager:Lcom/samsung/android/gallery/module/media/AudioManagerHelper;

.field private mBgmName:Ljava/lang/String;

.field private final mBgmUriService:Ljava/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Supplier<",
            "Lcom/samsung/android/gallery/module/bgm/IBgmUriService;",
            ">;"
        }
    .end annotation
.end field

.field private mCallback:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgm/BgmPlayerCallback;

.field private mCurrentVolume:F

.field private mDuration:I

.field private final mHandler:Landroid/os/Handler;

.field private mIsBgm:Z

.field private mMusicFilePath:Ljava/lang/String;

.field private mPlayerRef:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgm/BgmPlayerV2$MediaPlayerRef;

.field private final mTargetVolume:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/function/Supplier;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Supplier<",
            "Lcom/samsung/android/gallery/module/bgm/IBgmUriService;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x2710

    .line 5
    .line 6
    iput v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgm/BgmPlayerV2;->mDuration:I

    .line 7
    .line 8
    const/high16 v0, 0x3f800000    # 1.0f

    .line 9
    .line 10
    iput v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgm/BgmPlayerV2;->mCurrentVolume:F

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    iput-boolean v1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgm/BgmPlayerV2;->mAudioFocused:Z

    .line 14
    .line 15
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgm/BgmPlayerV2;->mTargetVolume:Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    .line 26
    new-instance v0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgm/BgmPlayerV2$1;

    .line 27
    .line 28
    const-string v1, "BgmPlayerV2"

    .line 29
    .line 30
    invoke-static {v1}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->createBackgroundThreadLooper(Ljava/lang/String;)Landroid/os/Looper;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgm/BgmPlayerV2$1;-><init>(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgm/BgmPlayerV2;Landroid/os/Looper;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgm/BgmPlayerV2;->mHandler:Landroid/os/Handler;

    .line 38
    .line 39
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgm/BgmPlayerV2;->mBgmUriService:Ljava/util/function/Supplier;

    .line 40
    .line 41
    new-instance p1, Lcom/samsung/android/gallery/module/media/AudioManagerHelper;

    .line 42
    .line 43
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/AppResources;->getAppContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-direct {p1, v0, p0}, Lcom/samsung/android/gallery/module/media/AudioManagerHelper;-><init>(Landroid/content/Context;Lcom/samsung/android/gallery/module/media/AudioManagerHelper$OnAudioFocusManagerListener;)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgm/BgmPlayerV2;->mAudioManager:Lcom/samsung/android/gallery/module/media/AudioManagerHelper;

    .line 51
    .line 52
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgm/BgmPlayerV2;Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;II)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgm/BgmPlayerV2;->onError(Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;II)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private audioFocusChanged(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgm/BgmPlayerV2;->mAudioFocused:Z

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgm/BgmPlayerV2;->mCallback:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgm/BgmPlayerCallback;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgm/BgmPlayerCallback;->onAudioFocus(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgm/BgmPlayerV2;Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgm/BgmPlayerV2;->lambda$clearPlayer$0(Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgm/BgmPlayerV2;Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgm/BgmPlayerV2;->lambda$notifyFail$3(Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private checkAudioFocus()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgm/BgmPlayerV2;->mAudioManager:Lcom/samsung/android/gallery/module/media/AudioManagerHelper;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/module/media/AudioManagerHelper;->setAudioFocusEnabled(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-boolean v1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgm/BgmPlayerV2;->mAudioFocused:Z

    .line 9
    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgm/BgmPlayerV2;->mAudioFocused:Z

    .line 13
    .line 14
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgm/BgmPlayerV2;->mCallback:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgm/BgmPlayerCallback;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-interface {p0, v0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgm/BgmPlayerCallback;->onAudioFocus(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string v0, "BgmPlayerV2"

    .line 30
    .line 31
    const-string v1, "checkAudioFocus"

    .line 32
    .line 33
    invoke-static {v0, v1, p0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method private clearPlayer(Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;)V
    .locals 2

    .line 1
    new-instance v0, Lqi;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lqi;-><init>(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgm/BgmPlayerV2;Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private closePlayer(Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;Lcom/samsung/android/gallery/support/library/abstraction/BgmOptions;Lcom/samsung/android/gallery/module/media/AudioManagerHelper;)V
    .locals 4

    .line 1
    const-string v0, "BgmPlayerV2"

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    :try_start_0
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgm/BgmPlayerV2;->clearPlayer(Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    new-instance p2, Ldi;

    .line 15
    .line 16
    const/4 v3, 0x3

    .line 17
    invoke-direct {p2, v3}, Ldi;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p3}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    new-instance p2, Ldi;

    .line 28
    .line 29
    const/4 p3, 0x4

    .line 30
    invoke-direct {p2, p3}, Ldi;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    invoke-interface {p1, p0}, Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;->setPlaybackCompleteListener(Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat$OnPlayBackCompleteListener;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p1}, Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;->reset()V

    .line 41
    .line 42
    .line 43
    invoke-interface {p1}, Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catch_0
    move-exception p0

    .line 48
    new-instance p2, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string p3, "closePlayer failed e="

    .line 51
    .line 52
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p0, p2, v0}, Lyc;->D(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string p2, "closePlayer "

    .line 61
    .line 62
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/Logger;->getSimpleName(Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string p1, " +"

    .line 73
    .line 74
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 78
    .line 79
    .line 80
    move-result-wide p1

    .line 81
    sub-long/2addr p1, v1

    .line 82
    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-static {v0, p0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public static synthetic d(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgm/BgmPlayerV2;Lcom/samsung/android/gallery/support/library/abstraction/BgmOptions;Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgm/BgmPlayerV2;->lambda$openPlayer$1(Lcom/samsung/android/gallery/support/library/abstraction/BgmOptions;Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/samsung/android/gallery/module/media/AudioManagerHelper;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgm/BgmPlayerV2;->lambda$closePlayer$2(Lcom/samsung/android/gallery/module/media/AudioManagerHelper;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic f(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgm/BgmPlayerV2;Landroid/os/Message;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgm/BgmPlayerV2;->handlePlayer(Landroid/os/Message;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getBaseUri(Lcom/samsung/android/gallery/support/library/abstraction/BgmOptions;)Landroid/net/Uri;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    invoke-virtual {p1, p0}, Lcom/samsung/android/gallery/support/library/abstraction/BgmOptions;->getBgmOption(I)Lcom/samsung/android/gallery/support/library/abstraction/BgmOptions$BgmOption;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    iget-object p0, p0, Lcom/samsung/android/gallery/support/library/abstraction/BgmOptions$BgmOption;->uri:Landroid/net/Uri;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method private handlePlayer(Landroid/os/Message;)V
    .locals 3

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_2

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    if-eq v0, v2, :cond_1

    .line 13
    .line 14
    const/4 v2, 0x4

    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, [Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    aget-object v0, p1, v0

    .line 24
    .line 25
    check-cast v0, Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;

    .line 26
    .line 27
    aget-object p1, p1, v1

    .line 28
    .line 29
    check-cast p1, Ljava/lang/Float;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-direct {p0, v0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgm/BgmPlayerV2;->setBgmVolume(Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;F)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgm/BgmPlayerV2$MediaPlayerRef;

    .line 42
    .line 43
    invoke-static {p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgm/BgmPlayerV2$MediaPlayerRef;->e(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgm/BgmPlayerV2$MediaPlayerRef;)Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const/4 v0, 0x0

    .line 48
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgm/BgmPlayerV2;->mAudioManager:Lcom/samsung/android/gallery/module/media/AudioManagerHelper;

    .line 49
    .line 50
    invoke-direct {p0, p1, v0, v1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgm/BgmPlayerV2;->closePlayer(Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;Lcom/samsung/android/gallery/support/library/abstraction/BgmOptions;Lcom/samsung/android/gallery/module/media/AudioManagerHelper;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgm/BgmPlayerV2$MediaPlayerRef;

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgm/BgmPlayerV2$MediaPlayerRef;->updateSeekPos()V

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgm/BgmPlayerV2$MediaPlayerRef;->e(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgm/BgmPlayerV2$MediaPlayerRef;)Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgm/BgmPlayerV2;->pausePlayer(Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_3
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgm/BgmPlayerV2$MediaPlayerRef;

    .line 72
    .line 73
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 74
    .line 75
    const/4 v1, -0x1

    .line 76
    if-eq p1, v1, :cond_4

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    invoke-static {v0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgm/BgmPlayerV2$MediaPlayerRef;->f(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgm/BgmPlayerV2$MediaPlayerRef;)I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    :goto_0
    invoke-static {v0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgm/BgmPlayerV2$MediaPlayerRef;->e(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgm/BgmPlayerV2$MediaPlayerRef;)Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-direct {p0, v0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgm/BgmPlayerV2;->resumePlayer(Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;I)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p1, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgm/BgmPlayerV2$MediaPlayerRef;

    .line 94
    .line 95
    invoke-static {p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgm/BgmPlayerV2$MediaPlayerRef;->e(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgm/BgmPlayerV2$MediaPlayerRef;)Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgm/BgmPlayerV2$MediaPlayerRef;->a(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgm/BgmPlayerV2$MediaPlayerRef;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-static {p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgm/BgmPlayerV2$MediaPlayerRef;->d(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgm/BgmPlayerV2$MediaPlayerRef;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-static {p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgm/BgmPlayerV2$MediaPlayerRef;->b(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgm/BgmPlayerV2$MediaPlayerRef;)Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    invoke-direct {p0, v0, v1, v2, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgm/BgmPlayerV2;->openPlayer(Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method private isCriticalError(II)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    if-ne p1, p0, :cond_1

    .line 3
    .line 4
    const/16 p1, -0x3ec

    .line 5
    .line 6
    if-eq p2, p1, :cond_0

    .line 7
    .line 8
    const/16 p1, -0x3ef

    .line 9
    .line 10
    if-eq p2, p1, :cond_0

    .line 11
    .line 12
    const/16 p1, -0x3f2

    .line 13
    .line 14
    if-ne p2, p1, :cond_1

    .line 15
    .line 16
    :cond_0
    return p0

    .line 17
    :cond_1
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method private synthetic lambda$clearPlayer$0(Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgm/BgmPlayerV2;->mPlayerRef:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgm/BgmPlayerV2$MediaPlayerRef;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgm/BgmPlayerV2$MediaPlayerRef;->i(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgm/BgmPlayerV2$MediaPlayerRef;Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v0, "clearPlayer = "

    .line 14
    .line 15
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgm/BgmPlayerV2;->mPlayerRef:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgm/BgmPlayerV2$MediaPlayerRef;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v0, "BgmPlayerV2"

    .line 28
    .line 29
    invoke-static {v0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgm/BgmPlayerV2;->mPlayerRef:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgm/BgmPlayerV2$MediaPlayerRef;

    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method private static synthetic lambda$closePlayer$2(Lcom/samsung/android/gallery/module/media/AudioManagerHelper;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/module/media/AudioManagerHelper;->setAudioFocusEnabled(Z)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private synthetic lambda$notifyFail$3(Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgm/BgmPlayerV2;->clearPlayer(Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$openPlayer$1(Lcom/samsung/android/gallery/support/library/abstraction/BgmOptions;Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgm/BgmPlayerV2;->onPrepared(Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;Lcom/samsung/android/gallery/support/library/abstraction/BgmOptions;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private notifyFail(Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;I)V
    .locals 2

    .line 1
    new-instance v0, Lqi;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lqi;-><init>(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgm/BgmPlayerV2;Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgm/BgmPlayerV2;->mCallback:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgm/BgmPlayerCallback;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-interface {p0, p2}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgm/BgmPlayerCallback;->onFail(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private onError(Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;II)Z
    .locals 3

    .line 1
    const-string v0, ","

    .line 2
    .line 3
    const-string v1, "} "

    .line 4
    .line 5
    const-string v2, "onError {"

    .line 6
    .line 7
    invoke-static {p2, p3, v2, v0, v1}, Lpo0;->l(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/Logger;->getSimpleName(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "BgmPlayerV2"

    .line 23
    .line 24
    invoke-static {v1, v0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, p2, p3}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgm/BgmPlayerV2;->isCriticalError(II)Z

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    if-eqz p3, :cond_0

    .line 32
    .line 33
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgm/BgmPlayerV2;->notifyFail(Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;I)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const-string p0, "notifyFail is ignored"

    .line 38
    .line 39
    invoke-static {v1, p0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    const/4 p0, 0x0

    .line 43
    return p0
.end method

.method private onPrepared(Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;Lcom/samsung/android/gallery/support/library/abstraction/BgmOptions;)V
    .locals 5

    .line 1
    const-string v0, "BgmPlayerV2"

    .line 2
    .line 3
    const-string v1, "onPrepared seekTo "

    .line 4
    .line 5
    :try_start_0
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgm/BgmPlayerV2;->mPlayerRef:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgm/BgmPlayerV2$MediaPlayerRef;

    .line 6
    .line 7
    if-eqz v2, :cond_2

    .line 8
    .line 9
    invoke-static {v2, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgm/BgmPlayerV2$MediaPlayerRef;->i(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgm/BgmPlayerV2$MediaPlayerRef;Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_2

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-interface {p1, v3}, Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;->setLooping(Z)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgm/BgmPlayerV2;->preparePlayback(Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;Lcom/samsung/android/gallery/support/library/abstraction/BgmOptions;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v2}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgm/BgmPlayerV2$MediaPlayerRef;->f(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgm/BgmPlayerV2$MediaPlayerRef;)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    new-instance v4, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgm/BgmPlayerV2$MediaPlayerRef;->f(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgm/BgmPlayerV2$MediaPlayerRef;)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v2}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgm/BgmPlayerV2$MediaPlayerRef;->f(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgm/BgmPlayerV2$MediaPlayerRef;)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-interface {p1, v1}, Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;->seekTo(I)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catch_0
    move-exception v1

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    :goto_0
    iget v1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgm/BgmPlayerV2;->mCurrentVolume:F

    .line 58
    .line 59
    invoke-interface {p1, v1, v1}, Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;->setVolume(FF)V

    .line 60
    .line 61
    .line 62
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgm/BgmPlayerV2;->checkAudioFocus()V

    .line 63
    .line 64
    .line 65
    const-string v1, "onPrepared"

    .line 66
    .line 67
    invoke-static {v2}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgm/BgmPlayerV2$MediaPlayerRef;->c(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgm/BgmPlayerV2$MediaPlayerRef;)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    xor-int/2addr v3, v4

    .line 72
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/Logger;->getSimpleName(Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    filled-new-array {v3, v4}, [Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-static {v0, v1, v3}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-boolean v1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgm/BgmPlayerV2;->mAudioFocused:Z

    .line 88
    .line 89
    if-eqz v1, :cond_1

    .line 90
    .line 91
    invoke-static {v2}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgm/BgmPlayerV2$MediaPlayerRef;->c(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgm/BgmPlayerV2$MediaPlayerRef;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-nez v1, :cond_1

    .line 96
    .line 97
    invoke-interface {p1}, Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;->start()V

    .line 98
    .line 99
    .line 100
    invoke-static {v2}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgm/BgmPlayerV2$MediaPlayerRef;->h(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgm/BgmPlayerV2$MediaPlayerRef;)V

    .line 101
    .line 102
    .line 103
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgm/BgmPlayerV2;->mTargetVolume:Ljava/util/concurrent/atomic/AtomicReference;

    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Ljava/lang/Float;

    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    invoke-direct {p0, p1, v1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgm/BgmPlayerV2;->sendSetVolumeMsg(Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;F)V

    .line 116
    .line 117
    .line 118
    :cond_1
    return-void

    .line 119
    :cond_2
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgm/BgmPlayerV2;->mAudioManager:Lcom/samsung/android/gallery/module/media/AudioManagerHelper;

    .line 120
    .line 121
    invoke-direct {p0, p1, p2, v1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgm/BgmPlayerV2;->closePlayer(Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;Lcom/samsung/android/gallery/support/library/abstraction/BgmOptions;Lcom/samsung/android/gallery/module/media/AudioManagerHelper;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    const-string v3, "start failed e="

    .line 128
    .line 129
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v1, " state:"

    .line 140
    .line 141
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-interface {p1}, Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;->getPlaybackState()I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgm/BgmPlayerV2;->mAudioManager:Lcom/samsung/android/gallery/module/media/AudioManagerHelper;

    .line 159
    .line 160
    invoke-direct {p0, p1, p2, v0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgm/BgmPlayerV2;->closePlayer(Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;Lcom/samsung/android/gallery/support/library/abstraction/BgmOptions;Lcom/samsung/android/gallery/module/media/AudioManagerHelper;)V

    .line 161
    .line 162
    .line 163
    return-void
.end method

.method private openPlayer(Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    .line 1
    const-string v0, "openBgmPlayer"

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    iget-object v3, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgm/BgmPlayerV2;->mBgmUriService:Ljava/util/function/Supplier;

    .line 8
    .line 9
    invoke-interface {v3}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Lcom/samsung/android/gallery/module/bgm/IBgmUriService;

    .line 14
    .line 15
    if-eqz p4, :cond_0

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    iget v4, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgm/BgmPlayerV2;->mDuration:I

    .line 20
    .line 21
    invoke-interface {v3, p2, v4}, Lcom/samsung/android/gallery/module/bgm/IBgmUriService;->createBgmOptionsSync(Ljava/lang/String;I)Lcom/samsung/android/gallery/support/library/abstraction/BgmOptions;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v3, 0x0

    .line 27
    :goto_0
    const-string v4, "BgmPlayerV2"

    .line 28
    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    if-eqz p4, :cond_1

    .line 32
    .line 33
    :try_start_0
    const-string p3, "openBgmPlayer failed with null bgm"

    .line 34
    .line 35
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-static {v4, p3, p2}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const/16 p2, -0x7d0

    .line 43
    .line 44
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgm/BgmPlayerV2;->notifyFail(Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;I)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catch_0
    move-exception p2

    .line 49
    goto :goto_2

    .line 50
    :cond_1
    invoke-interface {p1, v4}, Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;->setTag(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    if-eqz p4, :cond_2

    .line 54
    .line 55
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/AppResources;->getAppContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    invoke-direct {p0, v3}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgm/BgmPlayerV2;->getBaseUri(Lcom/samsung/android/gallery/support/library/abstraction/BgmOptions;)Landroid/net/Uri;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-interface {p1, p3, v5}, Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    invoke-interface {p1, p3}, Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;->setDataSource(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :goto_1
    invoke-interface {p1}, Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;->setWfdTcpDisable()V

    .line 71
    .line 72
    .line 73
    new-instance p3, Li;

    .line 74
    .line 75
    const/16 v5, 0x12

    .line 76
    .line 77
    invoke-direct {p3, v5, p0}, Li;-><init>(ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {p1, p3}, Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;->setOnErrorListener(Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat$OnErrorListener;)V

    .line 81
    .line 82
    .line 83
    new-instance p3, Lu0;

    .line 84
    .line 85
    const/4 v5, 0x5

    .line 86
    invoke-direct {p3, v5, p0, v3}, Lu0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {p1, p3}, Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;->setOnPreparedListener(Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat$OnPreparedListener;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {p1}, Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;->prepareAsync()V

    .line 93
    .line 94
    .line 95
    new-instance p3, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/Logger;->getSimpleName(Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 105
    .line 106
    .line 107
    move-result-object p4

    .line 108
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    filled-new-array {v0, p2, p4, v3, v1}, [Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-static {p2}, Lcom/samsung/android/gallery/support/utils/Logger;->vt([Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-static {v4, p2}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :goto_2
    new-instance p3, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    const-string p4, "openBgmPlayer failed e="

    .line 134
    .line 135
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-static {p2, p3, v4}, Lyc;->D(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    iget-object p2, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgm/BgmPlayerV2;->mAudioManager:Lcom/samsung/android/gallery/module/media/AudioManagerHelper;

    .line 142
    .line 143
    invoke-direct {p0, p1, v3, p2}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgm/BgmPlayerV2;->closePlayer(Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;Lcom/samsung/android/gallery/support/library/abstraction/BgmOptions;Lcom/samsung/android/gallery/module/media/AudioManagerHelper;)V

    .line 144
    .line 145
    .line 146
    const/16 p2, -0x3e8

    .line 147
    .line 148
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgm/BgmPlayerV2;->notifyFail(Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;I)V

    .line 149
    .line 150
    .line 151
    return-void
.end method

.method private pausePlayer(Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-interface {p1}, Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;->pause()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception p0

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v0, "pausePlayer failed e="

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "BgmPlayerV2"

    .line 14
    .line 15
    invoke-static {p0, p1, v0}, Lyc;->D(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private preparePlayback(Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;Lcom/samsung/android/gallery/support/library/abstraction/BgmOptions;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-interface {p1, p2}, Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;->initBackgroundMusic(Lcom/samsung/android/gallery/support/library/abstraction/BgmOptions;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    if-eqz p2, :cond_1

    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/samsung/android/gallery/support/library/abstraction/BgmOptions;->size()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const-string p0, "empty"

    .line 18
    .line 19
    :goto_0
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string p1, "BgmPlayerV2"

    .line 24
    .line 25
    const-string p2, "bgm prepared"

    .line 26
    .line 27
    invoke-static {p1, p2, p0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private resumePlayer(Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;I)V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    const-string v1, "BgmPlayerV2"

    .line 3
    .line 4
    if-eq p2, v0, :cond_0

    .line 5
    .line 6
    :try_start_0
    invoke-interface {p1, p2}, Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;->seekTo(I)V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catch_0
    move-exception p0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgm/BgmPlayerV2;->checkAudioFocus()V

    .line 13
    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgm/BgmPlayerV2;->mAudioFocused:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {p1}, Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;->start()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgm/BgmPlayerV2;->mTargetVolume:Ljava/util/concurrent/atomic/AtomicReference;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/Float;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgm/BgmPlayerV2;->sendSetVolumeMsg(Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;F)V

    .line 35
    .line 36
    .line 37
    :cond_1
    const-string p0, "resumePlayer"

    .line 38
    .line 39
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/Logger;->getSimpleName(Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    filled-new-array {p2, p1}, [Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {v1, p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string p2, "resumePlayer failed e="

    .line 58
    .line 59
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p0, p1, v1}, Lyc;->D(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method private sendSetVolumeMsg(Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgm/BgmPlayerV2;->mHandler:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgm/BgmPlayerV2;->mHandler:Landroid/os/Handler;

    .line 8
    .line 9
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {v0, v1, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgm/BgmPlayerV2;->mHandler:Landroid/os/Handler;

    .line 22
    .line 23
    const-wide/16 v0, 0x32

    .line 24
    .line 25
    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private setBgmVolume(Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;F)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;->isPrepared()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgm/BgmPlayerV2;->mTargetVolume:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Float;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0, p2}, Ljava/lang/Float;->compare(FF)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgm/BgmPlayerV2;->mCurrentVolume:F

    .line 28
    .line 29
    invoke-static {v0, p2}, Ljava/lang/Float;->compare(FF)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgm/BgmPlayerV2;->mCurrentVolume:F

    .line 36
    .line 37
    cmpl-float v1, p2, v0

    .line 38
    .line 39
    if-lez v1, :cond_0

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v1, -0x1

    .line 44
    :goto_0
    const/high16 v2, 0x41200000    # 10.0f

    .line 45
    .line 46
    mul-float/2addr v0, v2

    .line 47
    float-to-int v0, v0

    .line 48
    add-int/2addr v0, v1

    .line 49
    int-to-float v0, v0

    .line 50
    div-float/2addr v0, v2

    .line 51
    iput v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgm/BgmPlayerV2;->mCurrentVolume:F

    .line 52
    .line 53
    invoke-interface {p1, v0, v0}, Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;->setVolume(FF)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgm/BgmPlayerV2;->mPlayerRef:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgm/BgmPlayerV2$MediaPlayerRef;

    .line 57
    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    iget p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgm/BgmPlayerV2;->mCurrentVolume:F

    .line 61
    .line 62
    invoke-static {p1, p2}, Ljava/lang/Float;->compare(FF)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_1

    .line 67
    .line 68
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgm/BgmPlayerV2;->mPlayerRef:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgm/BgmPlayerV2$MediaPlayerRef;

    .line 69
    .line 70
    invoke-static {p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgm/BgmPlayerV2$MediaPlayerRef;->e(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgm/BgmPlayerV2$MediaPlayerRef;)Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgm/BgmPlayerV2;->sendSetVolumeMsg(Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;F)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :catch_0
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iget p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgm/BgmPlayerV2;->mCurrentVolume:F

    .line 83
    .line 84
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    filled-new-array {p1, p0}, [Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    const-string p1, "BgmPlayerV2"

    .line 93
    .line 94
    const-string p2, "audio fade fail"

    .line 95
    .line 96
    invoke-static {p1, p2, p0}, Lcom/samsung/android/gallery/support/utils/Log;->w(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_1
    return-void
.end method


# virtual methods
.method public changeVolume(F)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgm/BgmPlayerV2;->mCurrentVolume:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "BgmPlayerV2"

    .line 16
    .line 17
    const-string v2, "change volume"

    .line 18
    .line 19
    invoke-static {v1, v2, v0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgm/BgmPlayerV2;->mPlayerRef:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgm/BgmPlayerV2$MediaPlayerRef;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-static {v0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgm/BgmPlayerV2$MediaPlayerRef;->e(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgm/BgmPlayerV2$MediaPlayerRef;)Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :goto_0
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgm/BgmPlayerV2;->mTargetVolume:Ljava/util/concurrent/atomic/AtomicReference;

    .line 33
    .line 34
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgm/BgmPlayerV2;->mTargetVolume:Ljava/util/concurrent/atomic/AtomicReference;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Ljava/lang/Float;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-direct {p0, v0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgm/BgmPlayerV2;->sendSetVolumeMsg(Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;F)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    iput p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgm/BgmPlayerV2;->mCurrentVolume:F

    .line 60
    .line 61
    return-void
.end method

.method public destroy()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgm/BgmPlayerV2;->stop()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgm/BgmPlayerV2;->mHandler:Landroid/os/Handler;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/os/Looper;->quitSafely()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgm/BgmPlayerV2;->mCallback:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgm/BgmPlayerCallback;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgm/BgmPlayerV2;->mAudioManager:Lcom/samsung/android/gallery/module/media/AudioManagerHelper;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/samsung/android/gallery/module/media/AudioManagerHelper;->destroy()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgm/BgmPlayerV2;->mAudioManager:Lcom/samsung/android/gallery/module/media/AudioManagerHelper;

    .line 22
    .line 23
    return-void
.end method

.method public getCurrentVolume()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgm/BgmPlayerV2;->mCurrentVolume:F

    .line 2
    .line 3
    return p0
.end method

.method public isPaused()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgm/BgmPlayerV2;->mPlayerRef:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgm/BgmPlayerV2$MediaPlayerRef;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgm/BgmPlayerV2$MediaPlayerRef;->c(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgm/BgmPlayerV2$MediaPlayerRef;)Z

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

.method public isPlaying()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgm/BgmPlayerV2;->mPlayerRef:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgm/BgmPlayerV2$MediaPlayerRef;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgm/BgmPlayerV2$MediaPlayerRef;->c(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgm/BgmPlayerV2$MediaPlayerRef;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_0

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

.method public onAudioDucked(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "onAudioDucked{"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ","

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgm/BgmPlayerV2;->mPlayerRef:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgm/BgmPlayerV2$MediaPlayerRef;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, "}"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "BgmPlayerV2"

    .line 31
    .line 32
    invoke-static {v1, v0}, Lcom/samsung/android/gallery/support/utils/Log;->v(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    xor-int/lit8 p1, p1, 0x1

    .line 36
    .line 37
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgm/BgmPlayerV2;->audioFocusChanged(Z)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public onAudioEnabled(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "onAudioEnabled{"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "}"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "BgmPlayerV2"

    .line 21
    .line 22
    invoke-static {v1, v0}, Lcom/samsung/android/gallery/support/utils/Log;->v(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgm/BgmPlayerV2;->audioFocusChanged(Z)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public pause()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "pause="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "BgmPlayerV2"

    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgm/BgmPlayerV2;->mPlayerRef:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgm/BgmPlayerV2$MediaPlayerRef;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgm/BgmPlayerV2$MediaPlayerRef;->g(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgm/BgmPlayerV2$MediaPlayerRef;Z)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgm/BgmPlayerV2;->mHandler:Landroid/os/Handler;

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgm/BgmPlayerV2;->mPlayerRef:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgm/BgmPlayerV2$MediaPlayerRef;

    .line 36
    .line 37
    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgm/BgmPlayerV2;->mHandler:Landroid/os/Handler;

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public resume(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgm/BgmPlayerV2;->isPaused()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "BgmPlayerV2"

    .line 14
    .line 15
    const-string v2, "resume"

    .line 16
    .line 17
    invoke-static {v1, v2, v0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgm/BgmPlayerV2;->isPaused()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgm/BgmPlayerV2;->mPlayerRef:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgm/BgmPlayerV2$MediaPlayerRef;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgm/BgmPlayerV2$MediaPlayerRef;->g(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgm/BgmPlayerV2$MediaPlayerRef;Z)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgm/BgmPlayerV2;->mHandler:Landroid/os/Handler;

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgm/BgmPlayerV2;->mPlayerRef:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgm/BgmPlayerV2$MediaPlayerRef;

    .line 40
    .line 41
    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 42
    .line 43
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 44
    .line 45
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgm/BgmPlayerV2;->mHandler:Landroid/os/Handler;

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgm/BgmPlayerV2;->start()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public setBgm(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgm/BgmPlayerV2;->stop()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgm/BgmPlayerV2;->mBgmName:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgm/BgmPlayerV2;->mMusicFilePath:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgm/BgmPlayerV2;->mIsBgm:Z

    .line 9
    .line 10
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgm/BgmPlayerV2;->mMusicFilePath:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/Logger;->getEncodedString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    filled-new-array {p1, p2, p0}, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string p1, "BgmPlayerV2"

    .line 25
    .line 26
    const-string p2, "setBgm"

    .line 27
    .line 28
    invoke-static {p1, p2, p0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public setCallback(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgm/BgmPlayerCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgm/BgmPlayerV2;->mCallback:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgm/BgmPlayerCallback;

    .line 2
    .line 3
    return-void
.end method

.method public setDuration(I)V
    .locals 1

    .line 1
    const/16 v0, 0x2710

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgm/BgmPlayerV2;->mDuration:I

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string p1, "BgmPlayerV2"

    .line 22
    .line 23
    const-string v0, "setDuration"

    .line 24
    .line 25
    invoke-static {p1, v0, p0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public start()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgm/BgmPlayerV2;->stop()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgm/BgmPlayerV2$MediaPlayerRef;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgm/BgmPlayerV2;->mBgmName:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgm/BgmPlayerV2;->mMusicFilePath:Ljava/lang/String;

    .line 9
    .line 10
    iget-boolean v3, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgm/BgmPlayerV2;->mIsBgm:Z

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-direct {v0, v4, v1, v2, v3}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgm/BgmPlayerV2$MediaPlayerRef;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgm/BgmPlayerV2;->mPlayerRef:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgm/BgmPlayerV2$MediaPlayerRef;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgm/BgmPlayerV2;->mHandler:Landroid/os/Handler;

    .line 19
    .line 20
    invoke-static {v0, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgm/BgmPlayerV2;->mPlayerRef:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgm/BgmPlayerV2$MediaPlayerRef;

    .line 25
    .line 26
    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgm/BgmPlayerV2;->mHandler:Landroid/os/Handler;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 31
    .line 32
    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v1, "start="

    .line 36
    .line 37
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const-string v0, "BgmPlayerV2"

    .line 48
    .line 49
    invoke-static {v0, p0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public stop()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "stop="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "BgmPlayerV2"

    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/samsung/android/gallery/support/utils/Log;->v(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgm/BgmPlayerV2;->mPlayerRef:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgm/BgmPlayerV2$MediaPlayerRef;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-static {v0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgm/BgmPlayerV2$MediaPlayerRef;->e(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgm/BgmPlayerV2$MediaPlayerRef;)Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-direct {p0, v1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgm/BgmPlayerV2;->clearPlayer(Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayerCompat;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgm/BgmPlayerV2;->mHandler:Landroid/os/Handler;

    .line 32
    .line 33
    const/4 v2, 0x3

    .line 34
    invoke-static {v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgm/BgmPlayerV2;->mHandler:Landroid/os/Handler;

    .line 41
    .line 42
    invoke-virtual {p0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "BgmPlayerV2@"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, "::"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgm/BgmPlayerV2;->mPlayerRef:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgm/BgmPlayerV2$MediaPlayerRef;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, ","

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-boolean v2, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgm/BgmPlayerV2;->mAudioFocused:Z

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget v1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgm/BgmPlayerV2;->mCurrentVolume:F

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, " "

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bgm/BgmPlayerV2;->mTargetVolume:Ljava/util/concurrent/atomic/AtomicReference;

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method
