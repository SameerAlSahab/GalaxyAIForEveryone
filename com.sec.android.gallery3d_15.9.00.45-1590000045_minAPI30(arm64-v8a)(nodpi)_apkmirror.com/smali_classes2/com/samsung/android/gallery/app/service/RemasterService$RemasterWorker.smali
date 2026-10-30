.class Lcom/samsung/android/gallery/app/service/RemasterService$RemasterWorker;
.super Ljava/lang/Thread;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/app/service/RemasterService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RemasterWorker"
.end annotation


# static fields
.field private static final DOWNLOAD_PATH:Ljava/lang/String;


# instance fields
.field private final mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

.field private final mCanceller:Lcom/samsung/android/gallery/module/cloud/abstraction/DownloadCanceller;

.field private final mCompleteConsumer:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Lcom/samsung/android/gallery/module/remaster/RemasterHelper$Result;",
            ">;"
        }
    .end annotation
.end field

.field private final mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

.field private final mMonitor:Lcom/samsung/android/gallery/module/cloud/abstraction/CloudDownloadMonitor;

.field private final mRemasterHelper:Lcom/samsung/android/gallery/module/remaster/RemasterHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/samsung/android/gallery/app/service/RemasterService$RemasterWorker;->DOWNLOAD_PATH:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/support/blackboard/Blackboard;Ljava/util/function/Consumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/gallery/module/data/MediaItem;",
            "Lcom/samsung/android/gallery/support/blackboard/Blackboard;",
            "Ljava/util/function/Consumer<",
            "Lcom/samsung/android/gallery/module/remaster/RemasterHelper$Result;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/gallery/app/service/RemasterService$RemasterWorker;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/samsung/android/gallery/app/service/RemasterService$RemasterWorker;->mCompleteConsumer:Ljava/util/function/Consumer;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/samsung/android/gallery/app/service/RemasterService$RemasterWorker;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 9
    .line 10
    invoke-static {}, Lcom/samsung/android/gallery/module/cloud/SamsungCloudCompat;->getDownloadCanceller()Lcom/samsung/android/gallery/module/cloud/abstraction/DownloadCanceller;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/samsung/android/gallery/app/service/RemasterService$RemasterWorker;->mCanceller:Lcom/samsung/android/gallery/module/cloud/abstraction/DownloadCanceller;

    .line 15
    .line 16
    invoke-static {}, Lcom/samsung/android/gallery/module/cloud/SamsungCloudCompat;->getDownloadMonitor()Lcom/samsung/android/gallery/module/cloud/abstraction/CloudDownloadMonitor;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/samsung/android/gallery/app/service/RemasterService$RemasterWorker;->mMonitor:Lcom/samsung/android/gallery/module/cloud/abstraction/CloudDownloadMonitor;

    .line 21
    .line 22
    invoke-static {p2}, Lcom/samsung/android/gallery/module/utils/BlackboardUtils;->readActivity(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)Landroid/app/Activity;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    :goto_0
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p1, ""

    .line 42
    .line 43
    :goto_1
    new-instance p2, Lcom/samsung/android/gallery/support/utils/MemLog;

    .line 44
    .line 45
    const-string p3, "RMC"

    .line 46
    .line 47
    invoke-direct {p2, p3}, Lcom/samsung/android/gallery/support/utils/MemLog;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    new-instance p3, Lcom/samsung/android/gallery/module/remaster/RemasterHelper;

    .line 51
    .line 52
    invoke-static {p1}, Lcom/samsung/android/gallery/support/library/SeApiCompat;->createVslMesDetectorCompat(Ljava/lang/String;)Lcom/samsung/android/gallery/support/library/abstraction/VslMesDetectorCompat;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-direct {p3, p1}, Lcom/samsung/android/gallery/module/remaster/RemasterHelper;-><init>(Lcom/samsung/android/gallery/support/library/abstraction/VslMesDetectorCompat;)V

    .line 57
    .line 58
    .line 59
    iput-object p3, p0, Lcom/samsung/android/gallery/app/service/RemasterService$RemasterWorker;->mRemasterHelper:Lcom/samsung/android/gallery/module/remaster/RemasterHelper;

    .line 60
    .line 61
    invoke-virtual {p2}, Lcom/samsung/android/gallery/support/utils/MemLog;->check()J

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method private checkInterrupt(Lcom/samsung/android/gallery/module/remaster/RemasterHelper$Result;)Lcom/samsung/android/gallery/module/remaster/RemasterHelper$Result;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/service/RemasterService$RemasterWorker;->mRemasterHelper:Lcom/samsung/android/gallery/module/remaster/RemasterHelper;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/remaster/RemasterHelper;->isInterrupted()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcom/samsung/android/gallery/module/remaster/RemasterHelper;->INTERRUPTED_RESULT:Lcom/samsung/android/gallery/module/remaster/RemasterHelper$Result;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    return-object p1
.end method

