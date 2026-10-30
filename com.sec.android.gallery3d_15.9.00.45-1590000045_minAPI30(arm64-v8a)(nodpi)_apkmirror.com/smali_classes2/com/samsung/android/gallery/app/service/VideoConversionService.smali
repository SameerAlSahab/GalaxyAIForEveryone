.class public Lcom/samsung/android/gallery/app/service/VideoConversionService;
.super Lcom/samsung/android/gallery/module/service/abstraction/BaseService;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

.field private final mCancelListener:Lcom/samsung/android/gallery/support/blackboard/SubscriberListener;

.field private final mCompleteListener:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final mConversionLock:Ljava/lang/Object;

.field private mConvertingUsageType:I

.field private mDialogHelper:Lcom/samsung/android/gallery/module/service/dialog/DialogHelper;

.field private mEncoder:Lcom/samsung/android/gallery/module/media/VideoTransCoder;

.field private mHelper:Lcom/samsung/android/gallery/module/media/VideoConversionHelper;

.field private mIsUpdatable:Z

.field private mNotificationHelper:Lcom/samsung/android/gallery/module/service/notification/VideoConversionNotificationHelper;

.field private mNotificationMessage:Ljava/lang/String;

.field private mNotificationTitle:Ljava/lang/String;

.field private mOriginalUri:Landroid/net/Uri;

.field private mOutFilePath:Ljava/lang/String;

.field private volatile mProgressHandler:Landroid/os/Handler;

.field private final mProgressListener:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mThread:Landroid/os/HandlerThread;

