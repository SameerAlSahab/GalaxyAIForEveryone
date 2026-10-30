.class public Lcom/samsung/android/gallery/app/service/HighlightEncodeService;
.super Lcom/samsung/android/gallery/module/service/abstraction/BaseService;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/gallery/module/story/transcode/EncodeEventListener;


# instance fields
.field protected mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

.field private final mCancelListener:Lcom/samsung/android/gallery/support/blackboard/SubscriberListener;

.field protected mDialogHelper:Lcom/samsung/android/gallery/module/service/dialog/DialogHelper;

.field private mEncodeInfo:Lcom/samsung/android/gallery/module/story/transcode/config/EncodeInfo;

.field private mEncoder:Lcom/samsung/android/gallery/module/story/transcode/HighlightEncoder;

.field private final mInterrupt:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mNotificationHelper:Lcom/samsung/android/gallery/module/service/notification/StoryNotificationHelper;

.field private mNotificationMessage:Ljava/lang/String;

.field private mNotificationTitle:Ljava/lang/String;

.field private mPercentage:I

.field private volatile mProgressHandler:Landroid/os/Handler;

.field private mRequestCode:I

.field private mResultFilePath:Ljava/lang/String;

.field private mThread:Landroid/os/HandlerThread;

.field private volatile mThreadLooper:Landroid/os/Looper;

