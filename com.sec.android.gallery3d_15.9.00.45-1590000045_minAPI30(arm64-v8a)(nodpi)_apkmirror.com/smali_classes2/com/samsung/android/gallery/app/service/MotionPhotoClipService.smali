.class public Lcom/samsung/android/gallery/app/service/MotionPhotoClipService;
.super Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private mDialogTitle:Ljava/lang/String;

.field private mOperatedCount:I

.field private mSuccessCount:I

.field private mTotalCount:I

.field private mType:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "MotionPhotoClipService"

    .line 2
    .line 3
    const-string v1, "com.samsung.android.gallery.app.service.MotionPhotoClipService"

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/samsung/android/gallery/app/service/MotionPhotoClipService;->mOperatedCount:I

    .line 10
    .line 11
    iput v0, p0, Lcom/samsung/android/gallery/app/service/MotionPhotoClipService;->mTotalCount:I

    .line 12
    .line 13
    iput v0, p0, Lcom/samsung/android/gallery/app/service/MotionPhotoClipService;->mSuccessCount:I

    .line 14
    .line 15
    const/4 v0, -0x1

    .line 16
    iput v0, p0, Lcom/samsung/android/gallery/app/service/MotionPhotoClipService;->mType:I

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/samsung/android/gallery/app/service/MotionPhotoClipService;->mDialogTitle:Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method