.field private volatile mThreadLooper:Landroid/os/Looper;


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
    const/16 v1, 0x9

    .line 7
    .line 8
    invoke-direct {v0, v1, p0}, Ltg3;-><init>(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/samsung/android/gallery/app/service/VideoConversionService;->mCancelListener:Lcom/samsung/android/gallery/support/blackboard/SubscriberListener;

    .line 12
    .line 13
    new-instance v0, Lx24;

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-direct {v0, p0, v1}, Lx24;-><init>(Lcom/samsung/android/gallery/app/service/VideoConversionService;I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/samsung/android/gallery/app/service/VideoConversionService;->mCompleteListener:Ljava/util/function/Consumer;

    .line 20
    .line 21
    new-instance v0, Lx24;

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    invoke-direct {v0, p0, v1}, Lx24;-><init>(Lcom/samsung/android/gallery/app/service/VideoConversionService;I)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/samsung/android/gallery/app/service/VideoConversionService;->mProgressListener:Ljava/util/function/Consumer;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Lcom/samsung/android/gallery/app/service/VideoConversionService;->mIsUpdatable:Z

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lcom/samsung/android/gallery/app/service/VideoConversionService;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/samsung/android/gallery/app/service/VideoConversionService;->mDialogHelper:Lcom/samsung/android/gallery/module/service/dialog/DialogHelper;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/samsung/android/gallery/app/service/VideoConversionService;->mThread:Landroid/os/HandlerThread;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/samsung/android/gallery/app/service/VideoConversionService;->mNotificationMessage:Ljava/lang/String;

    .line 40
    .line 41
    iput-object v0, p0, Lcom/samsung/android/gallery/app/service/VideoConversionService;->mNotificationTitle:Ljava/lang/String;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/samsung/android/gallery/app/service/VideoConversionService;->mOutFilePath:Ljava/lang/String;

    .line 44
    .line 45
    iput-object v0, p0, Lcom/samsung/android/gallery/app/service/VideoConversionService;->mHelper:Lcom/samsung/android/gallery/module/media/VideoConversionHelper;

    .line 46
    .line 47
    iput-object v0, p0, Lcom/samsung/android/gallery/app/service/VideoConversionService;->mNotificationHelper:Lcom/samsung/android/gallery/module/service/notification/VideoConversionNotificationHelper;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/samsung/android/gallery/app/service/VideoConversionService;->mEncoder:Lcom/samsung/android/gallery/module/media/VideoTransCoder;

    .line 50
    .line 51
    new-instance v0, Ljava/lang/Object;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lcom/samsung/android/gallery/app/service/VideoConversionService;->mConversionLock:Ljava/lang/Object;

    .line 57
    .line 58
    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Lcom/samsung/android/gallery/module/media/VideoConversionHelper;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/service/VideoConversionService;->lambda$notifyResult$7(Ljava/lang/String;Lcom/samsung/android/gallery/module/media/VideoConversionHelper;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/gallery/app/service/VideoConversionService;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/service/VideoConversionService;->onCompleted(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/samsung/android/gallery/app/service/VideoConversionService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/service/VideoConversionService;->onSuccess()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private checkOutFilePath([Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/content/Intent;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/service/VideoConversionService;->isShareConvert()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const-string p2, ".share"

    .line 9
    .line 10
    invoke-virtual {p0, p2}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/samsung/android/gallery/app/service/VideoConversionService;->mHelper:Lcom/samsung/android/gallery/module/media/VideoConversionHelper;

    .line 17
    .line 18
    aget-object p1, p1, v1

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/gallery/module/media/VideoConversionHelper;->getFilePath(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/samsung/android/gallery/app/service/VideoConversionService;->mOutFilePath:Ljava/lang/String;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/gallery/module/service/abstraction/BaseService;->TAG:Ljava/lang/String;

    .line 32
    .line 33
    const-string p2, "target directory is not created. prepare failed."

    .line 34
    .line 35
    invoke-static {p1, p2}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const-string p1, "output_file_path"

    .line 40
    .line 41
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lcom/samsung/android/gallery/app/service/VideoConversionService;->mOutFilePath:Ljava/lang/String;

    .line 46
    .line 47
    :goto_0
    iget-object p1, p0, Lcom/samsung/android/gallery/app/service/VideoConversionService;->mOutFilePath:Ljava/lang/String;

    .line 48
    .line 49
    if-nez p1, :cond_2

    .line 50
    .line 51
    iget-object p0, p0, Lcom/samsung/android/gallery/module/service/abstraction/BaseService;->TAG:Ljava/lang/String;

    .line 52
    .line 53
    const-string p1, "OutFilePath is null"

    .line 54
    .line 55
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return v1

    .line 59
    :cond_2
    const/4 p0, 0x1

    .line 60
    return p0
.end method

.method public static synthetic d(Lcom/samsung/android/gallery/app/service/VideoConversionService;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/service/VideoConversionService;->lambda$onTerminateService$4(Landroid/os/Handler;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/samsung/android/gallery/app/service/VideoConversionService;Lcom/samsung/android/gallery/module/media/VideoConversionHelper;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/service/VideoConversionService;->lambda$updateAndNotify$6(Lcom/samsung/android/gallery/module/media/VideoConversionHelper;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private encodingStart()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/service/VideoConversionService;->getEstimatedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/samsung/android/gallery/module/service/abstraction/BaseService;->TAG:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v3, "estimated size ["

    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v3, "]"

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v1, v2}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    if-lez v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lcom/samsung/android/gallery/app/service/VideoConversionService;->mDialogHelper:Lcom/samsung/android/gallery/module/service/dialog/DialogHelper;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/samsung/android/gallery/app/service/VideoConversionService;->mNotificationMessage:Ljava/lang/String;

    .line 34
    .line 35
    const/4 v2, -0x1

    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-virtual {v0, v1, v2, v2, v3}, Lcom/samsung/android/gallery/module/service/dialog/DialogHelper;->showDialog(Ljava/lang/String;III)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/samsung/android/gallery/app/service/VideoConversionService;->mNotificationHelper:Lcom/samsung/android/gallery/module/service/notification/VideoConversionNotificationHelper;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/samsung/android/gallery/app/service/VideoConversionService;->mNotificationTitle:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v2, p0, Lcom/samsung/android/gallery/app/service/VideoConversionService;->mNotificationMessage:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v0, p0, v3, v1, v2}, Lcom/samsung/android/gallery/module/service/notification/DefaultNotificationHelper;->update(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/samsung/android/gallery/app/service/VideoConversionService;->mEncoder:Lcom/samsung/android/gallery/module/media/VideoTransCoder;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    iput-boolean v0, p0, Lcom/samsung/android/gallery/app/service/VideoConversionService;->mIsUpdatable:Z

    .line 56
    .line 57
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/service/VideoConversionService;->registerVideoConversionServiceRunning()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/module/service/abstraction/BaseService;->TAG:Ljava/lang/String;

    .line 62
    .line 63
    const-string v1, "unable to start encoding, finish service."

    .line 64
    .line 65
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/Log;->w(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/service/VideoConversionService;->onTerminateService()V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method private encodingStop(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/service/abstraction/BaseService;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "stop encoding ["

    .line 4
    .line 5
    const-string v2, "]"

    .line 6
    .line 7
    invoke-static {v1, v2, v0, p1}, Lyc;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/samsung/android/gallery/app/service/VideoConversionService;->mEncoder:Lcom/samsung/android/gallery/module/media/VideoTransCoder;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/media/VideoTransCoder;->finish()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/samsung/android/gallery/app/service/VideoConversionService;->mEncoder:Lcom/samsung/android/gallery/module/media/VideoTransCoder;

    .line 19
    .line 20
    :cond_0
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Lcom/samsung/android/gallery/app/service/VideoConversionService;->mOutFilePath:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    new-instance p1, Lcom/samsung/android/gallery/support/utils/SecureFile;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/samsung/android/gallery/app/service/VideoConversionService;->mOutFilePath:Ljava/lang/String;

    .line 29
    .line 30
    invoke-direct {p1, v0}, Lcom/samsung/android/gallery/support/utils/SecureFile;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iget-object p0, p0, Lcom/samsung/android/gallery/module/service/abstraction/BaseService;->TAG:Ljava/lang/String;

    .line 44
    .line 45
    const-string v0, "delete encoded file ["

    .line 46
    .line 47
    invoke-static {v0, v2, p0, p1}, Lyc;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method

.method public static synthetic f(Lcom/samsung/android/gallery/app/service/VideoConversionService;ZLandroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/service/VideoConversionService;->lambda$onCompleted$0(ZLandroid/os/Handler;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lcom/samsung/android/gallery/app/service/VideoConversionService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/service/VideoConversionService;->onInterruptInternal()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getEstimatedSize()I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/service/VideoConversionService;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-object v2, p0, Lcom/samsung/android/gallery/app/service/VideoConversionService;->mHelper:Lcom/samsung/android/gallery/module/media/VideoConversionHelper;

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    const-string v2, "data://user/selected"

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->pop(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, [Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    array-length v2, v0

    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    aget-object v3, v0, v2

    .line 26
    .line 27
    if-nez v3, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-static {v3}, Lcom/samsung/android/gallery/module/data/ContentUri;->getUri(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Landroid/net/Uri;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, p0, Lcom/samsung/android/gallery/app/service/VideoConversionService;->mOriginalUri:Landroid/net/Uri;

    .line 35
    .line 36
    new-instance v1, Lcom/samsung/android/gallery/module/media/VideoTransCoder;

    .line 37
    .line 38
    iget-object v3, p0, Lcom/samsung/android/gallery/app/service/VideoConversionService;->mOutFilePath:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v4, p0, Lcom/samsung/android/gallery/app/service/VideoConversionService;->mProgressListener:Ljava/util/function/Consumer;

    .line 41
    .line 42
    iget-object v5, p0, Lcom/samsung/android/gallery/app/service/VideoConversionService;->mCompleteListener:Ljava/util/function/Consumer;

    .line 43
    .line 44
    invoke-direct {v1, v3, v4, v5}, Lcom/samsung/android/gallery/module/media/VideoTransCoder;-><init>(Ljava/lang/String;Ljava/util/function/Consumer;Ljava/util/function/Consumer;)V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Lcom/samsung/android/gallery/app/service/VideoConversionService;->mEncoder:Lcom/samsung/android/gallery/module/media/VideoTransCoder;

    .line 48
    .line 49
    aget-object p0, v0, v2

    .line 50
    .line 51
    invoke-virtual {v1, p0}, Lcom/samsung/android/gallery/module/media/VideoTransCoder;->prepare(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    return p0

    .line 56
    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/samsung/android/gallery/module/service/abstraction/BaseService;->TAG:Ljava/lang/String;

    .line 57
    .line 58
    const-string v0, "items are empty. prepare failed."

    .line 59
    .line 60
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return v1

    .line 64
    :cond_3
    :goto_1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/service/abstraction/BaseService;->TAG:Ljava/lang/String;

    .line 65
    .line 66
    const-string v0, "mBlackboard or mHelper is invalid."

    .line 67
    .line 68
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return v1
.end method

.method private getNotificationChannelName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/service/VideoConversionService;->mNotificationMessage:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method private getNotificationId()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/service/VideoConversionService;->mOutFilePath:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/samsung/android/gallery/module/service/abstraction/BaseService;->TAG:Ljava/lang/String;

    .line 10
    .line 11
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/app/service/VideoConversionService;->mOutFilePath:Ljava/lang/String;

    .line 17
    .line 18
    goto :goto_0
.end method

.method public static synthetic h(Lcom/samsung/android/gallery/app/service/VideoConversionService;Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;Lcom/samsung/android/gallery/support/blackboard/Blackboard;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/service/VideoConversionService;->lambda$notifyResult$8(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;Lcom/samsung/android/gallery/support/blackboard/Blackboard;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Lcom/samsung/android/gallery/app/service/VideoConversionService;Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/service/VideoConversionService;->onDialogCancelled(Ljava/lang/Object;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private init(Landroid/content/Intent;)Z
    .locals 4

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
    iput-object v0, p0, Lcom/samsung/android/gallery/app/service/VideoConversionService;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 12
    .line 13
    const-string v0, "usage_type"

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, Lcom/samsung/android/gallery/app/service/VideoConversionService;->mConvertingUsageType:I

    .line 21
    .line 22
    new-instance v0, Lcom/samsung/android/gallery/module/media/VideoConversionHelper;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lcom/samsung/android/gallery/module/media/VideoConversionHelper;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/samsung/android/gallery/app/service/VideoConversionService;->mHelper:Lcom/samsung/android/gallery/module/media/VideoConversionHelper;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/samsung/android/gallery/app/service/VideoConversionService;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    iget-object p0, p0, Lcom/samsung/android/gallery/module/service/abstraction/BaseService;->TAG:Ljava/lang/String;

    .line 34
    .line 35
    const-string p1, "Blackboard is null. Init failed."

    .line 36
    .line 37
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return v1

    .line 41
    :cond_0
    const-string v2, "data://user/selected"

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->read(Ljava/lang/String;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, [Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    array-length v3, v0

    .line 53
    if-eqz v3, :cond_3

    .line 54
    .line 55
    aget-object v3, v0, v1

    .line 56
    .line 57
    if-nez v3, :cond_1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-direct {p0, v0, p1}, Lcom/samsung/android/gallery/app/service/VideoConversionService;->checkOutFilePath([Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/content/Intent;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-nez p1, :cond_2

    .line 65
    .line 66
    return v1

    .line 67
    :cond_2
    iget-object p1, p0, Lcom/samsung/android/gallery/app/service/VideoConversionService;->mOutFilePath:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/FileUtils;->getNameFromPath(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Lcom/samsung/android/gallery/app/service/VideoConversionService;->mNotificationTitle:Ljava/lang/String;

    .line 74
    .line 75
    sget p1, Lcom/samsung/android/gallery/R$string;->video_conversion_dialog_title:I

    .line 76
    .line 77
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, p0, Lcom/samsung/android/gallery/app/service/VideoConversionService;->mNotificationMessage:Ljava/lang/String;

    .line 82
    .line 83
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/service/VideoConversionService;->initDialogHelper()V

    .line 84
    .line 85
    .line 86
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/service/VideoConversionService;->initNotificationHelper()V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lcom/samsung/android/gallery/app/service/VideoConversionService;->mNotificationHelper:Lcom/samsung/android/gallery/module/service/notification/VideoConversionNotificationHelper;

    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/service/notification/BaseNotificationHelper;->getSummaryId()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    iget-object v0, p0, Lcom/samsung/android/gallery/app/service/VideoConversionService;->mNotificationHelper:Lcom/samsung/android/gallery/module/service/notification/VideoConversionNotificationHelper;

    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/service/notification/BaseNotificationHelper;->getSummaryNotification()Landroid/app/Notification;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {p0, p1, v0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 102
    .line 103
    .line 104
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/service/VideoConversionService;->subscribeEvents()V

    .line 105
    .line 106
    .line 107
    return v2

    .line 108
    :cond_3
    :goto_0
    iget-object p0, p0, Lcom/samsung/android/gallery/module/service/abstraction/BaseService;->TAG:Ljava/lang/String;

    .line 109
    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_4
    move v2, v1

    .line 114
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    const-string v0, "init failed. null items"

    .line 123
    .line 124
    invoke-static {p0, v0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    return v1
.end method

.method private initDialogHelper()V
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/module/service/dialog/NormalDialogHelper;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/gallery/module/service/dialog/NormalDialogHelper;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/samsung/android/gallery/app/service/VideoConversionService;->mDialogHelper:Lcom/samsung/android/gallery/module/service/dialog/DialogHelper;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/samsung/android/gallery/app/service/VideoConversionService;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lcom/samsung/android/gallery/module/service/dialog/DialogHelper;->init(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private initNotificationHelper()V
    .locals 4

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/module/service/notification/VideoConversionNotificationHelper;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/service/VideoConversionService;->getNotificationId()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lcom/samsung/android/gallery/module/service/abstraction/BaseService;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    const-string v3, "com.samsung.android.gallery.app.service.VideoConversionService"

    .line 10
    .line 11
    invoke-direct {v0, p0, v1, v2, v3}, Lcom/samsung/android/gallery/module/service/notification/VideoConversionNotificationHelper;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/samsung/android/gallery/app/service/VideoConversionService;->mNotificationHelper:Lcom/samsung/android/gallery/module/service/notification/VideoConversionNotificationHelper;

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/service/VideoConversionService;->getNotificationChannelName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/module/service/notification/BaseNotificationHelper;->create(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/samsung/android/gallery/app/service/VideoConversionService;->mNotificationHelper:Lcom/samsung/android/gallery/module/service/notification/VideoConversionNotificationHelper;

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Lcom/samsung/android/gallery/module/service/notification/DefaultNotificationHelper;->show(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static synthetic j(Lcom/samsung/android/gallery/app/service/VideoConversionService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/service/VideoConversionService;->onFail()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/app/service/VideoConversionService;->lambda$onDialogCancelled$1(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l(Lcom/samsung/android/gallery/app/service/VideoConversionService;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/service/VideoConversionService;->lambda$onStartService$3(Landroid/os/Handler;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$notifyResult$7(Ljava/lang/String;Lcom/samsung/android/gallery/module/media/VideoConversionHelper;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Lcom/samsung/android/gallery/module/media/VideoConversionHelper;->savePath(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$notifyResult$8(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;Lcom/samsung/android/gallery/support/blackboard/Blackboard;)V
    .locals 2

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/app/service/VideoConversionService;->mConvertingUsageType:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/16 v1, 0xbca

    .line 5
    .line 6
    invoke-static {v1, p0, v0, p1}, Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;->obtain(IIILjava/lang/Object;)Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p2, p0}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->postEvent(Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private synthetic lambda$onCompleted$0(ZLandroid/os/Handler;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Ly24;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {p1, p0, v0}, Ly24;-><init>(Lcom/samsung/android/gallery/app/service/VideoConversionService;I)V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Ly24;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-direct {p1, p0, v0}, Ly24;-><init>(Lcom/samsung/android/gallery/app/service/VideoConversionService;I)V

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private static synthetic lambda$onDialogCancelled$1(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)V
    .locals 1

    .line 1
    const/16 v0, 0xc05

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

.method private synthetic lambda$onInterruptService$2(Landroid/os/Handler;)V
    .locals 2

    .line 1
    new-instance v0, Ly24;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p0, v1}, Ly24;-><init>(Lcom/samsung/android/gallery/app/service/VideoConversionService;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic lambda$onStartService$3(Landroid/os/Handler;)V
    .locals 2

    .line 1
    new-instance v0, Ly24;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, v1}, Ly24;-><init>(Lcom/samsung/android/gallery/app/service/VideoConversionService;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic lambda$onTerminateService$4(Landroid/os/Handler;)V
    .locals 2

    .line 1
    new-instance v0, Ly24;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, v1}, Ly24;-><init>(Lcom/samsung/android/gallery/app/service/VideoConversionService;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic lambda$unsubscribeEvents$5(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)V
    .locals 1

    .line 1
    const-string v0, "command://CancelDialog"

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/android/gallery/app/service/VideoConversionService;->mCancelListener:Lcom/samsung/android/gallery/support/blackboard/SubscriberListener;

    .line 4
    .line 5
    invoke-virtual {p1, v0, p0}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->unsubscribe(Ljava/lang/String;Lcom/samsung/android/gallery/support/blackboard/SubscriberListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$updateAndNotify$6(Lcom/samsung/android/gallery/module/media/VideoConversionHelper;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/service/VideoConversionService;->mOutFilePath:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lcom/samsung/android/gallery/module/media/VideoConversionHelper;->updateDatabase(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic m(Lcom/samsung/android/gallery/app/service/VideoConversionService;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/service/VideoConversionService;->onUpdated(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic n(Lcom/samsung/android/gallery/app/service/VideoConversionService;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/service/VideoConversionService;->lambda$onInterruptService$2(Landroid/os/Handler;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private notifyResult(Ljava/lang/String;Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/service/VideoConversionService;->mHelper:Lcom/samsung/android/gallery/module/media/VideoConversionHelper;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Le7;

    .line 8
    .line 9
    const/16 v2, 0x1d

    .line 10
    .line 11
    invoke-direct {v1, p1, v2}, Le7;-><init>(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/samsung/android/gallery/app/service/VideoConversionService;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 18
    .line 19
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v0, Lvn3;

    .line 24
    .line 25
    const/4 v1, 0x6

    .line 26
    invoke-direct {v0, v1, p0, p2}, Lvn3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static synthetic o(Lcom/samsung/android/gallery/app/service/VideoConversionService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/service/VideoConversionService;->encodingStart()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private onCallActivity()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/service/abstraction/BaseService;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "call gallery activity, finish service"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Landroid/content/Intent;

    .line 9
    .line 10
    const-string v1, "android.intent.action.MAIN"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "com.sec.android.gallery3d"

    .line 16
    .line 17
    const-string v2, "com.samsung.android.gallery.app.activity.GalleryActivity"

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    const-string v1, "android.intent.category.LAUNCHER"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    const/high16 v1, 0x30000000

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    const-string v1, "key-pending-sharing-event"

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    const-string v1, "usage_type"

    .line 39
    .line 40
    iget v2, p0, Lcom/samsung/android/gallery/app/service/VideoConversionService;->mConvertingUsageType:I

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/samsung/android/gallery/app/service/VideoConversionService;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 46
    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    const-string v2, "key_pending_blackboard_name"

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->getName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    :cond_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/service/VideoConversionService;->onTerminateService()V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method private onCompleted(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/service/abstraction/BaseService;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "encoding completed ["

    .line 4
    .line 5
    const-string v2, "]"

    .line 6
    .line 7
    invoke-static {v1, v2, v0, p1}, Lyc;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/16 v0, 0x64

    .line 13
    .line 14
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/app/service/VideoConversionService;->onUpdated(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lcom/samsung/android/gallery/app/service/VideoConversionService;->mIsUpdatable:Z

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/service/VideoConversionService;->unregisterVideoConversionServiceRunning()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/samsung/android/gallery/app/service/VideoConversionService;->mProgressHandler:Landroid/os/Handler;

    .line 24
    .line 25
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lj0;

    .line 30
    .line 31
    const/16 v2, 0x13

    .line 32
    .line 33
    invoke-direct {v1, v2, p0, p1}, Lj0;-><init>(ILjava/lang/Object;Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 37
    .line 38
    .line 39
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
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/service/VideoConversionService;->onInterruptService()V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/samsung/android/gallery/app/service/VideoConversionService;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 12
    .line 13
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance p1, Lr24;

    .line 18
    .line 19
    const/4 p2, 0x4

    .line 20
    invoke-direct {p1, p2}, Lr24;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private onFail()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/service/abstraction/BaseService;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "fail to convert video"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/samsung/android/gallery/app/service/VideoConversionService;->mEncoder:Lcom/samsung/android/gallery/module/media/VideoTransCoder;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/media/VideoTransCoder;->getOriginalItem()Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/service/VideoConversionService;->isShareConvert()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    sget v0, Lcom/samsung/android/gallery/R$string;->can_not_convert_video_sending_original:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    sget v0, Lcom/samsung/android/gallery/R$string;->unknown_error_description:I

    .line 29
    .line 30
    :goto_0
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/support/utils/Utils;->showToast(Landroid/content/Context;I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/samsung/android/gallery/app/service/VideoConversionService;->mEncoder:Lcom/samsung/android/gallery/module/media/VideoTransCoder;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/media/VideoTransCoder;->getOriginalItem()Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getPath()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p0, Lcom/samsung/android/gallery/app/service/VideoConversionService;->mEncoder:Lcom/samsung/android/gallery/module/media/VideoTransCoder;

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/samsung/android/gallery/module/media/VideoTransCoder;->getOriginalItem()Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-direct {p0, v0, v1}, Lcom/samsung/android/gallery/app/service/VideoConversionService;->notifyResult(Ljava/lang/String;Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/service/VideoConversionService;->onInterruptInternal()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/service/VideoConversionService;->isShareConvert()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    sget v0, Lcom/samsung/android/gallery/R$string;->couldnt_share_video_try_again:I

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    sget v0, Lcom/samsung/android/gallery/R$string;->unknown_error_description:I

    .line 66
    .line 67
    :goto_2
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/support/utils/Utils;->showToast(Landroid/content/Context;I)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method private onInterruptInternal()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/service/VideoConversionService;->mConversionLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/gallery/app/service/VideoConversionService;->mEncoder:Lcom/samsung/android/gallery/module/media/VideoTransCoder;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/samsung/android/gallery/module/service/abstraction/BaseService;->TAG:Ljava/lang/String;

    .line 13
    .line 14
    const-string v2, "interrupting task."

    .line 15
    .line 16
    invoke-static {v1, v2}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {p0, v1}, Lcom/samsung/android/gallery/app/service/VideoConversionService;->encodingStop(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lcom/samsung/android/gallery/app/service/VideoConversionService;->mDialogHelper:Lcom/samsung/android/gallery/module/service/dialog/DialogHelper;

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/samsung/android/gallery/module/service/dialog/DialogHelper;->dismissDialog()V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lcom/samsung/android/gallery/app/service/VideoConversionService;->mNotificationHelper:Lcom/samsung/android/gallery/module/service/notification/VideoConversionNotificationHelper;

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/samsung/android/gallery/module/service/notification/DefaultNotificationHelper;->dismiss()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v1}, Landroid/app/Service;->stopForeground(Z)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/service/VideoConversionService;->onTerminateService()V

    .line 37
    .line 38
    .line 39
    monitor-exit v0

    .line 40
    return-void

    .line 41
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw p0
.end method

.method private onInterruptService()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/samsung/android/gallery/app/service/VideoConversionService;->mIsUpdatable:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/service/VideoConversionService;->unregisterVideoConversionServiceRunning()V

    .line 5
    .line 6
    .line 7
    sget v0, Lcom/samsung/android/gallery/R$string;->conversion_canceled:I

    .line 8
    .line 9
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/support/utils/Utils;->showToast(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/samsung/android/gallery/app/service/VideoConversionService;->mProgressHandler:Landroid/os/Handler;

    .line 13
    .line 14
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lx24;

    .line 19
    .line 20
    const/4 v2, 0x6

    .line 21
    invoke-direct {v1, p0, v2}, Lx24;-><init>(Lcom/samsung/android/gallery/app/service/VideoConversionService;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private onStartService(Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/service/VideoConversionService;->init(Landroid/content/Intent;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lcom/samsung/android/gallery/module/service/abstraction/BaseService;->TAG:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const-string p1, "service is started."

    .line 10
    .line 11
    invoke-static {v0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/samsung/android/gallery/app/service/VideoConversionService;->mProgressHandler:Landroid/os/Handler;

    .line 15
    .line 16
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v0, Lx24;

    .line 21
    .line 22
    const/4 v1, 0x5

    .line 23
    invoke-direct {v0, p0, v1}, Lx24;-><init>(Lcom/samsung/android/gallery/app/service/VideoConversionService;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const-string p1, "unable to init, finish service."

    .line 31
    .line 32
    invoke-static {v0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->w(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/service/VideoConversionService;->onTerminateService()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private onSuccess()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/service/VideoConversionService;->mConversionLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/gallery/app/service/VideoConversionService;->mEncoder:Lcom/samsung/android/gallery/module/media/VideoTransCoder;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/samsung/android/gallery/module/service/abstraction/BaseService;->TAG:Ljava/lang/String;

    .line 13
    .line 14
    const-string v2, "succeed to convert video"

    .line 15
    .line 16
    invoke-static {v1, v2}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sget v1, Lcom/samsung/android/gallery/R$string;->video_converted:I

    .line 20
    .line 21
    invoke-static {p0, v1}, Lcom/samsung/android/gallery/support/utils/Utils;->showToast(Landroid/content/Context;I)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/service/VideoConversionService;->updateAndNotify()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/service/VideoConversionService;->isShareConvert()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v2, p0, Lcom/samsung/android/gallery/app/service/VideoConversionService;->mOutFilePath:Ljava/lang/String;

    .line 38
    .line 39
    filled-new-array {v2}, [Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-static {v1, v2, v3, v3}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    const/4 v1, 0x0

    .line 48
    invoke-direct {p0, v1}, Lcom/samsung/android/gallery/app/service/VideoConversionService;->encodingStop(Z)V

    .line 49
    .line 50
    .line 51
    iget-object v2, p0, Lcom/samsung/android/gallery/app/service/VideoConversionService;->mDialogHelper:Lcom/samsung/android/gallery/module/service/dialog/DialogHelper;

    .line 52
    .line 53
    invoke-virtual {v2}, Lcom/samsung/android/gallery/module/service/dialog/DialogHelper;->dismissDialog()V

    .line 54
    .line 55
    .line 56
    iget-object v2, p0, Lcom/samsung/android/gallery/app/service/VideoConversionService;->mNotificationHelper:Lcom/samsung/android/gallery/module/service/notification/VideoConversionNotificationHelper;

    .line 57
    .line 58
    iget-object v3, p0, Lcom/samsung/android/gallery/app/service/VideoConversionService;->mNotificationTitle:Ljava/lang/String;

    .line 59
    .line 60
    sget v4, Lcom/samsung/android/gallery/R$string;->video_auto_conversion_finished:I

    .line 61
    .line 62
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v2, p0, v3, v4}, Lcom/samsung/android/gallery/module/service/notification/VideoConversionNotificationHelper;->showStopNotification(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v1}, Landroid/app/Service;->stopForeground(Z)V

    .line 70
    .line 71
    .line 72
    monitor-exit v0

    .line 73
    return-void

    .line 74
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    throw p0
.end method

.method private onTerminateService()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/service/VideoConversionService;->unsubscribeEvents()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/samsung/android/gallery/app/service/VideoConversionService;->mProgressHandler:Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lx24;

    .line 11
    .line 12
    const/4 v2, 0x4

    .line 13
    invoke-direct {v1, p0, v2}, Lx24;-><init>(Lcom/samsung/android/gallery/app/service/VideoConversionService;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private onUpdated(I)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/gallery/app/service/VideoConversionService;->mIsUpdatable:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/app/service/VideoConversionService;->mDialogHelper:Lcom/samsung/android/gallery/module/service/dialog/DialogHelper;

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    invoke-virtual {v0, v1, v1, p1}, Lcom/samsung/android/gallery/module/service/dialog/DialogHelper;->updateDialog(III)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/samsung/android/gallery/app/service/VideoConversionService;->mNotificationHelper:Lcom/samsung/android/gallery/module/service/notification/VideoConversionNotificationHelper;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/samsung/android/gallery/app/service/VideoConversionService;->mNotificationTitle:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/samsung/android/gallery/app/service/VideoConversionService;->mNotificationMessage:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, p0, p1, v1, v2}, Lcom/samsung/android/gallery/module/service/notification/DefaultNotificationHelper;->update(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static synthetic p(Lcom/samsung/android/gallery/app/service/VideoConversionService;Lcom/samsung/android/gallery/support/blackboard/Blackboard;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/service/VideoConversionService;->lambda$unsubscribeEvents$5(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private registerVideoConversionServiceRunning()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->getApplicationInstance()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "data://running_video_conversion"

    .line 6
    .line 7
    iget-object p0, p0, Lcom/samsung/android/gallery/app/service/VideoConversionService;->mOutFilePath:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1, p0}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->publish(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private subscribeEvents()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/service/VideoConversionService;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 2
    .line 3
    const-string v1, "command://CancelDialog"

    .line 4
    .line 5
    iget-object p0, p0, Lcom/samsung/android/gallery/app/service/VideoConversionService;->mCancelListener:Lcom/samsung/android/gallery/support/blackboard/SubscriberListener;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p0}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->subscribeOnUi(Ljava/lang/String;Lcom/samsung/android/gallery/support/blackboard/SubscriberListener;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private threadInit()V
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
    iput-object v0, p0, Lcom/samsung/android/gallery/app/service/VideoConversionService;->mThread:Landroid/os/HandlerThread;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/samsung/android/gallery/app/service/VideoConversionService;->mThread:Landroid/os/HandlerThread;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/samsung/android/gallery/app/service/VideoConversionService;->mThreadLooper:Landroid/os/Looper;

    .line 20
    .line 21
    new-instance v0, Landroid/os/Handler;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/samsung/android/gallery/app/service/VideoConversionService;->mThreadLooper:Landroid/os/Looper;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/samsung/android/gallery/app/service/VideoConversionService;->mProgressHandler:Landroid/os/Handler;

    .line 29
    .line 30
    return-void
.end method

.method private threadRelease()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/service/VideoConversionService;->mThread:Landroid/os/HandlerThread;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/gallery/app/service/VideoConversionService;->mThreadLooper:Landroid/os/Looper;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/samsung/android/gallery/app/service/VideoConversionService;->mProgressHandler:Landroid/os/Handler;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/samsung/android/gallery/app/service/VideoConversionService;->mThread:Landroid/os/HandlerThread;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/samsung/android/gallery/app/service/VideoConversionService;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/samsung/android/gallery/app/service/VideoConversionService;->mHelper:Lcom/samsung/android/gallery/module/media/VideoConversionHelper;

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/service/VideoConversionService;->unregisterVideoConversionServiceRunning()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private unregisterVideoConversionServiceRunning()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->getApplicationInstance()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "data://running_video_conversion"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->erase(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private unsubscribeEvents()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/service/VideoConversionService;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lx24;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, v2}, Lx24;-><init>(Lcom/samsung/android/gallery/app/service/VideoConversionService;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private updateAndNotify()V
    .locals 4

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/support/utils/SecureFile;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/gallery/app/service/VideoConversionService;->mOutFilePath:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/samsung/android/gallery/support/utils/SecureFile;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/samsung/android/gallery/app/service/VideoConversionService;->mHelper:Lcom/samsung/android/gallery/module/media/VideoConversionHelper;

    .line 15
    .line 16
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Lx24;

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    invoke-direct {v2, p0, v3}, Lx24;-><init>(Lcom/samsung/android/gallery/app/service/VideoConversionService;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1, v0}, Lcom/samsung/android/gallery/module/data/UriItemLoader;->createUriItem(Landroid/content/Context;Ljava/io/File;)Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget-object v1, Lcom/samsung/android/gallery/database/dbtype/ExtrasID;->ORIGINAL_URI:Lcom/samsung/android/gallery/database/dbtype/ExtrasID;

    .line 38
    .line 39
    iget-object v2, p0, Lcom/samsung/android/gallery/app/service/VideoConversionService;->mOriginalUri:Landroid/net/Uri;

    .line 40
    .line 41
    invoke-interface {v0, v1, v2}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->setExtra(Lcom/samsung/android/gallery/database/dbtype/ExtrasID;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lcom/samsung/android/gallery/app/service/VideoConversionService;->mOutFilePath:Ljava/lang/String;

    .line 45
    .line 46
    invoke-direct {p0, v1, v0}, Lcom/samsung/android/gallery/app/service/VideoConversionService;->notifyResult(Ljava/lang/String;Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/module/service/abstraction/BaseService;->TAG:Ljava/lang/String;

    .line 51
    .line 52
    const-string v0, "failed to encoding."

    .line 53
    .line 54
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public isShareConvert()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/app/service/VideoConversionService;->mConvertingUsageType:I

    .line 2
    .line 3
    sget-object v0, Lcom/samsung/android/gallery/module/abstraction/ConvertingUsageType;->COMMON_SHARE:Lcom/samsung/android/gallery/module/abstraction/ConvertingUsageType;

    .line 4
    .line 5
    iget v0, v0, Lcom/samsung/android/gallery/module/abstraction/ConvertingUsageType;->value:I

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

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

.method public onCreate()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/module/service/abstraction/BaseService;->onCreate()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/service/VideoConversionService;->threadInit()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/service/VideoConversionService;->threadRelease()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Lcom/samsung/android/gallery/module/service/abstraction/BaseService;->onDestroy()V

    .line 5
    .line 6
    .line 7
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
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/service/VideoConversionService;->onTerminateService()V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :pswitch_0
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/service/VideoConversionService;->onCallActivity()V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :pswitch_1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/service/VideoConversionService;->onStartService(Landroid/content/Intent;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :pswitch_2
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/service/VideoConversionService;->onInterruptService()V

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
