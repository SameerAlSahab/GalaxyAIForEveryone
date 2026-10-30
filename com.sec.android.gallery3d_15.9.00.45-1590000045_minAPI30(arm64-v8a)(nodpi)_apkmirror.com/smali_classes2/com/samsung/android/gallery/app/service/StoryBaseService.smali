.class public abstract Lcom/samsung/android/gallery/app/service/StoryBaseService;
.super Lcom/samsung/android/gallery/module/service/abstraction/BaseService;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/app/service/StoryBaseService$Task;
    }
.end annotation


# instance fields
.field protected mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

.field private final mCancelListener:Lcom/samsung/android/gallery/support/blackboard/SubscriberListener;

.field private mContentBitmap:Landroid/graphics/Bitmap;

.field private final mConversionLock:Ljava/lang/Object;

.field protected mDialogHelper:Lcom/samsung/android/gallery/module/service/dialog/DialogHelper;

.field protected mFromStoryPictures:Z

.field protected mIsImageSave:Z

.field private mIsUpdatable:Z

.field protected mNotificationHelper:Lcom/samsung/android/gallery/module/service/notification/StoryNotificationHelper;

.field private mNotificationMessage:Ljava/lang/String;

.field private mNotificationTitle:Ljava/lang/String;

.field private mOperationType:Lcom/samsung/android/gallery/module/service/support/StoryServiceHelper$OperationType;

.field private final mPlaybackOptions:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/module/dynamicview/PlaybackOption;",
            ">;"
        }
    .end annotation
.end field

.field private volatile mProgressHandler:Landroid/os/Handler;

.field protected final mStoryServiceHelper:Lcom/samsung/android/gallery/module/service/support/StoryServiceHelper;

.field protected final mTask:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/samsung/android/gallery/app/service/StoryBaseService$Task;",
            ">;"
        }
    .end annotation
.end field

.field private mThread:Landroid/os/HandlerThread;

.field private volatile mThreadLooper:Landroid/os/Looper;

.field private mVideoLayoutInfo:Landroid/graphics/Rect;