.method private download(Lcom/samsung/android/gallery/module/data/MediaItem;)Lcom/samsung/android/gallery/module/data/MediaItem;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/service/RemasterService$RemasterWorker;->mRemasterHelper:Lcom/samsung/android/gallery/module/remaster/RemasterHelper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/remaster/RemasterHelper;->isInterrupted()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "RemasterService"

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string p0, "RemasterWorker interrupted download"

    .line 12
    .line 13
    invoke-static {v1, p0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v2, "RemasterWorker before download="

    .line 20
    .line 21
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/service/RemasterService$RemasterWorker;->getItemInfo(Lcom/samsung/android/gallery/module/data/MediaItem;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v1, v0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getCloudServerPath()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Lcom/samsung/android/gallery/module/cloud/SamsungCloudCompat;->getOriginalFilePath(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    sget-object v2, Lcom/samsung/android/gallery/app/service/RemasterService$RemasterWorker;->DOWNLOAD_PATH:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getTitle()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    :cond_1
    invoke-static {}, Lcom/samsung/android/gallery/module/cloud/abstraction/DownloadParams;->builder()Lcom/samsung/android/gallery/module/cloud/abstraction/DownloadParams$Builder;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v2, p1}, Lcom/samsung/android/gallery/module/cloud/abstraction/DownloadParams$Builder;->setFileItemInterface(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Lcom/samsung/android/gallery/module/cloud/abstraction/DownloadParams$Builder;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v2, v0}, Lcom/samsung/android/gallery/module/cloud/abstraction/DownloadParams$Builder;->setTargetPath(Ljava/lang/String;)Lcom/samsung/android/gallery/module/cloud/abstraction/DownloadParams$Builder;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-object v2, p0, Lcom/samsung/android/gallery/app/service/RemasterService$RemasterWorker;->mCanceller:Lcom/samsung/android/gallery/module/cloud/abstraction/DownloadCanceller;

    .line 87
    .line 88
    invoke-virtual {v0, v2}, Lcom/samsung/android/gallery/module/cloud/abstraction/DownloadParams$Builder;->setDownloadCanceller(Lcom/samsung/android/gallery/module/cloud/abstraction/DownloadCanceller;)Lcom/samsung/android/gallery/module/cloud/abstraction/DownloadParams$Builder;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget-object v2, p0, Lcom/samsung/android/gallery/app/service/RemasterService$RemasterWorker;->mMonitor:Lcom/samsung/android/gallery/module/cloud/abstraction/CloudDownloadMonitor;

    .line 93
    .line 94
    invoke-virtual {v0, v2}, Lcom/samsung/android/gallery/module/cloud/abstraction/DownloadParams$Builder;->setDownloadMonitor(Lcom/samsung/android/gallery/module/cloud/abstraction/CloudDownloadMonitor;)Lcom/samsung/android/gallery/module/cloud/abstraction/DownloadParams$Builder;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/cloud/abstraction/DownloadParams$Builder;->build()Lcom/samsung/android/gallery/module/cloud/abstraction/DownloadParams;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/AppResources;->getAppContext()Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-static {v2, v0}, Lcom/samsung/android/gallery/module/cloud/SamsungCloudCompat;->download(Landroid/content/Context;Lcom/samsung/android/gallery/module/cloud/abstraction/DownloadParams;)Ljava/util/ArrayList;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/app/service/RemasterService$RemasterWorker;->getResultItem(Ljava/util/ArrayList;)Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-eqz v0, :cond_2

    .line 115
    .line 116
    const-string v2, "ViewerBitmapKey"

    .line 117
    .line 118
    invoke-static {p1}, Lcom/samsung/android/gallery/module/data/MediaItemUtil;->getViewerBitmapKey(Lcom/samsung/android/gallery/module/data/MediaItem;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-interface {v0, v2, v3}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->setTag(Ljava/lang/String;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    iget-object v2, p0, Lcom/samsung/android/gallery/app/service/RemasterService$RemasterWorker;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 126
    .line 127
    const/4 v3, 0x0

    .line 128
    invoke-static {v2, v3}, Lcom/samsung/android/gallery/module/utils/BlackboardUtils;->forceRefreshPicturesData(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Z)V

    .line 129
    .line 130
    .line 131
    iget-object v2, p0, Lcom/samsung/android/gallery/app/service/RemasterService$RemasterWorker;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 132
    .line 133
    const/16 v3, 0xbdd

    .line 134
    .line 135
    invoke-static {v3, v0}, Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;->obtain(ILjava/lang/Object;)Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-virtual {v2, v3}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->postEvent(Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/data/MediaItem;->clone()Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {p1}, Lcom/samsung/android/gallery/module/data/MediaItemUtil;->isRemasterAutosave(Lcom/samsung/android/gallery/module/data/MediaItem;)Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    invoke-static {v0, p1}, Lcom/samsung/android/gallery/module/data/MediaItemUtil;->setRemasterAutosave(Lcom/samsung/android/gallery/module/data/MediaItem;Z)V

    .line 151
    .line 152
    .line 153
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    const-string v2, "RemasterWorker after download="

    .line 156
    .line 157
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/app/service/RemasterService$RemasterWorker;->getItemInfo(Lcom/samsung/android/gallery/module/data/MediaItem;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    invoke-static {p1, p0, v1}, Lyc;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    return-object v0
.end method

.method private fakeRemastering()Lcom/samsung/android/gallery/module/remaster/RemasterHelper$Result;
    .locals 2

    .line 1
    const-string v0, "RemasterService"

    .line 2
    .line 3
    const-string v1, "RemasterWorker start{fake}"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/samsung/android/gallery/app/service/RemasterService$RemasterWorker;->mRemasterHelper:Lcom/samsung/android/gallery/module/remaster/RemasterHelper;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/samsung/android/gallery/app/service/RemasterService$RemasterWorker;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lcom/samsung/android/gallery/module/remaster/RemasterHelper;->fakeRemaster(Lcom/samsung/android/gallery/module/data/MediaItem;)Lcom/samsung/android/gallery/module/remaster/RemasterHelper$Result;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private getItemInfo(Lcom/samsung/android/gallery/module/data/MediaItem;)Ljava/lang/String;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p0, "item is null"

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getFileId()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p1, ""

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method private getRemasterType(Lcom/samsung/android/gallery/module/data/MediaItem;)J
    .locals 6

    .line 1
    invoke-static {p1}, Lcom/samsung/android/gallery/module/data/MediaItemSuggest;->getRevitalizedType(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getWidthInDB()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getHeightInDB()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isGif()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const-wide/16 p0, 0xb

    .line 20
    .line 21
    return-wide p0

    .line 22
    :cond_0
    const-wide/16 v4, 0x0

    .line 23
    .line 24
    cmp-long p1, v0, v4

    .line 25
    .line 26
    if-lez p1, :cond_1

    .line 27
    .line 28
    return-wide v0

    .line 29
    :cond_1
    sget-object p1, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_ON_DEMAND_REMASTER_GIF:Lcom/samsung/android/gallery/support/utils/Features;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_2

    .line 36
    .line 37
    iget-object p0, p0, Lcom/samsung/android/gallery/app/service/RemasterService$RemasterWorker;->mRemasterHelper:Lcom/samsung/android/gallery/module/remaster/RemasterHelper;

    .line 38
    .line 39
    invoke-virtual {p0, v2, v3}, Lcom/samsung/android/gallery/module/remaster/RemasterHelper;->supportUpscaleType(II)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_2

    .line 44
    .line 45
    const-wide/16 p0, 0x1

    .line 46
    .line 47
    return-wide p0

    .line 48
    :cond_2
    const-wide/16 p0, -0x1

    .line 49
    .line 50
    cmp-long p0, v0, p0

    .line 51
    .line 52
    if-nez p0, :cond_3

    .line 53
    .line 54
    const-wide/16 p0, 0x7

    .line 55
    .line 56
    return-wide p0

    .line 57
    :cond_3
    return-wide v4
.end method

.method private getResultItem(Ljava/util/ArrayList;)Lcom/samsung/android/gallery/module/data/MediaItem;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/net/Uri;",
            ">;)",
            "Lcom/samsung/android/gallery/module/data/MediaItem;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const-string v2, "RemasterService"

    .line 8
    .line 9
    if-eqz p1, :cond_3

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-nez v3, :cond_3

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Landroid/net/Uri;

    .line 23
    .line 24
    invoke-direct {p0, v4}, Lcom/samsung/android/gallery/app/service/RemasterService$RemasterWorker;->hasError(Landroid/net/Uri;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_0
    move p0, v3

    .line 32
    :goto_0
    const/4 v4, 0x5

    .line 33
    if-ge p0, v4, :cond_2

    .line 34
    .line 35
    const-wide/16 v4, 0xc8

    .line 36
    .line 37
    :try_start_0
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :catch_0
    move-exception v4

    .line 42
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 43
    .line 44
    .line 45
    :goto_1
    invoke-static {p1, v0}, Lcom/samsung/android/gallery/module/data/UriItemLoader;->loadMediaItemFromUris(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_1

    .line 50
    .line 51
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 56
    .line 57
    return-object p0

    .line 58
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v5, "load mediaItem from uri : "

    .line 61
    .line 62
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-static {v2, v4}, Lcom/samsung/android/gallery/support/utils/Log;->w(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    add-int/lit8 p0, p0, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    const-string p0, "Couldn\'t load a media item from content uri"

    .line 79
    .line 80
    invoke-static {v2, p0}, Lcom/samsung/android/gallery/support/utils/Log;->w(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-object v1

    .line 84
    :cond_3
    :goto_2
    const-string p0, "Couldn\'t download image: "

    .line 85
    .line 86
    invoke-static {v2, p0}, Lcom/samsung/android/gallery/support/utils/Log;->w(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-object v1
.end method

.method private hasError(Landroid/net/Uri;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    sget-object p0, Lcom/samsung/android/gallery/module/cloud/sdk/CloudErrorType;->None:Lcom/samsung/android/gallery/module/cloud/sdk/CloudErrorType;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/samsung/android/gallery/module/cloud/sdk/CloudErrorType;->parseOf(Landroid/net/Uri;)Lcom/samsung/android/gallery/module/cloud/sdk/CloudErrorType;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eq p0, p1, :cond_0

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

.method private remastering()Lcom/samsung/android/gallery/module/remaster/RemasterHelper$Result;
    .locals 5

    .line 1
    const-string v0, "RemasterService"

    .line 2
    .line 3
    const-string v1, "RemasterWorker start{remastering}"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/samsung/android/gallery/app/service/RemasterService$RemasterWorker;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 9
    .line 10
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/app/service/RemasterService$RemasterWorker;->getRemasterType(Lcom/samsung/android/gallery/module/data/MediaItem;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    invoke-interface {v0}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isCloudOnly()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/app/service/RemasterService$RemasterWorker;->download(Lcom/samsung/android/gallery/module/data/MediaItem;)Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_0
    new-instance v3, Lcom/samsung/android/gallery/support/utils/MemLog;

    .line 25
    .line 26
    const-string v4, "RM"

    .line 27
    .line 28
    invoke-direct {v3, v4}, Lcom/samsung/android/gallery/support/utils/MemLog;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v4, p0, Lcom/samsung/android/gallery/app/service/RemasterService$RemasterWorker;->mRemasterHelper:Lcom/samsung/android/gallery/module/remaster/RemasterHelper;

    .line 34
    .line 35
    invoke-virtual {v4, v0, v1, v2}, Lcom/samsung/android/gallery/module/remaster/RemasterHelper;->remaster(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;J)Lcom/samsung/android/gallery/module/remaster/RemasterHelper$Result;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    sget-object v1, Lcom/samsung/android/gallery/module/remaster/RemasterHelper;->INTERRUPTED_RESULT:Lcom/samsung/android/gallery/module/remaster/RemasterHelper$Result;

    .line 41
    .line 42
    :goto_0
    invoke-virtual {v3}, Lcom/samsung/android/gallery/support/utils/MemLog;->check()J

    .line 43
    .line 44
    .line 45
    iget-boolean v2, v1, Lcom/samsung/android/gallery/module/remaster/RemasterHelper$Result;->success:Z

    .line 46
    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    invoke-direct {p0, v0, v1}, Lcom/samsung/android/gallery/app/service/RemasterService$RemasterWorker;->updateRemasteredItem(Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/module/remaster/RemasterHelper$Result;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    return-object v1
.end method

.method private updateRemasteredItem(Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/module/remaster/RemasterHelper$Result;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p2, Lcom/samsung/android/gallery/module/remaster/RemasterHelper$Result;->path:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p0}, Lcom/samsung/android/gallery/module/graphics/BitmapOptionsFactory;->parse(Ljava/lang/String;)Lcom/samsung/android/gallery/module/graphics/BitmapOptions;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 10
    .line 11
    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 12
    .line 13
    invoke-virtual {p1, v1, v0}, Lcom/samsung/android/gallery/module/data/MediaItem;->setSize(II)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getPath()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p1, v0}, Lcom/samsung/android/gallery/module/data/MediaItemSuggest;->setOriginalPath(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-wide v0, p2, Lcom/samsung/android/gallery/module/remaster/RemasterHelper$Result;->type:J

    .line 24
    .line 25
    invoke-static {p1, v0, v1}, Lcom/samsung/android/gallery/module/data/MediaItemSuggest;->setRevitalizedResultType(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;J)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p0}, Lcom/samsung/android/gallery/module/data/MediaItem;->setPath(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, Lcom/samsung/android/gallery/database/dbtype/MimeType;->getMimeType(Ljava/lang/String;)Lcom/samsung/android/gallery/database/dbtype/MimeType;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    iget-object p0, p0, Lcom/samsung/android/gallery/database/dbtype/MimeType;->mimeType:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1, p0}, Lcom/samsung/android/gallery/module/data/MediaItem;->setMimeType(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->setRevitalization()V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method private waitThread(J)V
    .locals 0

    .line 1
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    :try_start_1
    invoke-virtual {p0, p1, p2}, Ljava/lang/Object;->wait(J)V

    .line 3
    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception p1

    .line 8
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 10
    :catch_0
    move-exception p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public interruptRemaster()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/service/RemasterService$RemasterWorker;->mRemasterHelper:Lcom/samsung/android/gallery/module/remaster/RemasterHelper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/remaster/RemasterHelper;->interrupt()V

    .line 4
    .line 5
    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v0
.end method

.method public run()V
    .locals 10

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lcom/samsung/android/gallery/app/service/RemasterService$RemasterWorker;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 6
    .line 7
    invoke-static {v2}, Lcom/samsung/android/gallery/module/data/MediaItemSuggest;->getRemasterPath(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2}, Lcom/samsung/android/gallery/support/utils/FileUtils;->exists(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/service/RemasterService$RemasterWorker;->fakeRemastering()Lcom/samsung/android/gallery/module/remaster/RemasterHelper$Result;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/service/RemasterService$RemasterWorker;->remastering()Lcom/samsung/android/gallery/module/remaster/RemasterHelper$Result;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    sub-long/2addr v3, v0

    .line 31
    iget-boolean v0, v2, Lcom/samsung/android/gallery/module/remaster/RemasterHelper$Result;->success:Z

    .line 32
    .line 33
    const-wide/16 v5, 0x0

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    const-wide/16 v0, 0xdac

    .line 38
    .line 39
    sub-long/2addr v0, v3

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/service/RemasterService$RemasterWorker;->mRemasterHelper:Lcom/samsung/android/gallery/module/remaster/RemasterHelper;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/remaster/RemasterHelper;->isInterrupted()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    iget-object v0, p0, Lcom/samsung/android/gallery/app/service/RemasterService$RemasterWorker;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 50
    .line 51
    const/16 v1, 0xbdc

    .line 52
    .line 53
    iget-object v7, v2, Lcom/samsung/android/gallery/module/remaster/RemasterHelper$Result;->errorReason:Lcom/samsung/android/gallery/module/remaster/ErrorReason;

    .line 54
    .line 55
    invoke-static {v1, v7}, Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;->obtain(ILjava/lang/Object;)Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->postEvent(Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    move-wide v0, v5

    .line 63
    :goto_1
    new-instance v7, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v8, "RemasterWorker done {"

    .line 66
    .line 67
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v8, p0, Lcom/samsung/android/gallery/app/service/RemasterService$RemasterWorker;->mRemasterHelper:Lcom/samsung/android/gallery/module/remaster/RemasterHelper;

    .line 71
    .line 72
    invoke-virtual {v8}, Lcom/samsung/android/gallery/module/remaster/RemasterHelper;->isInterrupted()Z

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    if-eqz v8, :cond_3

    .line 77
    .line 78
    const-string v8, "interrupted"

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    const-string v8, "-"

    .line 82
    .line 83
    :goto_2
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const/16 v8, 0x2c

    .line 87
    .line 88
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget-boolean v9, v2, Lcom/samsung/android/gallery/module/remaster/RemasterHelper$Result;->success:Z

    .line 92
    .line 93
    if-eqz v9, :cond_4

    .line 94
    .line 95
    const-string v9, "success"

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_4
    const-string v9, "failed"

    .line 99
    .line 100
    :goto_3
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v8, "} +"

    .line 110
    .line 111
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    const-string v4, "RemasterService"

    .line 122
    .line 123
    invoke-static {v4, v3}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    cmp-long v3, v0, v5

    .line 127
    .line 128
    if-lez v3, :cond_5

    .line 129
    .line 130
    invoke-direct {p0, v0, v1}, Lcom/samsung/android/gallery/app/service/RemasterService$RemasterWorker;->waitThread(J)V

    .line 131
    .line 132
    .line 133
    :cond_5
    invoke-direct {p0, v2}, Lcom/samsung/android/gallery/app/service/RemasterService$RemasterWorker;->checkInterrupt(Lcom/samsung/android/gallery/module/remaster/RemasterHelper$Result;)Lcom/samsung/android/gallery/module/remaster/RemasterHelper$Result;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iget-object p0, p0, Lcom/samsung/android/gallery/app/service/RemasterService$RemasterWorker;->mCompleteConsumer:Ljava/util/function/Consumer;

    .line 138
    .line 139
    invoke-interface {p0, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method public setProgressListener(Ljava/util/function/Consumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/service/RemasterService$RemasterWorker;->mRemasterHelper:Lcom/samsung/android/gallery/module/remaster/RemasterHelper;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/module/remaster/RemasterHelper;->setProgressListener(Ljava/util/function/Consumer;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
