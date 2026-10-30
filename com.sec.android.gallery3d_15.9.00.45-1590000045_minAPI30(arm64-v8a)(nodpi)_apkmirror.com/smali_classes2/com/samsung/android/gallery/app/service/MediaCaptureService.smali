.class public final Lcom/samsung/android/gallery/app/service/MediaCaptureService;
.super Lcom/samsung/android/gallery/module/service/abstraction/BaseService;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

.field private final mCancelListener:Lcom/samsung/android/gallery/support/blackboard/SubscriberListener;

.field private final mCaptureLock:Ljava/lang/Object;

.field private final mCompleteListener:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private mConvertingUsageType:I

.field private mDialogHelper:Lcom/samsung/android/gallery/module/service/dialog/DialogHelper;

.field private mIsUpdatable:Z

.field private mLocationKey:Ljava/lang/String;

.field private mMediaCaptureMode:I

.field private mMediaCaptureWorker:Lcom/samsung/android/gallery/module/media/MediaCaptureWorker;

.field private mNotificationHelper:Lcom/samsung/android/gallery/module/service/notification/MediaCaptureNotificationHelper;

.field private mNotificationMessage:Ljava/lang/String;

.field private mNotificationTitle:Ljava/lang/String;

.field private mOriginDateTime:J

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

