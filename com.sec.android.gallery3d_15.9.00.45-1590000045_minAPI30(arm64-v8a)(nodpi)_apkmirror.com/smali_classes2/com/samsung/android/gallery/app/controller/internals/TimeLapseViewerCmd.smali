.class public Lcom/samsung/android/gallery/app/controller/internals/TimeLapseViewerCmd;
.super Lcom/samsung/android/gallery/app/controller/BaseCommand;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private mAutoSave:Z

.field private final mConsumer:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Landroid/os/Message;",
            ">;"
        }
    .end annotation
.end field

.field private mInputContentUri:Ljava/lang/String;

.field private mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

.field private mOutputPath:Ljava/lang/String;

.field private mProgressDialog:Lcom/samsung/android/gallery/widget/dialog/AiProgressDialogCompat;

.field private mTimeLapseConverter:Lcom/samsung/android/gallery/module/camera/SingleTakeCreator;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/samsung/android/gallery/app/controller/internals/TimeLapseViewerCmd$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/samsung/android/gallery/app/controller/internals/TimeLapseViewerCmd$1;-><init>(Lcom/samsung/android/gallery/app/controller/internals/TimeLapseViewerCmd;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/samsung/android/gallery/app/controller/internals/TimeLapseViewerCmd;->mConsumer:Ljava/util/function/Consumer;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic access$000(Lcom/samsung/android/gallery/app/controller/internals/TimeLapseViewerCmd;)Landroid/app/Activity;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->getActivity()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$100(Lcom/samsung/android/gallery/app/controller/internals/TimeLapseViewerCmd;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/controller/BaseCommand;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/samsung/android/gallery/app/controller/internals/TimeLapseViewerCmd;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/controller/BaseCommand;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lcom/samsung/android/gallery/app/controller/internals/TimeLapseViewerCmd;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/controller/BaseCommand;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lcom/samsung/android/gallery/app/controller/internals/TimeLapseViewerCmd;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/controller/BaseCommand;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lcom/samsung/android/gallery/app/controller/internals/TimeLapseViewerCmd;)Lcom/samsung/android/gallery/support/blackboard/Blackboard;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private autoSave()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/controller/internals/TimeLapseViewerCmd;->mOutputPath:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/samsung/android/gallery/app/controller/internals/TimeLapseViewerCmd;->mOutputPath:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/samsung/android/gallery/app/controller/internals/TimeLapseViewerCmd;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 16
    .line 17
    invoke-static {v0, v1, v2}, Lcom/samsung/android/gallery/module/data/UriItemLoader;->getAllDayTimeLapseItem(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/gallery/module/data/MediaItem;)Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->getBlackboardMap()Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v2, Lgc3;

    .line 34
    .line 35
    const/16 v3, 0x18

    .line 36
    .line 37
    invoke-direct {v2, v3}, Lgc3;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v2, Ljr3;

    .line 45
    .line 46
    const/16 v3, 0x10

    .line 47
    .line 48
    invoke-direct {v2, v3}, Ljr3;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/app/controller/internals/TimeLapseViewerCmd;->clearCache(Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 55
    .line 56
    .line 57
    new-instance v1, Lcom/samsung/android/gallery/app/controller/internals/AutoSaveAsCopyCmd;

    .line 58
    .line 59
    invoke-direct {v1}, Lcom/samsung/android/gallery/app/controller/internals/AutoSaveAsCopyCmd;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->getHandler()Lcom/samsung/android/gallery/app/controller/EventContext;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v1, p0, v0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->execute(Lcom/samsung/android/gallery/app/controller/EventContext;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    const/4 p0, 0x1

    .line 74
    return p0

    .line 75
    :cond_0
    const/4 p0, 0x0

    .line 76
    return p0
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

.method private destroyService()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/controller/internals/TimeLapseViewerCmd;->mTimeLapseConverter:Lcom/samsung/android/gallery/module/camera/SingleTakeCreator;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/camera/SingleTakeCreator;->isDestroyed()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/samsung/android/gallery/app/controller/internals/TimeLapseViewerCmd;->mTimeLapseConverter:Lcom/samsung/android/gallery/module/camera/SingleTakeCreator;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/camera/SingleTakeCreator;->destroy()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private executeInternal()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;->getInstance()Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lhu3;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lhu3;-><init>(Lcom/samsung/android/gallery/app/controller/internals/TimeLapseViewerCmd;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;->execute(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic f(Lcom/samsung/android/gallery/app/controller/internals/TimeLapseViewerCmd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/controller/internals/TimeLapseViewerCmd;->showAiProgress()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private finishConverting(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->getActivity()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/samsung/android/gallery/app/controller/BaseCommand;->TAG:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v2, "finish converting"

    .line 16
    .line 17
    invoke-static {v1, v2, p1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/controller/internals/TimeLapseViewerCmd;->hideAiProgress()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public static synthetic g(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/app/controller/internals/TimeLapseViewerCmd;->lambda$launchViewer$5(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(Lcom/samsung/android/gallery/app/controller/internals/TimeLapseViewerCmd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/controller/internals/TimeLapseViewerCmd;->lambda$executeInternal$0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private hideAiProgress()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/controller/internals/TimeLapseViewerCmd;->mProgressDialog:Lcom/samsung/android/gallery/widget/dialog/AiProgressDialogCompat;

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
    iput-object v0, p0, Lcom/samsung/android/gallery/app/controller/internals/TimeLapseViewerCmd;->mProgressDialog:Lcom/samsung/android/gallery/widget/dialog/AiProgressDialogCompat;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public static synthetic i(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/app/controller/internals/TimeLapseViewerCmd;->lambda$launchViewer$4(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic j(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/app/controller/internals/TimeLapseViewerCmd;->lambda$autoSave$3(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/app/controller/internals/TimeLapseViewerCmd;->lambda$autoSave$2(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic l(Lcom/samsung/android/gallery/app/controller/internals/TimeLapseViewerCmd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/controller/internals/TimeLapseViewerCmd;->lambda$executeInternal$1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$autoSave$2(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->getApplicationInstance()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method private static synthetic lambda$autoSave$3(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)V
    .locals 1

    .line 1
    const/16 v0, 0xbe2

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;->obtain(I)Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->postEvent(Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic lambda$executeInternal$0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/controller/BaseCommand;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/gallery/app/controller/internals/TimeLapseViewerCmd;->mTimeLapseConverter:Lcom/samsung/android/gallery/module/camera/SingleTakeCreator;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/samsung/android/gallery/module/camera/SingleTakeCreator;->isCreated()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/samsung/android/gallery/app/controller/internals/TimeLapseViewerCmd;->mTimeLapseConverter:Lcom/samsung/android/gallery/module/camera/SingleTakeCreator;

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/samsung/android/gallery/module/camera/SingleTakeCreator;->isCanceled()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "STP wasn\'t destroyed yet: "

    .line 28
    .line 29
    invoke-static {v0, v2, v1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    sget v0, Lcom/samsung/android/gallery/R$string;->video_conversion_is_already_running:I

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->showToast(II)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const/16 v0, 0xc02

    .line 43
    .line 44
    invoke-static {v0}, Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;->obtain(I)Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->postEvent(Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private synthetic lambda$executeInternal$1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/controller/internals/TimeLapseViewerCmd;->mTimeLapseConverter:Lcom/samsung/android/gallery/module/camera/SingleTakeCreator;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/camera/SingleTakeCreator;->isDestroyed()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/samsung/android/gallery/app/controller/internals/TimeLapseViewerCmd;->mTimeLapseConverter:Lcom/samsung/android/gallery/module/camera/SingleTakeCreator;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/camera/SingleTakeCreator;->isCreated()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Lhu3;

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    invoke-direct {v0, p0, v1}, Lhu3;-><init>(Lcom/samsung/android/gallery/app/controller/internals/TimeLapseViewerCmd;I)V

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
    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->getActivity()Landroid/app/Activity;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v1, p0, Lcom/samsung/android/gallery/app/controller/internals/TimeLapseViewerCmd;->mTimeLapseConverter:Lcom/samsung/android/gallery/module/camera/SingleTakeCreator;

    .line 35
    .line 36
    iget-object v2, p0, Lcom/samsung/android/gallery/app/controller/internals/TimeLapseViewerCmd;->mConsumer:Ljava/util/function/Consumer;

    .line 37
    .line 38
    invoke-virtual {v1, v0, v2}, Lcom/samsung/android/gallery/module/camera/SingleTakeCreator;->init(Landroid/app/Activity;Ljava/util/function/Consumer;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/samsung/android/gallery/app/controller/internals/TimeLapseViewerCmd;->mTimeLapseConverter:Lcom/samsung/android/gallery/module/camera/SingleTakeCreator;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/samsung/android/gallery/app/controller/internals/TimeLapseViewerCmd;->mInputContentUri:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/module/camera/SingleTakeCreator;->convertTimelapse(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/samsung/android/gallery/app/controller/internals/TimeLapseViewerCmd;->mOutputPath:Ljava/lang/String;

    .line 50
    .line 51
    new-instance v0, Lhu3;

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    invoke-direct {v0, p0, v1}, Lhu3;-><init>(Lcom/samsung/android/gallery/app/controller/internals/TimeLapseViewerCmd;I)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void
.end method

.method private static synthetic lambda$launchViewer$4(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->getApplicationInstance()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method private static synthetic lambda$launchViewer$5(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)V
    .locals 1

    .line 1
    const/16 v0, 0xbe2

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;->obtain(I)Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->postEvent(Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private launchViewer()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/controller/internals/TimeLapseViewerCmd;->mOutputPath:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v2, p0, Lcom/samsung/android/gallery/app/controller/internals/TimeLapseViewerCmd;->mOutputPath:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v3, p0, Lcom/samsung/android/gallery/app/controller/internals/TimeLapseViewerCmd;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 17
    .line 18
    invoke-static {v0, v2, v3}, Lcom/samsung/android/gallery/module/data/UriItemLoader;->getAllDayTimeLapseItem(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/gallery/module/data/MediaItem;)Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->getBlackboardMap()Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    new-instance v3, Lgc3;

    .line 35
    .line 36
    const/16 v4, 0x17

    .line 37
    .line 38
    invoke-direct {v3, v4}, Lgc3;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    new-instance v3, Ljr3;

    .line 46
    .line 47
    const/16 v4, 0xf

    .line 48
    .line 49
    invoke-direct {v3, v4}, Ljr3;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 53
    .line 54
    .line 55
    new-instance v2, Lcom/samsung/android/gallery/module/viewer/VuLauncher;

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-direct {v2, v3}, Lcom/samsung/android/gallery/module/viewer/VuLauncher;-><init>(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Lcom/samsung/android/gallery/module/viewer/VuLauncher;->disableTimeline()Lcom/samsung/android/gallery/module/viewer/VuLauncher;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    sget-boolean v3, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$VideoPlayerFeature;->SUPPORT_SETTING:Z

    .line 69
    .line 70
    invoke-virtual {v2, v3}, Lcom/samsung/android/gallery/module/viewer/VuLauncher;->forcePlayVideoInGallery(Z)Lcom/samsung/android/gallery/module/viewer/VuLauncher;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v2}, Lcom/samsung/android/gallery/module/viewer/VuLauncher;->publishData()Lcom/samsung/android/gallery/module/viewer/VuLauncher;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    filled-new-array {v0}, [Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const-string v4, "location://AllDayTimeLapse"

    .line 83
    .line 84
    invoke-virtual {v2, v4, v1, v3}, Lcom/samsung/android/gallery/module/viewer/VuLauncher;->launch(Ljava/lang/String;I[Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 85
    .line 86
    .line 87
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/app/controller/internals/TimeLapseViewerCmd;->clearCache(Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 88
    .line 89
    .line 90
    const/4 p0, 0x1

    .line 91
    return p0

    .line 92
    :cond_0
    return v1
.end method

.method public static synthetic m(Lcom/samsung/android/gallery/app/controller/internals/TimeLapseViewerCmd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/controller/internals/TimeLapseViewerCmd;->onCancel()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic n(Lcom/samsung/android/gallery/app/controller/internals/TimeLapseViewerCmd;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/gallery/app/controller/internals/TimeLapseViewerCmd;->mAutoSave:Z

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic o(Lcom/samsung/android/gallery/app/controller/internals/TimeLapseViewerCmd;)Lcom/samsung/android/gallery/module/data/MediaItem;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/controller/internals/TimeLapseViewerCmd;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 2
    .line 3
    return-object p0
.end method

.method private onCancel()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/controller/internals/TimeLapseViewerCmd;->mTimeLapseConverter:Lcom/samsung/android/gallery/module/camera/SingleTakeCreator;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/camera/SingleTakeCreator;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public static bridge synthetic p(Lcom/samsung/android/gallery/app/controller/internals/TimeLapseViewerCmd;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/controller/internals/TimeLapseViewerCmd;->mOutputPath:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic q(Lcom/samsung/android/gallery/app/controller/internals/TimeLapseViewerCmd;)Lcom/samsung/android/gallery/module/camera/SingleTakeCreator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/controller/internals/TimeLapseViewerCmd;->mTimeLapseConverter:Lcom/samsung/android/gallery/module/camera/SingleTakeCreator;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic r(Lcom/samsung/android/gallery/app/controller/internals/TimeLapseViewerCmd;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/controller/internals/TimeLapseViewerCmd;->autoSave()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic s(Lcom/samsung/android/gallery/app/controller/internals/TimeLapseViewerCmd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/controller/internals/TimeLapseViewerCmd;->destroyService()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private showAiProgress()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/controller/internals/TimeLapseViewerCmd;->mProgressDialog:Lcom/samsung/android/gallery/widget/dialog/AiProgressDialogCompat;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/samsung/android/gallery/widget/dialog/AiProgressDialogCompat;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lcom/samsung/android/gallery/widget/dialog/AiProgressDialogCompat;-><init>(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/samsung/android/gallery/app/controller/internals/TimeLapseViewerCmd;->mProgressDialog:Lcom/samsung/android/gallery/widget/dialog/AiProgressDialogCompat;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget v2, Lcom/samsung/android/gallery/R$string;->creating_24_hr_time_lapse:I

    .line 21
    .line 22
    new-instance v3, Lhu3;

    .line 23
    .line 24
    const/4 v4, 0x3

    .line 25
    invoke-direct {v3, p0, v4}, Lhu3;-><init>(Lcom/samsung/android/gallery/app/controller/internals/TimeLapseViewerCmd;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1, v2, v3}, Lcom/samsung/android/gallery/widget/dialog/AiProgressDialogCompat;->showAiProgress(Landroid/content/Context;ILjava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/app/controller/BaseCommand;->TAG:Ljava/lang/String;

    .line 33
    .line 34
    const-string v0, "already show"

    .line 35
    .line 36
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/support/utils/Log;->w(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private showFailedToast()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget v0, Lcom/samsung/android/gallery/R$string;->can_not_open_file_type_not_support:I

    .line 6
    .line 7
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/support/utils/Utils;->showToast(Landroid/content/Context;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static bridge synthetic t(Lcom/samsung/android/gallery/app/controller/internals/TimeLapseViewerCmd;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/controller/internals/TimeLapseViewerCmd;->finishConverting(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic u(Lcom/samsung/android/gallery/app/controller/internals/TimeLapseViewerCmd;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/controller/internals/TimeLapseViewerCmd;->launchViewer()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic v(Lcom/samsung/android/gallery/app/controller/internals/TimeLapseViewerCmd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/controller/internals/TimeLapseViewerCmd;->showFailedToast()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getEventId()Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->EVENT_DETAIL_VIEW_ALL_DAY_TIME_LAPSE:Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public varargs onExecute(Lcom/samsung/android/gallery/app/controller/EventContext;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    aget-object p1, p2, p1

    .line 3
    .line 4
    check-cast p1, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/samsung/android/gallery/app/controller/internals/TimeLapseViewerCmd;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    aget-object p1, p2, p1

    .line 10
    .line 11
    check-cast p1, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput-boolean p1, p0, Lcom/samsung/android/gallery/app/controller/internals/TimeLapseViewerCmd;->mAutoSave:Z

    .line 18
    .line 19
    iget-object p1, p0, Lcom/samsung/android/gallery/app/controller/internals/TimeLapseViewerCmd;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/samsung/android/gallery/module/data/ContentUri;->getUriString(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/samsung/android/gallery/app/controller/internals/TimeLapseViewerCmd;->mInputContentUri:Ljava/lang/String;

    .line 26
    .line 27
    iget-object p1, p0, Lcom/samsung/android/gallery/app/controller/internals/TimeLapseViewerCmd;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getPath()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    iget-object p0, p0, Lcom/samsung/android/gallery/app/controller/BaseCommand;->TAG:Ljava/lang/String;

    .line 40
    .line 41
    const-string p1, "couldn\'t find the original file"

    .line 42
    .line 43
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->w(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    invoke-static {}, Lcom/samsung/android/gallery/module/camera/SingleTakeCreator;->getInstance()Lcom/samsung/android/gallery/module/camera/SingleTakeCreator;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lcom/samsung/android/gallery/app/controller/internals/TimeLapseViewerCmd;->mTimeLapseConverter:Lcom/samsung/android/gallery/module/camera/SingleTakeCreator;

    .line 52
    .line 53
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/controller/internals/TimeLapseViewerCmd;->executeInternal()V

    .line 54
    .line 55
    .line 56
    return-void
.end method