.field private mUniqueKey:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/service/abstraction/BaseService;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x704

    .line 5
    .line 6
    iput v0, p0, Lcom/samsung/android/gallery/app/service/HighlightEncodeService;->mRequestCode:I

    .line 7
    .line 8
    new-instance v0, Lf6;

    .line 9
    .line 10
    const/16 v1, 0x11

    .line 11
    .line 12
    invoke-direct {v0, v1, p0}, Lf6;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/samsung/android/gallery/app/service/HighlightEncodeService;->mCancelListener:Lcom/samsung/android/gallery/support/blackboard/SubscriberListener;

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
    iput-object v0, p0, Lcom/samsung/android/gallery/app/service/HighlightEncodeService;->mInterrupt:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/gallery/app/service/HighlightEncodeService;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/service/HighlightEncodeService;->lambda$onStartService$2(Ljava/lang/Boolean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/gallery/app/service/HighlightEncodeService;Lcom/samsung/android/gallery/support/blackboard/Blackboard;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/service/HighlightEncodeService;->lambda$onCompleted$8(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/samsung/android/gallery/module/motionphoto/MotionPhotoUtils$SectionInfo;Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/service/HighlightEncodeService;->lambda$prepareMotionPhotoInfo$12(Lcom/samsung/android/gallery/module/motionphoto/MotionPhotoUtils$SectionInfo;Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic d(Ljava/util/function/Consumer;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/service/HighlightEncodeService;->lambda$prepareMotionPhotoInfo$13(Ljava/util/function/Consumer;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private dismissNotification(I)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/service/HighlightEncodeService;->mNotificationHelper:Lcom/samsung/android/gallery/module/service/notification/StoryNotificationHelper;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lu6;

    .line 8
    .line 9
    const/16 v1, 0x18

    .line 10
    .line 11
    invoke-direct {v0, p1, v1}, Lu6;-><init>(II)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static synthetic e(Ljava/lang/Runnable;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/service/HighlightEncodeService;->lambda$executeHandlePost$5(Ljava/lang/Runnable;Landroid/os/Handler;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private executeHandlePost(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/service/HighlightEncodeService;->mProgressHandler:Landroid/os/Handler;

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
    const/4 v1, 0x0

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

.method public static synthetic f(Lcom/samsung/android/gallery/app/service/HighlightEncodeService;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/service/HighlightEncodeService;->lambda$onTerminateService$1(Landroid/os/Handler;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lcom/samsung/android/gallery/app/service/HighlightEncodeService;Lcom/samsung/android/gallery/module/story/transcode/HighlightEncoder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/service/HighlightEncodeService;->lambda$onInterruptService$4(Lcom/samsung/android/gallery/module/story/transcode/HighlightEncoder;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getMode(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)Lcom/samsung/android/gallery/module/story/transcode/config/Mode;
    .locals 1

    .line 1
    const-string v0, "location://variable/currentv1"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->read(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    iget p0, p0, Lcom/samsung/android/gallery/app/service/HighlightEncodeService;->mRequestCode:I

    .line 10
    .line 11
    const/16 v0, 0x911

    .line 12
    .line 13
    if-ne p0, v0, :cond_0

    .line 14
    .line 15
    sget-object p0, Lcom/samsung/android/gallery/module/story/transcode/config/Mode;->MOTION_PHOTO:Lcom/samsung/android/gallery/module/story/transcode/config/Mode;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-static {p1}, Lcom/samsung/android/gallery/support/blackboard/key/LocationKey;->isSelectedItems(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    sget-object p0, Lcom/samsung/android/gallery/module/story/transcode/config/Mode;->SLIDESHOW:Lcom/samsung/android/gallery/module/story/transcode/config/Mode;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    sget-object p0, Lcom/samsung/android/gallery/module/story/transcode/config/Mode;->STORY:Lcom/samsung/android/gallery/module/story/transcode/config/Mode;

    .line 28
    .line 29
    return-object p0
.end method

.method private getNotificationId(Ljava/lang/String;)I
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0

    .line 8
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/module/service/abstraction/BaseService;->TAG:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method private getNotificationMessage(Z)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/service/HighlightEncodeService;->isShare()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    sget p1, Lcom/samsung/android/gallery/R$string;->video_saved_tap_to_share_it:I

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/gallery/app/service/HighlightEncodeService;->mNotificationMessage:Ljava/lang/String;

    .line 17
    .line 18
    if-nez p1, :cond_2

    .line 19
    .line 20
    sget-object p1, Lcom/samsung/android/gallery/module/story/transcode/config/Mode;->MOTION_PHOTO:Lcom/samsung/android/gallery/module/story/transcode/config/Mode;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/samsung/android/gallery/app/service/HighlightEncodeService;->mEncodeInfo:Lcom/samsung/android/gallery/module/story/transcode/config/EncodeInfo;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/samsung/android/gallery/module/story/transcode/config/EncodeInfo;->mode:Lcom/samsung/android/gallery/module/story/transcode/config/Mode;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    sget p1, Lcom/samsung/android/gallery/R$string;->merge_video_clips_option:I

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    sget p1, Lcom/samsung/android/gallery/R$string;->saving_video:I

    .line 36
    .line 37
    :goto_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lcom/samsung/android/gallery/app/service/HighlightEncodeService;->mNotificationMessage:Ljava/lang/String;

    .line 42
    .line 43
    :cond_2
    iget-object p0, p0, Lcom/samsung/android/gallery/app/service/HighlightEncodeService;->mNotificationMessage:Ljava/lang/String;

    .line 44
    .line 45
    return-object p0
.end method

.method private getNotificationTitle()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/service/HighlightEncodeService;->mResultFilePath:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/FileUtils;->getNameFromPath(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic h(Lcom/samsung/android/gallery/app/service/HighlightEncodeService;Lcom/samsung/android/gallery/module/story/transcode/config/EncodeInfo;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/function/Consumer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/gallery/app/service/HighlightEncodeService;->lambda$prepareMotionPhotoInfo$14(Lcom/samsung/android/gallery/module/story/transcode/config/EncodeInfo;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/function/Consumer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Ljava/lang/Runnable;JLandroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/gallery/app/service/HighlightEncodeService;->lambda$executeHandlePostDelay$6(Ljava/lang/Runnable;JLandroid/os/Handler;)V

    .line 2
    .line 3
    .line 4
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
    iput-object v0, p0, Lcom/samsung/android/gallery/app/service/HighlightEncodeService;->mDialogHelper:Lcom/samsung/android/gallery/module/service/dialog/DialogHelper;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/samsung/android/gallery/app/service/HighlightEncodeService;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lcom/samsung/android/gallery/module/service/dialog/DialogHelper;->init(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private initializeNotificationHelper()V
    .locals 4

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/module/service/notification/StoryNotificationHelper;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/gallery/app/service/HighlightEncodeService;->mResultFilePath:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0, v1}, Lcom/samsung/android/gallery/app/service/HighlightEncodeService;->getNotificationId(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lcom/samsung/android/gallery/module/service/abstraction/BaseService;->TAG:Ljava/lang/String;

    .line 10
    .line 11
    const-string v3, "com.samsung.android.gallery.app.service.HighlightEncodeService"

    .line 12
    .line 13
    invoke-direct {v0, p0, v1, v2, v3}, Lcom/samsung/android/gallery/module/service/notification/StoryNotificationHelper;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/samsung/android/gallery/app/service/HighlightEncodeService;->mNotificationHelper:Lcom/samsung/android/gallery/module/service/notification/StoryNotificationHelper;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/samsung/android/gallery/app/service/HighlightEncodeService;->mNotificationMessage:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/module/service/notification/BaseNotificationHelper;->create(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/samsung/android/gallery/app/service/HighlightEncodeService;->mNotificationHelper:Lcom/samsung/android/gallery/module/service/notification/StoryNotificationHelper;

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Lcom/samsung/android/gallery/module/service/notification/DefaultNotificationHelper;->show(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private isHiddenShare()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/service/HighlightEncodeService;->isShare()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget p0, p0, Lcom/samsung/android/gallery/app/service/HighlightEncodeService;->mUniqueKey:I

    .line 8
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

.method private isShare()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/app/service/HighlightEncodeService;->mRequestCode:I

    .line 2
    .line 3
    const/16 v0, 0x705

    .line 4
    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    const/16 v0, 0x706

    .line 8
    .line 9
    if-eq p0, v0, :cond_1

    .line 10
    .line 11
    const/16 v0, 0x70a

    .line 12
    .line 13
    if-ne p0, v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method public static synthetic j(Lcom/samsung/android/gallery/app/service/HighlightEncodeService;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/service/HighlightEncodeService;->lambda$showSuccessToast$10(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(Lcom/samsung/android/gallery/app/service/HighlightEncodeService;Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/service/HighlightEncodeService;->onDialogCancelled(Ljava/lang/Object;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l(Lcom/samsung/android/gallery/app/service/HighlightEncodeService;Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/service/HighlightEncodeService;->lambda$showSnackBar$15(Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$dismissNotification$11(ILcom/samsung/android/gallery/module/service/notification/StoryNotificationHelper;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Lcom/samsung/android/gallery/module/service/notification/StoryNotificationHelper;->dismiss(I)V

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

.method private synthetic lambda$onCompleted$7(ZLcom/samsung/android/gallery/support/blackboard/Blackboard;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/samsung/android/gallery/app/service/HighlightEncodeService;->mResultFilePath:Ljava/lang/String;

    .line 6
    .line 7
    iget p0, p0, Lcom/samsung/android/gallery/app/service/HighlightEncodeService;->mRequestCode:I

    .line 8
    .line 9
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    filled-new-array {p1, v0, p0}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/16 p1, 0x444

    .line 18
    .line 19
    invoke-static {p1, p0}, Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;->obtain(ILjava/lang/Object;)Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p2, p0}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->postEvent(Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private synthetic lambda$onCompleted$8(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/service/HighlightEncodeService;->unsubscribeEvents()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/samsung/android/gallery/app/service/HighlightEncodeService;->mDialogHelper:Lcom/samsung/android/gallery/module/service/dialog/DialogHelper;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/service/dialog/DialogHelper;->dismissDialog()V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Lj0;

    .line 14
    .line 15
    const/4 v1, 0x7

    .line 16
    invoke-direct {v0, v1, p0, p2}, Lj0;-><init>(ILjava/lang/Object;Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 20
    .line 21
    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Lcom/samsung/android/gallery/app/service/HighlightEncodeService;->mResultFilePath:Ljava/lang/String;

    .line 25
    .line 26
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/service/HighlightEncodeService;->showSuccessToast(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget p1, Lcom/samsung/android/gallery/R$string;->video_save_fail:I

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Utils;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    iget-object p1, p0, Lcom/samsung/android/gallery/module/service/abstraction/BaseService;->TAG:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v1, "onCompleted"

    .line 50
    .line 51
    invoke-static {p1, v1, v0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p2}, Lcom/samsung/android/gallery/app/service/HighlightEncodeService;->onCompletedInternal(Z)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method private synthetic lambda$onDialogCancelled$3(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)V
    .locals 1

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/app/service/HighlightEncodeService;->mRequestCode:I

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/16 v0, 0x453

    .line 8
    .line 9
    invoke-static {v0, p0}, Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;->obtain(ILjava/lang/Object;)Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p1, p0}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->postEvent(Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private static synthetic lambda$onInterruptInternal$0(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)V
    .locals 1

    .line 1
    const/16 v0, 0x444

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

.method private synthetic lambda$onInterruptService$4(Lcom/samsung/android/gallery/module/story/transcode/HighlightEncoder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/service/HighlightEncodeService;->onInterruptInternal(Lcom/samsung/android/gallery/module/story/transcode/HighlightEncoder;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$onStartService$2(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/samsung/android/gallery/app/service/HighlightEncodeService;->mInterrupt:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/service/HighlightEncodeService;->startEncode()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/module/service/abstraction/BaseService;->TAG:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/samsung/android/gallery/app/service/HighlightEncodeService;->mInterrupt:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    filled-new-array {p1, v1}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v1, "prepare failed"

    .line 36
    .line 37
    invoke-static {v0, v1, p1}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iget-object p0, p0, Lcom/samsung/android/gallery/app/service/HighlightEncodeService;->mInterrupt:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private synthetic lambda$onTerminateService$1(Landroid/os/Handler;)V
    .locals 2

    .line 1
    new-instance v0, Lv01;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lv01;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static synthetic lambda$prepareMotionPhotoInfo$12(Lcom/samsung/android/gallery/module/motionphoto/MotionPhotoUtils$SectionInfo;Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;)Z
    .locals 0

    .line 1
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getPath()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p0, p0, Lcom/samsung/android/gallery/module/motionphoto/MotionPhotoUtils$SectionInfo;->filePath:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static synthetic lambda$prepareMotionPhotoInfo$13(Ljava/util/function/Consumer;Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$prepareMotionPhotoInfo$14(Lcom/samsung/android/gallery/module/story/transcode/config/EncodeInfo;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/function/Consumer;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    new-instance v3, Lcom/samsung/android/gallery/support/utils/TimeTickLog;

    .line 8
    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v5, v0, Lcom/samsung/android/gallery/module/service/abstraction/BaseService;->TAG:Ljava/lang/String;

    .line 15
    .line 16
    const-string v6, ":prepareMotionPhotoInfo"

    .line 17
    .line 18
    invoke-static {v4, v5, v6}, Lm;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-direct {v3, v4}, Lcom/samsung/android/gallery/support/utils/TimeTickLog;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v4, v1, Lcom/samsung/android/gallery/module/story/transcode/config/EncodeInfo;->kenBurnsMap:Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-interface {v4}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    new-instance v5, Lmx;

    .line 36
    .line 37
    const/16 v6, 0xa

    .line 38
    .line 39
    invoke-direct {v5, v6}, Lmx;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-static {v5}, Ljava/util/Comparator;->comparingLong(Ljava/util/function/ToLongFunction;)Ljava/util/Comparator;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-interface {v4, v5}, Ljava/util/stream/Stream;->sorted(Ljava/util/Comparator;)Ljava/util/stream/Stream;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-interface {v4, v5}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Ljava/util/List;

    .line 59
    .line 60
    new-instance v5, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    if-eqz v7, :cond_1

    .line 74
    .line 75
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    check-cast v7, Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;

    .line 80
    .line 81
    invoke-virtual/range {p2 .. p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    if-eqz v8, :cond_0

    .line 86
    .line 87
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-interface {v2, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_0
    new-instance v8, Lcom/samsung/android/gallery/module/motionphoto/MotionPhotoUtils$SectionInfo;

    .line 94
    .line 95
    invoke-direct {v8}, Lcom/samsung/android/gallery/module/motionphoto/MotionPhotoUtils$SectionInfo;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-interface {v7}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getPath()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    iput-object v9, v8, Lcom/samsung/android/gallery/module/motionphoto/MotionPhotoUtils$SectionInfo;->filePath:Ljava/lang/String;

    .line 103
    .line 104
    invoke-interface {v7}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getDateTaken()J

    .line 105
    .line 106
    .line 107
    move-result-wide v9

    .line 108
    iput-wide v9, v8, Lcom/samsung/android/gallery/module/motionphoto/MotionPhotoUtils$SectionInfo;->dateTaken:J

    .line 109
    .line 110
    invoke-static {}, Lcom/samsung/android/gallery/module/media/MetadataManager;->getInstance()Lcom/samsung/android/gallery/module/media/MetadataManager;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    invoke-virtual {v9, v7}, Lcom/samsung/android/gallery/module/media/MetadataManager;->load(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Lcom/samsung/android/gallery/support/utils/MediaHelper$VideoInfo;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    iget v7, v7, Lcom/samsung/android/gallery/support/utils/MediaHelper$VideoInfo;->duration:I

    .line 119
    .line 120
    int-to-long v9, v7

    .line 121
    iput-wide v9, v8, Lcom/samsung/android/gallery/module/motionphoto/MotionPhotoUtils$SectionInfo;->duration:J

    .line 122
    .line 123
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_1
    const-string v6, "loadVideoInfo"

    .line 128
    .line 129
    invoke-virtual {v3, v6}, Lcom/samsung/android/gallery/support/utils/TimeTickLog;->tick(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v5}, Lcom/samsung/android/gallery/module/motionphoto/MotionPhotoUtils;->getOverlappingSection(Ljava/util/List;)Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    const-string v6, "loadSections"

    .line 137
    .line 138
    invoke-virtual {v3, v6}, Lcom/samsung/android/gallery/support/utils/TimeTickLog;->tick(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 142
    .line 143
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 144
    .line 145
    .line 146
    new-instance v7, Ljava/util/HashMap;

    .line 147
    .line 148
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    const/4 v10, 0x0

    .line 156
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v11

    .line 160
    if-eqz v11, :cond_5

    .line 161
    .line 162
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v11

    .line 166
    check-cast v11, Lcom/samsung/android/gallery/module/motionphoto/MotionPhotoUtils$SectionInfo;

    .line 167
    .line 168
    iget-wide v12, v11, Lcom/samsung/android/gallery/module/motionphoto/MotionPhotoUtils$SectionInfo;->endPosition:J

    .line 169
    .line 170
    iget-wide v14, v11, Lcom/samsung/android/gallery/module/motionphoto/MotionPhotoUtils$SectionInfo;->startPosition:J

    .line 171
    .line 172
    sub-long/2addr v12, v14

    .line 173
    long-to-int v12, v12

    .line 174
    add-int/2addr v10, v12

    .line 175
    invoke-interface {v4}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 176
    .line 177
    .line 178
    move-result-object v13

    .line 179
    new-instance v14, Ln0;

    .line 180
    .line 181
    const/16 v15, 0x1c

    .line 182
    .line 183
    invoke-direct {v14, v15, v11}, Ln0;-><init>(ILjava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    invoke-interface {v13, v14}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 187
    .line 188
    .line 189
    move-result-object v13

    .line 190
    invoke-interface {v13}, Ljava/util/stream/Stream;->findAny()Ljava/util/Optional;

    .line 191
    .line 192
    .line 193
    move-result-object v13

    .line 194
    const/4 v14, 0x0

    .line 195
    invoke-virtual {v13, v14}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v13

    .line 199
    check-cast v13, Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;

    .line 200
    .line 201
    if-eqz v13, :cond_4

    .line 202
    .line 203
    iget-object v14, v1, Lcom/samsung/android/gallery/module/story/transcode/config/EncodeInfo;->kenBurnsMap:Ljava/util/HashMap;

    .line 204
    .line 205
    invoke-virtual {v14, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v14

    .line 209
    check-cast v14, Lcom/samsung/android/gallery/module/story/transcode/config/KenBurnsInfo;

    .line 210
    .line 211
    if-eqz v14, :cond_3

    .line 212
    .line 213
    invoke-virtual {v14}, Lcom/samsung/android/gallery/module/story/transcode/config/KenBurnsInfo;->getTransitionInProperty()Lcom/samsung/android/gallery/module/story/transcode/config/KenBurnsInfo$Property;

    .line 214
    .line 215
    .line 216
    move-result-object v15

    .line 217
    const/16 v9, 0x96

    .line 218
    .line 219
    if-le v12, v9, :cond_2

    .line 220
    .line 221
    add-int/lit16 v9, v12, -0x96

    .line 222
    .line 223
    int-to-float v9, v9

    .line 224
    int-to-float v12, v12

    .line 225
    div-float/2addr v9, v12

    .line 226
    goto :goto_2

    .line 227
    :cond_2
    const/high16 v9, 0x3f800000    # 1.0f

    .line 228
    .line 229
    :goto_2
    invoke-virtual {v15, v9}, Lcom/samsung/android/gallery/module/story/transcode/config/KenBurnsInfo$Property;->setDelay(F)Lcom/samsung/android/gallery/module/story/transcode/config/KenBurnsInfo$Property;

    .line 230
    .line 231
    .line 232
    move-result-object v9

    .line 233
    const/4 v12, 0x0

    .line 234
    invoke-virtual {v9, v12}, Lcom/samsung/android/gallery/module/story/transcode/config/KenBurnsInfo$Property;->setInitAlpha(F)Lcom/samsung/android/gallery/module/story/transcode/config/KenBurnsInfo$Property;

    .line 235
    .line 236
    .line 237
    move-result-object v9

    .line 238
    const/high16 v12, 0x3f800000    # 1.0f

    .line 239
    .line 240
    invoke-virtual {v9, v12}, Lcom/samsung/android/gallery/module/story/transcode/config/KenBurnsInfo$Property;->setTargetAlpha(F)Lcom/samsung/android/gallery/module/story/transcode/config/KenBurnsInfo$Property;

    .line 241
    .line 242
    .line 243
    :cond_3
    invoke-virtual {v6, v13, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    new-instance v9, Landroid/util/Pair;

    .line 247
    .line 248
    iget-wide v14, v11, Lcom/samsung/android/gallery/module/motionphoto/MotionPhotoUtils$SectionInfo;->startPosition:J

    .line 249
    .line 250
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 251
    .line 252
    .line 253
    move-result-object v12

    .line 254
    iget-wide v14, v11, Lcom/samsung/android/gallery/module/motionphoto/MotionPhotoUtils$SectionInfo;->endPosition:J

    .line 255
    .line 256
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 257
    .line 258
    .line 259
    move-result-object v14

    .line 260
    invoke-direct {v9, v12, v14}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v7, v13, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    invoke-static {}, Lcom/samsung/android/gallery/module/media/MetadataManager;->getInstance()Lcom/samsung/android/gallery/module/media/MetadataManager;

    .line 267
    .line 268
    .line 269
    move-result-object v9

    .line 270
    invoke-virtual {v9, v13}, Lcom/samsung/android/gallery/module/media/MetadataManager;->load(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Lcom/samsung/android/gallery/support/utils/MediaHelper$VideoInfo;

    .line 271
    .line 272
    .line 273
    move-result-object v9

    .line 274
    iget v9, v9, Lcom/samsung/android/gallery/support/utils/MediaHelper$VideoInfo;->duration:I

    .line 275
    .line 276
    int-to-long v14, v9

    .line 277
    iget-object v9, v0, Lcom/samsung/android/gallery/module/service/abstraction/BaseService;->TAG:Ljava/lang/String;

    .line 278
    .line 279
    new-instance v12, Ljava/lang/StringBuilder;

    .line 280
    .line 281
    move-object/from16 v16, v4

    .line 282
    .line 283
    const-string v4, "datetaken["

    .line 284
    .line 285
    invoke-direct {v12, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    move-object/from16 v17, v5

    .line 289
    .line 290
    invoke-interface {v13}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getDateTaken()J

    .line 291
    .line 292
    .line 293
    move-result-wide v4

    .line 294
    invoke-virtual {v12, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    const-string v4, "]"

    .line 298
    .line 299
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    new-instance v12, Ljava/lang/StringBuilder;

    .line 307
    .line 308
    move-object/from16 v18, v8

    .line 309
    .line 310
    const-string v8, "section["

    .line 311
    .line 312
    invoke-direct {v12, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    move-object v8, v3

    .line 316
    iget-wide v2, v11, Lcom/samsung/android/gallery/module/motionphoto/MotionPhotoUtils$SectionInfo;->startPosition:J

    .line 317
    .line 318
    invoke-virtual {v12, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    const-string v2, ","

    .line 322
    .line 323
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    iget-wide v2, v11, Lcom/samsung/android/gallery/module/motionphoto/MotionPhotoUtils$SectionInfo;->endPosition:J

    .line 327
    .line 328
    invoke-virtual {v12, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    const-string v2, "("

    .line 332
    .line 333
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    iget-wide v2, v11, Lcom/samsung/android/gallery/module/motionphoto/MotionPhotoUtils$SectionInfo;->endPosition:J

    .line 337
    .line 338
    move-wide/from16 v19, v2

    .line 339
    .line 340
    iget-wide v2, v11, Lcom/samsung/android/gallery/module/motionphoto/MotionPhotoUtils$SectionInfo;->startPosition:J

    .line 341
    .line 342
    sub-long v2, v19, v2

    .line 343
    .line 344
    const-string v11, ")]"

    .line 345
    .line 346
    invoke-static {v12, v2, v3, v11}, Lpo0;->g(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    const-string v3, "duration["

    .line 351
    .line 352
    invoke-static {v14, v15, v3, v4}, Lha2;->h(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    check-cast v13, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 357
    .line 358
    invoke-static {v13}, Lcom/samsung/android/gallery/module/data/MediaItemUtil;->getSimpleLog(Lcom/samsung/android/gallery/module/data/MediaItem;)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    filled-new-array {v5, v2, v3, v4}, [Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    const-string v3, "loaded MotionPhoto SectionInfo"

    .line 367
    .line 368
    invoke-static {v9, v3, v2}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    goto :goto_3

    .line 372
    :cond_4
    move-object/from16 v16, v4

    .line 373
    .line 374
    move-object/from16 v17, v5

    .line 375
    .line 376
    move-object/from16 v18, v8

    .line 377
    .line 378
    move-object v8, v3

    .line 379
    :goto_3
    move-object/from16 v2, p3

    .line 380
    .line 381
    move-object v3, v8

    .line 382
    move-object/from16 v4, v16

    .line 383
    .line 384
    move-object/from16 v5, v17

    .line 385
    .line 386
    move-object/from16 v8, v18

    .line 387
    .line 388
    goto/16 :goto_1

    .line 389
    .line 390
    :cond_5
    move-object v8, v3

    .line 391
    move-object/from16 v16, v4

    .line 392
    .line 393
    move-object/from16 v17, v5

    .line 394
    .line 395
    invoke-virtual {v1, v10}, Lcom/samsung/android/gallery/module/story/transcode/config/EncodeInfo;->setDuration(I)Lcom/samsung/android/gallery/module/story/transcode/config/EncodeInfo;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    invoke-virtual {v1, v6}, Lcom/samsung/android/gallery/module/story/transcode/config/EncodeInfo;->setKenBurnMap(Ljava/lang/Object;)Lcom/samsung/android/gallery/module/story/transcode/config/EncodeInfo;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    invoke-virtual {v1, v7}, Lcom/samsung/android/gallery/module/story/transcode/config/EncodeInfo;->setSectionInfoMap(Ljava/util/HashMap;)Lcom/samsung/android/gallery/module/story/transcode/config/EncodeInfo;

    .line 404
    .line 405
    .line 406
    const-wide/16 v1, 0x0

    .line 407
    .line 408
    invoke-virtual {v8, v1, v2}, Lcom/samsung/android/gallery/support/utils/TimeTickLog;->tock(J)J

    .line 409
    .line 410
    .line 411
    if-lez v10, :cond_6

    .line 412
    .line 413
    const/4 v9, 0x1

    .line 414
    goto :goto_4

    .line 415
    :cond_6
    const/4 v9, 0x0

    .line 416
    :goto_4
    new-instance v1, La4;

    .line 417
    .line 418
    const/4 v2, 0x2

    .line 419
    move-object/from16 v3, p3

    .line 420
    .line 421
    invoke-direct {v1, v3, v2, v9}, La4;-><init>(Ljava/util/function/Consumer;IZ)V

    .line 422
    .line 423
    .line 424
    invoke-static {v1}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 425
    .line 426
    .line 427
    iget-object v0, v0, Lcom/samsung/android/gallery/module/service/abstraction/BaseService;->TAG:Ljava/lang/String;

    .line 428
    .line 429
    const-string v1, "duration="

    .line 430
    .line 431
    invoke-static {v10, v1}, Lha2;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    new-instance v2, Ljava/lang/StringBuilder;

    .line 436
    .line 437
    const-string v3, "sectionSize="

    .line 438
    .line 439
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    .line 443
    .line 444
    .line 445
    move-result v3

    .line 446
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    new-instance v3, Ljava/lang/StringBuilder;

    .line 454
    .line 455
    const-string v4, "originSize="

    .line 456
    .line 457
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    .line 461
    .line 462
    .line 463
    move-result v4

    .line 464
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 465
    .line 466
    .line 467
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v3

    .line 471
    filled-new-array {v1, v2, v3}, [Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    const-string v2, "prepareMotionPhotoInfo Result"

    .line 476
    .line 477
    invoke-static {v0, v2, v1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 478
    .line 479
    .line 480
    return-void
.end method

.method private synthetic lambda$showSnackBar$15(Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/view/View;)V
    .locals 0

    .line 1
    new-instance p2, Lcom/samsung/android/gallery/module/viewer/VuLauncher;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/android/gallery/app/service/HighlightEncodeService;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 4
    .line 5
    invoke-direct {p2, p0}, Lcom/samsung/android/gallery/module/viewer/VuLauncher;-><init>(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/viewer/VuLauncher;->disableTimeline()Lcom/samsung/android/gallery/module/viewer/VuLauncher;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/viewer/VuLauncher;->forceDisableTransition()Lcom/samsung/android/gallery/module/viewer/VuLauncher;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/module/viewer/VuLauncher;->launchSingle(Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private synthetic lambda$showSuccessToast$10(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/service/HighlightEncodeService;->showSuccessToast(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$showSuccessToast$9(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/service/HighlightEncodeService;->showSnackBar(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private loadItem(Ljava/lang/String;)Lcom/samsung/android/gallery/module/data/MediaItem;
    .locals 1

    .line 1
    new-instance p0, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 2
    .line 3
    sget-object v0, Lcom/samsung/android/gallery/database/dal/abstraction/DbKey;->ALL_PICTURES:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->setFilePath(Ljava/lang/String;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Lcom/samsung/android/gallery/database/dal/DbCompat;->query(Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)Landroid/database/Cursor;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-static {p0}, Lcom/samsung/android/gallery/module/data/MediaItemBuilder;->create(Landroid/database/Cursor;)Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 25
    .line 26
    .line 27
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 29
    .line 30
    .line 31
    return-object p1

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_1
    move-exception p0

    .line 38
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    throw p1

    .line 42
    :cond_0
    if-eqz p0, :cond_1

    .line 43
    .line 44
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 45
    .line 46
    .line 47
    :cond_1
    const/4 p0, 0x0

    .line 48
    return-object p0
.end method

.method public static synthetic m(ILcom/samsung/android/gallery/module/service/notification/StoryNotificationHelper;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/service/HighlightEncodeService;->lambda$dismissNotification$11(ILcom/samsung/android/gallery/module/service/notification/StoryNotificationHelper;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic n(Lcom/samsung/android/gallery/app/service/HighlightEncodeService;Lcom/samsung/android/gallery/support/blackboard/Blackboard;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Lcom/samsung/android/gallery/app/service/HighlightEncodeService;->lambda$onCompleted$7(ZLcom/samsung/android/gallery/support/blackboard/Blackboard;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic o(Lcom/samsung/android/gallery/app/service/HighlightEncodeService;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/service/HighlightEncodeService;->lambda$showSuccessToast$9(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private onDialogCancelled(Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 1

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
    iget-object p1, p0, Lcom/samsung/android/gallery/app/service/HighlightEncodeService;->mInterrupt:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/service/HighlightEncodeService;->onInterruptService()V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/samsung/android/gallery/app/service/HighlightEncodeService;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 18
    .line 19
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance p2, Lg51;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-direct {p2, p0, v0}, Lg51;-><init>(Lcom/samsung/android/gallery/app/service/HighlightEncodeService;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private onInterruptInternal(Lcom/samsung/android/gallery/module/story/transcode/HighlightEncoder;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/story/transcode/HighlightEncoder;->stopEncoding()V

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/gallery/module/service/abstraction/BaseService;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "onInterruptService : no encoder"

    .line 10
    .line 11
    invoke-static {p1, v0}, Lcom/samsung/android/gallery/support/utils/Log;->w(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    iget-object p1, p0, Lcom/samsung/android/gallery/app/service/HighlightEncodeService;->mDialogHelper:Lcom/samsung/android/gallery/module/service/dialog/DialogHelper;

    .line 15
    .line 16
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v0, Loz0;

    .line 21
    .line 22
    const/16 v1, 0xd

    .line 23
    .line 24
    invoke-direct {v0, v1}, Loz0;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/samsung/android/gallery/app/service/HighlightEncodeService;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 31
    .line 32
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance v0, Loz0;

    .line 37
    .line 38
    const/16 v1, 0xe

    .line 39
    .line 40
    invoke-direct {v0, v1}, Loz0;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/samsung/android/gallery/app/service/HighlightEncodeService;->mResultFilePath:Ljava/lang/String;

    .line 47
    .line 48
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/service/HighlightEncodeService;->getNotificationId(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/service/HighlightEncodeService;->dismissNotification(I)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->getApplicationInstance()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-string v0, "data://running_story_highlight_encoding"

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->erase(Ljava/lang/String;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/samsung/android/gallery/module/service/abstraction/BaseService;->TAG:Ljava/lang/String;

    .line 65
    .line 66
    const-string v0, "stop by onInterrupt"

    .line 67
    .line 68
    invoke-static {p1, v0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/service/HighlightEncodeService;->onTerminateService()V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method private onInterruptService()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/service/HighlightEncodeService;->mEncoder:Lcom/samsung/android/gallery/module/story/transcode/HighlightEncoder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lcom/samsung/android/gallery/app/service/HighlightEncodeService;->mEncoder:Lcom/samsung/android/gallery/module/story/transcode/HighlightEncoder;

    .line 5
    .line 6
    new-instance v1, Lz41;

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-direct {v1, v2, p0, v0}, Lz41;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v1}, Lcom/samsung/android/gallery/app/service/HighlightEncodeService;->executeHandlePost(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/service/HighlightEncodeService;->isHiddenShare()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    sget v0, Lcom/samsung/android/gallery/R$string;->save_canceled:I

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/support/utils/Utils;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method private onStartService(Landroid/content/Intent;)V
    .locals 2

    .line 1
    new-instance v0, Lg51;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lg51;-><init>(Lcom/samsung/android/gallery/app/service/HighlightEncodeService;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/gallery/app/service/HighlightEncodeService;->onPrepare(Landroid/content/Intent;Ljava/util/function/Consumer;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic p(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/app/service/HighlightEncodeService;->lambda$onInterruptInternal$0(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic q(Lcom/samsung/android/gallery/app/service/HighlightEncodeService;Lcom/samsung/android/gallery/support/blackboard/Blackboard;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/service/HighlightEncodeService;->lambda$onDialogCancelled$3(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/service/HighlightEncodeService;->mThread:Landroid/os/HandlerThread;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/gallery/app/service/HighlightEncodeService;->mThreadLooper:Landroid/os/Looper;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/samsung/android/gallery/app/service/HighlightEncodeService;->mProgressHandler:Landroid/os/Handler;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/samsung/android/gallery/app/service/HighlightEncodeService;->mThread:Landroid/os/HandlerThread;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/samsung/android/gallery/app/service/HighlightEncodeService;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 17
    .line 18
    return-void
.end method

.method private showDialog()V
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/service/HighlightEncodeService;->isShare()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/service/HighlightEncodeService;->isHiddenShare()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget v0, Lcom/samsung/android/gallery/R$string;->preparing_story_for_sharing:I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget v0, Lcom/samsung/android/gallery/R$string;->saving_video_to_share_it:I

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    sget-object v0, Lcom/samsung/android/gallery/module/story/transcode/config/Mode;->MOTION_PHOTO:Lcom/samsung/android/gallery/module/story/transcode/config/Mode;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/samsung/android/gallery/app/service/HighlightEncodeService;->mEncodeInfo:Lcom/samsung/android/gallery/module/story/transcode/config/EncodeInfo;

    .line 22
    .line 23
    iget-object v1, v1, Lcom/samsung/android/gallery/module/story/transcode/config/EncodeInfo;->mode:Lcom/samsung/android/gallery/module/story/transcode/config/Mode;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    sget v0, Lcom/samsung/android/gallery/R$string;->merge_video_clips_option:I

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    sget v0, Lcom/samsung/android/gallery/R$string;->saving_video:I

    .line 35
    .line 36
    :goto_0
    iget-object v1, p0, Lcom/samsung/android/gallery/app/service/HighlightEncodeService;->mDialogHelper:Lcom/samsung/android/gallery/module/service/dialog/DialogHelper;

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const/4 v6, 0x0

    .line 43
    const/4 v7, 0x0

    .line 44
    const/4 v3, -0x1

    .line 45
    const/4 v4, -0x1

    .line 46
    const/4 v5, 0x0

    .line 47
    invoke-virtual/range {v1 .. v7}, Lcom/samsung/android/gallery/module/service/dialog/DialogHelper;->showDialog(Ljava/lang/String;IIIZZ)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private showSnackBar(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/service/HighlightEncodeService;->loadItem(Ljava/lang/String;)Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/samsung/android/gallery/app/service/HighlightEncodeService;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/samsung/android/gallery/module/utils/BlackboardUtils;->readActivity(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)Landroid/app/Activity;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    const v2, 0x1020002

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget v2, Lcom/samsung/android/gallery/R$string;->video_saved_in:I

    .line 23
    .line 24
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/BucketUtils;->getTranslatedDirectory(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v2, v3}, Lcom/samsung/android/gallery/support/utils/AppResources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/FileUtils;->exists(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    invoke-static {v1, v2, p1, p1}, Lik3;->h(Landroid/view/View;Ljava/lang/CharSequence;IZ)Lik3;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    sget v1, Lcom/samsung/android/gallery/R$string;->view:I

    .line 48
    .line 49
    new-instance v2, Ll;

    .line 50
    .line 51
    const/16 v3, 0x11

    .line 52
    .line 53
    invoke-direct {v2, v3, p0, v0}, Ll;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p0, p1, Lmh;->h:Landroid/content/Context;

    .line 57
    .line 58
    invoke-virtual {p0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p1, p0, v2}, Lik3;->i(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lik3;->j()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/module/service/abstraction/BaseService;->TAG:Ljava/lang/String;

    .line 70
    .line 71
    const-string p1, "show snackBar failed"

    .line 72
    .line 73
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    return-void
.end method

.method private showSuccessToast(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->isMainThread()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/service/HighlightEncodeService;->isHiddenShare()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Lcom/samsung/android/gallery/module/story/transcode/config/Mode;->MOTION_PHOTO:Lcom/samsung/android/gallery/module/story/transcode/config/Mode;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/samsung/android/gallery/app/service/HighlightEncodeService;->mEncodeInfo:Lcom/samsung/android/gallery/module/story/transcode/config/EncodeInfo;

    .line 16
    .line 17
    iget-object v1, v1, Lcom/samsung/android/gallery/module/story/transcode/config/EncodeInfo;->mode:Lcom/samsung/android/gallery/module/story/transcode/config/Mode;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    new-instance v0, Li51;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {v0, p0, p1, v1}, Li51;-><init>(Lcom/samsung/android/gallery/app/service/HighlightEncodeService;Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    const-wide/16 p0, 0x1f4

    .line 32
    .line 33
    invoke-static {v0, p0, p1}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->postOnBgThreadDelayed(Ljava/lang/Runnable;J)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    sget p0, Lcom/samsung/android/gallery/R$string;->video_saved_in:I

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-static {p1, v0}, Lcom/samsung/android/gallery/support/utils/BucketUtils;->translatePath(Ljava/lang/String;Z)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/AppResources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/AppResources;->getAppContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1, p0}, Lcom/samsung/android/gallery/support/utils/Utils;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void

    .line 60
    :cond_2
    new-instance v0, Li51;

    .line 61
    .line 62
    const/4 v1, 0x1

    .line 63
    invoke-direct {v0, p0, p1, v1}, Li51;-><init>(Lcom/samsung/android/gallery/app/service/HighlightEncodeService;Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->postOnUiThread(Ljava/lang/Runnable;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method private startEncode()V
    .locals 3

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/module/story/transcode/HighlightEncoder;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/gallery/app/service/HighlightEncodeService;->mEncodeInfo:Lcom/samsung/android/gallery/module/story/transcode/config/EncodeInfo;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/samsung/android/gallery/module/story/transcode/HighlightEncoder;-><init>(Lcom/samsung/android/gallery/module/story/transcode/config/EncodeInfo;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/samsung/android/gallery/app/service/HighlightEncodeService;->mEncoder:Lcom/samsung/android/gallery/module/story/transcode/HighlightEncoder;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lcom/samsung/android/gallery/module/story/transcode/HighlightEncoder;->setListener(Lcom/samsung/android/gallery/module/story/transcode/EncodeEventListener;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->getApplicationInstance()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "data://running_story_highlight_encoding"

    .line 18
    .line 19
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->publish(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/gallery/app/service/HighlightEncodeService;->mEncoder:Lcom/samsung/android/gallery/module/story/transcode/HighlightEncoder;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/story/transcode/HighlightEncoder;->encode()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catch_0
    move-exception p0

    .line 31
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private subscribeEvents()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/service/HighlightEncodeService;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "command://CancelDialog"

    .line 6
    .line 7
    iget-object p0, p0, Lcom/samsung/android/gallery/app/service/HighlightEncodeService;->mCancelListener:Lcom/samsung/android/gallery/support/blackboard/SubscriberListener;

    .line 8
    .line 9
    invoke-virtual {v0, v1, p0}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->subscribe(Ljava/lang/String;Lcom/samsung/android/gallery/support/blackboard/SubscriberListener;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private unsubscribeEvents()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/service/HighlightEncodeService;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "command://CancelDialog"

    .line 6
    .line 7
    iget-object p0, p0, Lcom/samsung/android/gallery/app/service/HighlightEncodeService;->mCancelListener:Lcom/samsung/android/gallery/support/blackboard/SubscriberListener;

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
    iget-object p0, p0, Lcom/samsung/android/gallery/app/service/HighlightEncodeService;->mProgressHandler:Landroid/os/Handler;

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
    const/4 v1, 0x0

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

.method public getPercentage()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/app/service/HighlightEncodeService;->mPercentage:I

    .line 2
    .line 3
    return p0
.end method

.method public onCallActivity(Landroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/service/HighlightEncodeService;->isShare()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    if-eqz p1, :cond_1

    .line 9
    .line 10
    const-string v0, "notification_data"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget-object p1, p0, Lcom/samsung/android/gallery/app/service/HighlightEncodeService;->mResultFilePath:Ljava/lang/String;

    .line 18
    .line 19
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/gallery/module/service/abstraction/BaseService;->TAG:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/Logger;->getEncodedString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "call gallery activity, finish service"

    .line 30
    .line 31
    invoke-static {v0, v2, v1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_4

    .line 39
    .line 40
    new-instance v0, Lcom/samsung/android/gallery/support/utils/SecureFile;

    .line 41
    .line 42
    invoke-direct {v0, p1}, Lcom/samsung/android/gallery/support/utils/SecureFile;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/service/HighlightEncodeService;->savePathToPreference(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Landroid/content/Intent;

    .line 56
    .line 57
    const-string v1, "android.intent.action.MAIN"

    .line 58
    .line 59
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string v1, "com.sec.android.gallery3d"

    .line 63
    .line 64
    const-string v2, "com.samsung.android.gallery.app.activity.GalleryActivity"

    .line 65
    .line 66
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 67
    .line 68
    .line 69
    const-string v1, "android.intent.category.LAUNCHER"

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 72
    .line 73
    .line 74
    const/high16 v1, 0x30000000

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 77
    .line 78
    .line 79
    const-string v1, "output_file_path"

    .line 80
    .line 81
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 82
    .line 83
    .line 84
    const-string v1, "key-pending-sharing-event"

    .line 85
    .line 86
    const/4 v2, 0x1

    .line 87
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 88
    .line 89
    .line 90
    sget-object v1, Lcom/samsung/android/gallery/module/abstraction/ConvertingUsageType;->COMMON_SHARE:Lcom/samsung/android/gallery/module/abstraction/ConvertingUsageType;

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    const-string v2, "usage_type"

    .line 97
    .line 98
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Lcom/samsung/android/gallery/app/service/HighlightEncodeService;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 102
    .line 103
    if-eqz v1, :cond_3

    .line 104
    .line 105
    const-string v2, "key_pending_blackboard_name"

    .line 106
    .line 107
    invoke-virtual {v1}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->getName()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 112
    .line 113
    .line 114
    :cond_3
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 115
    .line 116
    .line 117
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/service/HighlightEncodeService;->getNotificationId(Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/service/HighlightEncodeService;->dismissNotification(I)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_4
    :goto_1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/service/abstraction/BaseService;->TAG:Ljava/lang/String;

    .line 126
    .line 127
    const-string p1, "onCallActivity fail due to not exist"

    .line 128
    .line 129
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->w(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method public onCompleted(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/service/HighlightEncodeService;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 2
    .line 3
    new-instance v1, Ll4;

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    invoke-direct {v1, p0, v0, p1, v2}, Ll4;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-wide/16 v2, 0xc8

    .line 16
    .line 17
    :goto_0
    invoke-virtual {p0, v1, v2, v3}, Lcom/samsung/android/gallery/app/service/HighlightEncodeService;->executeHandlePostDelay(Ljava/lang/Runnable;J)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onCompletedInternal(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/service/abstraction/BaseService;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/samsung/android/gallery/app/service/HighlightEncodeService;->mEncoder:Lcom/samsung/android/gallery/module/story/transcode/HighlightEncoder;

    .line 8
    .line 9
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "onCompletedInternal"

    .line 14
    .line 15
    invoke-static {v0, v2, v1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->getApplicationInstance()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "data://running_story_highlight_encoding"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->erase(Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/samsung/android/gallery/app/service/HighlightEncodeService;->mEncoder:Lcom/samsung/android/gallery/module/story/transcode/HighlightEncoder;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/service/HighlightEncodeService;->isShare()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    invoke-virtual {p0, p1}, Landroid/app/Service;->stopForeground(Z)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/samsung/android/gallery/app/service/HighlightEncodeService;->mNotificationHelper:Lcom/samsung/android/gallery/module/service/notification/StoryNotificationHelper;

    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    iget-object v0, p0, Lcom/samsung/android/gallery/app/service/HighlightEncodeService;->mResultFilePath:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/FileUtils;->getNameFromPath(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-direct {p0, v1}, Lcom/samsung/android/gallery/app/service/HighlightEncodeService;->getNotificationMessage(Z)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v2, p0, Lcom/samsung/android/gallery/app/service/HighlightEncodeService;->mResultFilePath:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p1, p0, v0, v1, v2}, Lcom/samsung/android/gallery/module/service/notification/StoryNotificationHelper;->showStopNotification(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-virtual {p0, v1}, Landroid/app/Service;->stopForeground(Z)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/samsung/android/gallery/app/service/HighlightEncodeService;->mResultFilePath:Ljava/lang/String;

    .line 68
    .line 69
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/service/HighlightEncodeService;->getNotificationId(Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/service/HighlightEncodeService;->dismissNotification(I)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    invoke-virtual {p0, v1}, Landroid/app/Service;->stopForeground(Z)V

    .line 78
    .line 79
    .line 80
    new-instance p1, Lv01;

    .line 81
    .line 82
    const/16 v0, 0xf

    .line 83
    .line 84
    invoke-direct {p1, v0, p0}, Lv01;-><init>(ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    const-wide/16 v0, 0x1f4

    .line 88
    .line 89
    invoke-virtual {p0, p1, v0, v1}, Lcom/samsung/android/gallery/app/service/HighlightEncodeService;->executeHandlePostDelay(Ljava/lang/Runnable;J)V

    .line 90
    .line 91
    .line 92
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 93
    iput-object p1, p0, Lcom/samsung/android/gallery/app/service/HighlightEncodeService;->mEncoder:Lcom/samsung/android/gallery/module/story/transcode/HighlightEncoder;

    .line 94
    .line 95
    return-void
.end method

.method public onCreate()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/module/service/abstraction/BaseService;->onCreate()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/HandlerThread;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/samsung/android/gallery/module/service/abstraction/BaseService;->TAG:Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/samsung/android/gallery/app/service/HighlightEncodeService;->mThread:Landroid/os/HandlerThread;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/samsung/android/gallery/app/service/HighlightEncodeService;->mThread:Landroid/os/HandlerThread;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/samsung/android/gallery/app/service/HighlightEncodeService;->mThreadLooper:Landroid/os/Looper;

    .line 23
    .line 24
    new-instance v0, Landroid/os/Handler;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/samsung/android/gallery/app/service/HighlightEncodeService;->mThreadLooper:Landroid/os/Looper;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/samsung/android/gallery/app/service/HighlightEncodeService;->mProgressHandler:Landroid/os/Handler;

    .line 32
    .line 33
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/service/HighlightEncodeService;->release()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Lcom/samsung/android/gallery/module/service/abstraction/BaseService;->onDestroy()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onPrepare(Landroid/content/Intent;Ljava/util/function/Consumer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

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
    iput-object v0, p0, Lcom/samsung/android/gallery/app/service/HighlightEncodeService;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 12
    .line 13
    const-string v0, "key-request-code"

    .line 14
    .line 15
    const/16 v1, 0x704

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p0, Lcom/samsung/android/gallery/app/service/HighlightEncodeService;->mRequestCode:I

    .line 22
    .line 23
    const-string v0, "output_file_path"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/samsung/android/gallery/app/service/HighlightEncodeService;->mResultFilePath:Ljava/lang/String;

    .line 30
    .line 31
    const-string v0, "key-unique-key"

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput v0, p0, Lcom/samsung/android/gallery/app/service/HighlightEncodeService;->mUniqueKey:I

    .line 39
    .line 40
    iget-object v0, p0, Lcom/samsung/android/gallery/app/service/HighlightEncodeService;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 41
    .line 42
    invoke-static {p1, v0}, Lcom/samsung/android/gallery/module/story/transcode/config/EncodeInfo;->from(Landroid/content/Intent;Lcom/samsung/android/gallery/support/blackboard/Blackboard;)Lcom/samsung/android/gallery/module/story/transcode/config/EncodeInfo;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object v0, p0, Lcom/samsung/android/gallery/app/service/HighlightEncodeService;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 47
    .line 48
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/app/service/HighlightEncodeService;->getMode(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)Lcom/samsung/android/gallery/module/story/transcode/config/Mode;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/module/story/transcode/config/EncodeInfo;->setMode(Lcom/samsung/android/gallery/module/story/transcode/config/Mode;)Lcom/samsung/android/gallery/module/story/transcode/config/EncodeInfo;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lcom/samsung/android/gallery/app/service/HighlightEncodeService;->mEncodeInfo:Lcom/samsung/android/gallery/module/story/transcode/config/EncodeInfo;

    .line 57
    .line 58
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/service/HighlightEncodeService;->getNotificationTitle()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lcom/samsung/android/gallery/app/service/HighlightEncodeService;->mNotificationTitle:Ljava/lang/String;

    .line 63
    .line 64
    invoke-direct {p0, v1}, Lcom/samsung/android/gallery/app/service/HighlightEncodeService;->getNotificationMessage(Z)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Lcom/samsung/android/gallery/app/service/HighlightEncodeService;->mNotificationMessage:Ljava/lang/String;

    .line 69
    .line 70
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/service/HighlightEncodeService;->initializeDialogHelper()V

    .line 71
    .line 72
    .line 73
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/service/HighlightEncodeService;->initializeNotificationHelper()V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/samsung/android/gallery/app/service/HighlightEncodeService;->mNotificationHelper:Lcom/samsung/android/gallery/module/service/notification/StoryNotificationHelper;

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/service/notification/BaseNotificationHelper;->getSummaryId()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    iget-object v0, p0, Lcom/samsung/android/gallery/app/service/HighlightEncodeService;->mNotificationHelper:Lcom/samsung/android/gallery/module/service/notification/StoryNotificationHelper;

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/service/notification/BaseNotificationHelper;->getSummaryNotification()Landroid/app/Notification;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {p0, p1, v0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 89
    .line 90
    .line 91
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/service/HighlightEncodeService;->subscribeEvents()V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lcom/samsung/android/gallery/app/service/HighlightEncodeService;->mInterrupt:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 95
    .line 96
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 97
    .line 98
    .line 99
    sget-object p1, Lcom/samsung/android/gallery/module/story/transcode/config/Mode;->MOTION_PHOTO:Lcom/samsung/android/gallery/module/story/transcode/config/Mode;

    .line 100
    .line 101
    iget-object v0, p0, Lcom/samsung/android/gallery/app/service/HighlightEncodeService;->mEncodeInfo:Lcom/samsung/android/gallery/module/story/transcode/config/EncodeInfo;

    .line 102
    .line 103
    iget-object v0, v0, Lcom/samsung/android/gallery/module/story/transcode/config/EncodeInfo;->mode:Lcom/samsung/android/gallery/module/story/transcode/config/Mode;

    .line 104
    .line 105
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_0

    .line 110
    .line 111
    iget-object p1, p0, Lcom/samsung/android/gallery/app/service/HighlightEncodeService;->mEncodeInfo:Lcom/samsung/android/gallery/module/story/transcode/config/EncodeInfo;

    .line 112
    .line 113
    iget-object v0, p0, Lcom/samsung/android/gallery/app/service/HighlightEncodeService;->mInterrupt:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 114
    .line 115
    invoke-virtual {p0, p1, p2, v0}, Lcom/samsung/android/gallery/app/service/HighlightEncodeService;->prepareMotionPhotoInfo(Lcom/samsung/android/gallery/module/story/transcode/config/EncodeInfo;Ljava/util/function/Consumer;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 120
    .line 121
    invoke-interface {p2, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public onProgressChanged(F)V
    .locals 3

    .line 1
    const/high16 v0, 0x42c80000    # 100.0f

    .line 2
    .line 3
    mul-float/2addr v0, p1

    .line 4
    float-to-int v0, v0

    .line 5
    iput v0, p0, Lcom/samsung/android/gallery/app/service/HighlightEncodeService;->mPercentage:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/samsung/android/gallery/app/service/HighlightEncodeService;->mDialogHelper:Lcom/samsung/android/gallery/module/service/dialog/DialogHelper;

    .line 8
    .line 9
    float-to-int p1, p1

    .line 10
    const/4 v1, -0x1

    .line 11
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/service/HighlightEncodeService;->getPercentage()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {v0, p1, v1, v2}, Lcom/samsung/android/gallery/module/service/dialog/DialogHelper;->updateDialog(III)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/samsung/android/gallery/app/service/HighlightEncodeService;->mNotificationHelper:Lcom/samsung/android/gallery/module/service/notification/StoryNotificationHelper;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/service/HighlightEncodeService;->getPercentage()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v1, p0, Lcom/samsung/android/gallery/app/service/HighlightEncodeService;->mNotificationTitle:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/samsung/android/gallery/app/service/HighlightEncodeService;->mNotificationMessage:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p1, p0, v0, v1, v2}, Lcom/samsung/android/gallery/module/service/notification/DefaultNotificationHelper;->update(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
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
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/service/HighlightEncodeService;->onTerminateService()V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :pswitch_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/service/HighlightEncodeService;->onCallActivity(Landroid/content/Intent;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :pswitch_1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/service/HighlightEncodeService;->onStartService(Landroid/content/Intent;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :pswitch_2
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/service/HighlightEncodeService;->onInterruptService()V

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

.method public onStarted()V
    .locals 2

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/module/story/transcode/config/Mode;->MOTION_PHOTO:Lcom/samsung/android/gallery/module/story/transcode/config/Mode;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/gallery/app/service/HighlightEncodeService;->mEncodeInfo:Lcom/samsung/android/gallery/module/story/transcode/config/EncodeInfo;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/samsung/android/gallery/module/story/transcode/config/EncodeInfo;->mode:Lcom/samsung/android/gallery/module/story/transcode/config/Mode;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/service/HighlightEncodeService;->showDialog()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public onTerminateService()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/service/HighlightEncodeService;->unsubscribeEvents()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/samsung/android/gallery/app/service/HighlightEncodeService;->mProgressHandler:Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lg51;

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    invoke-direct {v1, p0, v2}, Lg51;-><init>(Lcom/samsung/android/gallery/app/service/HighlightEncodeService;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public prepareMotionPhotoInfo(Lcom/samsung/android/gallery/module/story/transcode/config/EncodeInfo;Ljava/util/function/Consumer;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/gallery/module/story/transcode/config/EncodeInfo;",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/util/concurrent/atomic/AtomicBoolean;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/service/HighlightEncodeService;->showDialog()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;->getInstance()Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lb0;

    .line 9
    .line 10
    const/16 v6, 0x13

    .line 11
    .line 12
    move-object v2, p0

    .line 13
    move-object v3, p1

    .line 14
    move-object v5, p2

    .line 15
    move-object v4, p3

    .line 16
    invoke-direct/range {v1 .. v6}, Lb0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public savePathToPreference(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/samsung/android/gallery/support/type/PendingShare;->set(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
