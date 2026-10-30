.class public Lcom/samsung/android/gallery/module/viewer/DualPhotoManager;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private final mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

.field private volatile mIsRunning:Z

.field private volatile mIsSavedWidePhoto:Z

.field private volatile mIsWide:Z

.field private final mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/gallery/module/viewer/DualPhotoManager;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/samsung/android/gallery/module/viewer/DualPhotoManager;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 7
    .line 8
    invoke-interface {p2}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isSharing()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-static {p2}, Lcom/samsung/android/gallery/module/data/MediaItemMde;->isDualPhotoWide(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput-boolean p1, p0, Lcom/samsung/android/gallery/module/viewer/DualPhotoManager;->mIsSavedWidePhoto:Z

    .line 19
    .line 20
    iput-boolean p1, p0, Lcom/samsung/android/gallery/module/viewer/DualPhotoManager;->mIsWide:Z

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/data/MediaItem;->getPath()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/viewer/DualPhotoManager;->isWideImage(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iput-boolean p1, p0, Lcom/samsung/android/gallery/module/viewer/DualPhotoManager;->mIsSavedWidePhoto:Z

    .line 32
    .line 33
    iput-boolean p1, p0, Lcom/samsung/android/gallery/module/viewer/DualPhotoManager;->mIsWide:Z

    .line 34
    .line 35
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/gallery/module/viewer/DualPhotoManager;Ljava/util/function/BiConsumer;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/module/viewer/DualPhotoManager;->lambda$changeCover$1(Ljava/util/function/BiConsumer;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/gallery/module/viewer/DualPhotoManager;ZLjava/util/function/BiConsumer;Lcom/samsung/android/gallery/support/threadpool/ThreadPool$JobContext;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/gallery/module/viewer/DualPhotoManager;->lambda$changeDualPhoto$0(ZLjava/util/function/BiConsumer;Lcom/samsung/android/gallery/support/threadpool/ThreadPool$JobContext;)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private changeCover(ZLjava/util/function/BiConsumer;)Z
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/function/BiConsumer<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    const-string v4, "DualPhotoManager"

    .line 8
    .line 9
    const-string v0, "changeCover"

    .line 10
    .line 11
    :try_start_0
    iget-object v5, v1, Lcom/samsung/android/gallery/module/viewer/DualPhotoManager;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 12
    .line 13
    invoke-virtual {v5}, Lcom/samsung/android/gallery/module/data/MediaItem;->getPath()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v6

    .line 21
    invoke-static {v5}, Lcom/samsung/android/gallery/support/utils/FileUtils;->getDateModified(Ljava/lang/String;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v8

    .line 25
    invoke-static {v5}, Lcom/samsung/android/gallery/support/utils/FileUtils;->length(Ljava/lang/String;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v10

    .line 29
    const/4 v12, 0x1

    .line 30
    iput-boolean v12, v1, Lcom/samsung/android/gallery/module/viewer/DualPhotoManager;->mIsRunning:Z

    .line 31
    .line 32
    iget-object v13, v1, Lcom/samsung/android/gallery/module/viewer/DualPhotoManager;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 33
    .line 34
    invoke-virtual {v13}, Lcom/samsung/android/gallery/module/data/MediaItem;->getOrientation()I

    .line 35
    .line 36
    .line 37
    move-result v13

    .line 38
    iget-object v14, v1, Lcom/samsung/android/gallery/module/viewer/DualPhotoManager;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 39
    .line 40
    invoke-virtual {v14}, Lcom/samsung/android/gallery/module/data/MediaItem;->getMediaId()J

    .line 41
    .line 42
    .line 43
    move-result-wide v14

    .line 44
    invoke-static {v2, v5, v13, v14, v15}, Lcom/samsung/android/gallery/module/media/DualPhotoManipulator2;->changeCover(ZLjava/lang/String;IJ)J

    .line 45
    .line 46
    .line 47
    move-result-wide v13

    .line 48
    const-wide/16 v15, 0x0

    .line 49
    .line 50
    cmp-long v15, v13, v15

    .line 51
    .line 52
    if-lez v15, :cond_1

    .line 53
    .line 54
    const-wide/16 v15, 0x3e8

    .line 55
    .line 56
    add-long/2addr v8, v15

    .line 57
    invoke-static {v5, v8, v9}, Lcom/samsung/android/gallery/support/utils/FileUtils;->setDateModified(Ljava/lang/String;J)Z

    .line 58
    .line 59
    .line 60
    invoke-direct {v1, v5}, Lcom/samsung/android/gallery/module/viewer/DualPhotoManager;->isWideImage(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    iput-boolean v5, v1, Lcom/samsung/android/gallery/module/viewer/DualPhotoManager;->mIsSavedWidePhoto:Z

    .line 65
    .line 66
    iput-boolean v5, v1, Lcom/samsung/android/gallery/module/viewer/DualPhotoManager;->mIsWide:Z

    .line 67
    .line 68
    new-instance v5, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    if-eqz v2, :cond_0

    .line 74
    .line 75
    const-string/jumbo v0, "wide"

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :catch_0
    move-exception v0

    .line 80
    goto :goto_1

    .line 81
    :cond_0
    const-string v0, "closeup"

    .line 82
    .line 83
    :goto_0
    iget-boolean v8, v1, Lcom/samsung/android/gallery/module/viewer/DualPhotoManager;->mIsWide:Z

    .line 84
    .line 85
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    filled-new-array {v0, v8, v9, v10, v6}, [Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Logger;->vt([Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v4, v0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, v1, Lcom/samsung/android/gallery/module/viewer/DualPhotoManager;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 120
    .line 121
    invoke-direct {v1, v0, v13, v14}, Lcom/samsung/android/gallery/module/viewer/DualPhotoManager;->updateDatabase(Lcom/samsung/android/gallery/module/data/MediaItem;J)V

    .line 122
    .line 123
    .line 124
    new-instance v0, Ll4;

    .line 125
    .line 126
    const/4 v5, 0x6

    .line 127
    invoke-direct {v0, v1, v3, v2, v5}, Ll4;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 128
    .line 129
    .line 130
    const-wide/16 v5, 0x1f4

    .line 131
    .line 132
    invoke-static {v0, v5, v6}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->postOnUiThreadDelayed(Ljava/lang/Runnable;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    .line 134
    .line 135
    return v12

    .line 136
    :goto_1
    const-string v5, "changeCover failed"

    .line 137
    .line 138
    invoke-static {v4, v5, v0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    :cond_1
    const/4 v0, 0x0

    .line 142
    iput-boolean v0, v1, Lcom/samsung/android/gallery/module/viewer/DualPhotoManager;->mIsRunning:Z

    .line 143
    .line 144
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 145
    .line 146
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-interface {v3, v4, v2}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    iget-object v1, v1, Lcom/samsung/android/gallery/module/viewer/DualPhotoManager;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 154
    .line 155
    invoke-static {v1}, Lcom/samsung/android/gallery/module/utils/BlackboardUtils;->readActivity(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)Landroid/app/Activity;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    sget v2, Lcom/samsung/android/gallery/module/R$string;->error:I

    .line 160
    .line 161
    invoke-static {v1, v2}, Lcom/samsung/android/gallery/support/utils/Utils;->showToast(Landroid/content/Context;I)V

    .line 162
    .line 163
    .line 164
    return v0
.end method

.method private isWideImage(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/samsung/android/gallery/module/media/DualPhotoManipulator2;->isWideImage(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private synthetic lambda$changeCover$1(Ljava/util/function/BiConsumer;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/viewer/DualPhotoManager;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/module/utils/BlackboardUtils;->removeDataChangeObservingDelay(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/gallery/module/viewer/DualPhotoManager;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 7
    .line 8
    const-string v1, "command://event/DataDirty"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->post(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/samsung/android/gallery/module/viewer/DualPhotoManager;->mIsRunning:Z

    .line 16
    .line 17
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-interface {p1, p0, p2}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private synthetic lambda$changeDualPhoto$0(ZLjava/util/function/BiConsumer;Lcom/samsung/android/gallery/support/threadpool/ThreadPool$JobContext;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/module/viewer/DualPhotoManager;->changeCover(ZLjava/util/function/BiConsumer;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private updateDatabase(Lcom/samsung/android/gallery/module/data/MediaItem;J)V
    .locals 11

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/config/SdkConfig$GED;->R:Lcom/samsung/android/gallery/support/config/SdkConfig$GED;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/support/config/SdkConfig;->atLeast(Lcom/samsung/android/gallery/support/config/SdkConfig$GED;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getDateTaken()J

    .line 11
    .line 12
    .line 13
    move-result-wide p2

    .line 14
    new-instance p0, Lcom/samsung/android/gallery/database/dal/mp/helper/FilesApi;

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/samsung/android/gallery/database/dal/mp/helper/FilesApi;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getFileId()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    invoke-virtual {p0, v2, v3, p2, p3}, Lcom/samsung/android/gallery/database/dal/mp/helper/FilesApi;->reserveDateTime(JJ)I

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getPath()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0, v1}, Lcom/samsung/android/gallery/support/utils/MediaScanner;->scanFile(Ljava/lang/String;Lcom/samsung/android/gallery/support/utils/MediaScannerListener;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    invoke-static {p1}, Lcom/samsung/android/gallery/module/data/ContentUri;->getWritableUri(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Landroid/net/Uri;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :cond_1
    move-object v3, v1

    .line 45
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    iget-object p0, p0, Lcom/samsung/android/gallery/module/viewer/DualPhotoManager;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/module/utils/BlackboardUtils;->forceRefreshPicturesData(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Z)V

    .line 55
    .line 56
    .line 57
    new-instance v2, Lcom/samsung/android/gallery/database/dal/mp/helper/FilesApi;

    .line 58
    .line 59
    invoke-direct {v2}, Lcom/samsung/android/gallery/database/dal/mp/helper/FilesApi;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getDateTaken()J

    .line 63
    .line 64
    .line 65
    move-result-wide v6

    .line 66
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getOrientation()I

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getDateModified()J

    .line 71
    .line 72
    .line 73
    move-result-wide p0

    .line 74
    const-wide/16 v0, 0x1

    .line 75
    .line 76
    add-long v9, p0, v0

    .line 77
    .line 78
    move-wide v4, p2

    .line 79
    invoke-virtual/range {v2 .. v10}, Lcom/samsung/android/gallery/database/dal/mp/helper/FilesApi;->updateMedia(Ljava/lang/String;JJIJ)V

    .line 80
    .line 81
    .line 82
    :cond_2
    return-void
.end method


# virtual methods
.method public changeDualPhoto(ZLjava/util/function/BiConsumer;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/function/BiConsumer<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string/jumbo v0, "wide"

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const-string v0, "closeup"

    .line 8
    .line 9
    :goto_0
    iget-boolean v1, p0, Lcom/samsung/android/gallery/module/viewer/DualPhotoManager;->mIsSavedWidePhoto:Z

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "DualPhotoManager"

    .line 20
    .line 21
    const-string v2, "changeDualPhoto"

    .line 22
    .line 23
    invoke-static {v1, v2, v0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/module/viewer/DualPhotoManager;->isTheSameWithCurrentMode(Z)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    return p0

    .line 34
    :cond_1
    invoke-static {}, Lcom/samsung/android/gallery/support/threadpool/ThreadPool;->getInstance()Lcom/samsung/android/gallery/support/threadpool/ThreadPool;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Lvi0;

    .line 39
    .line 40
    invoke-direct {v1, p0, p2, p1}, Lvi0;-><init>(Lcom/samsung/android/gallery/module/viewer/DualPhotoManager;Ljava/util/function/BiConsumer;Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/support/threadpool/ThreadPool;->submit(Lcom/samsung/android/gallery/support/threadpool/ThreadPool$Job;)Lcom/samsung/android/gallery/support/threadpool/Future;

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x1

    .line 47
    return p0
.end method

.method public isRunning()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/gallery/module/viewer/DualPhotoManager;->mIsRunning:Z

    .line 2
    .line 3
    return p0
.end method

.method public isTheSameWithCurrentMode(Z)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/gallery/module/viewer/DualPhotoManager;->mIsSavedWidePhoto:Z

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public isWide()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/gallery/module/viewer/DualPhotoManager;->mIsWide:Z

    .line 2
    .line 3
    return p0
.end method
