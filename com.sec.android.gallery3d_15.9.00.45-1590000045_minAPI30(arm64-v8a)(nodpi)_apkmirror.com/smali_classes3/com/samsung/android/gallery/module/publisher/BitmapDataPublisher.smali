.class Lcom/samsung/android/gallery/module/publisher/BitmapDataPublisher;
.super Lcom/samsung/android/gallery/support/blackboard/Subscriber;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/module/publisher/BitmapDataPublisher$ImageDecodeHandler;,
        Lcom/samsung/android/gallery/module/publisher/BitmapDataPublisher$Status;,
        Lcom/samsung/android/gallery/module/publisher/BitmapDataPublisher$DecodeRequest;
    }
.end annotation


# instance fields
.field private mAppContext:Landroid/content/Context;

.field private final mDebugLogger:Lcom/samsung/android/gallery/database/dal/DebugLogger;

.field private final mDecodeHandler:Lcom/samsung/android/gallery/module/publisher/BitmapDataPublisher$ImageDecodeHandler;

.field private final mRecoverCollector:Lcom/samsung/android/gallery/database/dal/local/recovery/RecoverCollector;

.field private final mReqQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/samsung/android/gallery/module/publisher/BitmapDataPublisher$DecodeRequest;",
            ">;"
        }
    .end annotation
.end field

.field private mRetryPPP:Z

.field final mStatusMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/samsung/android/gallery/module/publisher/BitmapDataPublisher$Status;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/support/blackboard/Subscriber;-><init>(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/samsung/android/gallery/module/publisher/BitmapDataPublisher;->mRetryPPP:Z

    .line 6
    .line 7
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/samsung/android/gallery/module/publisher/BitmapDataPublisher;->mStatusMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/samsung/android/gallery/module/publisher/BitmapDataPublisher;->mReqQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 20
    .line 21
    new-instance v0, Lcom/samsung/android/gallery/module/publisher/BitmapDataPublisher$ImageDecodeHandler;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, Lcom/samsung/android/gallery/module/publisher/BitmapDataPublisher$ImageDecodeHandler;-><init>(Lcom/samsung/android/gallery/module/publisher/BitmapDataPublisher;Ljava/util/concurrent/ConcurrentLinkedQueue;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/samsung/android/gallery/module/publisher/BitmapDataPublisher;->mDecodeHandler:Lcom/samsung/android/gallery/module/publisher/BitmapDataPublisher$ImageDecodeHandler;

    .line 27
    .line 28
    invoke-static {}, Lcom/samsung/android/gallery/database/dal/DebugLogger;->getDecodeInstance()Lcom/samsung/android/gallery/database/dal/DebugLogger;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/samsung/android/gallery/module/publisher/BitmapDataPublisher;->mDebugLogger:Lcom/samsung/android/gallery/database/dal/DebugLogger;

    .line 33
    .line 34
    invoke-static {}, Lcom/samsung/android/gallery/database/dal/local/recovery/RecoverCollector;->getInstance()Lcom/samsung/android/gallery/database/dal/local/recovery/RecoverCollector;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lcom/samsung/android/gallery/module/publisher/BitmapDataPublisher;->mRecoverCollector:Lcom/samsung/android/gallery/database/dal/local/recovery/RecoverCollector;

    .line 39
    .line 40
    return-void
.end method

.method public static synthetic access$000(Lcom/samsung/android/gallery/module/publisher/BitmapDataPublisher;)Lcom/samsung/android/gallery/support/blackboard/Blackboard;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/samsung/android/gallery/module/publisher/BitmapDataPublisher;)Lcom/samsung/android/gallery/support/utils/StringCompat;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/samsung/android/gallery/module/publisher/BitmapDataPublisher;)Lcom/samsung/android/gallery/support/utils/StringCompat;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 2
    .line 3
    return-object p0
.end method