.field private mVideoPath:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/service/abstraction/BaseService;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ltg3;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-direct {v0, v1, p0}, Ltg3;-><init>(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/samsung/android/gallery/app/service/StoryBaseService;->mCancelListener:Lcom/samsung/android/gallery/support/blackboard/SubscriberListener;

    .line 11
    .line 12
    new-instance v0, Lcom/samsung/android/gallery/module/service/support/StoryServiceHelper;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/samsung/android/gallery/module/service/support/StoryServiceHelper;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/samsung/android/gallery/app/service/StoryBaseService;->mStoryServiceHelper:Lcom/samsung/android/gallery/module/service/support/StoryServiceHelper;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lcom/samsung/android/gallery/app/service/StoryBaseService;->mThread:Landroid/os/HandlerThread;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iput-boolean v1, p0, Lcom/samsung/android/gallery/app/service/StoryBaseService;->mIsUpdatable:Z

    .line 24
    .line 25
    iput-object v0, p0, Lcom/samsung/android/gallery/app/service/StoryBaseService;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/samsung/android/gallery/app/service/StoryBaseService;->mDialogHelper:Lcom/samsung/android/gallery/module/service/dialog/DialogHelper;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/samsung/android/gallery/app/service/StoryBaseService;->mNotificationMessage:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/samsung/android/gallery/app/service/StoryBaseService;->mNotificationTitle:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/samsung/android/gallery/app/service/StoryBaseService;->mContentBitmap:Landroid/graphics/Bitmap;

    .line 34
    .line 35
    iput-boolean v1, p0, Lcom/samsung/android/gallery/app/service/StoryBaseService;->mIsImageSave:Z

    .line 36
    .line 37
    iput-boolean v1, p0, Lcom/samsung/android/gallery/app/service/StoryBaseService;->mFromStoryPictures:Z

    .line 38
    .line 39
    new-instance v1, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Lcom/samsung/android/gallery/app/service/StoryBaseService;->mPlaybackOptions:Ljava/util/ArrayList;

    .line 45
    .line 46
    iput-object v0, p0, Lcom/samsung/android/gallery/app/service/StoryBaseService;->mNotificationHelper:Lcom/samsung/android/gallery/module/service/notification/StoryNotificationHelper;

    .line 47
    .line 48
    new-instance v0, Landroid/util/SparseArray;

    .line 49
    .line 50
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lcom/samsung/android/gallery/app/service/StoryBaseService;->mTask:Landroid/util/SparseArray;

    .line 54
    .line 55
    new-instance v0, Ljava/lang/Object;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lcom/samsung/android/gallery/app/service/StoryBaseService;->mConversionLock:Ljava/lang/Object;

    .line 61
    .line 62
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/app/service/StoryBaseService;->lambda$finishOperation$4(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/gallery/app/service/StoryBaseService;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/service/StoryBaseService;->lambda$onInterruptService$0(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/samsung/android/gallery/app/service/StoryBaseService;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/service/StoryBaseService;->onProgressUpdated(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/samsung/android/gallery/app/service/StoryBaseService;Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/service/StoryBaseService;->onDialogCancelled(Ljava/lang/Object;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Ljava/lang/Runnable;JLandroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/gallery/app/service/StoryBaseService;->lambda$executeHandlePostDelay$6(Ljava/lang/Runnable;JLandroid/os/Handler;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private executeHandlePost(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/service/StoryBaseService;->mProgressHandler:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lj51;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {v0, p1, v1}, Lj51;-><init>(Ljava/lang/Runnable;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static synthetic f(Lcom/samsung/android/gallery/app/service/StoryBaseService;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/service/StoryBaseService;->lambda$onProgressCompleted$3(ZLjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private finishOperation(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/service/StoryBaseService;->onFinishedInternal(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/service/StoryBaseService;->removeCurrentTask()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    invoke-virtual {p0, p1}, Landroid/app/Service;->stopForeground(Z)V

    .line 16
    .line 17
    .line 18
    :goto_0
    iget-object p1, p0, Lcom/samsung/android/gallery/app/service/StoryBaseService;->mDialogHelper:Lcom/samsung/android/gallery/module/service/dialog/DialogHelper;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/service/dialog/DialogHelper;->dismissDialog()V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/samsung/android/gallery/app/service/StoryBaseService;->mStoryServiceHelper:Lcom/samsung/android/gallery/module/service/support/StoryServiceHelper;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/service/support/StoryServiceHelper;->stopEncode()V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/service/StoryBaseService;->unsubscribeEvents()V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lcom/samsung/android/gallery/app/service/StoryBaseService;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 32
    .line 33
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    new-instance p1, Lfn3;

    .line 38
    .line 39
    const/16 v0, 0xe

    .line 40
    .line 41
    invoke-direct {p1, v0}, Lfn3;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public static synthetic g(Lcom/samsung/android/gallery/app/service/StoryBaseService;Lcom/samsung/android/gallery/app/service/StoryBaseService$Task;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/service/StoryBaseService;->lambda$onStartService$1(Lcom/samsung/android/gallery/app/service/StoryBaseService$Task;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getNotificationChannelName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/service/StoryBaseService;->mNotificationMessage:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method private getNotificationId(Ljava/lang/String;)I
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/samsung/android/gallery/module/service/abstraction/BaseService;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public static synthetic h(Ljava/lang/Runnable;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/service/StoryBaseService;->lambda$executeHandlePost$5(Ljava/lang/Runnable;Landroid/os/Handler;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Lcom/samsung/android/gallery/app/service/StoryBaseService;Lcom/samsung/android/gallery/module/dynamicview/DynamicViewPlayInfo;Lcom/samsung/android/gallery/module/dynamicview/DynamicViewPlayInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/service/StoryBaseService;->lambda$onPrepareDataService$2(Lcom/samsung/android/gallery/module/dynamicview/DynamicViewPlayInfo;Lcom/samsung/android/gallery/module/dynamicview/DynamicViewPlayInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private initialize()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/HandlerThread;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/gallery/module/service/abstraction/BaseService;->TAG:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/samsung/android/gallery/app/service/StoryBaseService;->mThread:Landroid/os/HandlerThread;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/samsung/android/gallery/app/service/StoryBaseService;->mThread:Landroid/os/HandlerThread;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/samsung/android/gallery/app/service/StoryBaseService;->mThreadLooper:Landroid/os/Looper;

    .line 20
    .line 21
    new-instance v0, Landroid/os/Handler;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/samsung/android/gallery/app/service/StoryBaseService;->mThreadLooper:Landroid/os/Looper;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/samsung/android/gallery/app/service/StoryBaseService;->mProgressHandler:Landroid/os/Handler;

    .line 29
    .line 30
    return-void
.end method

.method private initializeDialogHelper()V
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/module/service/dialog/NormalDialogHelper;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/gallery/module/service/dialog/NormalDialogHelper;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/samsung/android/gallery/app/service/StoryBaseService;->mDialogHelper:Lcom/samsung/android/gallery/module/service/dialog/DialogHelper;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/samsung/android/gallery/app/service/StoryBaseService;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lcom/samsung/android/gallery/module/service/dialog/DialogHelper;->init(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private initializeNotificationHelper(Lcom/samsung/android/gallery/app/service/StoryBaseService$Task;)V
    .locals 4

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    iput-object v0, p0, Lcom/samsung/android/gallery/app/service/StoryBaseService;->mNotificationTitle:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/samsung/android/gallery/app/service/StoryBaseService;->mStoryServiceHelper:Lcom/samsung/android/gallery/module/service/support/StoryServiceHelper;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lcom/samsung/android/gallery/app/service/StoryBaseService;->mOperationType:Lcom/samsung/android/gallery/module/service/support/StoryServiceHelper$OperationType;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {v0, v1, v2, v3}, Lcom/samsung/android/gallery/module/service/support/StoryServiceHelper;->getNotificationMessage(Landroid/content/Context;Lcom/samsung/android/gallery/module/service/support/StoryServiceHelper$OperationType;Z)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/samsung/android/gallery/app/service/StoryBaseService;->mNotificationMessage:Ljava/lang/String;

    .line 19
    .line 20
    new-instance v0, Lcom/samsung/android/gallery/module/service/notification/StoryNotificationHelper;

    .line 21
    .line 22
    iget p1, p1, Lcom/samsung/android/gallery/app/service/StoryBaseService$Task;->notificationId:I

    .line 23
    .line 24
    iget-object v1, p0, Lcom/samsung/android/gallery/module/service/abstraction/BaseService;->TAG:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/service/StoryBaseService;->getServiceClassName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-direct {v0, p0, p1, v1, v2}, Lcom/samsung/android/gallery/module/service/notification/StoryNotificationHelper;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/samsung/android/gallery/app/service/StoryBaseService;->mNotificationHelper:Lcom/samsung/android/gallery/module/service/notification/StoryNotificationHelper;

    .line 34
    .line 35
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/service/StoryBaseService;->getNotificationChannelName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v0, p1}, Lcom/samsung/android/gallery/module/service/notification/BaseNotificationHelper;->create(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/samsung/android/gallery/app/service/StoryBaseService;->mNotificationHelper:Lcom/samsung/android/gallery/module/service/notification/StoryNotificationHelper;

    .line 43
    .line 44
    invoke-virtual {p1, p0}, Lcom/samsung/android/gallery/module/service/notification/DefaultNotificationHelper;->show(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public static synthetic j(Lcom/samsung/android/gallery/app/service/StoryBaseService;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/service/StoryBaseService;->onProgressCompleted(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$executeHandlePost$5(Ljava/lang/Runnable;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$executeHandlePostDelay$6(Ljava/lang/Runnable;JLandroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-virtual {p3, p0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$finishOperation$4(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)V
    .locals 1

    .line 1
    const/16 v0, 0x43c

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

.method private synthetic lambda$onInterruptService$0(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/service/StoryBaseService;->onInterruptInternal(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$onPrepareDataService$2(Lcom/samsung/android/gallery/module/dynamicview/DynamicViewPlayInfo;Lcom/samsung/android/gallery/module/dynamicview/DynamicViewPlayInfo;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/service/StoryBaseService;->mPlaybackOptions:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/dynamicview/DynamicViewPlayInfo;->getPlayList()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic lambda$onProgressCompleted$3(ZLjava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/samsung/android/gallery/app/service/StoryBaseService;->onSuccess(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/service/StoryBaseService;->onFail()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic lambda$onStartService$1(Lcom/samsung/android/gallery/app/service/StoryBaseService$Task;)V
    .locals 2

    .line 1
    iget-object p1, p1, Lcom/samsung/android/gallery/app/service/StoryBaseService$Task;->resultFilePath:Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/service/StoryBaseService;->prepareSaveOperation(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/samsung/android/gallery/app/service/StoryBaseService;->mStoryServiceHelper:Lcom/samsung/android/gallery/module/service/support/StoryServiceHelper;

    .line 10
    .line 11
    new-instance v0, Lwn3;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p0, v1}, Lwn3;-><init>(Lcom/samsung/android/gallery/app/service/StoryBaseService;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/module/service/support/StoryServiceHelper;->setProgressListener(Ljava/util/function/Consumer;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/samsung/android/gallery/app/service/StoryBaseService;->mStoryServiceHelper:Lcom/samsung/android/gallery/module/service/support/StoryServiceHelper;

    .line 21
    .line 22
    new-instance v0, Lwn3;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-direct {v0, p0, v1}, Lwn3;-><init>(Lcom/samsung/android/gallery/app/service/StoryBaseService;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/module/service/support/StoryServiceHelper;->setCompletedListener(Ljava/util/function/Consumer;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/service/StoryBaseService;->startSaveOperation()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    const/4 p1, 0x0

    .line 36
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/service/StoryBaseService;->finishOperation(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/service/StoryBaseService;->onTerminateService(Landroid/content/Intent;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/samsung/android/gallery/module/service/abstraction/BaseService;->TAG:Ljava/lang/String;

    .line 43
    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v1, "prepareSaveOperation failed finish service. ( "

    .line 47
    .line 48
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-boolean p0, p0, Lcom/samsung/android/gallery/app/service/StoryBaseService;->mIsImageSave:Z

    .line 52
    .line 53
    if-eqz p0, :cond_1

    .line 54
    .line 55
    const-string p0, "Cover"

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const-string p0, "Video"

    .line 59
    .line 60
    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string p0, " )"

    .line 64
    .line 65
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-static {p1, p0}, Lcom/samsung/android/gallery/support/utils/Log;->w(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method private onDialogCancelled(Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/samsung/android/gallery/module/service/abstraction/BaseService;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string p2, "dialog is cancelled."

    .line 4
    .line 5
    invoke-static {p1, p2}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/service/StoryBaseService;->onInterruptService(Landroid/content/Intent;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private onFail()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/service/abstraction/BaseService;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "fail : "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lcom/samsung/android/gallery/app/service/StoryBaseService;->mOperationType:Lcom/samsung/android/gallery/module/service/support/StoryServiceHelper$OperationType;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/samsung/android/gallery/app/service/StoryBaseService;->mStoryServiceHelper:Lcom/samsung/android/gallery/module/service/support/StoryServiceHelper;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget-object v2, Lcom/samsung/android/gallery/module/service/support/StoryServiceHelper$ResultState;->FAIL:Lcom/samsung/android/gallery/module/service/support/StoryServiceHelper$ResultState;

    .line 29
    .line 30
    iget-object v3, p0, Lcom/samsung/android/gallery/app/service/StoryBaseService;->mOperationType:Lcom/samsung/android/gallery/module/service/support/StoryServiceHelper$OperationType;

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2, v3}, Lcom/samsung/android/gallery/module/service/support/StoryServiceHelper;->getResultMessage(Landroid/content/Context;Lcom/samsung/android/gallery/module/service/support/StoryServiceHelper$ResultState;Lcom/samsung/android/gallery/module/service/support/StoryServiceHelper$OperationType;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/support/utils/Utils;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/app/service/StoryBaseService;->onInterruptInternal(Landroid/content/Intent;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private onInterruptInternal(Landroid/content/Intent;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/service/StoryBaseService;->mConversionLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/gallery/module/service/abstraction/BaseService;->TAG:Ljava/lang/String;

    .line 5
    .line 6
    const-string v2, "interrupting task."

    .line 7
    .line 8
    invoke-static {v1, v2}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {p0, v1}, Lcom/samsung/android/gallery/app/service/StoryBaseService;->finishOperation(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/samsung/android/gallery/app/service/StoryBaseService;->mStoryServiceHelper:Lcom/samsung/android/gallery/module/service/support/StoryServiceHelper;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/samsung/android/gallery/module/service/support/StoryServiceHelper;->cancel()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/service/StoryBaseService;->onTerminateService(Landroid/content/Intent;)V

    .line 21
    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw p0
.end method

.method private onInterruptService(Landroid/content/Intent;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/samsung/android/gallery/app/service/StoryBaseService;->mIsUpdatable:Z

    .line 3
    .line 4
    new-instance v0, Lem3;

    .line 5
    .line 6
    const/16 v1, 0x9

    .line 7
    .line 8
    invoke-direct {v0, v1, p0, p1}, Lem3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/app/service/StoryBaseService;->executeHandlePost(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/samsung/android/gallery/app/service/StoryBaseService;->mStoryServiceHelper:Lcom/samsung/android/gallery/module/service/support/StoryServiceHelper;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Lcom/samsung/android/gallery/module/service/support/StoryServiceHelper$ResultState;->CANCEL:Lcom/samsung/android/gallery/module/service/support/StoryServiceHelper$ResultState;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/samsung/android/gallery/app/service/StoryBaseService;->mOperationType:Lcom/samsung/android/gallery/module/service/support/StoryServiceHelper$OperationType;

    .line 23
    .line 24
    invoke-virtual {p1, v0, v1, v2}, Lcom/samsung/android/gallery/module/service/support/StoryServiceHelper;->getResultMessage(Landroid/content/Context;Lcom/samsung/android/gallery/module/service/support/StoryServiceHelper$ResultState;Lcom/samsung/android/gallery/module/service/support/StoryServiceHelper$OperationType;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Utils;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private onPrepareDataService(Landroid/content/Intent;)Lcom/samsung/android/gallery/app/service/StoryBaseService$Task;
    .locals 7

    .line 1
    const-string v0, "blackboard_name"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->getInstance(Ljava/lang/String;)Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/samsung/android/gallery/app/service/StoryBaseService;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_a

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto/16 :goto_2

    .line 23
    .line 24
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v0, "video_path"

    .line 29
    .line 30
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/samsung/android/gallery/app/service/StoryBaseService;->mVideoPath:Ljava/lang/String;

    .line 35
    .line 36
    const-string v0, "is_image_save"

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput-boolean v0, p0, Lcom/samsung/android/gallery/app/service/StoryBaseService;->mIsImageSave:Z

    .line 44
    .line 45
    const-string v0, "from_story_pictures"

    .line 46
    .line 47
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iput-boolean v0, p0, Lcom/samsung/android/gallery/app/service/StoryBaseService;->mFromStoryPictures:Z

    .line 52
    .line 53
    const-string v0, "video_layout_info"

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Landroid/graphics/Rect;

    .line 60
    .line 61
    iput-object v0, p0, Lcom/samsung/android/gallery/app/service/StoryBaseService;->mVideoLayoutInfo:Landroid/graphics/Rect;

    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/service/StoryBaseService;->getOperationType()Lcom/samsung/android/gallery/module/service/support/StoryServiceHelper$OperationType;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lcom/samsung/android/gallery/app/service/StoryBaseService;->mOperationType:Lcom/samsung/android/gallery/module/service/support/StoryServiceHelper$OperationType;

    .line 68
    .line 69
    iget-object v0, p0, Lcom/samsung/android/gallery/app/service/StoryBaseService;->mStoryServiceHelper:Lcom/samsung/android/gallery/module/service/support/StoryServiceHelper;

    .line 70
    .line 71
    iget-object v3, p0, Lcom/samsung/android/gallery/app/service/StoryBaseService;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 72
    .line 73
    iget-object v4, p0, Lcom/samsung/android/gallery/app/service/StoryBaseService;->mVideoLayoutInfo:Landroid/graphics/Rect;

    .line 74
    .line 75
    iget-boolean v5, p0, Lcom/samsung/android/gallery/app/service/StoryBaseService;->mFromStoryPictures:Z

    .line 76
    .line 77
    iget-boolean v6, p0, Lcom/samsung/android/gallery/app/service/StoryBaseService;->mIsImageSave:Z

    .line 78
    .line 79
    invoke-virtual {v0, v3, v4, v5, v6}, Lcom/samsung/android/gallery/module/service/support/StoryServiceHelper;->getContentBitmap(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Landroid/graphics/Rect;ZZ)Landroid/graphics/Bitmap;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, Lcom/samsung/android/gallery/app/service/StoryBaseService;->mContentBitmap:Landroid/graphics/Bitmap;

    .line 84
    .line 85
    iget-boolean v3, p0, Lcom/samsung/android/gallery/app/service/StoryBaseService;->mIsImageSave:Z

    .line 86
    .line 87
    if-nez v3, :cond_2

    .line 88
    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    iget-object v4, p0, Lcom/samsung/android/gallery/app/service/StoryBaseService;->mVideoPath:Ljava/lang/String;

    .line 92
    .line 93
    if-eqz v4, :cond_1

    .line 94
    .line 95
    iget-object v4, p0, Lcom/samsung/android/gallery/app/service/StoryBaseService;->mVideoLayoutInfo:Landroid/graphics/Rect;

    .line 96
    .line 97
    if-nez v4, :cond_2

    .line 98
    .line 99
    :cond_1
    iget-object p1, p0, Lcom/samsung/android/gallery/module/service/abstraction/BaseService;->TAG:Ljava/lang/String;

    .line 100
    .line 101
    new-instance v0, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    const-string v2, "init fail {"

    .line 104
    .line 105
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-object v2, p0, Lcom/samsung/android/gallery/app/service/StoryBaseService;->mContentBitmap:Landroid/graphics/Bitmap;

    .line 109
    .line 110
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v2, ","

    .line 114
    .line 115
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object v3, p0, Lcom/samsung/android/gallery/app/service/StoryBaseService;->mVideoPath:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    iget-object p0, p0, Lcom/samsung/android/gallery/app/service/StoryBaseService;->mVideoLayoutInfo:Landroid/graphics/Rect;

    .line 127
    .line 128
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string p0, "}"

    .line 132
    .line 133
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-static {p1, p0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    return-object v1

    .line 144
    :cond_2
    if-eqz v3, :cond_3

    .line 145
    .line 146
    if-nez v0, :cond_3

    .line 147
    .line 148
    iget-object p0, p0, Lcom/samsung/android/gallery/module/service/abstraction/BaseService;->TAG:Ljava/lang/String;

    .line 149
    .line 150
    const-string p1, "init fail Content bitmap null"

    .line 151
    .line 152
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    return-object v1

    .line 156
    :cond_3
    const-string v0, "output_file_path"

    .line 157
    .line 158
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    new-instance v0, Lcom/samsung/android/gallery/support/utils/SecureFile;

    .line 163
    .line 164
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/FileUtils;->getDirectoryFromPath(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-direct {v0, v3}, Lcom/samsung/android/gallery/support/utils/SecureFile;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/FileUtils;->makeDirectoryIfAbsent(Ljava/io/File;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    iget-object v3, p0, Lcom/samsung/android/gallery/module/service/abstraction/BaseService;->TAG:Ljava/lang/String;

    .line 176
    .line 177
    if-nez v0, :cond_4

    .line 178
    .line 179
    new-instance p0, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    const-string v0, "failed create directory : "

    .line 182
    .line 183
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/FileUtils;->getDirectoryFromPath(Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/Logger;->getEncodedString(Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    invoke-static {v3, p0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    return-object v1

    .line 205
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 206
    .line 207
    const-string v4, "preset : videoPath="

    .line 208
    .line 209
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    iget-object v4, p0, Lcom/samsung/android/gallery/app/service/StoryBaseService;->mVideoPath:Ljava/lang/String;

    .line 213
    .line 214
    invoke-static {v4}, Lcom/samsung/android/gallery/support/utils/Logger;->getEncodedString(Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    const-string v4, ", resultPath="

    .line 222
    .line 223
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/Logger;->getEncodedString(Ljava/lang/String;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    const-string v4, ", isImageSave="

    .line 234
    .line 235
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    iget-boolean v4, p0, Lcom/samsung/android/gallery/app/service/StoryBaseService;->mIsImageSave:Z

    .line 239
    .line 240
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    const-string v4, ", mFromStoryPictures="

    .line 244
    .line 245
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    iget-boolean v4, p0, Lcom/samsung/android/gallery/app/service/StoryBaseService;->mFromStoryPictures:Z

    .line 249
    .line 250
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    const-string v4, ", videoLayoutInfo="

    .line 254
    .line 255
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    iget-object v4, p0, Lcom/samsung/android/gallery/app/service/StoryBaseService;->mVideoLayoutInfo:Landroid/graphics/Rect;

    .line 259
    .line 260
    const/4 v5, 0x1

    .line 261
    if-nez v4, :cond_5

    .line 262
    .line 263
    move v4, v5

    .line 264
    goto :goto_0

    .line 265
    :cond_5
    move v4, v2

    .line 266
    :goto_0
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    const-string v4, ", contentBitmap="

    .line 270
    .line 271
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    iget-object v4, p0, Lcom/samsung/android/gallery/app/service/StoryBaseService;->mContentBitmap:Landroid/graphics/Bitmap;

    .line 275
    .line 276
    if-nez v4, :cond_6

    .line 277
    .line 278
    move v4, v5

    .line 279
    goto :goto_1

    .line 280
    :cond_6
    move v4, v2

    .line 281
    :goto_1
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-static {v3, v0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/service/StoryBaseService;->getNotificationId(Ljava/lang/String;)I

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    iget-object v3, p0, Lcom/samsung/android/gallery/app/service/StoryBaseService;->mTask:Landroid/util/SparseArray;

    .line 296
    .line 297
    new-instance v4, Lcom/samsung/android/gallery/app/service/StoryBaseService$Task;

    .line 298
    .line 299
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/service/StoryBaseService;->getNotificationId(Ljava/lang/String;)I

    .line 300
    .line 301
    .line 302
    move-result v6

    .line 303
    invoke-direct {v4, v6, p1}, Lcom/samsung/android/gallery/app/service/StoryBaseService$Task;-><init>(ILjava/lang/String;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v3, v0, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    iget-object v3, p0, Lcom/samsung/android/gallery/app/service/StoryBaseService;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 310
    .line 311
    const-string v4, "data://user/selected"

    .line 312
    .line 313
    invoke-virtual {v3, v4}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->pop(Ljava/lang/String;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    check-cast v3, [Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 318
    .line 319
    if-eqz v3, :cond_7

    .line 320
    .line 321
    array-length v4, v3

    .line 322
    if-lt v4, v5, :cond_7

    .line 323
    .line 324
    aget-object v1, v3, v2

    .line 325
    .line 326
    invoke-static {v1}, Lcom/samsung/android/gallery/module/data/MediaItemUtil;->getDynamicViewInfo(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Lcom/samsung/android/gallery/module/dynamicview/DynamicViewInfo;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    :cond_7
    if-eqz v1, :cond_8

    .line 331
    .line 332
    new-instance v4, Lcom/samsung/android/gallery/module/dynamicview/DynamicViewInfo$PlayInfoBuilder;

    .line 333
    .line 334
    invoke-direct {v4, v1}, Lcom/samsung/android/gallery/module/dynamicview/DynamicViewInfo$PlayInfoBuilder;-><init>(Lcom/samsung/android/gallery/module/dynamicview/DynamicViewInfo;)V

    .line 335
    .line 336
    .line 337
    aget-object v1, v3, v2

    .line 338
    .line 339
    invoke-virtual {v1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getFileDuration()I

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    invoke-virtual {v4, v1}, Lcom/samsung/android/gallery/module/dynamicview/DynamicViewInfo$PlayInfoBuilder;->setFileDuration(I)Lcom/samsung/android/gallery/module/dynamicview/DynamicViewInfo$PlayInfoBuilder;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    invoke-virtual {v1, v5}, Lcom/samsung/android/gallery/module/dynamicview/DynamicViewInfo$PlayInfoBuilder;->setPlayType(I)Lcom/samsung/android/gallery/module/dynamicview/DynamicViewInfo$PlayInfoBuilder;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    invoke-virtual {v1, v5}, Lcom/samsung/android/gallery/module/dynamicview/DynamicViewInfo$PlayInfoBuilder;->setForList(Z)Lcom/samsung/android/gallery/module/dynamicview/DynamicViewInfo$PlayInfoBuilder;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    invoke-virtual {v1}, Lcom/samsung/android/gallery/module/dynamicview/DynamicViewInfo$PlayInfoBuilder;->build()Lcom/samsung/android/gallery/module/dynamicview/DynamicViewPlayInfo;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    new-instance v3, Lvn3;

    .line 364
    .line 365
    invoke-direct {v3, v5, p0, v1}, Lvn3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 369
    .line 370
    .line 371
    :cond_8
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/service/StoryBaseService;->registerServiceRunning()V

    .line 372
    .line 373
    .line 374
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/service/StoryBaseService;->initializeDialogHelper()V

    .line 375
    .line 376
    .line 377
    iget-object v1, p0, Lcom/samsung/android/gallery/app/service/StoryBaseService;->mTask:Landroid/util/SparseArray;

    .line 378
    .line 379
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    check-cast v1, Lcom/samsung/android/gallery/app/service/StoryBaseService$Task;

    .line 384
    .line 385
    if-eqz v1, :cond_9

    .line 386
    .line 387
    invoke-direct {p0, v1}, Lcom/samsung/android/gallery/app/service/StoryBaseService;->initializeNotificationHelper(Lcom/samsung/android/gallery/app/service/StoryBaseService$Task;)V

    .line 388
    .line 389
    .line 390
    :cond_9
    iget-object v2, p0, Lcom/samsung/android/gallery/app/service/StoryBaseService;->mNotificationHelper:Lcom/samsung/android/gallery/module/service/notification/StoryNotificationHelper;

    .line 391
    .line 392
    invoke-virtual {v2}, Lcom/samsung/android/gallery/module/service/notification/BaseNotificationHelper;->getSummaryId()I

    .line 393
    .line 394
    .line 395
    move-result v2

    .line 396
    iget-object v3, p0, Lcom/samsung/android/gallery/app/service/StoryBaseService;->mNotificationHelper:Lcom/samsung/android/gallery/module/service/notification/StoryNotificationHelper;

    .line 397
    .line 398
    invoke-virtual {v3}, Lcom/samsung/android/gallery/module/service/notification/BaseNotificationHelper;->getSummaryNotification()Landroid/app/Notification;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    invoke-virtual {p0, v2, v3}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 403
    .line 404
    .line 405
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/service/StoryBaseService;->subscribeEvents()V

    .line 406
    .line 407
    .line 408
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/service/StoryBaseService;->onServicePrepared(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    iget-object p0, p0, Lcom/samsung/android/gallery/app/service/StoryBaseService;->mStoryServiceHelper:Lcom/samsung/android/gallery/module/service/support/StoryServiceHelper;

    .line 412
    .line 413
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/module/service/support/StoryServiceHelper;->setNotificationId(I)V

    .line 414
    .line 415
    .line 416
    return-object v1

    .line 417
    :cond_a
    :goto_2
    iget-object p0, p0, Lcom/samsung/android/gallery/module/service/abstraction/BaseService;->TAG:Ljava/lang/String;

    .line 418
    .line 419
    const-string p1, "blackboard is null"

    .line 420
    .line 421
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    return-object v1
.end method

.method private onProgressCompleted(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/service/abstraction/BaseService;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "operation completed ["

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    xor-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v2, "]"

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    xor-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    iput-boolean v1, p0, Lcom/samsung/android/gallery/app/service/StoryBaseService;->mIsUpdatable:Z

    .line 39
    .line 40
    new-instance v1, Ll4;

    .line 41
    .line 42
    const/16 v2, 0x14

    .line 43
    .line 44
    invoke-direct {v1, p0, v0, p1, v2}, Ll4;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, v1}, Lcom/samsung/android/gallery/app/service/StoryBaseService;->executeHandlePost(Ljava/lang/Runnable;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private onProgressUpdated(I)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/gallery/app/service/StoryBaseService;->mIsUpdatable:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/app/service/StoryBaseService;->mDialogHelper:Lcom/samsung/android/gallery/module/service/dialog/DialogHelper;

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    invoke-virtual {v0, v1, v1, p1}, Lcom/samsung/android/gallery/module/service/dialog/DialogHelper;->updateDialog(III)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/samsung/android/gallery/app/service/StoryBaseService;->mNotificationHelper:Lcom/samsung/android/gallery/module/service/notification/StoryNotificationHelper;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/samsung/android/gallery/app/service/StoryBaseService;->mNotificationTitle:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/samsung/android/gallery/app/service/StoryBaseService;->mNotificationMessage:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, p0, p1, v1, v2}, Lcom/samsung/android/gallery/module/service/notification/DefaultNotificationHelper;->update(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private onStartService(Landroid/content/Intent;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/service/StoryBaseService;->onPrepareDataService(Landroid/content/Intent;)Lcom/samsung/android/gallery/app/service/StoryBaseService$Task;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/samsung/android/gallery/module/service/abstraction/BaseService;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    const-string v1, "service is started."

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/samsung/android/gallery/app/service/StoryBaseService;->mDialogHelper:Lcom/samsung/android/gallery/module/service/dialog/DialogHelper;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/samsung/android/gallery/app/service/StoryBaseService;->mNotificationMessage:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v2, -0x1

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-virtual {v0, v1, v2, v2, v3}, Lcom/samsung/android/gallery/module/service/dialog/DialogHelper;->showDialog(Ljava/lang/String;III)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/samsung/android/gallery/app/service/StoryBaseService;->mNotificationHelper:Lcom/samsung/android/gallery/module/service/notification/StoryNotificationHelper;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/samsung/android/gallery/app/service/StoryBaseService;->mNotificationTitle:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/samsung/android/gallery/app/service/StoryBaseService;->mNotificationMessage:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, p0, v3, v1, v2}, Lcom/samsung/android/gallery/module/service/notification/DefaultNotificationHelper;->update(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lem3;

    .line 33
    .line 34
    const/16 v1, 0x8

    .line 35
    .line 36
    invoke-direct {v0, v1, p0, p1}, Lem3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-boolean p1, p0, Lcom/samsung/android/gallery/app/service/StoryBaseService;->mIsImageSave:Z

    .line 40
    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    const-wide/16 v1, 0x64

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const-wide/16 v1, 0x0

    .line 47
    .line 48
    :goto_0
    invoke-virtual {p0, v0, v1, v2}, Lcom/samsung/android/gallery/app/service/StoryBaseService;->executeHandlePostDelay(Ljava/lang/Runnable;J)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    const/4 p1, 0x0

    .line 53
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/service/StoryBaseService;->finishOperation(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/service/StoryBaseService;->onTerminateService(Landroid/content/Intent;)V

    .line 57
    .line 58
    .line 59
    iget-object p0, p0, Lcom/samsung/android/gallery/module/service/abstraction/BaseService;->TAG:Ljava/lang/String;

    .line 60
    .line 61
    const-string p1, "onPrepareDataService failed, finish service."

    .line 62
    .line 63
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->w(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method private onSuccess(Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "success : "

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/gallery/app/service/StoryBaseService;->mConversionLock:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, p0, Lcom/samsung/android/gallery/module/service/abstraction/BaseService;->TAG:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v3, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/samsung/android/gallery/app/service/StoryBaseService;->mOperationType:Lcom/samsung/android/gallery/module/service/support/StoryServiceHelper$OperationType;

    .line 14
    .line 15
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v2, v0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Lcom/samsung/android/gallery/module/service/support/StoryServiceHelper$OperationType;->SAVE_CARD:Lcom/samsung/android/gallery/module/service/support/StoryServiceHelper$OperationType;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/samsung/android/gallery/app/service/StoryBaseService;->mOperationType:Lcom/samsung/android/gallery/module/service/support/StoryServiceHelper$OperationType;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    sget-object v0, Lcom/samsung/android/gallery/module/service/support/StoryServiceHelper$OperationType;->SAVE_COVER:Lcom/samsung/android/gallery/module/service/support/StoryServiceHelper$OperationType;

    .line 36
    .line 37
    iget-object v2, p0, Lcom/samsung/android/gallery/app/service/StoryBaseService;->mOperationType:Lcom/samsung/android/gallery/module/service/support/StoryServiceHelper$OperationType;

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/gallery/app/service/StoryBaseService;->mStoryServiceHelper:Lcom/samsung/android/gallery/module/service/support/StoryServiceHelper;

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    sget-object v3, Lcom/samsung/android/gallery/module/service/support/StoryServiceHelper$ResultState;->SUCCESS:Lcom/samsung/android/gallery/module/service/support/StoryServiceHelper$ResultState;

    .line 55
    .line 56
    iget-object v4, p0, Lcom/samsung/android/gallery/app/service/StoryBaseService;->mOperationType:Lcom/samsung/android/gallery/module/service/support/StoryServiceHelper$OperationType;

    .line 57
    .line 58
    invoke-virtual {v0, v2, v3, v4}, Lcom/samsung/android/gallery/module/service/support/StoryServiceHelper;->getResultMessage(Landroid/content/Context;Lcom/samsung/android/gallery/module/service/support/StoryServiceHelper$ResultState;Lcom/samsung/android/gallery/module/service/support/StoryServiceHelper$OperationType;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/support/utils/Utils;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/service/StoryBaseService;->mNotificationHelper:Lcom/samsung/android/gallery/module/service/notification/StoryNotificationHelper;

    .line 66
    .line 67
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/FileUtils;->getNameFromPath(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iget-object v3, p0, Lcom/samsung/android/gallery/app/service/StoryBaseService;->mStoryServiceHelper:Lcom/samsung/android/gallery/module/service/support/StoryServiceHelper;

    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    iget-object v5, p0, Lcom/samsung/android/gallery/app/service/StoryBaseService;->mOperationType:Lcom/samsung/android/gallery/module/service/support/StoryServiceHelper$OperationType;

    .line 78
    .line 79
    const/4 v6, 0x1

    .line 80
    invoke-virtual {v3, v4, v5, v6}, Lcom/samsung/android/gallery/module/service/support/StoryServiceHelper;->getNotificationMessage(Landroid/content/Context;Lcom/samsung/android/gallery/module/service/support/StoryServiceHelper$OperationType;Z)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v0, p0, v2, v3, p1}, Lcom/samsung/android/gallery/module/service/notification/StoryNotificationHelper;->showStopNotification(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/service/StoryBaseService;->finishOperation(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    monitor-exit v1

    .line 91
    return-void

    .line 92
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    throw p0
.end method

.method private prepareSaveOperation(Ljava/lang/String;)Z
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/gallery/app/service/StoryBaseService;->mIsImageSave:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/gallery/app/service/StoryBaseService;->mStoryServiceHelper:Lcom/samsung/android/gallery/module/service/support/StoryServiceHelper;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/samsung/android/gallery/app/service/StoryBaseService;->mContentBitmap:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    invoke-virtual {v1, p1, p0}, Lcom/samsung/android/gallery/module/service/support/StoryServiceHelper;->prepareSaveBitmap(Ljava/lang/String;Landroid/graphics/Bitmap;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v4, p0, Lcom/samsung/android/gallery/app/service/StoryBaseService;->mVideoPath:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v5, p0, Lcom/samsung/android/gallery/app/service/StoryBaseService;->mContentBitmap:Landroid/graphics/Bitmap;

    .line 21
    .line 22
    iget-object v6, p0, Lcom/samsung/android/gallery/app/service/StoryBaseService;->mVideoLayoutInfo:Landroid/graphics/Rect;

    .line 23
    .line 24
    iget-object v7, p0, Lcom/samsung/android/gallery/app/service/StoryBaseService;->mPlaybackOptions:Ljava/util/ArrayList;

    .line 25
    .line 26
    move-object v3, p1

    .line 27
    invoke-virtual/range {v1 .. v7}, Lcom/samsung/android/gallery/module/service/support/StoryServiceHelper;->prepareEncode(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Rect;Ljava/util/ArrayList;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0
.end method

.method private release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/service/StoryBaseService;->mThread:Landroid/os/HandlerThread;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/gallery/app/service/StoryBaseService;->mThreadLooper:Landroid/os/Looper;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/samsung/android/gallery/app/service/StoryBaseService;->mProgressHandler:Landroid/os/Handler;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/samsung/android/gallery/app/service/StoryBaseService;->mThread:Landroid/os/HandlerThread;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/samsung/android/gallery/app/service/StoryBaseService;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/service/StoryBaseService;->unregisterServiceRunning()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private startSaveOperation()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/samsung/android/gallery/app/service/StoryBaseService;->mIsUpdatable:Z

    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/samsung/android/gallery/app/service/StoryBaseService;->mIsImageSave:Z

    .line 5
    .line 6
    iget-object v1, p0, Lcom/samsung/android/gallery/app/service/StoryBaseService;->mStoryServiceHelper:Lcom/samsung/android/gallery/module/service/support/StoryServiceHelper;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lcom/samsung/android/gallery/app/service/StoryBaseService;->mContentBitmap:Landroid/graphics/Bitmap;

    .line 11
    .line 12
    invoke-virtual {v1, p0}, Lcom/samsung/android/gallery/module/service/support/StoryServiceHelper;->startSaveBitmap(Landroid/graphics/Bitmap;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {v1}, Lcom/samsung/android/gallery/module/service/support/StoryServiceHelper;->startEncode()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private subscribeEvents()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/service/StoryBaseService;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "command://CancelDialog"

    .line 6
    .line 7
    iget-object p0, p0, Lcom/samsung/android/gallery/app/service/StoryBaseService;->mCancelListener:Lcom/samsung/android/gallery/support/blackboard/SubscriberListener;

    .line 8
    .line 9
    invoke-virtual {v0, v1, p0}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->subscribeOnUi(Ljava/lang/String;Lcom/samsung/android/gallery/support/blackboard/SubscriberListener;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private unsubscribeEvents()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/service/StoryBaseService;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "command://CancelDialog"

    .line 6
    .line 7
    iget-object p0, p0, Lcom/samsung/android/gallery/app/service/StoryBaseService;->mCancelListener:Lcom/samsung/android/gallery/support/blackboard/SubscriberListener;

    .line 8
    .line 9
    invoke-virtual {v0, v1, p0}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->unsubscribe(Ljava/lang/String;Lcom/samsung/android/gallery/support/blackboard/SubscriberListener;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method


# virtual methods
.method public final executeHandlePostDelay(Ljava/lang/Runnable;J)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/service/StoryBaseService;->mProgressHandler:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lh51;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {v0, p1, p2, p3, v1}, Lh51;-><init>(Ljava/lang/Runnable;JI)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public abstract getOperationType()Lcom/samsung/android/gallery/module/service/support/StoryServiceHelper$OperationType;
.end method

.method public abstract getServiceClassName()Ljava/lang/String;
.end method

.method public final isTaskEmpty()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/service/StoryBaseService;->mTask:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public abstract onCallActivity(Landroid/content/Intent;)V
.end method

.method public onCreate()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/module/service/abstraction/BaseService;->onCreate()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/service/StoryBaseService;->initialize()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/service/StoryBaseService;->release()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Lcom/samsung/android/gallery/module/service/abstraction/BaseService;->onDestroy()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public abstract onFinishedInternal(Ljava/lang/String;)V
.end method

.method public abstract onServicePrepared(Ljava/lang/String;)V
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 3

    .line 1
    const/4 p2, 0x2

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    iget-object v0, p0, Lcom/samsung/android/gallery/module/service/abstraction/BaseService;->TAG:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "service receives ["

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v2, "]"

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    if-eqz p3, :cond_4

    .line 33
    .line 34
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v1, -0x1

    .line 39
    sparse-switch v0, :sswitch_data_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :sswitch_0
    const-string v0, "com.samsung.android.gallery.app.service.CALL_ACTIVITY"

    .line 44
    .line 45
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    if-nez p3, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move v1, p2

    .line 53
    goto :goto_0

    .line 54
    :sswitch_1
    const-string v0, "com.samsung.android.gallery.app.service.START_SERVICE"

    .line 55
    .line 56
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    if-nez p3, :cond_1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    const/4 v1, 0x1

    .line 64
    goto :goto_0

    .line 65
    :sswitch_2
    const-string v0, "com.samsung.android.gallery.app.service.STOP_SERVICE"

    .line 66
    .line 67
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p3

    .line 71
    if-nez p3, :cond_2

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    const/4 v1, 0x0

    .line 75
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/service/StoryBaseService;->onTerminateService(Landroid/content/Intent;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :pswitch_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/service/StoryBaseService;->onCallActivity(Landroid/content/Intent;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :pswitch_1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/service/StoryBaseService;->onStartService(Landroid/content/Intent;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :pswitch_2
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/service/StoryBaseService;->onInterruptService(Landroid/content/Intent;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    iget-object p0, p0, Lcom/samsung/android/gallery/module/service/abstraction/BaseService;->TAG:Ljava/lang/String;

    .line 95
    .line 96
    const-string p1, "unable to operate startCommand"

    .line 97
    .line 98
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->w(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_4
    :goto_1
    return p2

    .line 102
    nop

    .line 103
    :sswitch_data_0
    .sparse-switch
        -0x27fb8d66 -> :sswitch_2
        0x3a6e3096 -> :sswitch_1
        0x696d38ce -> :sswitch_0
    .end sparse-switch

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onTerminateService(Landroid/content/Intent;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "notification_id"

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eq p1, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/samsung/android/gallery/app/service/StoryBaseService;->mNotificationHelper:Lcom/samsung/android/gallery/module/service/notification/StoryNotificationHelper;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/samsung/android/gallery/module/service/notification/StoryNotificationHelper;->dismiss(I)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lcom/samsung/android/gallery/app/service/StoryBaseService;->mTask:Landroid/util/SparseArray;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public registerServiceRunning()V
    .locals 0

    .line 1
    return-void
.end method

.method public final removeCurrentTask()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/service/StoryBaseService;->mStoryServiceHelper:Lcom/samsung/android/gallery/module/service/support/StoryServiceHelper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/service/support/StoryServiceHelper;->getNotificationId()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/samsung/android/gallery/app/service/StoryBaseService;->mNotificationHelper:Lcom/samsung/android/gallery/module/service/notification/StoryNotificationHelper;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lcom/samsung/android/gallery/module/service/notification/StoryNotificationHelper;->dismiss(I)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lcom/samsung/android/gallery/app/service/StoryBaseService;->mTask:Landroid/util/SparseArray;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public removeTask(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/service/StoryBaseService;->mTask:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public unregisterServiceRunning()V
    .locals 0

    .line 1
    return-void
.end method