.field private mUserCancelled:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/service/abstraction/BaseService;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lf6;

    .line 5
    .line 6
    const/16 v1, 0x14

    .line 7
    .line 8
    invoke-direct {v0, v1, p0}, Lf6;-><init>(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/samsung/android/gallery/app/service/MediaCaptureService;->mCancelListener:Lcom/samsung/android/gallery/support/blackboard/SubscriberListener;

    .line 12
    .line 13
    new-instance v0, Lv52;

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    invoke-direct {v0, p0, v1}, Lv52;-><init>(Lcom/samsung/android/gallery/app/service/MediaCaptureService;I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/samsung/android/gallery/app/service/MediaCaptureService;->mCompleteListener:Ljava/util/function/Consumer;

    .line 20
    .line 21
    new-instance v0, Lv52;

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    invoke-direct {v0, p0, v1}, Lv52;-><init>(Lcom/samsung/android/gallery/app/service/MediaCaptureService;I)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/samsung/android/gallery/app/service/MediaCaptureService;->mProgressListener:Ljava/util/function/Consumer;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Lcom/samsung/android/gallery/app/service/MediaCaptureService;->mIsUpdatable:Z

    .line 31
    .line 32
    iput-boolean v0, p0, Lcom/samsung/android/gallery/app/service/MediaCaptureService;->mUserCancelled:Z

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lcom/samsung/android/gallery/app/service/MediaCaptureService;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/samsung/android/gallery/app/service/MediaCaptureService;->mDialogHelper:Lcom/samsung/android/gallery/module/service/dialog/DialogHelper;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/samsung/android/gallery/app/service/MediaCaptureService;->mThread:Landroid/os/HandlerThread;

    .line 40
    .line 41
    iput-object v0, p0, Lcom/samsung/android/gallery/app/service/MediaCaptureService;->mNotificationMessage:Ljava/lang/String;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/samsung/android/gallery/app/service/MediaCaptureService;->mNotificationTitle:Ljava/lang/String;

    .line 44
    .line 45
    iput-object v0, p0, Lcom/samsung/android/gallery/app/service/MediaCaptureService;->mOutFilePath:Ljava/lang/String;

    .line 46
    .line 47
    const-wide/16 v1, -0x1

    .line 48
    .line 49
    iput-wide v1, p0, Lcom/samsung/android/gallery/app/service/MediaCaptureService;->mOriginDateTime:J

    .line 50
    .line 51
    iput-object v0, p0, Lcom/samsung/android/gallery/app/service/MediaCaptureService;->mNotificationHelper:Lcom/samsung/android/gallery/module/service/notification/MediaCaptureNotificationHelper;

    .line 52
    .line 53
    new-instance v0, Ljava/lang/Object;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lcom/samsung/android/gallery/app/service/MediaCaptureService;->mCaptureLock:Ljava/lang/Object;

    .line 59
    .line 60
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/gallery/app/service/MediaCaptureService;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/service/MediaCaptureService;->onCompleted(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/gallery/app/service/MediaCaptureService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/service/MediaCaptureService;->onInterruptService()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/samsung/android/gallery/app/service/MediaCaptureService;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/service/MediaCaptureService;->lambda$onInterruptService$9(Landroid/os/Handler;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private captureStop(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/service/abstraction/BaseService;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "stop capture start ["

    .line 4
    .line 5
    const-string v2, "]"

    .line 6
    .line 7
    invoke-static {v1, v2, v0, p1}, Lyc;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/samsung/android/gallery/app/service/MediaCaptureService;->mMediaCaptureWorker:Lcom/samsung/android/gallery/module/media/MediaCaptureWorker;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/media/MediaCaptureWorker;->finish()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/samsung/android/gallery/app/service/MediaCaptureService;->mMediaCaptureWorker:Lcom/samsung/android/gallery/module/media/MediaCaptureWorker;

    .line 19
    .line 20
    :cond_0
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Lcom/samsung/android/gallery/app/service/MediaCaptureService;->mOutFilePath:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    new-instance p1, Lcom/samsung/android/gallery/support/utils/SecureFile;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/samsung/android/gallery/app/service/MediaCaptureService;->mOutFilePath:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/samsung/android/gallery/module/service/abstraction/BaseService;->TAG:Ljava/lang/String;

    .line 44
    .line 45
    const-string v1, "delete capture file ["

    .line 46
    .line 47
    invoke-static {v1, v2, v0, p1}, Lyc;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/service/abstraction/BaseService;->TAG:Ljava/lang/String;

    .line 51
    .line 52
    const-string p1, "stop capture end"

    .line 53
    .line 54
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method private createMediaCaptureWorker(Lcom/samsung/android/gallery/module/data/MediaItem;)Lcom/samsung/android/gallery/module/media/MediaCaptureWorker;
    .locals 5

    .line 1
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi6x;->SUPPORT_AI_EDIT_GROUP_PANEL:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lcom/samsung/android/gallery/module/data/MediaItemUtil;->isHighLightClip(Lcom/samsung/android/gallery/module/data/MediaItem;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance p1, Lcom/samsung/android/gallery/module/media/MediaHighlightClipCaptureWorker;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/samsung/android/gallery/app/service/MediaCaptureService;->mOutFilePath:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/samsung/android/gallery/app/service/MediaCaptureService;->mProgressListener:Ljava/util/function/Consumer;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/samsung/android/gallery/app/service/MediaCaptureService;->mCompleteListener:Ljava/util/function/Consumer;

    .line 18
    .line 19
    new-instance v3, Ly11;

    .line 20
    .line 21
    const/16 v4, 0x1c

    .line 22
    .line 23
    invoke-direct {v3, v4, p0}, Ly11;-><init>(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p1, v0, v1, v2, v3}, Lcom/samsung/android/gallery/module/media/MediaHighlightClipCaptureWorker;-><init>(Ljava/lang/String;Ljava/util/function/Consumer;Ljava/util/function/Consumer;Lcom/samsung/android/gallery/support/library/abstraction/MediaCaptureCompat$OnErrorListener;)V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_0
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-static {p1}, Lcom/samsung/android/gallery/module/data/MediaItemUtil;->isSuperSlowClip(Lcom/samsung/android/gallery/module/data/MediaItem;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    new-instance p1, Lcom/samsung/android/gallery/module/media/MediaSuperSlowCaptureWorker;

    .line 39
    .line 40
    iget-object v0, p0, Lcom/samsung/android/gallery/app/service/MediaCaptureService;->mOutFilePath:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/samsung/android/gallery/app/service/MediaCaptureService;->mProgressListener:Ljava/util/function/Consumer;

    .line 43
    .line 44
    iget-object v2, p0, Lcom/samsung/android/gallery/app/service/MediaCaptureService;->mCompleteListener:Ljava/util/function/Consumer;

    .line 45
    .line 46
    new-instance v3, Ly11;

    .line 47
    .line 48
    const/16 v4, 0x1c

    .line 49
    .line 50
    invoke-direct {v3, v4, p0}, Ly11;-><init>(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p1, v0, v1, v2, v3}, Lcom/samsung/android/gallery/module/media/MediaSuperSlowCaptureWorker;-><init>(Ljava/lang/String;Ljava/util/function/Consumer;Ljava/util/function/Consumer;Lcom/samsung/android/gallery/support/library/abstraction/MediaCaptureCompat$OnErrorListener;)V

    .line 54
    .line 55
    .line 56
    return-object p1

    .line 57
    :cond_1
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi6x;->SUPPORT_INSTANT_SLOW_MO_SAVE_CLIP:Z

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/service/MediaCaptureService;->isInstantSlowMoCaptureMode()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    invoke-static {p1}, Lcom/samsung/android/gallery/module/data/MediaItemUtil;->hasInstantSloMoLatestExecuteSection(Lcom/samsung/android/gallery/module/data/MediaItem;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    new-instance p1, Lcom/samsung/android/gallery/module/media/MediaInstantSlowMoCaptureWorker;

    .line 74
    .line 75
    iget-object v0, p0, Lcom/samsung/android/gallery/app/service/MediaCaptureService;->mOutFilePath:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v1, p0, Lcom/samsung/android/gallery/app/service/MediaCaptureService;->mProgressListener:Ljava/util/function/Consumer;

    .line 78
    .line 79
    iget-object v2, p0, Lcom/samsung/android/gallery/app/service/MediaCaptureService;->mCompleteListener:Ljava/util/function/Consumer;

    .line 80
    .line 81
    new-instance v3, Ly11;

    .line 82
    .line 83
    const/16 v4, 0x1c

    .line 84
    .line 85
    invoke-direct {v3, v4, p0}, Ly11;-><init>(ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-direct {p1, v0, v1, v2, v3}, Lcom/samsung/android/gallery/module/media/MediaInstantSlowMoCaptureWorker;-><init>(Ljava/lang/String;Ljava/util/function/Consumer;Ljava/util/function/Consumer;Lcom/samsung/android/gallery/support/library/abstraction/MediaCaptureCompat$OnErrorListener;)V

    .line 89
    .line 90
    .line 91
    return-object p1

    .line 92
    :cond_2
    invoke-static {p1}, Lcom/samsung/android/gallery/module/data/MediaItemUtil;->isMotionPhotoAutoPlayViewMode(Lcom/samsung/android/gallery/module/data/MediaItem;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    new-instance p1, Lcom/samsung/android/gallery/module/media/MediaMotionPhotoCaptureWorker;

    .line 99
    .line 100
    iget-object v0, p0, Lcom/samsung/android/gallery/app/service/MediaCaptureService;->mOutFilePath:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v1, p0, Lcom/samsung/android/gallery/app/service/MediaCaptureService;->mProgressListener:Ljava/util/function/Consumer;

    .line 103
    .line 104
    iget-object v2, p0, Lcom/samsung/android/gallery/app/service/MediaCaptureService;->mCompleteListener:Ljava/util/function/Consumer;

    .line 105
    .line 106
    new-instance v3, Ly11;

    .line 107
    .line 108
    const/16 v4, 0x1c

    .line 109
    .line 110
    invoke-direct {v3, v4, p0}, Ly11;-><init>(ILjava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-direct {p1, v0, v1, v2, v3}, Lcom/samsung/android/gallery/module/media/MediaMotionPhotoCaptureWorker;-><init>(Ljava/lang/String;Ljava/util/function/Consumer;Ljava/util/function/Consumer;Lcom/samsung/android/gallery/support/library/abstraction/MediaCaptureCompat$OnErrorListener;)V

    .line 114
    .line 115
    .line 116
    return-object p1

    .line 117
    :cond_3
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->isLogVideo()Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_4

    .line 122
    .line 123
    new-instance p1, Lcom/samsung/android/gallery/module/media/MediaLogVideoCaptureWorker;

    .line 124
    .line 125
    iget-object v0, p0, Lcom/samsung/android/gallery/app/service/MediaCaptureService;->mOutFilePath:Ljava/lang/String;

    .line 126
    .line 127
    iget-object v1, p0, Lcom/samsung/android/gallery/app/service/MediaCaptureService;->mProgressListener:Ljava/util/function/Consumer;

    .line 128
    .line 129
    iget-object v2, p0, Lcom/samsung/android/gallery/app/service/MediaCaptureService;->mCompleteListener:Ljava/util/function/Consumer;

    .line 130
    .line 131
    new-instance v3, Ly11;

    .line 132
    .line 133
    const/16 v4, 0x1c

    .line 134
    .line 135
    invoke-direct {v3, v4, p0}, Ly11;-><init>(ILjava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-direct {p1, v0, v1, v2, v3}, Lcom/samsung/android/gallery/module/media/MediaLogVideoCaptureWorker;-><init>(Ljava/lang/String;Ljava/util/function/Consumer;Ljava/util/function/Consumer;Lcom/samsung/android/gallery/support/library/abstraction/MediaCaptureCompat$OnErrorListener;)V

    .line 139
    .line 140
    .line 141
    return-object p1

    .line 142
    :cond_4
    new-instance p1, Lcom/samsung/android/gallery/module/media/MediaDynamicCaptureWorker;

    .line 143
    .line 144
    iget-object v0, p0, Lcom/samsung/android/gallery/app/service/MediaCaptureService;->mOutFilePath:Ljava/lang/String;

    .line 145
    .line 146
    iget-object v1, p0, Lcom/samsung/android/gallery/app/service/MediaCaptureService;->mProgressListener:Ljava/util/function/Consumer;

    .line 147
    .line 148
    iget-object v2, p0, Lcom/samsung/android/gallery/app/service/MediaCaptureService;->mCompleteListener:Ljava/util/function/Consumer;

    .line 149
    .line 150
    new-instance v3, Ly11;

    .line 151
    .line 152
    const/16 v4, 0x1c

    .line 153
    .line 154
    invoke-direct {v3, v4, p0}, Ly11;-><init>(ILjava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-direct {p1, v0, v1, v2, v3}, Lcom/samsung/android/gallery/module/media/MediaDynamicCaptureWorker;-><init>(Ljava/lang/String;Ljava/util/function/Consumer;Ljava/util/function/Consumer;Lcom/samsung/android/gallery/support/library/abstraction/MediaCaptureCompat$OnErrorListener;)V

    .line 158
    .line 159
    .line 160
    return-object p1
.end method

.method public static synthetic d(Lcom/samsung/android/gallery/app/service/MediaCaptureService;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/service/MediaCaptureService;->onUpdated(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/app/service/MediaCaptureService;->lambda$onFail$8(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/samsung/android/gallery/app/service/MediaCaptureService;ZLandroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/service/MediaCaptureService;->lambda$onCompleted$5(ZLandroid/os/Handler;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/service/MediaCaptureService;->lambda$scanAndNotifyResult$14(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Landroid/net/Uri;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getDynamicPlaybacks(Lcom/samsung/android/gallery/module/data/MediaItem;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/gallery/module/data/MediaItem;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayback;",
            ">;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p1}, Lcom/samsung/android/gallery/module/data/DynamicViewData;->of(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Lcom/samsung/android/gallery/module/data/DynamicViewData;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p1, p1, Lcom/samsung/android/gallery/module/data/DynamicViewData;->dynamicViewPlayInfo:Lcom/samsung/android/gallery/module/dynamicview/DynamicViewPlayInfo;

    .line 10
    .line 11
    :goto_0
    iget-object p0, p0, Lcom/samsung/android/gallery/module/service/abstraction/BaseService;->TAG:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v1, "MediaCapturePlaybacks "

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    const-string v1, "null"

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/dynamicview/DynamicViewPlayInfo;->toDebugString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :goto_1
    invoke-static {v0, v1, p0}, Lyc;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    if-eqz p1, :cond_3

    .line 33
    .line 34
    new-instance p0, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/dynamicview/DynamicViewPlayInfo;->getPlayList()Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lcom/samsung/android/gallery/module/dynamicview/PlaybackOption;

    .line 58
    .line 59
    new-instance v1, Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayback;

    .line 60
    .line 61
    iget v2, v0, Lcom/samsung/android/gallery/module/dynamicview/PlaybackOption;->mStartMs:I

    .line 62
    .line 63
    iget v3, v0, Lcom/samsung/android/gallery/module/dynamicview/PlaybackOption;->mEndMs:I

    .line 64
    .line 65
    iget v0, v0, Lcom/samsung/android/gallery/module/dynamicview/PlaybackOption;->mSpeed:F

    .line 66
    .line 67
    invoke-direct {v1, v2, v3, v0}, Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayback;-><init>(IIF)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    return-object p0

    .line 75
    :cond_3
    new-instance p0, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 78
    .line 79
    .line 80
    return-object p0
.end method

.method private getMediaCaptureSavePath(Lcom/samsung/android/gallery/module/data/MediaItem;)Ljava/io/File;
    .locals 1

    .line 1
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isCloudOnly()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getCloudServerPath()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getPath()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :goto_0
    if-eqz p0, :cond_1

    .line 17
    .line 18
    new-instance p1, Ljava/io/File;

    .line 19
    .line 20
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/FileUtils;->getParent(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 p1, 0x0

    .line 29
    :goto_1
    if-eqz p1, :cond_2

    .line 30
    .line 31
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/FileUtils;->makeDirectoryIfAbsent(Ljava/io/File;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    new-instance p1, Lcom/samsung/android/gallery/support/utils/FileNameBuilder;

    .line 38
    .line 39
    invoke-direct {p1, p0}, Lcom/samsung/android/gallery/support/utils/FileNameBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string p0, "mp4"

    .line 43
    .line 44
    invoke-virtual {p1, p0}, Lcom/samsung/android/gallery/support/utils/FileNameBuilder;->setExtension(Ljava/lang/String;)Lcom/samsung/android/gallery/support/utils/FileNameBuilder;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/utils/FileNameBuilder;->buildUnique()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    new-instance p1, Ljava/io/File;

    .line 53
    .line 54
    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object p1

    .line 58
    :cond_2
    new-instance p0, Ljava/io/IOException;

    .line 59
    .line 60
    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    .line 61
    .line 62
    .line 63
    throw p0
.end method

.method private getMediaCaptureSharePath(Lcom/samsung/android/gallery/module/data/MediaItem;)Ljava/io/File;
    .locals 2

    .line 1
    const-string v0, ".share"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/FileUtils;->makeDirectoryIfAbsent(Ljava/io/File;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/gallery/app/service/MediaCaptureService;->getShareFilePath(Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    new-instance p1, Ljava/io/File;

    .line 24
    .line 25
    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 30
    .line 31
    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    .line 32
    .line 33
    .line 34
    throw p0
.end method

.method private getMotionPhotoPlaybacks(Lcom/samsung/android/gallery/module/data/MediaItem;)Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/gallery/module/data/MediaItem;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayback;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/samsung/android/gallery/module/data/DetailsData;->of(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Lcom/samsung/android/gallery/module/data/DetailsData;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lcom/samsung/android/gallery/module/data/DetailsData;->motionPhotoPlaybacks:Ljava/util/ArrayList;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method private getNotificationChannelName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/service/MediaCaptureService;->mNotificationMessage:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method private getNotificationId()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/service/MediaCaptureService;->mOutFilePath:Ljava/lang/String;

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
    iget-object p0, p0, Lcom/samsung/android/gallery/app/service/MediaCaptureService;->mOutFilePath:Ljava/lang/String;

    .line 17
    .line 18
    goto :goto_0
.end method

.method private getOutFilePathAndMakeFile(Lcom/samsung/android/gallery/module/data/MediaItem;)Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/service/MediaCaptureService;->isShareType()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/service/MediaCaptureService;->getMediaCaptureSharePath(Lcom/samsung/android/gallery/module/data/MediaItem;)Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/service/MediaCaptureService;->getMediaCaptureSavePath(Lcom/samsung/android/gallery/module/data/MediaItem;)Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    return-object p0

    .line 24
    :catch_0
    iget-object p0, p0, Lcom/samsung/android/gallery/module/service/abstraction/BaseService;->TAG:Ljava/lang/String;

    .line 25
    .line 26
    const-string p1, "fail to create target file"

    .line 27
    .line 28
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    return-object p0
.end method

.method private getPlaybacks(Lcom/samsung/android/gallery/module/data/MediaItem;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/gallery/module/data/MediaItem;",
            ")",
            "Ljava/util/List<",
            "Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayback;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/service/MediaCaptureService;->mMediaCaptureWorker:Lcom/samsung/android/gallery/module/media/MediaCaptureWorker;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/samsung/android/gallery/module/media/MediaMotionPhotoCaptureWorker;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/service/MediaCaptureService;->getMotionPhotoPlaybacks(Lcom/samsung/android/gallery/module/data/MediaItem;)Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    instance-of v0, v0, Lcom/samsung/android/gallery/module/media/MediaDynamicCaptureWorker;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/service/MediaCaptureService;->getDynamicPlaybacks(Lcom/samsung/android/gallery/module/data/MediaItem;)Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    return-object p0
.end method

.method private getShareFilePath(Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getPath()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, Lcom/samsung/android/gallery/module/data/DynamicViewData;->of(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Lcom/samsung/android/gallery/module/data/DynamicViewData;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Lcom/samsung/android/gallery/module/data/DynamicViewData;->dynamicViewPlayInfo:Lcom/samsung/android/gallery/module/dynamicview/DynamicViewPlayInfo;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {p2}, Lyc;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/FileUtils;->getBaseName(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p0, "_"

    .line 32
    .line 33
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getTitle()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p0, ".mp4"

    .line 44
    .line 45
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_0
    new-instance p1, Lcom/samsung/android/gallery/support/utils/FileNameBuilder;

    .line 54
    .line 55
    invoke-direct {p1, p0}, Lcom/samsung/android/gallery/support/utils/FileNameBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p2}, Lcom/samsung/android/gallery/support/utils/FileNameBuilder;->setDirectoryPath(Ljava/lang/String;)Lcom/samsung/android/gallery/support/utils/FileNameBuilder;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    const-string p1, "mp4"

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/support/utils/FileNameBuilder;->setExtension(Ljava/lang/String;)Lcom/samsung/android/gallery/support/utils/FileNameBuilder;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/utils/FileNameBuilder;->buildUnique()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :cond_1
    const-string p0, "path is null"

    .line 74
    .line 75
    invoke-static {p0}, Lp3;->g(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const/4 p0, 0x0

    .line 79
    return-object p0
.end method

.method public static synthetic h(Lcom/samsung/android/gallery/app/service/MediaCaptureService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/service/MediaCaptureService;->lambda$startViewer$4()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private handlePreparedListenerCallback(Ljava/lang/Boolean;Lcom/samsung/android/gallery/module/data/MediaItem;Z)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lcom/samsung/android/gallery/module/service/abstraction/BaseService;->TAG:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    const-string p1, "mediaCapture prepared"

    .line 10
    .line 11
    invoke-static {v0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    invoke-direct {p0, p2}, Lcom/samsung/android/gallery/app/service/MediaCaptureService;->prepareBgm(Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/gallery/app/service/MediaCaptureService;->mProgressHandler:Landroid/os/Handler;

    .line 20
    .line 21
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance p2, Lv52;

    .line 26
    .line 27
    const/4 p3, 0x0

    .line 28
    invoke-direct {p2, p0, p3}, Lv52;-><init>(Lcom/samsung/android/gallery/app/service/MediaCaptureService;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    const-string p1, "mediaCapture prepare fail"

    .line 36
    .line 37
    invoke-static {v0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance p1, Lu52;

    .line 41
    .line 42
    const/4 p2, 0x1

    .line 43
    invoke-direct {p1, p0, p2}, Lu52;-><init>(Lcom/samsung/android/gallery/app/service/MediaCaptureService;I)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public static synthetic i(Lcom/samsung/android/gallery/app/service/MediaCaptureService;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/service/MediaCaptureService;->lambda$onMediaCaptureError$2(Landroid/os/Handler;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private init(Landroid/content/Intent;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/samsung/android/gallery/app/service/MediaCaptureService;->mUserCancelled:Z

    .line 3
    .line 4
    const-string v1, "blackboard_name"

    .line 5
    .line 6
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->getInstance(Ljava/lang/String;)Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, p0, Lcom/samsung/android/gallery/app/service/MediaCaptureService;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lcom/samsung/android/gallery/module/service/abstraction/BaseService;->TAG:Ljava/lang/String;

    .line 19
    .line 20
    const-string p1, "blackboard is null. prepare failed."

    .line 21
    .line 22
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return v0

    .line 26
    :cond_0
    const-string v2, "data://user/selected"

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->pop(Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, [Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 33
    .line 34
    if-eqz v1, :cond_5

    .line 35
    .line 36
    array-length v2, v1

    .line 37
    if-eqz v2, :cond_5

    .line 38
    .line 39
    aget-object v2, v1, v0

    .line 40
    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    goto/16 :goto_1

    .line 44
    .line 45
    :cond_1
    const-string v2, "location_key"

    .line 46
    .line 47
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iput-object v2, p0, Lcom/samsung/android/gallery/app/service/MediaCaptureService;->mLocationKey:Ljava/lang/String;

    .line 52
    .line 53
    const-string v2, "usage_type"

    .line 54
    .line 55
    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    iput v2, p0, Lcom/samsung/android/gallery/app/service/MediaCaptureService;->mConvertingUsageType:I

    .line 60
    .line 61
    const-string v2, "media_capture_mode"

    .line 62
    .line 63
    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    iput p1, p0, Lcom/samsung/android/gallery/app/service/MediaCaptureService;->mMediaCaptureMode:I

    .line 68
    .line 69
    aget-object p1, v1, v0

    .line 70
    .line 71
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/service/MediaCaptureService;->getOutFilePathAndMakeFile(Lcom/samsung/android/gallery/module/data/MediaItem;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, p0, Lcom/samsung/android/gallery/app/service/MediaCaptureService;->mOutFilePath:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_2

    .line 82
    .line 83
    iget-object p0, p0, Lcom/samsung/android/gallery/module/service/abstraction/BaseService;->TAG:Ljava/lang/String;

    .line 84
    .line 85
    const-string p1, "create target file Path"

    .line 86
    .line 87
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return v0

    .line 91
    :cond_2
    aget-object p1, v1, v0

    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getDateTaken()J

    .line 94
    .line 95
    .line 96
    move-result-wide v2

    .line 97
    iput-wide v2, p0, Lcom/samsung/android/gallery/app/service/MediaCaptureService;->mOriginDateTime:J

    .line 98
    .line 99
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/service/MediaCaptureService;->registerServiceRunning()V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lcom/samsung/android/gallery/app/service/MediaCaptureService;->mOutFilePath:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/FileUtils;->getNameFromPath(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iput-object p1, p0, Lcom/samsung/android/gallery/app/service/MediaCaptureService;->mNotificationTitle:Ljava/lang/String;

    .line 109
    .line 110
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/service/MediaCaptureService;->isShareType()Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_3

    .line 115
    .line 116
    sget p1, Lcom/samsung/android/gallery/R$string;->video_conversion_dialog_title:I

    .line 117
    .line 118
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iput-object p1, p0, Lcom/samsung/android/gallery/app/service/MediaCaptureService;->mNotificationMessage:Ljava/lang/String;

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_3
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/service/MediaCaptureService;->isInstantSlowMoCaptureMode()Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-eqz p1, :cond_4

    .line 130
    .line 131
    sget p1, Lcom/samsung/android/gallery/R$string;->saving_instant_slow_mo_clip:I

    .line 132
    .line 133
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    iput-object p1, p0, Lcom/samsung/android/gallery/app/service/MediaCaptureService;->mNotificationMessage:Ljava/lang/String;

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_4
    sget p1, Lcom/samsung/android/gallery/R$string;->saving_video:I

    .line 141
    .line 142
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    iput-object p1, p0, Lcom/samsung/android/gallery/app/service/MediaCaptureService;->mNotificationMessage:Ljava/lang/String;

    .line 147
    .line 148
    :goto_0
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/service/MediaCaptureService;->initDialogHelper()V

    .line 149
    .line 150
    .line 151
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/service/MediaCaptureService;->initNotificationHelper()V

    .line 152
    .line 153
    .line 154
    iget-object p1, p0, Lcom/samsung/android/gallery/app/service/MediaCaptureService;->mNotificationHelper:Lcom/samsung/android/gallery/module/service/notification/MediaCaptureNotificationHelper;

    .line 155
    .line 156
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/service/notification/BaseNotificationHelper;->getSummaryId()I

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    iget-object v2, p0, Lcom/samsung/android/gallery/app/service/MediaCaptureService;->mNotificationHelper:Lcom/samsung/android/gallery/module/service/notification/MediaCaptureNotificationHelper;

    .line 161
    .line 162
    invoke-virtual {v2}, Lcom/samsung/android/gallery/module/service/notification/BaseNotificationHelper;->getSummaryNotification()Landroid/app/Notification;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-virtual {p0, p1, v2}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 167
    .line 168
    .line 169
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/service/MediaCaptureService;->subscribeEvents()V

    .line 170
    .line 171
    .line 172
    aget-object p1, v1, v0

    .line 173
    .line 174
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/service/MediaCaptureService;->prepareMediaCaptureWorker(Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 175
    .line 176
    .line 177
    const/4 p0, 0x1

    .line 178
    return p0

    .line 179
    :cond_5
    :goto_1
    return v0
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
    iput-object v0, p0, Lcom/samsung/android/gallery/app/service/MediaCaptureService;->mDialogHelper:Lcom/samsung/android/gallery/module/service/dialog/DialogHelper;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/samsung/android/gallery/app/service/MediaCaptureService;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

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
    new-instance v0, Lcom/samsung/android/gallery/module/service/notification/MediaCaptureNotificationHelper;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/service/MediaCaptureService;->getNotificationId()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lcom/samsung/android/gallery/module/service/abstraction/BaseService;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    const-string v3, "com.samsung.android.gallery.app.service.MediaCaptureService"

    .line 10
    .line 11
    invoke-direct {v0, p0, v1, v2, v3}, Lcom/samsung/android/gallery/module/service/notification/MediaCaptureNotificationHelper;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/samsung/android/gallery/app/service/MediaCaptureService;->mNotificationHelper:Lcom/samsung/android/gallery/module/service/notification/MediaCaptureNotificationHelper;

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/service/MediaCaptureService;->getNotificationChannelName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/module/service/notification/BaseNotificationHelper;->create(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/samsung/android/gallery/app/service/MediaCaptureService;->mNotificationHelper:Lcom/samsung/android/gallery/module/service/notification/MediaCaptureNotificationHelper;

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Lcom/samsung/android/gallery/module/service/notification/DefaultNotificationHelper;->show(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private isAudioPlayable(Lcom/samsung/android/gallery/module/data/MediaItem;)Z
    .locals 1

    .line 1
    sget-object p0, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_BGM_SERVICE:Lcom/samsung/android/gallery/support/utils/Features;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

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
    invoke-static {p1}, Lcom/samsung/android/gallery/module/data/DynamicViewData;->of(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Lcom/samsung/android/gallery/module/data/DynamicViewData;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget-object p0, p0, Lcom/samsung/android/gallery/module/data/DynamicViewData;->dynamicViewPlayInfo:Lcom/samsung/android/gallery/module/dynamicview/DynamicViewPlayInfo;

    .line 16
    .line 17
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    new-instance p1, Le32;

    .line 22
    .line 23
    const/16 v0, 0x12

    .line 24
    .line 25
    invoke-direct {p1, v0}, Le32;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    return p0

    .line 45
    :cond_0
    const/4 p0, 0x0

    .line 46
    return p0
.end method

.method private isInstantSlowMoCaptureMode()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/app/service/MediaCaptureService;->mMediaCaptureMode:I

    .line 2
    .line 3
    invoke-static {p0}, Lcom/samsung/android/gallery/module/abstraction/MediaCaptureMode;->getMode(I)Lcom/samsung/android/gallery/module/abstraction/MediaCaptureMode;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Lcom/samsung/android/gallery/module/abstraction/MediaCaptureMode;->INSTANT_SLOW_MO_CLIP:Lcom/samsung/android/gallery/module/abstraction/MediaCaptureMode;

    .line 8
    .line 9
    if-ne p0, v0, :cond_0

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

.method private isShareType()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/module/abstraction/ConvertingUsageType;->COMMON_SHARE:Lcom/samsung/android/gallery/module/abstraction/ConvertingUsageType;

    .line 2
    .line 3
    iget p0, p0, Lcom/samsung/android/gallery/app/service/MediaCaptureService;->mConvertingUsageType:I

    .line 4
    .line 5
    invoke-static {p0}, Lcom/samsung/android/gallery/module/abstraction/ConvertingUsageType;->of(I)Lcom/samsung/android/gallery/module/abstraction/ConvertingUsageType;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-ne v0, p0, :cond_0

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

.method public static synthetic j(Lcom/samsung/android/gallery/app/service/MediaCaptureService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/service/MediaCaptureService;->onTerminateService()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(Lcom/samsung/android/gallery/app/service/MediaCaptureService;Lcom/samsung/android/gallery/module/data/MediaItem;ZLjava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/gallery/app/service/MediaCaptureService;->lambda$prepareMediaCaptureWorker$0(Lcom/samsung/android/gallery/module/data/MediaItem;ZLjava/lang/Boolean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l(Lcom/samsung/android/gallery/app/service/MediaCaptureService;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/service/MediaCaptureService;->lambda$handlePreparedListenerCallback$1(Landroid/os/Handler;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$handlePreparedListenerCallback$1(Landroid/os/Handler;)V
    .locals 2

    .line 1
    new-instance v0, Lu52;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p0, v1}, Lu52;-><init>(Lcom/samsung/android/gallery/app/service/MediaCaptureService;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static synthetic lambda$notifyFinish$6(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)V
    .locals 1

    .line 1
    const/16 v0, 0x45d

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

.method private synthetic lambda$notifyResultForShare$13(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;Lcom/samsung/android/gallery/support/blackboard/Blackboard;)V
    .locals 2

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/app/service/MediaCaptureService;->mConvertingUsageType:I

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

.method private synthetic lambda$onCompleted$5(ZLandroid/os/Handler;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Lu52;

    .line 4
    .line 5
    const/4 v0, 0x6

    .line 6
    invoke-direct {p1, p0, v0}, Lu52;-><init>(Lcom/samsung/android/gallery/app/service/MediaCaptureService;I)V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Lu52;

    .line 11
    .line 12
    const/4 v0, 0x7

    .line 13
    invoke-direct {p1, p0, v0}, Lu52;-><init>(Lcom/samsung/android/gallery/app/service/MediaCaptureService;I)V

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

.method private static synthetic lambda$onFail$8(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)V
    .locals 1

    .line 1
    const/16 v0, 0x46e

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

.method private static synthetic lambda$onInterruptService$10(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)V
    .locals 1

    .line 1
    const/16 v0, 0x46d

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

.method private synthetic lambda$onInterruptService$9(Landroid/os/Handler;)V
    .locals 2

    .line 1
    new-instance v0, Lu52;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lu52;-><init>(Lcom/samsung/android/gallery/app/service/MediaCaptureService;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic lambda$onMediaCaptureError$2(Landroid/os/Handler;)V
    .locals 2

    .line 1
    new-instance v0, Lu52;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, p0, v1}, Lu52;-><init>(Lcom/samsung/android/gallery/app/service/MediaCaptureService;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic lambda$onSuccess$7(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/service/MediaCaptureService;->mNotificationHelper:Lcom/samsung/android/gallery/module/service/notification/MediaCaptureNotificationHelper;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/gallery/app/service/MediaCaptureService;->mNotificationTitle:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, p0, v1, p1}, Lcom/samsung/android/gallery/module/service/notification/MediaCaptureNotificationHelper;->showStopNotification(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$onTerminateService$11(Landroid/os/Handler;)V
    .locals 2

    .line 1
    new-instance v0, Lu52;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, v1}, Lu52;-><init>(Lcom/samsung/android/gallery/app/service/MediaCaptureService;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic lambda$prepareMediaCaptureWorker$0(Lcom/samsung/android/gallery/module/data/MediaItem;ZLjava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p1, p2}, Lcom/samsung/android/gallery/app/service/MediaCaptureService;->handlePreparedListenerCallback(Ljava/lang/Boolean;Lcom/samsung/android/gallery/module/data/MediaItem;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$scanAndNotifyResult$14(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Landroid/net/Uri;)V
    .locals 1

    .line 1
    const/16 v0, 0x45b

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;->obtain(ILjava/lang/Object;)Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->postEvent(Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic lambda$scanAndNotifyResult$15(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Ljava/lang/String;Landroid/net/Uri;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/samsung/android/gallery/app/service/MediaCaptureService;->mLocationKey:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/samsung/android/gallery/support/blackboard/key/LocationKey;->isDynamicViewList(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/service/MediaCaptureService;->isInstantSlowMoCaptureMode()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    :cond_0
    if-eqz p1, :cond_1

    .line 16
    .line 17
    new-instance p0, Lgx1;

    .line 18
    .line 19
    const/4 p2, 0x7

    .line 20
    invoke-direct {p0, p2, p1, p3}, Lgx1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const-wide/16 p1, 0x1f4

    .line 24
    .line 25
    invoke-static {p0, p1, p2}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->postOnBgThreadDelayed(Ljava/lang/Runnable;J)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iget-object p1, p0, Lcom/samsung/android/gallery/app/service/MediaCaptureService;->mOutFilePath:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/BucketUtils;->getTranslatedDirectory(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget p2, Lcom/samsung/android/gallery/R$string;->video_saved_in:I

    .line 36
    .line 37
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p0, p2, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Utils;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private synthetic lambda$startViewer$3(Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/service/MediaCaptureService;->mOutFilePath:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->setFilePath(Ljava/lang/String;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$startViewer$4()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    sget-object v2, Lcom/samsung/android/gallery/database/dal/abstraction/DbKey;->ALL_PICTURES:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v3, Lv52;

    .line 6
    .line 7
    invoke-direct {v3, p0, v0}, Lv52;-><init>(Lcom/samsung/android/gallery/app/service/MediaCaptureService;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v2, v3}, Lcom/samsung/android/gallery/database/dal/DbCompat;->query(Ljava/lang/String;Ljava/util/function/Consumer;)Landroid/database/Cursor;

    .line 11
    .line 12
    .line 13
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    invoke-static {v2}, Lcom/samsung/android/gallery/module/data/MediaItemBuilder;->create(Landroid/database/Cursor;)Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 23
    .line 24
    .line 25
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    goto :goto_1

    .line 27
    :catchall_0
    move-exception v3

    .line 28
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_1
    move-exception v2

    .line 33
    :try_start_3
    invoke-virtual {v3, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    throw v3

    .line 37
    :catch_0
    move-exception v2

    .line 38
    goto :goto_2

    .line 39
    :cond_0
    :goto_1
    if-eqz v2, :cond_1

    .line 40
    .line 41
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 42
    .line 43
    .line 44
    goto :goto_3

    .line 45
    :goto_2
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_3
    if-eqz v1, :cond_2

    .line 49
    .line 50
    new-instance v2, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    new-instance v3, Landroid/content/Intent;

    .line 56
    .line 57
    const-string v4, "android.intent.action.VIEW"

    .line 58
    .line 59
    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v1}, Lcom/samsung/android/gallery/module/data/ContentUri;->getUri(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Landroid/net/Uri;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    const-string v1, "com.sec.android.gallery3d"

    .line 70
    .line 71
    const-string v4, "com.samsung.android.gallery.app.activity.external.GalleryExternalActivity"

    .line 72
    .line 73
    invoke-virtual {v3, v1, v4}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 74
    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Landroid/net/Uri;

    .line 82
    .line 83
    invoke-virtual {v3, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 84
    .line 85
    .line 86
    const-string v1, "uriListData"

    .line 87
    .line 88
    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 89
    .line 90
    .line 91
    const-string v1, "useUriList"

    .line 92
    .line 93
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 94
    .line 95
    .line 96
    const/high16 v0, 0x14000000

    .line 97
    .line 98
    invoke-virtual {v3, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 102
    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_2
    iget-object v0, p0, Lcom/samsung/android/gallery/module/service/abstraction/BaseService;->TAG:Ljava/lang/String;

    .line 106
    .line 107
    const-string v1, "save file is not exist"

    .line 108
    .line 109
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :goto_4
    new-instance v0, Lu52;

    .line 113
    .line 114
    const/4 v1, 0x2

    .line 115
    invoke-direct {v0, p0, v1}, Lu52;-><init>(Lcom/samsung/android/gallery/app/service/MediaCaptureService;I)V

    .line 116
    .line 117
    .line 118
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->postOnUiThread(Ljava/lang/Runnable;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method private synthetic lambda$unsubscribeEvents$12(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)V
    .locals 1

    .line 1
    const-string v0, "command://CancelDialog"

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/android/gallery/app/service/MediaCaptureService;->mCancelListener:Lcom/samsung/android/gallery/support/blackboard/SubscriberListener;

    .line 4
    .line 5
    invoke-virtual {p1, v0, p0}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->unsubscribe(Ljava/lang/String;Lcom/samsung/android/gallery/support/blackboard/SubscriberListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic m(Lcom/samsung/android/gallery/app/service/MediaCaptureService;Lcom/samsung/android/gallery/support/blackboard/Blackboard;Ljava/lang/String;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/gallery/app/service/MediaCaptureService;->lambda$scanAndNotifyResult$15(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Ljava/lang/String;Landroid/net/Uri;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic n(Lcom/samsung/android/gallery/app/service/MediaCaptureService;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/service/MediaCaptureService;->lambda$onSuccess$7(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private notifyFinish()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/service/MediaCaptureService;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Let1;

    .line 8
    .line 9
    const/16 v1, 0x1b

    .line 10
    .line 11
    invoke-direct {v0, v1}, Let1;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private notifyResultForShare(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/service/MediaCaptureService;->mOutFilePath:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/service/MediaCaptureService;->savePath(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/gallery/app/service/MediaCaptureService;->mOutFilePath:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/service/MediaCaptureService;->updateDatabase(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/samsung/android/gallery/app/service/MediaCaptureService;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lbb1;

    .line 18
    .line 19
    const/16 v2, 0x10

    .line 20
    .line 21
    invoke-direct {v1, v2, p0, p1}, Lbb1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static synthetic o(Lcom/samsung/android/gallery/app/service/MediaCaptureService;Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/service/MediaCaptureService;->onDialogCancelled(Ljava/lang/Object;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private onCallActivity()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/service/MediaCaptureService;->isShareType()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/service/MediaCaptureService;->startShareForActivity()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/service/MediaCaptureService;->startViewer()V

    .line 12
    .line 13
    .line 14
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
    const/4 v0, 0x0

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/16 v1, 0x64

    .line 14
    .line 15
    invoke-direct {p0, v1, v0}, Lcom/samsung/android/gallery/app/service/MediaCaptureService;->onUpdated(IZ)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iput-boolean v0, p0, Lcom/samsung/android/gallery/app/service/MediaCaptureService;->mIsUpdatable:Z

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/service/MediaCaptureService;->unregisterServiceRunning()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/samsung/android/gallery/app/service/MediaCaptureService;->mProgressHandler:Landroid/os/Handler;

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
    const/16 v2, 0x9

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
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/service/MediaCaptureService;->notifyFinish()V

    .line 40
    .line 41
    .line 42
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
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/service/MediaCaptureService;->onInterruptService()V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lcom/samsung/android/gallery/app/service/MediaCaptureService;->mUserCancelled:Z

    .line 13
    .line 14
    return-void
.end method

.method private onFail()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/service/abstraction/BaseService;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/samsung/android/gallery/app/service/MediaCaptureService;->mUserCancelled:Z

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "fail to convert video"

    .line 14
    .line 15
    invoke-static {v0, v2, v1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/samsung/android/gallery/app/service/MediaCaptureService;->mMediaCaptureWorker:Lcom/samsung/android/gallery/module/media/MediaCaptureWorker;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/service/MediaCaptureService;->onInterruptInternal()V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-boolean v0, p0, Lcom/samsung/android/gallery/app/service/MediaCaptureService;->mUserCancelled:Z

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/service/MediaCaptureService;->isShareType()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    sget v0, Lcom/samsung/android/gallery/R$string;->conversion_canceled:I

    .line 36
    .line 37
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/support/utils/Utils;->showToast(Landroid/content/Context;I)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    sget v0, Lcom/samsung/android/gallery/R$string;->canceled_saving_video:I

    .line 42
    .line 43
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/support/utils/Utils;->showToast(Landroid/content/Context;I)V

    .line 44
    .line 45
    .line 46
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/gallery/app/service/MediaCaptureService;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 47
    .line 48
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v1, Let1;

    .line 53
    .line 54
    const/16 v2, 0x1c

    .line 55
    .line 56
    invoke-direct {v1, v2}, Let1;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    const/4 v0, 0x0

    .line 63
    iput-boolean v0, p0, Lcom/samsung/android/gallery/app/service/MediaCaptureService;->mUserCancelled:Z

    .line 64
    .line 65
    return-void
.end method

.method private onInterruptInternal()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/service/MediaCaptureService;->mCaptureLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/gallery/app/service/MediaCaptureService;->mMediaCaptureWorker:Lcom/samsung/android/gallery/module/media/MediaCaptureWorker;

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
    iget-object v1, p0, Lcom/samsung/android/gallery/app/service/MediaCaptureService;->mDialogHelper:Lcom/samsung/android/gallery/module/service/dialog/DialogHelper;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/samsung/android/gallery/module/service/dialog/DialogHelper;->dismissDialog()V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/samsung/android/gallery/app/service/MediaCaptureService;->mNotificationHelper:Lcom/samsung/android/gallery/module/service/notification/MediaCaptureNotificationHelper;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/samsung/android/gallery/module/service/notification/DefaultNotificationHelper;->dismiss()V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-virtual {p0, v1}, Landroid/app/Service;->stopForeground(Z)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, v1}, Lcom/samsung/android/gallery/app/service/MediaCaptureService;->captureStop(Z)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/service/MediaCaptureService;->unregisterServiceRunning()V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/service/MediaCaptureService;->onTerminateService()V

    .line 40
    .line 41
    .line 42
    monitor-exit v0

    .line 43
    return-void

    .line 44
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    throw p0
.end method

.method private onInterruptService()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/service/abstraction/BaseService;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "onInterruptService"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/samsung/android/gallery/app/service/MediaCaptureService;->mIsUpdatable:Z

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/service/MediaCaptureService;->isShareType()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget v0, Lcom/samsung/android/gallery/R$string;->conversion_canceled:I

    .line 18
    .line 19
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/support/utils/Utils;->showToast(Landroid/content/Context;I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget v0, Lcom/samsung/android/gallery/R$string;->save_canceled:I

    .line 24
    .line 25
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/support/utils/Utils;->showToast(Landroid/content/Context;I)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/gallery/app/service/MediaCaptureService;->mProgressHandler:Landroid/os/Handler;

    .line 29
    .line 30
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Lv52;

    .line 35
    .line 36
    const/4 v2, 0x5

    .line 37
    invoke-direct {v1, p0, v2}, Lv52;-><init>(Lcom/samsung/android/gallery/app/service/MediaCaptureService;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Lcom/samsung/android/gallery/app/service/MediaCaptureService;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 44
    .line 45
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    new-instance v0, Let1;

    .line 50
    .line 51
    const/16 v1, 0x1d

    .line 52
    .line 53
    invoke-direct {v0, v1}, Let1;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method private onMediaCaptureError(Lcom/samsung/android/gallery/support/library/abstraction/MediaCaptureCompat;II)Z
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/samsung/android/gallery/module/service/abstraction/BaseService;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, ","

    .line 4
    .line 5
    const-string v1, "}"

    .line 6
    .line 7
    const-string v2, "onMediaCaptureError {"

    .line 8
    .line 9
    invoke-static {p2, p3, v2, v0, v1}, Lyc;->f(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-static {p1, p2}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput-boolean p1, p0, Lcom/samsung/android/gallery/app/service/MediaCaptureService;->mIsUpdatable:Z

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/service/MediaCaptureService;->unregisterServiceRunning()V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/samsung/android/gallery/app/service/MediaCaptureService;->mProgressHandler:Landroid/os/Handler;

    .line 23
    .line 24
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance p2, Lv52;

    .line 29
    .line 30
    const/4 p3, 0x2

    .line 31
    invoke-direct {p2, p0, p3}, Lv52;-><init>(Lcom/samsung/android/gallery/app/service/MediaCaptureService;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    return p0
.end method

.method private onMediaCapturePrepared()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/service/MediaCaptureService;->mMediaCaptureWorker:Lcom/samsung/android/gallery/module/media/MediaCaptureWorker;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/samsung/android/gallery/app/service/MediaCaptureService;->mDialogHelper:Lcom/samsung/android/gallery/module/service/dialog/DialogHelper;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/samsung/android/gallery/app/service/MediaCaptureService;->mNotificationMessage:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v2, -0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {v0, v1, v2, v2, v3}, Lcom/samsung/android/gallery/module/service/dialog/DialogHelper;->showDialog(Ljava/lang/String;III)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/samsung/android/gallery/app/service/MediaCaptureService;->mNotificationHelper:Lcom/samsung/android/gallery/module/service/notification/MediaCaptureNotificationHelper;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/samsung/android/gallery/app/service/MediaCaptureService;->mNotificationTitle:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/samsung/android/gallery/app/service/MediaCaptureService;->mNotificationMessage:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, p0, v3, v1, v2}, Lcom/samsung/android/gallery/module/service/notification/DefaultNotificationHelper;->update(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/samsung/android/gallery/app/service/MediaCaptureService;->mMediaCaptureWorker:Lcom/samsung/android/gallery/module/media/MediaCaptureWorker;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, Lcom/samsung/android/gallery/app/service/MediaCaptureService;->mIsUpdatable:Z

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/module/service/abstraction/BaseService;->TAG:Ljava/lang/String;

    .line 33
    .line 34
    const-string v0, "mediaCapture was already destroyed"

    .line 35
    .line 36
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/support/utils/Log;->w(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private onStartService(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/service/MediaCaptureService;->init(Landroid/content/Intent;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/service/MediaCaptureService;->onTerminateService()V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/samsung/android/gallery/module/service/abstraction/BaseService;->TAG:Ljava/lang/String;

    .line 11
    .line 12
    const-string p1, "unable to init, finish service."

    .line 13
    .line 14
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->w(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/module/service/abstraction/BaseService;->TAG:Ljava/lang/String;

    .line 19
    .line 20
    const-string p1, "service is started."

    .line 21
    .line 22
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private onSuccess()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/service/MediaCaptureService;->mCaptureLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/gallery/app/service/MediaCaptureService;->mMediaCaptureWorker:Lcom/samsung/android/gallery/module/media/MediaCaptureWorker;

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
    goto :goto_2

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
    const/4 v1, 0x0

    .line 20
    invoke-direct {p0, v1}, Lcom/samsung/android/gallery/app/service/MediaCaptureService;->captureStop(Z)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/service/MediaCaptureService;->isShareType()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    sget v2, Lcom/samsung/android/gallery/R$string;->video_converted:I

    .line 30
    .line 31
    invoke-static {p0, v2}, Lcom/samsung/android/gallery/support/utils/Utils;->showToast(Landroid/content/Context;I)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/service/MediaCaptureService;->updateAndNotifyForShare()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/service/MediaCaptureService;->scanAndNotifyResult()V

    .line 39
    .line 40
    .line 41
    :goto_0
    iget-object v2, p0, Lcom/samsung/android/gallery/app/service/MediaCaptureService;->mDialogHelper:Lcom/samsung/android/gallery/module/service/dialog/DialogHelper;

    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/samsung/android/gallery/module/service/dialog/DialogHelper;->dismissDialog()V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/service/MediaCaptureService;->isShareType()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    sget v2, Lcom/samsung/android/gallery/R$string;->video_auto_conversion_finished:I

    .line 53
    .line 54
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    iget-object v2, p0, Lcom/samsung/android/gallery/app/service/MediaCaptureService;->mOutFilePath:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v2}, Lcom/samsung/android/gallery/support/utils/BucketUtils;->getTranslatedDirectory(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    sget v3, Lcom/samsung/android/gallery/R$string;->video_saved_in:I

    .line 66
    .line 67
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {p0, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    :goto_1
    new-instance v3, Lgx1;

    .line 76
    .line 77
    const/4 v4, 0x6

    .line 78
    invoke-direct {v3, v4, p0, v2}, Lgx1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    const-wide/16 v4, 0xc8

    .line 82
    .line 83
    invoke-static {v3, v4, v5}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->postOnUiThreadDelayed(Ljava/lang/Runnable;J)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v1}, Landroid/app/Service;->stopForeground(Z)V

    .line 87
    .line 88
    .line 89
    monitor-exit v0

    .line 90
    return-void

    .line 91
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    throw p0
.end method

.method private onTerminateService()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/service/MediaCaptureService;->unsubscribeEvents()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/samsung/android/gallery/app/service/MediaCaptureService;->mProgressHandler:Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lv52;

    .line 11
    .line 12
    const/4 v2, 0x6

    .line 13
    invoke-direct {v1, p0, v2}, Lv52;-><init>(Lcom/samsung/android/gallery/app/service/MediaCaptureService;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/service/MediaCaptureService;->notifyFinish()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private onUpdated(I)V
    .locals 1

    const/4 v0, 0x1

    .line 24
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/gallery/app/service/MediaCaptureService;->onUpdated(IZ)V

    return-void
.end method

.method private onUpdated(IZ)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/gallery/app/service/MediaCaptureService;->mIsUpdatable:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/app/service/MediaCaptureService;->mDialogHelper:Lcom/samsung/android/gallery/module/service/dialog/DialogHelper;

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    invoke-virtual {v0, v1, v1, p1}, Lcom/samsung/android/gallery/module/service/dialog/DialogHelper;->updateDialog(III)V

    .line 10
    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    iget-object p2, p0, Lcom/samsung/android/gallery/app/service/MediaCaptureService;->mNotificationHelper:Lcom/samsung/android/gallery/module/service/notification/MediaCaptureNotificationHelper;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/samsung/android/gallery/app/service/MediaCaptureService;->mNotificationTitle:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/samsung/android/gallery/app/service/MediaCaptureService;->mNotificationMessage:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p2, p0, p1, v0, v1}, Lcom/samsung/android/gallery/module/service/notification/DefaultNotificationHelper;->update(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic p(Lcom/samsung/android/gallery/app/service/MediaCaptureService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/service/MediaCaptureService;->onMediaCapturePrepared()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private prepareBgm(Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/service/MediaCaptureService;->isAudioPlayable(Lcom/samsung/android/gallery/module/data/MediaItem;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getFileDuration()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {p1}, Lcom/samsung/android/gallery/module/data/DynamicViewData;->of(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Lcom/samsung/android/gallery/module/data/DynamicViewData;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p1, p1, Lcom/samsung/android/gallery/module/data/DynamicViewData;->dynamicViewPlayInfo:Lcom/samsung/android/gallery/module/dynamicview/DynamicViewPlayInfo;

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lcom/samsung/android/gallery/module/service/abstraction/BaseService;->TAG:Ljava/lang/String;

    .line 20
    .line 21
    const-string p1, "fail to prepare bgm due to no DynamicViewPlayInfo"

    .line 22
    .line 23
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/dynamicview/DynamicViewPlayInfo;->getDuration()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/dynamicview/DynamicViewPlayInfo;->getType()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-static {}, Lcom/samsung/android/gallery/module/bgm/BgmUriProviderManager;->getInstance()Lcom/samsung/android/gallery/module/bgm/BgmUriProviderManager;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2, v1, v0, p1}, Lcom/samsung/android/gallery/module/bgm/BgmUriProviderManager;->createBgmOptions(III)Lcom/samsung/android/gallery/support/library/abstraction/BgmOptions;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, Lcom/samsung/android/gallery/app/service/MediaCaptureService;->mMediaCaptureWorker:Lcom/samsung/android/gallery/module/media/MediaCaptureWorker;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Lcom/samsung/android/gallery/module/media/MediaCaptureWorker;->initBackgroundMusic(Lcom/samsung/android/gallery/support/library/abstraction/BgmOptions;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/service/abstraction/BaseService;->TAG:Ljava/lang/String;

    .line 51
    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v1, "prepare bgm?"

    .line 55
    .line 56
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    const/4 p1, 0x1

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    const/4 p1, 0x0

    .line 64
    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    return-void
.end method

.method private prepareMediaCaptureWorker(Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/service/MediaCaptureService;->createMediaCaptureWorker(Lcom/samsung/android/gallery/module/data/MediaItem;)Lcom/samsung/android/gallery/module/media/MediaCaptureWorker;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/samsung/android/gallery/app/service/MediaCaptureService;->mMediaCaptureWorker:Lcom/samsung/android/gallery/module/media/MediaCaptureWorker;

    .line 6
    .line 7
    instance-of v1, v0, Lcom/samsung/android/gallery/module/media/MediaDynamicCaptureWorker;

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/service/MediaCaptureService;->getPlaybacks(Lcom/samsung/android/gallery/module/data/MediaItem;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v3, Lgi;

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v3, p0, p1, v1, v4}, Lgi;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1, v2, v3}, Lcom/samsung/android/gallery/module/media/MediaCaptureWorker;->prepare(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;Ljava/util/List;Ljava/util/function/Consumer;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static synthetic q(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/app/service/MediaCaptureService;->lambda$notifyFinish$6(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic r(Lcom/samsung/android/gallery/app/service/MediaCaptureService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/service/MediaCaptureService;->onInterruptInternal()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private registerServiceRunning()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->getApplicationInstance()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "data://running_media_capture"

    .line 6
    .line 7
    iget-object p0, p0, Lcom/samsung/android/gallery/app/service/MediaCaptureService;->mOutFilePath:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1, p0}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->publish(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic s(Lcom/samsung/android/gallery/app/service/MediaCaptureService;Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;Lcom/samsung/android/gallery/support/blackboard/Blackboard;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/service/MediaCaptureService;->lambda$notifyResultForShare$13(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;Lcom/samsung/android/gallery/support/blackboard/Blackboard;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private scanAndNotifyResult()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/service/MediaCaptureService;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 2
    .line 3
    sget-object v1, Lcom/samsung/android/gallery/support/config/SdkConfig$SEM;->V:Lcom/samsung/android/gallery/support/config/SdkConfig$SEM;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/samsung/android/gallery/support/config/SdkConfig;->lessThan(Lcom/samsung/android/gallery/support/config/SdkConfig$SEM;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-wide v1, p0, Lcom/samsung/android/gallery/app/service/MediaCaptureService;->mOriginDateTime:J

    .line 12
    .line 13
    const-wide/16 v3, 0x3e8

    .line 14
    .line 15
    add-long/2addr v1, v3

    .line 16
    iget-object v3, p0, Lcom/samsung/android/gallery/app/service/MediaCaptureService;->mOutFilePath:Ljava/lang/String;

    .line 17
    .line 18
    invoke-direct {p0, v1, v2, v3}, Lcom/samsung/android/gallery/app/service/MediaCaptureService;->updateIso(JLjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v1, p0, Lcom/samsung/android/gallery/app/service/MediaCaptureService;->mOutFilePath:Ljava/lang/String;

    .line 22
    .line 23
    filled-new-array {v1}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v2, Lbh0;

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    invoke-direct {v2, v3, p0, v0}, Lbh0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-static {p0, v1, v0, v2}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private startShareForActivity()V
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
    iget v2, p0, Lcom/samsung/android/gallery/app/service/MediaCaptureService;->mConvertingUsageType:I

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/samsung/android/gallery/app/service/MediaCaptureService;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

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
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/service/MediaCaptureService;->onTerminateService()V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method private startViewer()V
    .locals 2

    .line 1
    new-instance v0, Lu52;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, p0, v1}, Lu52;-><init>(Lcom/samsung/android/gallery/app/service/MediaCaptureService;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->postOnBgThread(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private subscribeEvents()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/service/MediaCaptureService;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 2
    .line 3
    const-string v1, "command://CancelDialog"

    .line 4
    .line 5
    iget-object p0, p0, Lcom/samsung/android/gallery/app/service/MediaCaptureService;->mCancelListener:Lcom/samsung/android/gallery/support/blackboard/SubscriberListener;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p0}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->subscribeOnUi(Ljava/lang/String;Lcom/samsung/android/gallery/support/blackboard/SubscriberListener;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic t(Lcom/samsung/android/gallery/app/service/MediaCaptureService;Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/service/MediaCaptureService;->lambda$startViewer$3(Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)V

    .line 2
    .line 3
    .line 4
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
    iput-object v0, p0, Lcom/samsung/android/gallery/app/service/MediaCaptureService;->mThread:Landroid/os/HandlerThread;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/samsung/android/gallery/app/service/MediaCaptureService;->mThread:Landroid/os/HandlerThread;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/samsung/android/gallery/app/service/MediaCaptureService;->mThreadLooper:Landroid/os/Looper;

    .line 20
    .line 21
    new-instance v0, Landroid/os/Handler;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/samsung/android/gallery/app/service/MediaCaptureService;->mThreadLooper:Landroid/os/Looper;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/samsung/android/gallery/app/service/MediaCaptureService;->mProgressHandler:Landroid/os/Handler;

    .line 29
    .line 30
    return-void
.end method

.method private threadRelease()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/service/MediaCaptureService;->mThread:Landroid/os/HandlerThread;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/gallery/app/service/MediaCaptureService;->mThreadLooper:Landroid/os/Looper;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/samsung/android/gallery/app/service/MediaCaptureService;->mProgressHandler:Landroid/os/Handler;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/samsung/android/gallery/app/service/MediaCaptureService;->mThread:Landroid/os/HandlerThread;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/samsung/android/gallery/app/service/MediaCaptureService;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/service/MediaCaptureService;->unregisterServiceRunning()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static synthetic u(Lcom/samsung/android/gallery/app/service/MediaCaptureService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/service/MediaCaptureService;->onSuccess()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private unregisterServiceRunning()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->getApplicationInstance()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "data://running_media_capture"

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
    iget-object v0, p0, Lcom/samsung/android/gallery/app/service/MediaCaptureService;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lv52;

    .line 8
    .line 9
    const/4 v2, 0x7

    .line 10
    invoke-direct {v1, p0, v2}, Lv52;-><init>(Lcom/samsung/android/gallery/app/service/MediaCaptureService;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private updateAndNotifyForShare()V
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/support/utils/SecureFile;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/gallery/app/service/MediaCaptureService;->mOutFilePath:Ljava/lang/String;

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
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1, v0}, Lcom/samsung/android/gallery/module/data/UriItemLoader;->createUriItem(Landroid/content/Context;Ljava/io/File;)Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/app/service/MediaCaptureService;->notifyResultForShare(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/module/service/abstraction/BaseService;->TAG:Ljava/lang/String;

    .line 27
    .line 28
    const-string v0, "failed to encoding."

    .line 29
    .line 30
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private updateIso(JLjava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p3}, Lcom/samsung/android/gallery/support/utils/FileUtils;->exists(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    cmp-long v0, p1, v0

    .line 10
    .line 11
    if-gtz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    :try_start_0
    invoke-static {p1, p2}, Lcom/samsung/android/gallery/support/utils/TimeUtil;->getExifDateTime(J)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lcom/samsung/android/sdk/sgpl/media/MediaMetadataInterface;

    .line 19
    .line 20
    invoke-direct {v1, p3}, Lcom/samsung/android/sdk/sgpl/media/MediaMetadataInterface;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget-object p3, Lcom/samsung/android/sdk/sgpl/media/MediaMetadataInterface$Attribute;->ATTR_CREATION_TIME:Lcom/samsung/android/sdk/sgpl/media/MediaMetadataInterface$Attribute;

    .line 24
    .line 25
    invoke-virtual {v1, p3, v0}, Lcom/samsung/android/sdk/sgpl/media/MediaMetadataInterface;->setAttribute(Lcom/samsung/android/sdk/sgpl/media/MediaMetadataInterface$Attribute;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/samsung/android/sdk/sgpl/media/MediaMetadataInterface;->saveAttributes()Z

    .line 29
    .line 30
    .line 31
    iget-object p3, p0, Lcom/samsung/android/gallery/module/service/abstraction/BaseService;->TAG:Ljava/lang/String;

    .line 32
    .line 33
    const-string v0, "time update"

    .line 34
    .line 35
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p3, v0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :catch_0
    move-exception p1

    .line 48
    iget-object p0, p0, Lcom/samsung/android/gallery/module/service/abstraction/BaseService;->TAG:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/samsung/android/gallery/module/service/abstraction/BaseService;->TAG:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const-string p2, "ignore time update"

    .line 69
    .line 70
    invoke-static {p0, p2, p1}, Lcom/samsung/android/gallery/support/utils/Log;->w(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public static synthetic v(Lcom/samsung/android/gallery/app/service/MediaCaptureService;Lcom/samsung/android/gallery/support/library/abstraction/MediaCaptureCompat;II)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/gallery/app/service/MediaCaptureService;->onMediaCaptureError(Lcom/samsung/android/gallery/support/library/abstraction/MediaCaptureCompat;II)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic w(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/app/service/MediaCaptureService;->lambda$onInterruptService$10(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic x(Lcom/samsung/android/gallery/app/service/MediaCaptureService;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/service/MediaCaptureService;->lambda$onTerminateService$11(Landroid/os/Handler;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic y(Lcom/samsung/android/gallery/app/service/MediaCaptureService;Lcom/samsung/android/gallery/support/blackboard/Blackboard;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/service/MediaCaptureService;->lambda$unsubscribeEvents$12(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic z(Lcom/samsung/android/gallery/app/service/MediaCaptureService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/service/MediaCaptureService;->onFail()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/module/service/abstraction/BaseService;->onCreate()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/service/MediaCaptureService;->threadInit()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/service/MediaCaptureService;->threadRelease()V

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
    if-eqz p1, :cond_4

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
    if-eqz p3, :cond_5

    .line 33
    .line 34
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v1, 0x1

    .line 39
    const/4 v2, -0x1

    .line 40
    sparse-switch v0, :sswitch_data_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :sswitch_0
    const-string v0, "com.samsung.android.gallery.app.service.CALL_ACTIVITY"

    .line 45
    .line 46
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    if-nez p3, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 v2, 0x3

    .line 54
    goto :goto_0

    .line 55
    :sswitch_1
    const-string v0, "com.samsung.android.gallery.app.service.DELETE_SERVICE"

    .line 56
    .line 57
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p3

    .line 61
    if-nez p3, :cond_1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    move v2, p2

    .line 65
    goto :goto_0

    .line 66
    :sswitch_2
    const-string v0, "com.samsung.android.gallery.app.service.START_SERVICE"

    .line 67
    .line 68
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p3

    .line 72
    if-nez p3, :cond_2

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    move v2, v1

    .line 76
    goto :goto_0

    .line 77
    :sswitch_3
    const-string v0, "com.samsung.android.gallery.app.service.STOP_SERVICE"

    .line 78
    .line 79
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p3

    .line 83
    if-nez p3, :cond_3

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    const/4 v2, 0x0

    .line 87
    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 88
    .line 89
    .line 90
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/service/MediaCaptureService;->onTerminateService()V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :pswitch_0
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/service/MediaCaptureService;->onCallActivity()V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :pswitch_1
    iget-object p1, p0, Lcom/samsung/android/gallery/module/service/abstraction/BaseService;->TAG:Ljava/lang/String;

    .line 99
    .line 100
    const-string p3, "ACTION_DELETE_SERVICE"

    .line 101
    .line 102
    invoke-static {p1, p3}, Lcom/samsung/android/gallery/support/utils/Log;->i(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v1}, Landroid/app/Service;->stopForeground(Z)V

    .line 106
    .line 107
    .line 108
    iget-object p0, p0, Lcom/samsung/android/gallery/app/service/MediaCaptureService;->mNotificationHelper:Lcom/samsung/android/gallery/module/service/notification/MediaCaptureNotificationHelper;

    .line 109
    .line 110
    if-eqz p0, :cond_5

    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/service/notification/DefaultNotificationHelper;->destroy()V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :pswitch_2
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/service/MediaCaptureService;->onStartService(Landroid/content/Intent;)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :pswitch_3
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/service/MediaCaptureService;->onInterruptService()V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_4
    iget-object p0, p0, Lcom/samsung/android/gallery/module/service/abstraction/BaseService;->TAG:Ljava/lang/String;

    .line 125
    .line 126
    const-string p1, "unable to operate startCommand"

    .line 127
    .line 128
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->w(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :cond_5
    :goto_1
    return p2

    .line 132
    nop

    .line 133
    :sswitch_data_0
    .sparse-switch
        -0x27fb8d66 -> :sswitch_3
        0x3a6e3096 -> :sswitch_2
        0x40816ac3 -> :sswitch_1
        0x696d38ce -> :sswitch_0
    .end sparse-switch

    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public savePath(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/samsung/android/gallery/support/type/PendingShare;->set(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public updateDatabase(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-string v2, "__absPath"

    .line 6
    .line 7
    invoke-static {v2, p1}, Lm;->g(Ljava/lang/String;Ljava/lang/String;)Landroid/content/ContentValues;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v2, "date_added"

    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {p1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Lcom/samsung/android/gallery/database/dal/local/LocalProviderHelper;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-direct {v2, v3}, Lcom/samsung/android/gallery/database/dal/local/LocalProviderHelper;-><init>(Landroid/content/ContentResolver;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, p1}, Lcom/samsung/android/gallery/database/dal/local/LocalProviderHelper;->insertConvertedFile(Landroid/content/ContentValues;)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lcom/samsung/android/gallery/module/service/abstraction/BaseService;->TAG:Ljava/lang/String;

    .line 33
    .line 34
    new-instance p1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v2, "insert to local db +"

    .line 37
    .line 38
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v0, v1, p0}, Lpo0;->y(Ljava/lang/StringBuilder;JLjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