.method private addDecodeFailLog(Ljava/lang/String;Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 7

    .line 1
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/data/MediaItem;->getPath()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/FileUtils;->exists(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/data/MediaItem;->getPath()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-static {v3}, Lcom/samsung/android/gallery/support/utils/Logger;->getEncodedString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v3, "/"

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/data/MediaItem;->getFileId()J

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/data/MediaItem;->getStorageType()Lcom/samsung/android/gallery/database/dbtype/StorageType;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-interface {p2}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isCloudOnly()Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_0

    .line 58
    .line 59
    invoke-static {p2}, Lcom/samsung/android/gallery/module/data/TrashData;->isTrash(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_0

    .line 64
    .line 65
    new-instance v4, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/data/MediaItem;->getCloudServerId()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/data/MediaItem;->getCloudServerPath()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-static {v3}, Lcom/samsung/android/gallery/support/utils/Logger;->getEncodedString(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    goto :goto_0

    .line 96
    :cond_0
    const-string v3, ""

    .line 97
    .line 98
    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/data/MediaItem;->getBucketID()I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    invoke-static {v3, v0}, Lcom/samsung/android/gallery/module/debugger/BugReporter;->addDecodeFailPath(ILjava/lang/String;)V

    .line 110
    .line 111
    .line 112
    if-nez v0, :cond_1

    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    goto :goto_1

    .line 119
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    :goto_1
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/FileUtils;->isInRemovableStorage(Ljava/lang/String;)Z

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    if-eqz v4, :cond_2

    .line 132
    .line 133
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/StorageInfo;->getRemovable()Lcom/samsung/android/gallery/support/utils/StorageInfo;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    invoke-virtual {v5}, Lcom/samsung/android/gallery/support/utils/StorageInfo;->getCardId()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    goto :goto_2

    .line 142
    :cond_2
    const/4 v5, 0x0

    .line 143
    :goto_2
    iget-object v6, p0, Lcom/samsung/android/gallery/module/publisher/BitmapDataPublisher;->mDebugLogger:Lcom/samsung/android/gallery/database/dal/DebugLogger;

    .line 144
    .line 145
    invoke-virtual {v6, p1, v2, v5, v3}, Lcom/samsung/android/gallery/database/dal/DebugLogger;->insertLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    iget-object p1, p0, Lcom/samsung/android/gallery/module/publisher/BitmapDataPublisher;->mRecoverCollector:Lcom/samsung/android/gallery/database/dal/local/recovery/RecoverCollector;

    .line 149
    .line 150
    invoke-virtual {p1, p2, v1}, Lcom/samsung/android/gallery/database/dal/local/recovery/RecoverCollector;->collectNCall(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;Z)V

    .line 151
    .line 152
    .line 153
    if-eqz v4, :cond_3

    .line 154
    .line 155
    iget-object p0, p0, Lcom/samsung/android/gallery/module/publisher/BitmapDataPublisher;->mDebugLogger:Lcom/samsung/android/gallery/database/dal/DebugLogger;

    .line 156
    .line 157
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/data/MediaItem;->getPath()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/Logger;->getEncodedString(Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-static {v0, p1}, Lcom/samsung/android/gallery/module/debugger/BugReporter;->validateJpgFile(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    const-string p2, "/d"

    .line 170
    .line 171
    invoke-static {v3, p2}, Lyc;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    const-string v0, "Detail"

    .line 176
    .line 177
    invoke-virtual {p0, v0, p1, v5, p2}, Lcom/samsung/android/gallery/database/dal/DebugLogger;->insertLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    :cond_3
    return-void
.end method

.method public static synthetic e([BLandroid/graphics/Bitmap;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/samsung/android/gallery/module/publisher/BitmapDataPublisher;->lambda$getDecodedBitmapWithDiskCache$1([BLandroid/graphics/Bitmap;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/samsung/android/gallery/module/publisher/BitmapDataPublisher;Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/module/publisher/BitmapDataPublisher;->onContext(Ljava/lang/Object;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lcom/samsung/android/gallery/module/publisher/BitmapDataPublisher;Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/module/publisher/BitmapDataPublisher;->onBitmapRequested(Ljava/lang/Object;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getDecodedBitmap(Lcom/samsung/android/gallery/module/publisher/BitmapDataPublisher$DecodeRequest;)Landroid/graphics/Bitmap;
    .locals 8

    .line 1
    iget-object v0, p1, Lcom/samsung/android/gallery/module/publisher/BitmapDataPublisher$DecodeRequest;->item:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/data/MediaItem;->isVideo()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isLocal()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-static {v0}, Lcom/samsung/android/gallery/module/data/MediaItemUtil;->supportCloudPreviewPlay(Lcom/samsung/android/gallery/module/data/MediaItem;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    :cond_0
    iget-boolean p1, p1, Lcom/samsung/android/gallery/module/publisher/BitmapDataPublisher$DecodeRequest;->isViewerEnter:Z

    .line 22
    .line 23
    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/gallery/module/publisher/BitmapDataPublisher;->getVideoBitmap(Lcom/samsung/android/gallery/module/data/MediaItem;Z)Landroid/graphics/Bitmap;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_1
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/data/MediaItem;->getStorageType()Lcom/samsung/android/gallery/database/dbtype/StorageType;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    sget-object v1, Lcom/samsung/android/gallery/database/dbtype/StorageType;->Mtp:Lcom/samsung/android/gallery/database/dbtype/StorageType;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    if-ne p1, v1, :cond_4

    .line 36
    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    iget-object p1, p0, Lcom/samsung/android/gallery/module/publisher/BitmapDataPublisher;->mAppContext:Landroid/content/Context;

    .line 42
    .line 43
    invoke-static {p1}, Lcom/samsung/android/gallery/module/mtp/MtpClient;->getInstance(Landroid/content/Context;)Lcom/samsung/android/gallery/module/mtp/MtpClient;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/data/MediaItem;->getPath()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p1, v1}, Lcom/samsung/android/gallery/module/mtp/MtpClient;->getDeviceNameFromPath(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/data/MediaItem;->getFileId()J

    .line 56
    .line 57
    .line 58
    move-result-wide v5

    .line 59
    long-to-int v5, v5

    .line 60
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/data/MediaItem;->getFileSize()J

    .line 61
    .line 62
    .line 63
    move-result-wide v6

    .line 64
    long-to-int v6, v6

    .line 65
    invoke-virtual {p1, v1, v5, v6}, Lcom/samsung/android/gallery/module/mtp/MtpClient;->getObject(Ljava/lang/String;II)[B

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-nez p1, :cond_2

    .line 70
    .line 71
    iget-object p0, p0, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 72
    .line 73
    const-string p1, "getDecodedBitmap failed. null mtp data"

    .line 74
    .line 75
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->w(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-object v2

    .line 79
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 80
    .line 81
    .line 82
    move-result-wide v1

    .line 83
    sub-long/2addr v1, v3

    .line 84
    const-wide/16 v3, 0x3e8

    .line 85
    .line 86
    cmp-long v3, v1, v3

    .line 87
    .line 88
    if-lez v3, :cond_3

    .line 89
    .line 90
    iget-object v3, p0, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 91
    .line 92
    new-instance v4, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string v5, "getDecodedBitmap load mtp data {"

    .line 95
    .line 96
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    array-length v5, p1

    .line 100
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string/jumbo v5, "} +"

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-static {v3, v1}, Lcom/samsung/android/gallery/support/utils/Log;->w(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :cond_3
    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/gallery/module/publisher/BitmapDataPublisher;->getMtpItemBitmap(Lcom/samsung/android/gallery/module/data/MediaItem;[B)Landroid/graphics/Bitmap;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    goto/16 :goto_0

    .line 124
    .line 125
    :cond_4
    sget-object v1, Lcom/samsung/android/gallery/database/dbtype/StorageType;->UriItem:Lcom/samsung/android/gallery/database/dbtype/StorageType;

    .line 126
    .line 127
    if-ne p1, v1, :cond_5

    .line 128
    .line 129
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/module/publisher/BitmapDataPublisher;->getUriItemBitmap(Lcom/samsung/android/gallery/module/data/MediaItem;)Landroid/graphics/Bitmap;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    goto/16 :goto_0

    .line 134
    .line 135
    :cond_5
    sget-object v1, Lcom/samsung/android/gallery/database/dbtype/StorageType;->WebItem:Lcom/samsung/android/gallery/database/dbtype/StorageType;

    .line 136
    .line 137
    if-ne p1, v1, :cond_6

    .line 138
    .line 139
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/module/publisher/BitmapDataPublisher;->getWebItemBitmap(Lcom/samsung/android/gallery/module/data/MediaItem;)Landroid/graphics/Bitmap;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    goto/16 :goto_0

    .line 144
    .line 145
    :cond_6
    sget-object v1, Lcom/samsung/android/gallery/support/utils/PocFeatures;->WifiGalleryClient:Lcom/samsung/android/gallery/support/utils/PocFeatures;

    .line 146
    .line 147
    invoke-static {v1}, Lcom/samsung/android/gallery/support/utils/PocFeatures;->isEnabled(Lcom/samsung/android/gallery/support/utils/PocFeatures;)Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-eqz v1, :cond_8

    .line 152
    .line 153
    sget-object v1, Lcom/samsung/android/gallery/database/dbtype/StorageType;->RemoteItem:Lcom/samsung/android/gallery/database/dbtype/StorageType;

    .line 154
    .line 155
    if-ne p1, v1, :cond_8

    .line 156
    .line 157
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/data/MediaItem;->isImage()Z

    .line 158
    .line 159
    .line 160
    move-result p0

    .line 161
    if-eqz p0, :cond_7

    .line 162
    .line 163
    new-instance p0, Lcom/samsung/android/gallery/module/remotegallery/RemoteClient;

    .line 164
    .line 165
    invoke-static {v0}, Lcom/samsung/android/gallery/module/remotegallery/RemoteGalleryUtil;->getIp(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/remotegallery/RemoteClient;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/data/MediaItem;->getFileId()J

    .line 173
    .line 174
    .line 175
    move-result-wide v0

    .line 176
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/gallery/module/remotegallery/RemoteClient;->getPreview(J)Landroid/graphics/Bitmap;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :cond_7
    return-object v2

    .line 183
    :cond_8
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/data/MediaItem;->isVideo()Z

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    const/4 v1, 0x1

    .line 188
    if-eqz p1, :cond_9

    .line 189
    .line 190
    :try_start_0
    new-instance p1, Lcom/samsung/android/gallery/module/graphics/BitmapOptions;

    .line 191
    .line 192
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/data/MediaItem;->getWidth()I

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/data/MediaItem;->getHeight()I

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/data/MediaItem;->getMimeType()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    invoke-direct {p1, v3, v4, v5}, Lcom/samsung/android/gallery/module/graphics/BitmapOptions;-><init>(IILjava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1, v1}, Lcom/samsung/android/gallery/module/graphics/BitmapOptions;->withQuramCodec(Z)Lcom/samsung/android/gallery/module/graphics/BitmapOptions;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-virtual {p1, v1}, Lcom/samsung/android/gallery/module/graphics/BitmapOptions;->withHeap(Z)Lcom/samsung/android/gallery/module/graphics/BitmapOptions;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-static {}, Lcom/samsung/android/gallery/module/graphics/BitmapSizeHolder;->size()I

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    invoke-virtual {p1, v1}, Lcom/samsung/android/gallery/module/graphics/BitmapOptions;->adjustInSampleSize(I)Lcom/samsung/android/gallery/module/graphics/BitmapOptions;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/data/MediaItem;->getPath()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-static {v0, p1}, Lcom/samsung/android/gallery/module/graphics/BitmapUtils;->getDecodedBitmap(Ljava/lang/String;Lcom/samsung/android/gallery/module/graphics/BitmapOptions;)Landroid/graphics/Bitmap;

    .line 228
    .line 229
    .line 230
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 231
    goto/16 :goto_0

    .line 232
    .line 233
    :catch_0
    move-exception p1

    .line 234
    iget-object p0, p0, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 235
    .line 236
    const-string v0, "getDecodedBitmap failed"

    .line 237
    .line 238
    invoke-static {p0, v0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 239
    .line 240
    .line 241
    goto/16 :goto_0

    .line 242
    .line 243
    :cond_9
    invoke-interface {v0}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isStream()Z

    .line 244
    .line 245
    .line 246
    move-result p1

    .line 247
    if-eqz p1, :cond_a

    .line 248
    .line 249
    invoke-interface {v0}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getByteArray()[B

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    invoke-static {}, Lcom/samsung/android/gallery/support/helper/DeviceInfo;->getDefaultDisplay()Lcom/samsung/android/gallery/support/helper/DeviceInfo$DeviceDisplay;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    invoke-virtual {p1}, Lcom/samsung/android/gallery/support/helper/DeviceInfo$DeviceDisplay;->getLongSideLength()I

    .line 258
    .line 259
    .line 260
    move-result p1

    .line 261
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/module/graphics/BitmapUtils;->getDecodedBitmap([BI)Landroid/graphics/Bitmap;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    goto/16 :goto_0

    .line 266
    .line 267
    :cond_a
    sget-boolean p1, Lcom/samsung/android/gallery/support/utils/SafeMode;->ENABLED:Z

    .line 268
    .line 269
    const-string v2, " done"

    .line 270
    .line 271
    const-string v3, "SafeMode"

    .line 272
    .line 273
    if-eqz p1, :cond_b

    .line 274
    .line 275
    new-instance p1, Ljava/lang/StringBuilder;

    .line 276
    .line 277
    const-string v4, "decode file(m) #"

    .line 278
    .line 279
    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/data/MediaItem;->getFileId()J

    .line 283
    .line 284
    .line 285
    move-result-wide v5

    .line 286
    invoke-virtual {p1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    const-string v5, ","

    .line 290
    .line 291
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/data/MediaItem;->getPath()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    invoke-static {v3, p1}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/GalleryPreference;->getInstanceDebug()Lcom/samsung/android/gallery/support/utils/GalleryPreference;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    sget-object v5, Lcom/samsung/android/gallery/support/utils/PreferenceName;->LAST_DECODE_FILE:Lcom/samsung/android/gallery/support/utils/PreferenceName;

    .line 313
    .line 314
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/data/MediaItem;->getPath()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v6

    .line 318
    invoke-virtual {p1, v5, v6}, Lcom/samsung/android/gallery/support/utils/GalleryPreference;->saveState(Lcom/samsung/android/gallery/support/utils/PreferenceName;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    invoke-static {v0}, Lcom/samsung/android/gallery/module/graphics/BitmapOptionsFactory;->of(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Lcom/samsung/android/gallery/module/graphics/BitmapOptions;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    sget-object v5, Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;->MEDIUM_KIND:Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;

    .line 326
    .line 327
    invoke-virtual {v5}, Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;->size()I

    .line 328
    .line 329
    .line 330
    move-result v5

    .line 331
    invoke-virtual {p1, v5}, Lcom/samsung/android/gallery/module/graphics/BitmapOptions;->adjustInSampleSizeLargerThan(I)Lcom/samsung/android/gallery/module/graphics/BitmapOptions;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/data/MediaItem;->getPath()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v5

    .line 339
    invoke-static {v5, p1}, Lcom/samsung/android/gallery/module/graphics/BitmapUtils;->getDecodedBitmap(Ljava/lang/String;Lcom/samsung/android/gallery/module/graphics/BitmapOptions;)Landroid/graphics/Bitmap;

    .line 340
    .line 341
    .line 342
    new-instance p1, Ljava/lang/StringBuilder;

    .line 343
    .line 344
    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/data/MediaItem;->getFileId()J

    .line 348
    .line 349
    .line 350
    move-result-wide v4

    .line 351
    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    invoke-static {v3, p1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    :cond_b
    sget-boolean p1, Lcom/samsung/android/gallery/module/graphics/CodecCompat;->PATCH_HEIF_ALL_FILES:Z

    .line 365
    .line 366
    if-eqz p1, :cond_c

    .line 367
    .line 368
    invoke-interface {v0}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isHeif()Z

    .line 369
    .line 370
    .line 371
    move-result p1

    .line 372
    if-nez p1, :cond_c

    .line 373
    .line 374
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/data/MediaItem;->isCamModelSamsung()Z

    .line 375
    .line 376
    .line 377
    move-result p1

    .line 378
    if-nez p1, :cond_c

    .line 379
    .line 380
    invoke-static {v0}, Lcom/samsung/android/gallery/module/graphics/CodecCompat;->isHeif(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Z

    .line 381
    .line 382
    .line 383
    move-result p1

    .line 384
    if-eqz p1, :cond_c

    .line 385
    .line 386
    const-string p1, "image/heic"

    .line 387
    .line 388
    invoke-virtual {v0, p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->setMimeType(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    :cond_c
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/module/graphics/BitmapOptionsFactory;->parse(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;Z)Lcom/samsung/android/gallery/module/graphics/BitmapOptions;

    .line 392
    .line 393
    .line 394
    move-result-object p1

    .line 395
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/module/publisher/BitmapDataPublisher;->getTargetSize(Lcom/samsung/android/gallery/module/data/MediaItem;)I

    .line 396
    .line 397
    .line 398
    move-result p0

    .line 399
    invoke-virtual {p1, p0}, Lcom/samsung/android/gallery/module/graphics/BitmapOptions;->adjustInSampleSize(I)Lcom/samsung/android/gallery/module/graphics/BitmapOptions;

    .line 400
    .line 401
    .line 402
    move-result-object p0

    .line 403
    invoke-interface {v0}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isLocal()Z

    .line 404
    .line 405
    .line 406
    move-result p1

    .line 407
    if-nez p1, :cond_d

    .line 408
    .line 409
    invoke-interface {v0}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isPrivateItem()Z

    .line 410
    .line 411
    .line 412
    move-result p1

    .line 413
    if-eqz p1, :cond_e

    .line 414
    .line 415
    :cond_d
    sget-boolean p1, Lcom/samsung/android/gallery/module/graphics/CodecCompat;->PATCH_HEIF_FILE_TRANSCODING:Z

    .line 416
    .line 417
    if-eqz p1, :cond_e

    .line 418
    .line 419
    invoke-interface {v0}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isHeif()Z

    .line 420
    .line 421
    .line 422
    move-result p1

    .line 423
    if-eqz p1, :cond_e

    .line 424
    .line 425
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/data/MediaItem;->isCamModelSamsung()Z

    .line 426
    .line 427
    .line 428
    move-result p1

    .line 429
    if-nez p1, :cond_e

    .line 430
    .line 431
    invoke-static {v0}, Lcom/samsung/android/gallery/module/graphics/CodecCompat;->fixHeifSyntax(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Z

    .line 432
    .line 433
    .line 434
    move-result p1

    .line 435
    if-nez p1, :cond_e

    .line 436
    .line 437
    invoke-virtual {p0, v1}, Lcom/samsung/android/gallery/module/graphics/BitmapOptions;->withAndroidCodec(Z)Lcom/samsung/android/gallery/module/graphics/BitmapOptions;

    .line 438
    .line 439
    .line 440
    :cond_e
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/data/MediaItem;->getPath()Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object p1

    .line 444
    invoke-static {p1, p0}, Lcom/samsung/android/gallery/module/graphics/BitmapUtils;->getDecodedBitmap(Ljava/lang/String;Lcom/samsung/android/gallery/module/graphics/BitmapOptions;)Landroid/graphics/Bitmap;

    .line 445
    .line 446
    .line 447
    move-result-object p1

    .line 448
    sget-boolean v1, Lcom/samsung/android/gallery/module/graphics/CodecCompat;->PATCH_JPEG_PROGRESSIVE:Z

    .line 449
    .line 450
    if-eqz v1, :cond_f

    .line 451
    .line 452
    iget p0, p0, Lcom/samsung/android/gallery/module/graphics/BitmapOptions;->outCodecReason:I

    .line 453
    .line 454
    const/16 v1, 0x65

    .line 455
    .line 456
    if-ne p0, v1, :cond_f

    .line 457
    .line 458
    const-string p0, "BitmapOptions.outCodecReason"

    .line 459
    .line 460
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    invoke-interface {v0, p0, v1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->setTag(Ljava/lang/String;Ljava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    :cond_f
    sget-boolean p0, Lcom/samsung/android/gallery/support/utils/SafeMode;->ENABLED:Z

    .line 468
    .line 469
    if-eqz p0, :cond_10

    .line 470
    .line 471
    new-instance p0, Ljava/lang/StringBuilder;

    .line 472
    .line 473
    const-string v1, "decode file(o) #"

    .line 474
    .line 475
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/data/MediaItem;->getFileId()J

    .line 479
    .line 480
    .line 481
    move-result-wide v0

    .line 482
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 483
    .line 484
    .line 485
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 486
    .line 487
    .line 488
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object p0

    .line 492
    invoke-static {v3, p0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/GalleryPreference;->getInstanceDebug()Lcom/samsung/android/gallery/support/utils/GalleryPreference;

    .line 496
    .line 497
    .line 498
    move-result-object p0

    .line 499
    sget-object v0, Lcom/samsung/android/gallery/support/utils/PreferenceName;->LAST_DECODE_FILE:Lcom/samsung/android/gallery/support/utils/PreferenceName;

    .line 500
    .line 501
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/support/utils/GalleryPreference;->removeState(Lcom/samsung/android/gallery/support/utils/PreferenceName;)V

    .line 502
    .line 503
    .line 504
    :cond_10
    move-object v2, p1

    .line 505
    :goto_0
    invoke-static {v2}, Lcom/samsung/android/gallery/module/graphics/BitmapUtils;->resizeForMaxBitmapSize(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 506
    .line 507
    .line 508
    move-result-object p0

    .line 509
    return-object p0
.end method

.method private getDecodedBitmapWithDiskCache(Lcom/samsung/android/gallery/module/publisher/BitmapDataPublisher$DecodeRequest;)Landroid/graphics/Bitmap;
    .locals 9

    .line 1
    iget-object v0, p1, Lcom/samsung/android/gallery/module/publisher/BitmapDataPublisher$DecodeRequest;->item:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/data/MediaItem;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    int-to-long v1, v1

    .line 8
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/data/MediaItem;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    int-to-long v3, v3

    .line 13
    mul-long/2addr v1, v3

    .line 14
    invoke-interface {v0}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isHeif()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const-wide/32 v4, 0xc00000

    .line 19
    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, 0x1

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    cmp-long v3, v1, v4

    .line 26
    .line 27
    if-lez v3, :cond_0

    .line 28
    .line 29
    move v3, v7

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v3, v6

    .line 32
    :goto_0
    invoke-interface {v0}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isPng()Z

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    if-eqz v8, :cond_1

    .line 37
    .line 38
    cmp-long v1, v1, v4

    .line 39
    .line 40
    if-lez v1, :cond_1

    .line 41
    .line 42
    move v1, v7

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move v1, v6

    .line 45
    :goto_1
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/data/MediaItem;->isVideo()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/data/MediaItem;->is4K()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    move v2, v7

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    move v2, v6

    .line 60
    :goto_2
    invoke-interface {v0}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isLocal()Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_4

    .line 65
    .line 66
    if-nez v3, :cond_3

    .line 67
    .line 68
    if-nez v2, :cond_3

    .line 69
    .line 70
    if-eqz v1, :cond_4

    .line 71
    .line 72
    :cond_3
    move v1, v7

    .line 73
    goto :goto_3

    .line 74
    :cond_4
    move v1, v6

    .line 75
    :goto_3
    const/4 v2, 0x0

    .line 76
    if-eqz v1, :cond_5

    .line 77
    .line 78
    invoke-virtual {p0, v0, v3}, Lcom/samsung/android/gallery/module/publisher/BitmapDataPublisher;->getPreviewCacheKey(Lcom/samsung/android/gallery/module/data/MediaItem;Z)[B

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    goto :goto_4

    .line 83
    :cond_5
    move-object v3, v2

    .line 84
    :goto_4
    if-eqz v1, :cond_8

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/data/MediaItem;->hasPhotoHdrInfo()Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    const/16 v4, 0x8

    .line 91
    .line 92
    if-nez v2, :cond_7

    .line 93
    .line 94
    iget-object v2, v0, Lcom/samsung/android/gallery/module/data/MediaItem;->camModel:Ljava/lang/String;

    .line 95
    .line 96
    if-eqz v2, :cond_6

    .line 97
    .line 98
    const-string v5, "Apple"

    .line 99
    .line 100
    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_6

    .line 105
    .line 106
    goto :goto_5

    .line 107
    :cond_6
    invoke-static {v4, v3}, Lcom/samsung/android/gallery/module/graphics/BitmapCache;->getDiskCache(I[B)Landroid/graphics/Bitmap;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    goto :goto_6

    .line 112
    :cond_7
    :goto_5
    new-instance v2, Lcom/samsung/android/gallery/module/graphics/BitmapOptions;

    .line 113
    .line 114
    invoke-direct {v2}, Lcom/samsung/android/gallery/module/graphics/BitmapOptions;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-static {v2, v0}, Lcom/samsung/android/gallery/module/graphics/BitmapOptionsFactory;->applyHdr(Lcom/samsung/android/gallery/module/graphics/BitmapOptions;Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Lcom/samsung/android/gallery/module/graphics/BitmapOptions;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-static {v4, v3, v2}, Lcom/samsung/android/gallery/module/graphics/BitmapCache;->getDiskCache(I[BLcom/samsung/android/gallery/module/graphics/BitmapOptions;)Landroid/graphics/Bitmap;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    :cond_8
    :goto_6
    if-nez v2, :cond_c

    .line 126
    .line 127
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/publisher/BitmapDataPublisher;->getDecodedBitmap(Lcom/samsung/android/gallery/module/publisher/BitmapDataPublisher$DecodeRequest;)Landroid/graphics/Bitmap;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    if-eqz p1, :cond_9

    .line 132
    .line 133
    if-eqz v1, :cond_9

    .line 134
    .line 135
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/module/publisher/BitmapDataPublisher;->supportDiskCache(Lcom/samsung/android/gallery/module/data/MediaItem;)Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_9

    .line 140
    .line 141
    move v1, v7

    .line 142
    goto :goto_7

    .line 143
    :cond_9
    move v1, v6

    .line 144
    :goto_7
    if-eqz p1, :cond_b

    .line 145
    .line 146
    if-eqz v1, :cond_b

    .line 147
    .line 148
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    if-eqz v1, :cond_b

    .line 153
    .line 154
    invoke-virtual {p1, v1, v7}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-interface {v0}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isPng()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_a

    .line 163
    .line 164
    invoke-static {p1}, Lcom/samsung/android/gallery/module/graphics/BitmapUtils;->hasTransparency(Landroid/graphics/Bitmap;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_a

    .line 169
    .line 170
    move v6, v7

    .line 171
    :cond_a
    iget-object p0, p0, Lcom/samsung/android/gallery/module/publisher/BitmapDataPublisher;->mDecodeHandler:Lcom/samsung/android/gallery/module/publisher/BitmapDataPublisher$ImageDecodeHandler;

    .line 172
    .line 173
    new-instance v0, Lcom/samsung/android/gallery/module/publisher/c0;

    .line 174
    .line 175
    const/4 v2, 0x2

    .line 176
    invoke-direct {v0, v3, v1, v6, v2}, Lcom/samsung/android/gallery/module/publisher/c0;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/module/publisher/BitmapDataPublisher$ImageDecodeHandler;->request(Ljava/lang/Runnable;)V

    .line 180
    .line 181
    .line 182
    :cond_b
    return-object p1

    .line 183
    :cond_c
    return-object v2
.end method

.method private getTargetSize(Lcom/samsung/android/gallery/module/data/MediaItem;)I
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getOrientation()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_1

    .line 6
    .line 7
    invoke-static {}, Lcom/samsung/android/gallery/support/helper/DeviceInfo;->getDefaultDisplay()Lcom/samsung/android/gallery/support/helper/DeviceInfo$DeviceDisplay;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/helper/DeviceInfo$DeviceDisplay;->getLongSideLength()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/helper/DeviceInfo$DeviceDisplay;->getShortSideLength()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-gt v1, v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getWidth()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getHeight()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eq p1, p0, :cond_0

    .line 46
    .line 47
    sget v1, Lcom/samsung/android/gallery/module/R$bool;->isTabletDpi:I

    .line 48
    .line 49
    invoke-static {v1}, Lcom/samsung/android/gallery/support/utils/AppResources;->getBoolean(I)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    if-ge p1, p0, :cond_1

    .line 56
    .line 57
    :cond_0
    return v0

    .line 58
    :cond_1
    invoke-static {}, Lcom/samsung/android/gallery/module/graphics/BitmapSizeHolder;->size()I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    return p0
.end method

.method private getUriItemBitmap(Lcom/samsung/android/gallery/module/data/MediaItem;)Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getPath()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->isImage()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    :try_start_0
    new-instance v1, Ljava/io/BufferedInputStream;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/samsung/android/gallery/module/publisher/BitmapDataPublisher;->mAppContext:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2, v0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-direct {v1, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    :try_start_1
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getHeight()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    :goto_0
    invoke-static {p1, v1}, Lcom/samsung/android/gallery/module/thumbnail/util/ThumbnailUtil;->updateImageInfo(Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;Ljava/io/InputStream;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    new-instance v0, Lcom/samsung/android/gallery/module/graphics/BitmapOptions;

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getWidth()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getHeight()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getMimeType()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-direct {v0, v2, v3, p1}, Lcom/samsung/android/gallery/module/graphics/BitmapOptions;-><init>(IILjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lcom/samsung/android/gallery/module/graphics/BitmapSizeHolder;->size()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    invoke-virtual {v0, p1}, Lcom/samsung/android/gallery/module/graphics/BitmapOptions;->adjustInSampleSize(I)Lcom/samsung/android/gallery/module/graphics/BitmapOptions;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {v1, p1}, Lcom/samsung/android/gallery/module/graphics/BitmapUtils;->decodeStream(Ljava/io/InputStream;Lcom/samsung/android/gallery/module/graphics/BitmapOptions;)Landroid/graphics/Bitmap;

    .line 74
    .line 75
    .line 76
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/StackOverflowError; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0

    .line 78
    .line 79
    .line 80
    return-object p1

    .line 81
    :catch_0
    move-exception p1

    .line 82
    goto :goto_3

    .line 83
    :goto_1
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :catchall_1
    move-exception v0

    .line 88
    :try_start_4
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    :goto_2
    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/StackOverflowError; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_0

    .line 92
    :goto_3
    iget-object p0, p0, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 93
    .line 94
    const-string v0, "getUriItemBitmap failed"

    .line 95
    .line 96
    invoke-static {p0, v0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_2
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->isVideo()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getWidth()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_3

    .line 111
    .line 112
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getHeight()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_4

    .line 117
    .line 118
    :cond_3
    iget-object p0, p0, Lcom/samsung/android/gallery/module/publisher/BitmapDataPublisher;->mAppContext:Landroid/content/Context;

    .line 119
    .line 120
    invoke-static {p1, p0}, Lcom/samsung/android/gallery/module/thumbnail/util/ThumbnailUtil;->updateVideoInfo(Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;Landroid/content/Context;)V

    .line 121
    .line 122
    .line 123
    :cond_4
    :goto_4
    const/4 p0, 0x0

    .line 124
    return-object p0
.end method

.method public static synthetic h(Lcom/samsung/android/gallery/module/publisher/BitmapDataPublisher;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/publisher/BitmapDataPublisher;->lambda$onBitmapRequested$0(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Lcom/samsung/android/gallery/module/publisher/BitmapDataPublisher;Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/module/publisher/BitmapDataPublisher;->onBitmapRequestCanceled(Ljava/lang/Object;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$getDecodedBitmapWithDiskCache$1([BLandroid/graphics/Bitmap;Z)V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-static {v0, p0, p1, p2}, Lcom/samsung/android/gallery/module/graphics/BitmapCache;->putDiskCache(I[BLandroid/graphics/Bitmap;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$onBitmapRequested$0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->erase(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private onBitmapRequestCanceled(Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string p1, "cancel  : "

    .line 2
    .line 3
    invoke-static {p2}, Lcom/samsung/android/gallery/support/utils/ArgumentsUtil;->getSubscribeKey(Landroid/os/Bundle;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/16 v0, 0x1c

    .line 8
    .line 9
    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iget-object v0, p0, Lcom/samsung/android/gallery/module/publisher/BitmapDataPublisher;->mStatusMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    monitor-enter v0

    .line 16
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/gallery/module/publisher/BitmapDataPublisher;->mStatusMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    invoke-virtual {v1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {v1, p1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lcom/samsung/android/gallery/module/publisher/BitmapDataPublisher;->mStatusMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34
    .line 35
    sget-object p1, Lcom/samsung/android/gallery/module/publisher/BitmapDataPublisher$Status;->CANCELED:Lcom/samsung/android/gallery/module/publisher/BitmapDataPublisher$Status;

    .line 36
    .line 37
    invoke-virtual {p0, p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    :goto_0
    monitor-exit v0

    .line 44
    return-void

    .line 45
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    throw p0
.end method

.method private onBitmapRequested(Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 8

    .line 1
    const-string/jumbo v0, "status cancel -> request : "

    .line 2
    .line 3
    .line 4
    check-cast p1, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 5
    .line 6
    invoke-static {p2}, Lcom/samsung/android/gallery/support/utils/ArgumentsUtil;->getSubscribeKey(Landroid/os/Bundle;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-boolean v2, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi6x;->SUPPORT_EMBEDDED_THUMBNAIL_IN_VIDEO:Z

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->isVideo()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isLocal()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->is8K()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    iget-object p2, p0, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 33
    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v2, "onBitmapRequested skip 8K {"

    .line 37
    .line 38
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Lcom/samsung/android/gallery/support/blackboard/key/CommandKey;->SEGMENT(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v2, ","

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getMediaId()J

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v2, ","

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getFileId()J

    .line 66
    .line 67
    .line 68
    move-result-wide v2

    .line 69
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v2, ","

    .line 73
    .line 74
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getWidth()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v2, ","

    .line 85
    .line 86
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getHeight()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string/jumbo v2, "}"

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {p2, v0}, Lcom/samsung/android/gallery/support/utils/Log;->w(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-static {}, Lcom/samsung/android/gallery/module/media/MetadataManager;->getInstance()Lcom/samsung/android/gallery/module/media/MetadataManager;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-virtual {p2, p1}, Lcom/samsung/android/gallery/module/media/MetadataManager;->preload(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)V

    .line 114
    .line 115
    .line 116
    new-instance p1, Lcom/samsung/android/gallery/module/publisher/t;

    .line 117
    .line 118
    const/4 p2, 0x0

    .line 119
    invoke-direct {p1, p2, p0, v1}, Lcom/samsung/android/gallery/module/publisher/t;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    const-wide/16 v0, 0x3e8

    .line 123
    .line 124
    invoke-static {p1, v0, v1}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->postOnBgThreadDelayed(Ljava/lang/Runnable;J)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_0
    const-string/jumbo v2, "verify_subscriber"

    .line 129
    .line 130
    .line 131
    invoke-static {p2, v2}, Lcom/samsung/android/gallery/support/utils/BundleWrapper;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;)Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    const-string v3, "isViewerEnter"

    .line 136
    .line 137
    invoke-static {p2, v3}, Lcom/samsung/android/gallery/support/utils/BundleWrapper;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;)Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-eqz v2, :cond_1

    .line 142
    .line 143
    iget-object v4, p0, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 144
    .line 145
    new-instance v5, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    const-string v6, "data://bitmap/viewer/"

    .line 148
    .line 149
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getSimpleHashCode()I

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    invoke-virtual {v4, v5}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->hasSubscriber(Ljava/lang/String;)Z

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    if-nez v4, :cond_1

    .line 168
    .line 169
    iget-object p2, p0, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 170
    .line 171
    new-instance v0, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    const-string v2, "onBitmapRequested ignored. {"

    .line 174
    .line 175
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v1}, Lcom/samsung/android/gallery/support/blackboard/key/CommandKey;->SEGMENT(Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    const-string v2, ","

    .line 186
    .line 187
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getMediaId()J

    .line 191
    .line 192
    .line 193
    move-result-wide v2

    .line 194
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    const-string v2, ","

    .line 198
    .line 199
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getFileId()J

    .line 203
    .line 204
    .line 205
    move-result-wide v2

    .line 206
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    const-string v2, ","

    .line 210
    .line 211
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getMediaType()Lcom/samsung/android/gallery/database/dbtype/MediaType;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    const-string v2, ","

    .line 222
    .line 223
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getWidth()I

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    const-string v2, ","

    .line 234
    .line 235
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getHeight()I

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    const-string v2, ","

    .line 246
    .line 247
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getStorageType()Lcom/samsung/android/gallery/database/dbtype/StorageType;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    const-string/jumbo p1, "}"

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    invoke-static {p2, p1}, Lcom/samsung/android/gallery/support/utils/Log;->w(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    iget-object p0, p0, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 271
    .line 272
    invoke-virtual {p0, v1}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->erase(Ljava/lang/String;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    return-void

    .line 276
    :cond_1
    iget-object v4, p0, Lcom/samsung/android/gallery/module/publisher/BitmapDataPublisher;->mStatusMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 277
    .line 278
    monitor-enter v4

    .line 279
    :try_start_0
    invoke-static {v1}, Lcom/samsung/android/gallery/support/blackboard/key/CommandKey;->SEGMENT(Ljava/lang/String;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    iget-object v6, p0, Lcom/samsung/android/gallery/module/publisher/BitmapDataPublisher;->mStatusMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 284
    .line 285
    invoke-virtual {v6, v5}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v6

    .line 289
    if-eqz v6, :cond_2

    .line 290
    .line 291
    iget-object v6, p0, Lcom/samsung/android/gallery/module/publisher/BitmapDataPublisher;->mStatusMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 292
    .line 293
    invoke-virtual {v6, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v6

    .line 297
    sget-object v7, Lcom/samsung/android/gallery/module/publisher/BitmapDataPublisher$Status;->CANCELED:Lcom/samsung/android/gallery/module/publisher/BitmapDataPublisher$Status;

    .line 298
    .line 299
    if-ne v6, v7, :cond_2

    .line 300
    .line 301
    iget-object p1, p0, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 302
    .line 303
    new-instance p2, Ljava/lang/StringBuilder;

    .line 304
    .line 305
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object p2

    .line 315
    invoke-static {p1, p2}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    iget-object p0, p0, Lcom/samsung/android/gallery/module/publisher/BitmapDataPublisher;->mStatusMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 319
    .line 320
    sget-object p1, Lcom/samsung/android/gallery/module/publisher/BitmapDataPublisher$Status;->REQUESTED:Lcom/samsung/android/gallery/module/publisher/BitmapDataPublisher$Status;

    .line 321
    .line 322
    invoke-virtual {p0, v5, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    monitor-exit v4

    .line 326
    return-void

    .line 327
    :catchall_0
    move-exception p0

    .line 328
    goto :goto_0

    .line 329
    :cond_2
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 330
    iget-object v0, p0, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 331
    .line 332
    new-instance v4, Ljava/lang/StringBuilder;

    .line 333
    .line 334
    const-string v5, "onBitmapRequested {"

    .line 335
    .line 336
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    invoke-static {v1}, Lcom/samsung/android/gallery/support/blackboard/key/CommandKey;->SEGMENT(Ljava/lang/String;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v5

    .line 343
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    const-string v5, ", p="

    .line 347
    .line 348
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    const-string v5, "position"

    .line 352
    .line 353
    const/4 v6, -0x1

    .line 354
    invoke-static {p2, v5, v6}, Lcom/samsung/android/gallery/support/utils/BundleWrapper;->getInt(Landroid/os/Bundle;Ljava/lang/String;I)I

    .line 355
    .line 356
    .line 357
    move-result p2

    .line 358
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    const-string p2, ","

    .line 362
    .line 363
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getMediaId()J

    .line 367
    .line 368
    .line 369
    move-result-wide v5

    .line 370
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    const-string p2, ","

    .line 374
    .line 375
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getFileId()J

    .line 379
    .line 380
    .line 381
    move-result-wide v5

    .line 382
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    const-string/jumbo p2, "}"

    .line 386
    .line 387
    .line 388
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object p2

    .line 395
    invoke-static {v0, p2}, Lcom/samsung/android/gallery/support/utils/Log;->p(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    new-instance p2, Lcom/samsung/android/gallery/module/publisher/BitmapDataPublisher$DecodeRequest;

    .line 399
    .line 400
    invoke-direct {p2, p1, v1, v2, v3}, Lcom/samsung/android/gallery/module/publisher/BitmapDataPublisher$DecodeRequest;-><init>(Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/lang/String;ZZ)V

    .line 401
    .line 402
    .line 403
    invoke-direct {p0, p2}, Lcom/samsung/android/gallery/module/publisher/BitmapDataPublisher;->requestBitmapDecoding(Lcom/samsung/android/gallery/module/publisher/BitmapDataPublisher$DecodeRequest;)V

    .line 404
    .line 405
    .line 406
    return-void

    .line 407
    :goto_0
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 408
    throw p0
.end method

.method private onContext(Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/samsung/android/gallery/module/utils/BlackboardUtils;->readAppContext(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lcom/samsung/android/gallery/module/publisher/BitmapDataPublisher;->mAppContext:Landroid/content/Context;

    .line 8
    .line 9
    return-void
.end method

.method private requestBitmapDecoding(Lcom/samsung/android/gallery/module/publisher/BitmapDataPublisher$DecodeRequest;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/publisher/BitmapDataPublisher;->mReqQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x3

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/samsung/android/gallery/module/publisher/BitmapDataPublisher;->mReqQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/samsung/android/gallery/module/publisher/BitmapDataPublisher$DecodeRequest;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lcom/samsung/android/gallery/module/publisher/BitmapDataPublisher;->mStatusMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 21
    .line 22
    monitor-enter v1

    .line 23
    :try_start_0
    iget-object v2, p0, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 24
    .line 25
    iget-object v3, v0, Lcom/samsung/android/gallery/module/publisher/BitmapDataPublisher$DecodeRequest;->key:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->erase(Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lcom/samsung/android/gallery/module/publisher/BitmapDataPublisher;->mStatusMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/samsung/android/gallery/module/publisher/BitmapDataPublisher$DecodeRequest;->key:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/samsung/android/gallery/support/blackboard/key/CommandKey;->SEGMENT(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    monitor-exit v1

    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    throw p0

    .line 46
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/gallery/module/publisher/BitmapDataPublisher;->mStatusMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 47
    .line 48
    monitor-enter v0

    .line 49
    :try_start_1
    iget-object v1, p0, Lcom/samsung/android/gallery/module/publisher/BitmapDataPublisher;->mReqQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 50
    .line 51
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lcom/samsung/android/gallery/module/publisher/BitmapDataPublisher;->mStatusMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 55
    .line 56
    iget-object p1, p1, Lcom/samsung/android/gallery/module/publisher/BitmapDataPublisher$DecodeRequest;->key:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {p1}, Lcom/samsung/android/gallery/support/blackboard/key/CommandKey;->SEGMENT(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    sget-object v2, Lcom/samsung/android/gallery/module/publisher/BitmapDataPublisher$Status;->REQUESTED:Lcom/samsung/android/gallery/module/publisher/BitmapDataPublisher$Status;

    .line 63
    .line 64
    invoke-virtual {v1, p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 68
    iget-object p0, p0, Lcom/samsung/android/gallery/module/publisher/BitmapDataPublisher;->mDecodeHandler:Lcom/samsung/android/gallery/module/publisher/BitmapDataPublisher$ImageDecodeHandler;

    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/publisher/BitmapDataPublisher$ImageDecodeHandler;->requestDecode()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :catchall_1
    move-exception p0

    .line 75
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 76
    throw p0
.end method

.method private resizeBitmap(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    int-to-float p0, p2

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    int-to-float p2, p2

    .line 17
    div-float/2addr p0, p2

    .line 18
    const p2, 0x3f666666    # 0.9f

    .line 19
    .line 20
    .line 21
    cmpg-float p2, p0, p2

    .line 22
    .line 23
    if-gez p2, :cond_0

    .line 24
    .line 25
    invoke-static {p1, p0}, Lcom/samsung/android/gallery/module/graphics/BitmapUtils;->resize(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_0
    return-object p1
.end method

.method private saveLargeThumb(Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/graphics/Bitmap;II)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->getInstance()Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;->MEDIUM_KIND:Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;

    .line 6
    .line 7
    invoke-virtual {v0, p1, v1}, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->getMemCache(Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;)Landroid/graphics/Bitmap;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-ge v0, p3, :cond_1

    .line 40
    .line 41
    if-ge v0, v2, :cond_1

    .line 42
    .line 43
    invoke-direct {p0, p2, p3}, Lcom/samsung/android/gallery/module/publisher/BitmapDataPublisher;->resizeBitmap(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    if-eqz p0, :cond_1

    .line 48
    .line 49
    invoke-static {}, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->getInstance()Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p2, p1, v1, p0, p4}, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->replaceCache(Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;Landroid/graphics/Bitmap;I)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
.end method

.method private saveLargeThumbForHeif(Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    const/16 v0, 0x2d0

    .line 2
    .line 3
    const/16 v1, 0x5a

    .line 4
    .line 5
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/samsung/android/gallery/module/publisher/BitmapDataPublisher;->saveLargeThumb(Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/graphics/Bitmap;II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private saveWrongAspectRatio(Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/graphics/Bitmap;)V
    .locals 6

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->getInstance()Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;->MEDIUM_KIND:Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;

    .line 6
    .line 7
    invoke-virtual {v0, p1, v1}, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->getMemCache(Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;)Landroid/graphics/Bitmap;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/high16 v0, -0x40800000    # -1.0f

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v2, v0}, Lcom/samsung/android/gallery/support/utils/MathUtils;->getRatio(II)F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    :goto_0
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-static {v2, v3}, Lcom/samsung/android/gallery/support/utils/MathUtils;->getRatio(II)F

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    const/4 v3, 0x0

    .line 41
    cmpl-float v3, v2, v3

    .line 42
    .line 43
    if-lez v3, :cond_3

    .line 44
    .line 45
    invoke-static {v0, v2}, Lcom/samsung/android/gallery/support/utils/MathUtils;->equals(FF)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-nez v3, :cond_3

    .line 50
    .line 51
    iget-object p0, p0, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 52
    .line 53
    new-instance v3, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v4, "fixWrongAspectRatio{"

    .line 56
    .line 57
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getFileId()J

    .line 61
    .line 62
    .line 63
    move-result-wide v4

    .line 64
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v4, ","

    .line 68
    .line 69
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getWidth()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string/jumbo v0, "x"

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getHeight()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string/jumbo v0, "} "

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getPath()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Logger;->getEncodedString(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->is4K()Z

    .line 149
    .line 150
    .line 151
    move-result p0

    .line 152
    if-eqz p0, :cond_1

    .line 153
    .line 154
    const/high16 p0, 0x44340000    # 720.0f

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_1
    const/high16 p0, 0x44200000    # 640.0f

    .line 158
    .line 159
    :goto_1
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    int-to-float v0, v0

    .line 172
    div-float/2addr p0, v0

    .line 173
    const/high16 v0, 0x3f800000    # 1.0f

    .line 174
    .line 175
    cmpg-float v0, p0, v0

    .line 176
    .line 177
    if-gez v0, :cond_2

    .line 178
    .line 179
    invoke-static {p2, p0}, Lcom/samsung/android/gallery/module/graphics/BitmapUtils;->resize(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    :cond_2
    if-eqz p2, :cond_3

    .line 184
    .line 185
    invoke-static {}, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->getInstance()Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    const/16 v0, 0x5f

    .line 190
    .line 191
    invoke-virtual {p0, p1, v1, p2, v0}, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->replaceCache(Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;Landroid/graphics/Bitmap;I)V

    .line 192
    .line 193
    .line 194
    :cond_3
    return-void
.end method

.method private supportDiskCache(Lcom/samsung/android/gallery/module/data/MediaItem;)Z
    .locals 1

    .line 1
    sget-boolean p0, Lcom/samsung/android/gallery/module/graphics/CodecCompat;->PATCH_HEIF_FILE_TRANSCODING:Z

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p0, :cond_1

    .line 5
    .line 6
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isHeif()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    invoke-static {p1}, Lcom/samsung/android/gallery/module/graphics/CodecCompat;->contains(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :cond_1
    :goto_0
    return v0
.end method

.method private useFirstFrameAsThumbnail(Lcom/samsung/android/gallery/module/data/MediaItem;)Z
    .locals 0

    .line 1
    sget-boolean p0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;->VIDEO_THUMBNAIL_WITH_FIRST_FRAME:Z

    .line 2
    .line 3
    if-nez p0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->isStories()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method private useVideoThumbStartTimeFrame(Lcom/samsung/android/gallery/module/data/MediaItem;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-static {p1}, Lcom/samsung/android/gallery/module/data/MediaItemUtil;->isNonMovieClip(Lcom/samsung/android/gallery/module/data/MediaItem;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Lcom/samsung/android/gallery/module/data/DynamicViewData;->of(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Lcom/samsung/android/gallery/module/data/DynamicViewData;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget-object p0, p0, Lcom/samsung/android/gallery/module/data/DynamicViewData;->dynamicViewPlayInfo:Lcom/samsung/android/gallery/module/dynamicview/DynamicViewPlayInfo;

    .line 14
    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_1
    const/4 p0, 0x0

    .line 20
    return p0
.end method


# virtual methods
.method public createSubscriberList(Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;

    .line 2
    .line 3
    new-instance v1, Lcom/samsung/android/gallery/module/publisher/s;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Lcom/samsung/android/gallery/module/publisher/s;-><init>(Lcom/samsung/android/gallery/module/publisher/BitmapDataPublisher;I)V

    .line 7
    .line 8
    .line 9
    const-string v2, "data://app_context"

    .line 10
    .line 11
    invoke-direct {v0, v2, v1}, Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;-><init>(Ljava/lang/String;Lcom/samsung/android/gallery/support/blackboard/SubscriberListener;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    new-instance v0, Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;

    .line 18
    .line 19
    const-string v1, "data://bitmap/viewer/#"

    .line 20
    .line 21
    invoke-static {v1}, Lcom/samsung/android/gallery/support/blackboard/key/CommandKey;->DATA_REQUEST(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-instance v3, Lcom/samsung/android/gallery/module/publisher/s;

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    invoke-direct {v3, p0, v4}, Lcom/samsung/android/gallery/module/publisher/s;-><init>(Lcom/samsung/android/gallery/module/publisher/BitmapDataPublisher;I)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v2, v3}, Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;-><init>(Ljava/lang/String;Lcom/samsung/android/gallery/support/blackboard/SubscriberListener;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    new-instance v0, Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;

    .line 38
    .line 39
    invoke-static {v1}, Lcom/samsung/android/gallery/support/blackboard/key/CommandKey;->DATA_REQUEST_CANCEL(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v2, Lcom/samsung/android/gallery/module/publisher/s;

    .line 44
    .line 45
    const/4 v3, 0x2

    .line 46
    invoke-direct {v2, p0, v3}, Lcom/samsung/android/gallery/module/publisher/s;-><init>(Lcom/samsung/android/gallery/module/publisher/BitmapDataPublisher;I)V

    .line 47
    .line 48
    .line 49
    invoke-direct {v0, v1, v2}, Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;-><init>(Ljava/lang/String;Lcom/samsung/android/gallery/support/blackboard/SubscriberListener;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public getMtpItemBitmap(Lcom/samsung/android/gallery/module/data/MediaItem;[B)Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    const-string v0, "mtp/orientation"

    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lcom/samsung/android/gallery/module/graphics/BitmapSizeHolder;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {p2, v1}, Lcom/samsung/android/gallery/module/graphics/BitmapUtils;->getDecodedBitmap([BI)Landroid/graphics/Bitmap;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getTag(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Ljava/lang/Integer;

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    invoke-static {p2}, Lcom/samsung/android/gallery/support/utils/ExifUtils;->getOrientation([B)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {p1, v0, v2}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->setTag(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception p1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-eqz p2, :cond_2

    .line 40
    .line 41
    invoke-static {v1, p2}, Lcom/samsung/android/gallery/module/graphics/BitmapUtils;->rotateBitmap(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    if-eq p2, v1, :cond_1

    .line 46
    .line 47
    invoke-static {v1}, Lcom/samsung/android/gallery/module/graphics/BitmapUtils;->putBitmap(Landroid/graphics/Bitmap;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    move-object v1, p2

    .line 51
    :cond_2
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {p1, p2, v0}, Lcom/samsung/android/gallery/module/data/MediaItem;->setSize(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    :cond_3
    return-object v1

    .line 63
    :goto_1
    iget-object p0, p0, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 64
    .line 65
    const-string p2, "getMtpItemBitmap failed"

    .line 66
    .line 67
    invoke-static {p0, p2, p1}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    const/4 p0, 0x0

    .line 71
    return-object p0
.end method

.method public getPreviewCacheKey(Lcom/samsung/android/gallery/module/data/MediaItem;Z)[B
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getThumbCacheKey()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/SuperHdrConfig;->isEnabled()Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    const-string p2, "HDR:"

    .line 14
    .line 15
    invoke-static {p2, p0}, Lm;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getDateModified()J

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    invoke-static {p0, p1, p2}, Lcom/samsung/android/gallery/support/cache/CacheManager;->generateKey(Ljava/lang/String;J)[B

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public getVideoBitmap(Lcom/samsung/android/gallery/module/data/MediaItem;Z)Landroid/graphics/Bitmap;
    .locals 10

    .line 1
    const-string v0, "bitmap for first "

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getPath()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return-object v2

    .line 11
    :cond_0
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/publisher/BitmapDataPublisher;->useVideoThumbStartTimeFrame(Lcom/samsung/android/gallery/module/data/MediaItem;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const-wide/16 v4, 0x0

    .line 16
    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getVideoThumbStartTime()J

    .line 20
    .line 21
    .line 22
    move-result-wide v6

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/publisher/BitmapDataPublisher;->useFirstFrameAsThumbnail(Lcom/samsung/android/gallery/module/data/MediaItem;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_3

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getFileDuration()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const/16 v6, 0x3a98

    .line 35
    .line 36
    if-ge v3, v6, :cond_2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const-wide/32 v6, 0xe4e1c0

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_3
    :goto_0
    move-wide v6, v4

    .line 44
    :goto_1
    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    .line 45
    .line 46
    invoke-direct {v3, v1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    :try_start_1
    new-instance v1, Landroid/media/MediaMetadataRetriever;

    .line 50
    .line 51
    invoke-direct {v1}, Landroid/media/MediaMetadataRetriever;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 52
    .line 53
    .line 54
    :try_start_2
    invoke-virtual {v3}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    invoke-virtual {v1, v8}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/io/FileDescriptor;)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lcom/samsung/android/gallery/module/media/MetadataManager;->getInstance()Lcom/samsung/android/gallery/module/media/MetadataManager;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    invoke-virtual {v8, p1}, Lcom/samsung/android/gallery/module/media/MetadataManager;->get(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Lcom/samsung/android/gallery/support/utils/MediaHelper$VideoInfo;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    if-nez v8, :cond_4

    .line 70
    .line 71
    invoke-static {v1}, Lcom/samsung/android/gallery/support/utils/MediaHelper;->extractMetadata(Landroid/media/MediaMetadataRetriever;)Lcom/samsung/android/gallery/support/utils/MediaHelper$VideoInfo;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    invoke-static {}, Lcom/samsung/android/gallery/module/media/MetadataManager;->getInstance()Lcom/samsung/android/gallery/module/media/MetadataManager;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    invoke-virtual {v9, p1, v8}, Lcom/samsung/android/gallery/module/media/MetadataManager;->put(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;Lcom/samsung/android/gallery/support/utils/MediaHelper$VideoInfo;)V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :catchall_0
    move-exception p1

    .line 84
    goto/16 :goto_4

    .line 85
    .line 86
    :cond_4
    :goto_2
    if-eqz p2, :cond_6

    .line 87
    .line 88
    invoke-static {v1}, Lcom/samsung/android/gallery/module/graphics/BitmapUtils;->getVideoThumbnailFrameTime(Landroid/media/MediaMetadataRetriever;)J

    .line 89
    .line 90
    .line 91
    move-result-wide v6

    .line 92
    cmp-long p2, v6, v4

    .line 93
    .line 94
    if-eqz p2, :cond_5

    .line 95
    .line 96
    invoke-static {p1}, Lcom/samsung/android/gallery/module/abstraction/VideoPropData;->of(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Lcom/samsung/android/gallery/module/abstraction/VideoPropData;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    iput-wide v6, p2, Lcom/samsung/android/gallery/module/abstraction/VideoPropData;->videoThumbnailFrameTime:J

    .line 101
    .line 102
    :cond_5
    iget-object p2, p0, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 103
    .line 104
    new-instance v4, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getDisplayName()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v0, " / "

    .line 117
    .line 118
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {p2, v0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :cond_6
    sget-boolean p2, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi6x;->SUPPORT_EMBEDDED_THUMBNAIL_IN_VIDEO:Z

    .line 132
    .line 133
    if-eqz p2, :cond_7

    .line 134
    .line 135
    invoke-static {v1}, Lcom/samsung/android/gallery/module/graphics/BitmapUtils;->decodeEmbeddedInVideo(Landroid/media/MediaMetadataRetriever;)Landroid/graphics/Bitmap;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    goto :goto_3

    .line 140
    :cond_7
    move-object p2, v2

    .line 141
    :goto_3
    if-nez p2, :cond_a

    .line 142
    .line 143
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->is8K()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_a

    .line 148
    .line 149
    if-eqz v8, :cond_9

    .line 150
    .line 151
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->is4K()Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    if-nez p1, :cond_8

    .line 156
    .line 157
    iget-boolean p1, v8, Lcom/samsung/android/gallery/support/utils/MediaHelper$VideoInfo;->corrected:Z

    .line 158
    .line 159
    if-eqz p1, :cond_9

    .line 160
    .line 161
    :cond_8
    iget p1, v8, Lcom/samsung/android/gallery/support/utils/MediaHelper$VideoInfo;->width:I

    .line 162
    .line 163
    if-lez p1, :cond_9

    .line 164
    .line 165
    iget p2, v8, Lcom/samsung/android/gallery/support/utils/MediaHelper$VideoInfo;->height:I

    .line 166
    .line 167
    if-lez p2, :cond_9

    .line 168
    .line 169
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    int-to-float p1, p1

    .line 174
    const/high16 p2, 0x44a00000    # 1280.0f

    .line 175
    .line 176
    div-float/2addr p2, p1

    .line 177
    const/high16 p1, 0x3f800000    # 1.0f

    .line 178
    .line 179
    cmpg-float p1, p2, p1

    .line 180
    .line 181
    if-gez p1, :cond_9

    .line 182
    .line 183
    iget p1, v8, Lcom/samsung/android/gallery/support/utils/MediaHelper$VideoInfo;->width:I

    .line 184
    .line 185
    int-to-float p1, p1

    .line 186
    mul-float/2addr p1, p2

    .line 187
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    iget v0, v8, Lcom/samsung/android/gallery/support/utils/MediaHelper$VideoInfo;->height:I

    .line 192
    .line 193
    int-to-float v0, v0

    .line 194
    mul-float/2addr v0, p2

    .line 195
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 196
    .line 197
    .line 198
    move-result p2

    .line 199
    invoke-static {v1, p1, p2}, Lcom/samsung/android/gallery/support/library/SeApiCompat;->setVideoSize(Landroid/media/MediaMetadataRetriever;II)V

    .line 200
    .line 201
    .line 202
    :cond_9
    const/4 p1, 0x2

    .line 203
    invoke-static {v1, v6, v7, p1}, Lcom/samsung/android/gallery/support/library/SeApiCompat;->getVideoFrameAtTime(Landroid/media/MediaMetadataRetriever;JI)Landroid/graphics/Bitmap;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    :cond_a
    const/16 p1, 0x500

    .line 208
    .line 209
    invoke-direct {p0, p2, p1}, Lcom/samsung/android/gallery/module/publisher/BitmapDataPublisher;->resizeBitmap(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 210
    .line 211
    .line 212
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 213
    :try_start_3
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 214
    .line 215
    .line 216
    :try_start_4
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_0

    .line 217
    .line 218
    .line 219
    return-object p1

    .line 220
    :catch_0
    move-exception p1

    .line 221
    goto :goto_8

    .line 222
    :catchall_1
    move-exception p1

    .line 223
    goto :goto_6

    .line 224
    :goto_4
    :try_start_5
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 225
    .line 226
    .line 227
    goto :goto_5

    .line 228
    :catchall_2
    move-exception p2

    .line 229
    :try_start_6
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 230
    .line 231
    .line 232
    :goto_5
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 233
    :goto_6
    :try_start_7
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 234
    .line 235
    .line 236
    goto :goto_7

    .line 237
    :catchall_3
    move-exception p2

    .line 238
    :try_start_8
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 239
    .line 240
    .line 241
    :goto_7
    throw p1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/lang/Error; {:try_start_8 .. :try_end_8} :catch_0

    .line 242
    :goto_8
    iget-object p0, p0, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 243
    .line 244
    new-instance p2, Ljava/lang/StringBuilder;

    .line 245
    .line 246
    const-string v0, "getVideoBitmap failed e="

    .line 247
    .line 248
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    return-object v2
.end method

.method public getWebItemBitmap(Lcom/samsung/android/gallery/module/data/MediaItem;)Landroid/graphics/Bitmap;
    .locals 5

    .line 1
    const-string v0, "Server returned HTTP "

    .line 2
    .line 3
    new-instance v1, Lcom/samsung/android/gallery/module/graphics/BitmapOptions;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getMimeType()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-direct {v1, v2, v3, v4}, Lcom/samsung/android/gallery/module/graphics/BitmapOptions;-><init>(IILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/samsung/android/gallery/module/graphics/BitmapSizeHolder;->size()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {v1, v2}, Lcom/samsung/android/gallery/module/graphics/BitmapOptions;->adjustInSampleSize(I)Lcom/samsung/android/gallery/module/graphics/BitmapOptions;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x0

    .line 29
    :try_start_0
    new-instance v3, Ljava/net/URL;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getPath()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {v3, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Ljavax/net/ssl/HttpsURLConnection;

    .line 43
    .line 44
    const-string v3, "GET"

    .line 45
    .line 46
    invoke-virtual {p1, v3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    const/16 v4, 0xc8

    .line 57
    .line 58
    if-eq v3, v4, :cond_0

    .line 59
    .line 60
    iget-object v1, p0, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 61
    .line 62
    new-instance v3, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v0, " "

    .line 75
    .line 76
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {v1, p1}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-object v2

    .line 94
    :catch_0
    move-exception p1

    .line 95
    goto :goto_1

    .line 96
    :cond_0
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 97
    .line 98
    .line 99
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    :try_start_1
    invoke-static {p1, v2, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 101
    .line 102
    .line 103
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    if-eqz p1, :cond_1

    .line 105
    .line 106
    :try_start_2
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0

    .line 107
    .line 108
    .line 109
    :cond_1
    return-object v2

    .line 110
    :catchall_0
    move-exception v0

    .line 111
    if-eqz p1, :cond_2

    .line 112
    .line 113
    :try_start_3
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :catchall_1
    move-exception p1

    .line 118
    :try_start_4
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    :cond_2
    :goto_0
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_0

    .line 122
    :goto_1
    iget-object p0, p0, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 123
    .line 124
    const-string v0, "getWebItemBitmap failed"

    .line 125
    .line 126
    invoke-static {p0, v0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    return-object v2
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/samsung/android/gallery/module/publisher/BitmapDataPublisher;->mReqQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/samsung/android/gallery/module/publisher/BitmapDataPublisher;->mDecodeHandler:Lcom/samsung/android/gallery/module/publisher/BitmapDataPublisher$ImageDecodeHandler;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/publisher/BitmapDataPublisher$ImageDecodeHandler;->recycle()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public processRequest(Lcom/samsung/android/gallery/module/publisher/BitmapDataPublisher$DecodeRequest;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    const-string v2, "data://bitmap/viewer/"

    const-string v3, ",time="

    const-string v4, "publishBitmap {"

    const-string v5, "publishBitmap canceled : "

    iget-object v6, v1, Lcom/samsung/android/gallery/module/publisher/BitmapDataPublisher$DecodeRequest;->item:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 2
    new-instance v7, Lcom/samsung/android/gallery/support/utils/MemLog;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "BDP"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/samsung/android/gallery/module/data/MediaItem;->getFileId()J

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Lcom/samsung/android/gallery/support/utils/MemLog;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 4
    iget-boolean v10, v1, Lcom/samsung/android/gallery/module/publisher/BitmapDataPublisher$DecodeRequest;->isViewerEnter:Z

    if-nez v10, :cond_0

    invoke-direct/range {p0 .. p1}, Lcom/samsung/android/gallery/module/publisher/BitmapDataPublisher;->getDecodedBitmapWithDiskCache(Lcom/samsung/android/gallery/module/publisher/BitmapDataPublisher$DecodeRequest;)Landroid/graphics/Bitmap;

    move-result-object v10

    goto :goto_0

    :cond_0
    invoke-direct/range {p0 .. p1}, Lcom/samsung/android/gallery/module/publisher/BitmapDataPublisher;->getDecodedBitmap(Lcom/samsung/android/gallery/module/publisher/BitmapDataPublisher$DecodeRequest;)Landroid/graphics/Bitmap;

    move-result-object v10

    .line 5
    :goto_0
    iget-object v11, v1, Lcom/samsung/android/gallery/module/publisher/BitmapDataPublisher$DecodeRequest;->key:Ljava/lang/String;

    invoke-static {v11}, Lcom/samsung/android/gallery/support/blackboard/key/CommandKey;->SEGMENT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-nez v10, :cond_1

    .line 6
    invoke-virtual {v6}, Lcom/samsung/android/gallery/module/data/MediaItem;->isVideo()Z

    move-result v12

    if-eqz v12, :cond_1

    .line 7
    iget-object v0, v0, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    const-string v1, "publishBitmap skip null bitmap {"

    const-string v2, ","

    .line 8
    invoke-static {v1, v11, v2}, Lm;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 9
    invoke-virtual {v6}, Lcom/samsung/android/gallery/module/data/MediaItem;->getMediaId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/samsung/android/gallery/module/data/MediaItem;->getFileId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v6}, Lcom/samsung/android/gallery/module/data/MediaItem;->getSefFileType()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/samsung/android/gallery/module/data/MediaItem;->getStorageType()Lcom/samsung/android/gallery/database/dbtype/StorageType;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "} +"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v8

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/Log;->p(Ljava/lang/CharSequence;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-nez v10, :cond_2

    .line 12
    invoke-virtual {v6}, Lcom/samsung/android/gallery/module/data/MediaItem;->isBroken()Z

    move-result v15

    if-nez v15, :cond_2

    .line 13
    invoke-virtual {v6, v14}, Lcom/samsung/android/gallery/module/data/MediaItem;->setBroken(Z)V

    .line 14
    iget-object v15, v0, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    const/16 v14, 0xbd7

    move-object/from16 v16, v7

    invoke-virtual {v6}, Lcom/samsung/android/gallery/module/data/MediaItem;->getSimpleHashCode()I

    move-result v7

    invoke-static {v14, v7, v13, v12}, Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;->obtain(IIILjava/lang/Object;)Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;

    move-result-object v7

    invoke-virtual {v15, v7}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->postEvent(Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;)V

    goto :goto_1

    :cond_2
    move-object/from16 v16, v7

    :goto_1
    if-nez v10, :cond_4

    .line 15
    invoke-virtual {v6}, Lcom/samsung/android/gallery/module/data/MediaItem;->isPostProcessing()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 16
    iget-boolean v1, v0, Lcom/samsung/android/gallery/module/publisher/BitmapDataPublisher;->mRetryPPP:Z

    if-eqz v1, :cond_3

    .line 17
    iput-boolean v13, v0, Lcom/samsung/android/gallery/module/publisher/BitmapDataPublisher;->mRetryPPP:Z

    .line 18
    iget-object v1, v0, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    const-string v2, "PPP FILE DECODE FAIL. try refresh data"

    invoke-static {v1, v2}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 19
    iget-object v0, v0, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/samsung/android/gallery/module/utils/BlackboardUtils;->forceRefreshPicturesData(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Z)V

    return-void

    .line 20
    :cond_3
    iget-object v1, v0, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    const-string v2, "PPP FILE DECODE FAIL. already retried"

    invoke-static {v1, v2}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 21
    const-string v1, "PPP FAIL"

    invoke-direct {v0, v1, v6}, Lcom/samsung/android/gallery/module/publisher/BitmapDataPublisher;->addDecodeFailLog(Ljava/lang/String;Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 22
    iget-object v0, v0, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "data://bitmap/viewer/"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/samsung/android/gallery/module/data/MediaItem;->getSimpleHashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v12}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->publish(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 23
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    .line 24
    iget-boolean v7, v1, Lcom/samsung/android/gallery/module/publisher/BitmapDataPublisher$DecodeRequest;->verify:Z

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "data://bitmap/viewer/"

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/samsung/android/gallery/module/data/MediaItem;->getSimpleHashCode()I

    move-result v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v7, v14}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->hasSubscriber(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_5

    .line 25
    iget-object v0, v0, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    const-string v2, "publishBitmap ignored. no-sub {"

    const-string v3, ",v,"

    .line 26
    invoke-static {v2, v11, v3}, Lm;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 27
    invoke-virtual {v6}, Lcom/samsung/android/gallery/module/data/MediaItem;->getMediaId()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/samsung/android/gallery/module/data/MediaItem;->getFileId()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v6}, Lcom/samsung/android/gallery/module/data/MediaItem;->getSefFileType()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/samsung/android/gallery/module/data/MediaItem;->getStorageType()Lcom/samsung/android/gallery/database/dbtype/StorageType;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/samsung/android/gallery/module/data/MediaItem;->getMimeType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",time="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, v1, Lcom/samsung/android/gallery/module/publisher/BitmapDataPublisher$DecodeRequest;->initTime:J

    sub-long/2addr v12, v3

    invoke-virtual {v2, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "}, "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-static {v10}, Lcom/samsung/android/gallery/support/utils/Logger;->toString(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 30
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/Log;->w(Ljava/lang/CharSequence;Ljava/lang/String;)V

    return-void

    .line 31
    :cond_5
    iget-object v7, v0, Lcom/samsung/android/gallery/module/publisher/BitmapDataPublisher;->mStatusMap:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v7

    .line 32
    :try_start_0
    iget-object v14, v0, Lcom/samsung/android/gallery/module/publisher/BitmapDataPublisher;->mStatusMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v14, v11}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    sget-object v15, Lcom/samsung/android/gallery/module/publisher/BitmapDataPublisher$Status;->CANCELED:Lcom/samsung/android/gallery/module/publisher/BitmapDataPublisher$Status;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-wide/from16 v17, v8

    .line 33
    iget-object v8, v0, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    if-ne v14, v15, :cond_6

    .line 34
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/samsung/android/gallery/support/utils/Log;->w(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 35
    monitor-exit v7

    return-void

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    .line 36
    :cond_6
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ","

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, v1, Lcom/samsung/android/gallery/module/publisher/BitmapDataPublisher$DecodeRequest;->verify:Z

    if-eqz v4, :cond_7

    const-string/jumbo v4, "v"

    goto :goto_2

    :cond_7
    const-string v4, "nv"

    :goto_2
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ","

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/samsung/android/gallery/module/data/MediaItem;->getMediaId()J

    move-result-wide v14

    invoke-virtual {v5, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ","

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/samsung/android/gallery/module/data/MediaItem;->getFileId()J

    move-result-wide v14

    invoke-virtual {v5, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ","

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v6}, Lcom/samsung/android/gallery/module/data/MediaItem;->getSefFileType()I

    move-result v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ","

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/samsung/android/gallery/module/data/MediaItem;->getStorageType()Lcom/samsung/android/gallery/database/dbtype/StorageType;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ","

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/samsung/android/gallery/module/data/MediaItem;->getMimeType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, v1, Lcom/samsung/android/gallery/module/publisher/BitmapDataPublisher$DecodeRequest;->initTime:J

    sub-long v3, v12, v3

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "}, "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-static {v10}, Lcom/samsung/android/gallery/support/utils/Logger;->toString(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " +"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long v12, v12, v17

    invoke-virtual {v5, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 39
    invoke-static {v8, v1}, Lcom/samsung/android/gallery/support/utils/Log;->p(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 40
    iget-object v1, v0, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/samsung/android/gallery/module/data/MediaItem;->getSimpleHashCode()I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v10}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->publish(Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v10, :cond_8

    .line 42
    const-string v1, "publishBitmap"

    invoke-direct {v0, v1, v6}, Lcom/samsung/android/gallery/module/publisher/BitmapDataPublisher;->addDecodeFailLog(Ljava/lang/String;Lcom/samsung/android/gallery/module/data/MediaItem;)V

    goto :goto_3

    .line 43
    :cond_8
    invoke-virtual {v6}, Lcom/samsung/android/gallery/module/data/MediaItem;->isBroken()Z

    move-result v1

    if-nez v1, :cond_b

    invoke-interface {v6}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isLocal()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 44
    :try_start_2
    invoke-virtual {v6}, Lcom/samsung/android/gallery/module/data/MediaItem;->isVideo()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 45
    invoke-direct {v0, v6, v10}, Lcom/samsung/android/gallery/module/publisher/BitmapDataPublisher;->saveWrongAspectRatio(Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/graphics/Bitmap;)V

    goto :goto_3

    .line 46
    :cond_9
    invoke-interface {v6}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isHeif()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 47
    invoke-direct {v0, v6, v10}, Lcom/samsung/android/gallery/module/publisher/BitmapDataPublisher;->saveLargeThumbForHeif(Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/graphics/Bitmap;)V

    goto :goto_3

    .line 48
    :cond_a
    sget-object v1, Lcom/samsung/android/gallery/support/utils/PocFeatures;->MediumCacheEnhance:Lcom/samsung/android/gallery/support/utils/PocFeatures;

    invoke-static {v1}, Lcom/samsung/android/gallery/support/utils/PocFeatures;->isEnabled(Lcom/samsung/android/gallery/support/utils/PocFeatures;)Z

    move-result v1

    if-eqz v1, :cond_b

    const/16 v1, 0x280

    const/16 v2, 0x5f

    .line 49
    invoke-direct {v0, v6, v10, v1, v2}, Lcom/samsung/android/gallery/module/publisher/BitmapDataPublisher;->saveLargeThumb(Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/graphics/Bitmap;II)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0

    .line 50
    :catch_0
    :cond_b
    :goto_3
    invoke-virtual/range {v16 .. v16}, Lcom/samsung/android/gallery/support/utils/MemLog;->check()J

    return-void

    .line 51
    :goto_4
    :try_start_3
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method
