.class public Lcom/samsung/android/gallery/app/controller/internals/LongExposureCmd;
.super Lcom/samsung/android/gallery/app/controller/BaseCommand;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private final mInstantListener:Lcom/samsung/android/gallery/support/blackboard/InstantSubscriberListener;

.field private mIsAutoSave:Z

.field private final mIsCancel:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final mLongExposureHelper:Lcom/samsung/android/gallery/module/longexposure/LongExposureHelper;

.field private mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

.field private mProgressDialog:Lcom/samsung/android/gallery/widget/dialog/AiProgressDialogCompat;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/samsung/android/gallery/module/longexposure/LongExposureHelper;

    .line 5
    .line 6
    new-instance v1, Lmy1;

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    invoke-direct {v1, v2, p0}, Lmy1;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Lcom/samsung/android/gallery/module/longexposure/LongExposureHelper;-><init>(Ljava/util/function/Consumer;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/samsung/android/gallery/app/controller/internals/LongExposureCmd;->mLongExposureHelper:Lcom/samsung/android/gallery/module/longexposure/LongExposureHelper;

    .line 16
    .line 17
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/samsung/android/gallery/app/controller/internals/LongExposureCmd;->mIsCancel:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    new-instance v0, Lk5;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    invoke-direct {v0, v1, p0}, Lk5;-><init>(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/samsung/android/gallery/app/controller/internals/LongExposureCmd;->mInstantListener:Lcom/samsung/android/gallery/support/blackboard/InstantSubscriberListener;

    .line 32
    .line 33
    return-void
.end method

.method private autoSave(Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/app/controller/internals/AutoSaveAsCopyCmd;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/gallery/app/controller/internals/AutoSaveAsCopyCmd;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->getHandler()Lcom/samsung/android/gallery/app/controller/EventContext;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->execute(Lcom/samsung/android/gallery/app/controller/EventContext;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/controller/internals/LongExposureCmd;->clearCache(Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private clearCache(Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->getInstance()Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->removeCache(Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic f(Lcom/samsung/android/gallery/app/controller/internals/LongExposureCmd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/controller/internals/LongExposureCmd;->onCancel()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lcom/samsung/android/gallery/app/controller/internals/LongExposureCmd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/controller/internals/LongExposureCmd;->lambda$startLongExposure$0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(Lcom/samsung/android/gallery/app/controller/internals/LongExposureCmd;Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/controller/internals/LongExposureCmd;->lambda$new$1(Ljava/lang/Object;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private hideAiProgress()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/controller/internals/LongExposureCmd;->mProgressDialog:Lcom/samsung/android/gallery/widget/dialog/AiProgressDialogCompat;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/dialog/AiProgressDialogCompat;->dismissAiProgress()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/samsung/android/gallery/app/controller/internals/LongExposureCmd;->mProgressDialog:Lcom/samsung/android/gallery/widget/dialog/AiProgressDialogCompat;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public static synthetic i(Lcom/samsung/android/gallery/app/controller/internals/LongExposureCmd;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/controller/internals/LongExposureCmd;->onFinishLongExposure(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$new$1(Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/samsung/android/gallery/module/foldable/FoldUtils;->isFlipCoverScreen(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/controller/internals/LongExposureCmd;->onCancel()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private synthetic lambda$startLongExposure$0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/controller/internals/LongExposureCmd;->mLongExposureHelper:Lcom/samsung/android/gallery/module/longexposure/LongExposureHelper;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/samsung/android/gallery/app/controller/internals/LongExposureCmd;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/gallery/module/longexposure/LongExposureHelper;->startLongExposure(Landroid/content/Context;Lcom/samsung/android/gallery/module/data/MediaItem;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const-string v1, "lifecycle://on_activity_resume"

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->getHandler()Lcom/samsung/android/gallery/app/controller/EventContext;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object p0, p0, Lcom/samsung/android/gallery/app/controller/internals/LongExposureCmd;->mInstantListener:Lcom/samsung/android/gallery/support/blackboard/InstantSubscriberListener;

    .line 22
    .line 23
    invoke-interface {v0, v1, p0}, Lcom/samsung/android/gallery/app/controller/EventContext;->unsubscribeInstant(Ljava/lang/String;Lcom/samsung/android/gallery/support/blackboard/InstantSubscriberListener;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->getHandler()Lcom/samsung/android/gallery/app/controller/EventContext;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v2, p0, Lcom/samsung/android/gallery/app/controller/internals/LongExposureCmd;->mInstantListener:Lcom/samsung/android/gallery/support/blackboard/InstantSubscriberListener;

    .line 32
    .line 33
    invoke-interface {v0, v1, v2}, Lcom/samsung/android/gallery/app/controller/EventContext;->unsubscribeInstant(Ljava/lang/String;Lcom/samsung/android/gallery/support/blackboard/InstantSubscriberListener;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sget v1, Lcom/samsung/android/gallery/R$string;->cant_make_long_exposure:I

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->showToast(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/controller/internals/LongExposureCmd;->hideAiProgress()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    const/16 v0, 0xc02

    .line 61
    .line 62
    invoke-static {v0}, Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;->obtain(I)Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->postEvent(Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method private launchViewer(Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/module/viewer/VuLauncher;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/samsung/android/gallery/module/viewer/VuLauncher;-><init>(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/viewer/VuLauncher;->disableTimeline()Lcom/samsung/android/gallery/module/viewer/VuLauncher;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/viewer/VuLauncher;->prepareThumbnail()Lcom/samsung/android/gallery/module/viewer/VuLauncher;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-boolean v1, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$VideoPlayerFeature;->SUPPORT_SETTING:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/module/viewer/VuLauncher;->forcePlayVideoInGallery(Z)Lcom/samsung/android/gallery/module/viewer/VuLauncher;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/viewer/VuLauncher;->publishData()Lcom/samsung/android/gallery/module/viewer/VuLauncher;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x0

    .line 29
    filled-new-array {p1}, [Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string v3, "location://LongExposure"

    .line 34
    .line 35
    invoke-virtual {v0, v3, v1, v2}, Lcom/samsung/android/gallery/module/viewer/VuLauncher;->launch(Ljava/lang/String;I[Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/controller/internals/LongExposureCmd;->clearCache(Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private onCancel()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/controller/internals/LongExposureCmd;->mIsCancel:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/app/controller/internals/LongExposureCmd;->mProgressDialog:Lcom/samsung/android/gallery/widget/dialog/AiProgressDialogCompat;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    sget v1, Lcom/samsung/android/gallery/R$string;->canceling_long_exposure:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/widget/dialog/AiProgressDialogCompat;->updateMessage(I)V

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;->getInstance()Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object p0, p0, Lcom/samsung/android/gallery/app/controller/internals/LongExposureCmd;->mLongExposureHelper:Lcom/samsung/android/gallery/module/longexposure/LongExposureHelper;

    .line 25
    .line 26
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    new-instance v1, Lft1;

    .line 30
    .line 31
    const/16 v2, 0xd

    .line 32
    .line 33
    invoke-direct {v1, v2, p0}, Lft1;-><init>(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;->execute(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private onFinishLongExposure(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/controller/internals/LongExposureCmd;->hideAiProgress()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/samsung/android/gallery/app/controller/internals/LongExposureCmd;->mIsCancel:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/16 v1, 0xc02

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/samsung/android/gallery/app/controller/BaseCommand;->TAG:Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "cancel long exposure"

    .line 17
    .line 18
    invoke-static {p1, v0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {v1}, Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;->obtain(I)Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->postEvent(Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object p1, p0, Lcom/samsung/android/gallery/app/controller/BaseCommand;->TAG:Ljava/lang/String;

    .line 40
    .line 41
    const-string v0, "empty path"

    .line 42
    .line 43
    invoke-static {p1, v0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {v1}, Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;->obtain(I)Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->postEvent(Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->getApplicationContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v1, p0, Lcom/samsung/android/gallery/app/controller/internals/LongExposureCmd;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 63
    .line 64
    invoke-static {v0, p1, v1}, Lcom/samsung/android/gallery/module/data/UriItemLoader;->getLongExposureItem(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/gallery/module/data/MediaItem;)Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget-boolean v0, p0, Lcom/samsung/android/gallery/app/controller/internals/LongExposureCmd;->mIsAutoSave:Z

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/controller/internals/LongExposureCmd;->autoSave(Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_2
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/controller/internals/LongExposureCmd;->launchViewer(Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method private startLongExposure()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;->getInstance()Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ltz1;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, p0, v2}, Ltz1;-><init>(Lcom/samsung/android/gallery/app/controller/internals/LongExposureCmd;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;->execute(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public varargs onExecute(Lcom/samsung/android/gallery/app/controller/EventContext;[Ljava/lang/Object;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v1, p2, v0

    .line 3
    .line 4
    check-cast v1, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 5
    .line 6
    iput-object v1, p0, Lcom/samsung/android/gallery/app/controller/internals/LongExposureCmd;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    aget-object p2, p2, v1

    .line 10
    .line 11
    check-cast p2, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    iput-boolean p2, p0, Lcom/samsung/android/gallery/app/controller/internals/LongExposureCmd;->mIsAutoSave:Z

    .line 18
    .line 19
    iget-object p2, p0, Lcom/samsung/android/gallery/app/controller/internals/LongExposureCmd;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 20
    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    iget-object p0, p0, Lcom/samsung/android/gallery/app/controller/BaseCommand;->TAG:Ljava/lang/String;

    .line 24
    .line 25
    const-string p1, "item is null. stop LongExposureCmd"

    .line 26
    .line 27
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    new-instance p2, Lcom/samsung/android/gallery/widget/dialog/AiProgressDialogCompat;

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-direct {p2, v1}, Lcom/samsung/android/gallery/widget/dialog/AiProgressDialogCompat;-><init>(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)V

    .line 38
    .line 39
    .line 40
    iput-object p2, p0, Lcom/samsung/android/gallery/app/controller/internals/LongExposureCmd;->mProgressDialog:Lcom/samsung/android/gallery/widget/dialog/AiProgressDialogCompat;

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sget v2, Lcom/samsung/android/gallery/R$string;->creating_long_exposure:I

    .line 47
    .line 48
    new-instance v3, Ltz1;

    .line 49
    .line 50
    invoke-direct {v3, p0, v0}, Ltz1;-><init>(Lcom/samsung/android/gallery/app/controller/internals/LongExposureCmd;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, v1, v2, v3}, Lcom/samsung/android/gallery/widget/dialog/AiProgressDialogCompat;->showAiProgress(Landroid/content/Context;ILjava/lang/Runnable;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/controller/internals/LongExposureCmd;->startLongExposure()V

    .line 57
    .line 58
    .line 59
    const-string p2, "lifecycle://on_activity_resume"

    .line 60
    .line 61
    iget-object p0, p0, Lcom/samsung/android/gallery/app/controller/internals/LongExposureCmd;->mInstantListener:Lcom/samsung/android/gallery/support/blackboard/InstantSubscriberListener;

    .line 62
    .line 63
    invoke-interface {p1, p2, p0}, Lcom/samsung/android/gallery/app/controller/EventContext;->subscribeInstant(Ljava/lang/String;Lcom/samsung/android/gallery/support/blackboard/InstantSubscriberListener;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method