.method private changeVideoDate(Ljava/lang/String;J)Z
    .locals 0

    .line 1
    :try_start_0
    new-instance p0, Lcom/samsung/android/sdk/sgpl/media/MediaMetadataInterface;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/sgpl/media/MediaMetadataInterface;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcom/samsung/android/sdk/sgpl/media/MediaMetadataInterface$Attribute;->ATTR_CREATION_TIME:Lcom/samsung/android/sdk/sgpl/media/MediaMetadataInterface$Attribute;

    .line 7
    .line 8
    invoke-static {p2, p3}, Lcom/samsung/android/gallery/support/utils/TimeUtil;->getExifDateTime(J)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sdk/sgpl/media/MediaMetadataInterface;->setAttribute(Lcom/samsung/android/sdk/sgpl/media/MediaMetadataInterface$Attribute;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/samsung/android/sdk/sgpl/media/MediaMetadataInterface;->saveAttributes()Z

    .line 16
    .line 17
    .line 18
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    return p0

    .line 20
    :catch_0
    move-exception p0

    .line 21
    const-string p1, "MotionPhotoClipService"

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p1, p0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    return p0
.end method

.method public static synthetic j()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/app/service/MotionPhotoClipService;->lambda$onComplete$1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(Lcom/samsung/android/gallery/app/service/MotionPhotoClipService;Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/gallery/app/service/MotionPhotoClipService;->lambda$doJob$0(Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$doJob$0(Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/gallery/app/service/MotionPhotoClipService;->onComplete(Lcom/samsung/android/gallery/module/data/MediaItem;ZLjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static synthetic lambda$onComplete$1()V
    .locals 2

    .line 1
    const-string v0, "MotionPhotoClipService"

    .line 2
    .line 3
    const-string v1, "scan done"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private onComplete(Lcom/samsung/android/gallery/module/data/MediaItem;ZLjava/lang/String;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/samsung/android/gallery/app/service/MotionPhotoClipService;->mOperatedCount:I

    .line 2
    .line 3
    const-string v1, "]["

    .line 4
    .line 5
    const-string v2, "do job ["

    .line 6
    .line 7
    const-string v3, "MotionPhotoClipService"

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-static {v0, v2, v1}, Lpo0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iget v0, p0, Lcom/samsung/android/gallery/app/service/MotionPhotoClipService;->mTotalCount:I

    .line 16
    .line 17
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, "] success "

    .line 21
    .line 22
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {v3, p1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget p1, p0, Lcom/samsung/android/gallery/app/service/MotionPhotoClipService;->mSuccessCount:I

    .line 36
    .line 37
    add-int/lit8 p1, p1, 0x1

    .line 38
    .line 39
    iput p1, p0, Lcom/samsung/android/gallery/app/service/MotionPhotoClipService;->mSuccessCount:I

    .line 40
    .line 41
    new-instance p0, Lux1;

    .line 42
    .line 43
    const/16 p1, 0x13

    .line 44
    .line 45
    invoke-direct {p0, p1}, Lux1;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-static {p3, p0}, Lcom/samsung/android/gallery/support/utils/MediaScanner;->scanFile(Ljava/lang/String;Lcom/samsung/android/gallery/support/utils/MediaScannerListener;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    invoke-static {v0, v2, v1}, Lpo0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    iget p0, p0, Lcom/samsung/android/gallery/app/service/MotionPhotoClipService;->mTotalCount:I

    .line 57
    .line 58
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string p0, "] failed "

    .line 62
    .line 63
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-static {p3}, Lcom/samsung/android/gallery/support/utils/Logger;->getEncodedString(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string p0, ", "

    .line 74
    .line 75
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-static {v3, p0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method private onOperate(Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/util/function/BiConsumer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/gallery/module/data/MediaItem;",
            "Ljava/util/function/BiConsumer<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getPath()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    .line 13
    const-string p1, "path null"

    .line 14
    .line 15
    invoke-interface {p2, p0, p1}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget v1, p0, Lcom/samsung/android/gallery/app/service/MotionPhotoClipService;->mType:I

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    if-eq v1, v2, :cond_1

    .line 25
    .line 26
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 27
    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v1, "invalid type "

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget p0, p0, Lcom/samsung/android/gallery/app/service/MotionPhotoClipService;->mType:I

    .line 36
    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-interface {p2, p1, p0}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    new-instance v1, Lcom/samsung/android/gallery/support/utils/FileNameBuilder;

    .line 49
    .line 50
    invoke-direct {v1, v0}, Lcom/samsung/android/gallery/support/utils/FileNameBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v0, "mp4"

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Lcom/samsung/android/gallery/support/utils/FileNameBuilder;->setExtension(Ljava/lang/String;)Lcom/samsung/android/gallery/support/utils/FileNameBuilder;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lcom/samsung/android/gallery/support/utils/FileNameBuilder;->buildUnique()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/gallery/app/service/MotionPhotoClipService;->operateExport(Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-interface {p2, p0, v0}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_2
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/service/MotionPhotoClipService;->operateDelete(Lcom/samsung/android/gallery/module/data/MediaItem;)Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-interface {p2, p0, v0}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method private operateDelete(Lcom/samsung/android/gallery/module/data/MediaItem;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getPath()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/samsung/android/gallery/module/motionphoto/MotionPhotoUtils;->deleteVideo(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private operateExport(Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getPath()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p2}, Lcom/samsung/android/gallery/module/motionphoto/MotionPhotoUtils;->exportVideo(Ljava/lang/String;Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getDateTaken()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-direct {p0, p2, v0, v1}, Lcom/samsung/android/gallery/app/service/MotionPhotoClipService;->changeVideoDate(Ljava/lang/String;J)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    const-string p0, "failed change video date"

    .line 22
    .line 23
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string p2, "MotionPhotoClipService"

    .line 28
    .line 29
    invoke-static {p2, p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    const/4 p0, 0x1

    .line 33
    return p0

    .line 34
    :cond_1
    const/4 p0, 0x0

    .line 35
    return p0
.end method


# virtual methods
.method public addJobs(Landroid/content/Intent;)Z
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 2
    .line 3
    const-string v0, "data://user/selected"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->pop(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, [Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 10
    .line 11
    const-string v0, "MotionPhotoClipService"

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz p1, :cond_4

    .line 15
    .line 16
    array-length v2, p1

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    array-length v2, p1

    .line 21
    move v3, v1

    .line 22
    :goto_0
    if-ge v3, v2, :cond_2

    .line 23
    .line 24
    aget-object v4, p1, v3

    .line 25
    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    new-instance v5, Lcom/samsung/android/gallery/module/service/abstraction/ProgressJob;

    .line 29
    .line 30
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-direct {v5, v4}, Lcom/samsung/android/gallery/module/service/abstraction/ProgressJob;-><init>([Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v5}, Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService;->addToQueue(Lcom/samsung/android/gallery/module/service/abstraction/ProgressJob;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService;->isQueueEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    const-string p0, "queue is empty."

    .line 50
    .line 51
    invoke-static {v0, p0}, Lcom/samsung/android/gallery/support/utils/Log;->w(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return v1

    .line 55
    :cond_3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService;->getQueueSize()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    iput p1, p0, Lcom/samsung/android/gallery/app/service/MotionPhotoClipService;->mTotalCount:I

    .line 60
    .line 61
    iget v1, p0, Lcom/samsung/android/gallery/app/service/MotionPhotoClipService;->mType:I

    .line 62
    .line 63
    invoke-static {p1, v1}, Lcom/samsung/android/gallery/module/service/message/MotionPhotoOperationMsgMgr;->getNotificationMessage(II)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService;->mNotificationMessage:Ljava/lang/String;

    .line 68
    .line 69
    iput-object p1, p0, Lcom/samsung/android/gallery/app/service/MotionPhotoClipService;->mDialogTitle:Ljava/lang/String;

    .line 70
    .line 71
    new-instance p1, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v1, "add jobs ["

    .line 74
    .line 75
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget p0, p0, Lcom/samsung/android/gallery/app/service/MotionPhotoClipService;->mTotalCount:I

    .line 79
    .line 80
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string p0, "]"

    .line 84
    .line 85
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-static {v0, p0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const/4 p0, 0x1

    .line 96
    return p0

    .line 97
    :cond_4
    :goto_1
    const-string p0, "items are empty."

    .line 98
    .line 99
    invoke-static {v0, p0}, Lcom/samsung/android/gallery/support/utils/Log;->w(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return v1
.end method

.method public doJob(Lcom/samsung/android/gallery/module/service/abstraction/ProgressJob;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/module/service/abstraction/ProgressJob;->getParam(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    check-cast p1, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getTitle()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService;->mNotificationTitle:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService;->mDialogHelper:Lcom/samsung/android/gallery/module/service/dialog/DialogHelper;

    .line 15
    .line 16
    iget v1, p0, Lcom/samsung/android/gallery/app/service/MotionPhotoClipService;->mOperatedCount:I

    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    iput v1, p0, Lcom/samsung/android/gallery/app/service/MotionPhotoClipService;->mOperatedCount:I

    .line 21
    .line 22
    iget v2, p0, Lcom/samsung/android/gallery/app/service/MotionPhotoClipService;->mTotalCount:I

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/service/MotionPhotoClipService;->getPercentage()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-virtual {v0, v1, v2, v3}, Lcom/samsung/android/gallery/module/service/dialog/DialogHelper;->updateDialog(III)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService;->updateNotification()V

    .line 32
    .line 33
    .line 34
    new-instance v0, Ltj;

    .line 35
    .line 36
    const/16 v1, 0x10

    .line 37
    .line 38
    invoke-direct {v0, v1, p0, p1}, Ltj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/gallery/app/service/MotionPhotoClipService;->onOperate(Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/util/function/BiConsumer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    :goto_0
    iget-object p0, p0, Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService;->mJobCallback:Lcom/samsung/android/gallery/module/service/abstraction/IProgressJob;

    .line 45
    .line 46
    check-cast p0, Li;

    .line 47
    .line 48
    invoke-virtual {p0}, Li;->b()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto :goto_1

    .line 54
    :catch_0
    move-exception p1

    .line 55
    :try_start_1
    const-string v0, "MotionPhotoClipService"

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {v0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :goto_1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService;->mJobCallback:Lcom/samsung/android/gallery/module/service/abstraction/IProgressJob;

    .line 66
    .line 67
    check-cast p0, Li;

    .line 68
    .line 69
    invoke-virtual {p0}, Li;->b()V

    .line 70
    .line 71
    .line 72
    throw p1
.end method

.method public getChannelName()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/gallery/app/service/MotionPhotoClipService;->mTotalCount:I

    .line 2
    .line 3
    iget p0, p0, Lcom/samsung/android/gallery/app/service/MotionPhotoClipService;->mType:I

    .line 4
    .line 5
    invoke-static {v0, p0}, Lcom/samsung/android/gallery/module/service/message/MotionPhotoOperationMsgMgr;->getChannelName(II)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getPercentage()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/gallery/app/service/MotionPhotoClipService;->mTotalCount:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget p0, p0, Lcom/samsung/android/gallery/app/service/MotionPhotoClipService;->mOperatedCount:I

    .line 6
    .line 7
    mul-int/lit8 p0, p0, 0x64

    .line 8
    .line 9
    div-int/2addr p0, v0

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public onCleanInternal()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->getApplicationInstance()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "data://running_motion_photo_clip_service"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->erase(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService;->mDialogHelper:Lcom/samsung/android/gallery/module/service/dialog/DialogHelper;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/service/dialog/DialogHelper;->dismissDialog()V

    .line 13
    .line 14
    .line 15
    iget v0, p0, Lcom/samsung/android/gallery/app/service/MotionPhotoClipService;->mType:I

    .line 16
    .line 17
    iget v1, p0, Lcom/samsung/android/gallery/app/service/MotionPhotoClipService;->mTotalCount:I

    .line 18
    .line 19
    iget v2, p0, Lcom/samsung/android/gallery/app/service/MotionPhotoClipService;->mSuccessCount:I

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService;->isInterrupted()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-static {v0, v1, v2, v3}, Lcom/samsung/android/gallery/module/service/message/MotionPhotoOperationMsgMgr;->getResultDescription(IIIZ)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/support/utils/Utils;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-super {p0}, Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService;->onCleanInternal()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public onContinueInternal()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService;->mDialogHelper:Lcom/samsung/android/gallery/module/service/dialog/DialogHelper;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/gallery/app/service/MotionPhotoClipService;->mDialogTitle:Ljava/lang/String;

    .line 4
    .line 5
    iget v2, p0, Lcom/samsung/android/gallery/app/service/MotionPhotoClipService;->mOperatedCount:I

    .line 6
    .line 7
    iget v3, p0, Lcom/samsung/android/gallery/app/service/MotionPhotoClipService;->mTotalCount:I

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/service/MotionPhotoClipService;->getPercentage()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-virtual {v0, v1, v2, v3, p0}, Lcom/samsung/android/gallery/module/service/dialog/DialogHelper;->showDialog(Ljava/lang/String;III)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onEndInternal()V
    .locals 6

    .line 1
    iget v0, p0, Lcom/samsung/android/gallery/app/service/MotionPhotoClipService;->mOperatedCount:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/samsung/android/gallery/app/service/MotionPhotoClipService;->mTotalCount:I

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v2, p0, Lcom/samsung/android/gallery/app/service/MotionPhotoClipService;->mSuccessCount:I

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService;->isInterrupted()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "MotionPhotoClipService"

    .line 32
    .line 33
    const-string v2, "onEnd"

    .line 34
    .line 35
    invoke-static {v1, v2, v0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/samsung/android/gallery/database/dal/DebugLogger;->getDeleteInstance()Lcom/samsung/android/gallery/database/dal/DebugLogger;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v2, "T="

    .line 45
    .line 46
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget v2, p0, Lcom/samsung/android/gallery/app/service/MotionPhotoClipService;->mTotalCount:I

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    new-instance v2, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v3, "S="

    .line 61
    .line 62
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget v3, p0, Lcom/samsung/android/gallery/app/service/MotionPhotoClipService;->mSuccessCount:I

    .line 66
    .line 67
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    new-instance v3, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v4, "C="

    .line 77
    .line 78
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget v4, p0, Lcom/samsung/android/gallery/app/service/MotionPhotoClipService;->mOperatedCount:I

    .line 82
    .line 83
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    new-instance v4, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string v5, "TP="

    .line 93
    .line 94
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget v5, p0, Lcom/samsung/android/gallery/app/service/MotionPhotoClipService;->mType:I

    .line 98
    .line 99
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-static {v1}, Lcom/samsung/android/gallery/support/utils/Logger;->v([Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const-string v2, "MotionPhotoClip"

    .line 115
    .line 116
    invoke-virtual {v0, v2, v1}, Lcom/samsung/android/gallery/database/dal/DebugLogger;->insertLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-super {p0}, Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService;->onEndInternal()V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public onPrepareInternal(Landroid/content/Intent;)Z
    .locals 2

    .line 1
    const-string v0, "motion_photo_operation_type"

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Lcom/samsung/android/gallery/app/service/MotionPhotoClipService;->mType:I

    .line 9
    .line 10
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService;->onPrepareInternal(Landroid/content/Intent;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public onStartInternal()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService;->onStartInternal()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->getApplicationInstance()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "data://running_motion_photo_clip_service"

    .line 9
    .line 10
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->publish(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/samsung/android/gallery/app/service/abstraction/AbsProgressService;->mDialogHelper:Lcom/samsung/android/gallery/module/service/dialog/DialogHelper;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/samsung/android/gallery/app/service/MotionPhotoClipService;->mDialogTitle:Ljava/lang/String;

    .line 18
    .line 19
    iget p0, p0, Lcom/samsung/android/gallery/app/service/MotionPhotoClipService;->mTotalCount:I

    .line 20
    .line 21
    const/16 v2, 0x64

    .line 22
    .line 23
    div-int/2addr v2, p0

    .line 24
    const/4 v3, 0x1

    .line 25
    invoke-virtual {v0, v1, v3, p0, v2}, Lcom/samsung/android/gallery/module/service/dialog/DialogHelper;->showDialog(Ljava/lang/String;III)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
