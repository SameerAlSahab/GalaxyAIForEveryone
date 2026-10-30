.class public abstract Lcom/samsung/android/gallery/module/cloud/sdk/SamsungCloud2Sdk;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# static fields
.field public static final SERVICE_ACCOUNT_REQUIRED:I

.field public static final SERVICE_ACCOUNT_REQUIRED_FOR_NEW_GALLERY:I

.field public static final SERVICE_LEGACY_STATUS_REQUIRED:I

.field public static final SERVICE_MIGRATION_AVAILABLE:I

.field public static final SERVICE_NEW_GALLERY_AVAILABLE:I

.field public static final SERVICE_NOT_AVAILABLE:I

.field public static final SERVICE_ONE_DRIVE_AVAILABLE:I

.field public static final SERVICE_ONE_DRIVE_LINK_REQUIRED:I

.field public static final SERVICE_SUBSCRIPTION_REQUIRED:I

.field public static final SERVICE_SUBSCRIPTION_REQUIRED_LINKED_BEFORE:I

.field public static final SYNC_SETTING_DISABLED:I

.field public static final SYNC_SETTING_OFF:I

.field public static final SYNC_SETTING_ON:I

.field public static final SYNC_SETTING_UNKNOWN:I

.field public static final SYNC_STATUS_CANCELED:I

.field public static final SYNC_STATUS_COMPLETED:I

.field public static final SYNC_STATUS_FAILED:I

.field public static final SYNC_STATUS_NONE:I

.field public static final SYNC_STATUS_PROGRESS:I

.field public static final SYNC_STATUS_UNKNOWN:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, La63;->ServiceNotAvailable:La63;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput v0, Lcom/samsung/android/gallery/module/cloud/sdk/SamsungCloud2Sdk;->SERVICE_NOT_AVAILABLE:I

    .line 8
    .line 9
    sget-object v0, La63;->OneDriveAvailable:La63;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sput v0, Lcom/samsung/android/gallery/module/cloud/sdk/SamsungCloud2Sdk;->SERVICE_ONE_DRIVE_AVAILABLE:I

    .line 16
    .line 17
    sget-object v0, La63;->SubscriptionRequired:La63;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sput v0, Lcom/samsung/android/gallery/module/cloud/sdk/SamsungCloud2Sdk;->SERVICE_SUBSCRIPTION_REQUIRED:I

    .line 24
    .line 25
    sget-object v0, La63;->NewGalleryAvailable:La63;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    sput v0, Lcom/samsung/android/gallery/module/cloud/sdk/SamsungCloud2Sdk;->SERVICE_NEW_GALLERY_AVAILABLE:I

    .line 32
    .line 33
    sget-object v0, La63;->OneDriveLinkRequired:La63;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    sput v0, Lcom/samsung/android/gallery/module/cloud/sdk/SamsungCloud2Sdk;->SERVICE_ONE_DRIVE_LINK_REQUIRED:I

    .line 40
    .line 41
    sget-object v0, La63;->MigrationAvailable:La63;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    sput v0, Lcom/samsung/android/gallery/module/cloud/sdk/SamsungCloud2Sdk;->SERVICE_MIGRATION_AVAILABLE:I

    .line 48
    .line 49
    sget-object v0, La63;->AccountRequired:La63;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    sput v0, Lcom/samsung/android/gallery/module/cloud/sdk/SamsungCloud2Sdk;->SERVICE_ACCOUNT_REQUIRED:I

    .line 56
    .line 57
    sget-object v0, La63;->AccountRequiredForNewGallery:La63;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    sput v0, Lcom/samsung/android/gallery/module/cloud/sdk/SamsungCloud2Sdk;->SERVICE_ACCOUNT_REQUIRED_FOR_NEW_GALLERY:I

    .line 64
    .line 65
    sget-object v0, La63;->LegacyServiceStatusRequired:La63;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    sput v0, Lcom/samsung/android/gallery/module/cloud/sdk/SamsungCloud2Sdk;->SERVICE_LEGACY_STATUS_REQUIRED:I

    .line 72
    .line 73
    sget-object v0, La63;->SubscriptionRequiredLinkedBefore:La63;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    sput v0, Lcom/samsung/android/gallery/module/cloud/sdk/SamsungCloud2Sdk;->SERVICE_SUBSCRIPTION_REQUIRED_LINKED_BEFORE:I

    .line 80
    .line 81
    sget-object v0, Lc63;->Unknown:Lc63;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    sput v0, Lcom/samsung/android/gallery/module/cloud/sdk/SamsungCloud2Sdk;->SYNC_SETTING_UNKNOWN:I

    .line 88
    .line 89
    sget-object v0, Lc63;->Disabled:Lc63;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    sput v0, Lcom/samsung/android/gallery/module/cloud/sdk/SamsungCloud2Sdk;->SYNC_SETTING_DISABLED:I

    .line 96
    .line 97
    sget-object v0, Lc63;->On:Lc63;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    sput v0, Lcom/samsung/android/gallery/module/cloud/sdk/SamsungCloud2Sdk;->SYNC_SETTING_ON:I

    .line 104
    .line 105
    sget-object v0, Lc63;->Off:Lc63;

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    sput v0, Lcom/samsung/android/gallery/module/cloud/sdk/SamsungCloud2Sdk;->SYNC_SETTING_OFF:I

    .line 112
    .line 113
    sget-object v0, Le63;->Unknown:Le63;

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    sput v0, Lcom/samsung/android/gallery/module/cloud/sdk/SamsungCloud2Sdk;->SYNC_STATUS_UNKNOWN:I

    .line 120
    .line 121
    sget-object v0, Le63;->None:Le63;

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    sput v0, Lcom/samsung/android/gallery/module/cloud/sdk/SamsungCloud2Sdk;->SYNC_STATUS_NONE:I

    .line 128
    .line 129
    sget-object v0, Le63;->InProgress:Le63;

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    sput v0, Lcom/samsung/android/gallery/module/cloud/sdk/SamsungCloud2Sdk;->SYNC_STATUS_PROGRESS:I

    .line 136
    .line 137
    sget-object v0, Le63;->Canceled:Le63;

    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    sput v0, Lcom/samsung/android/gallery/module/cloud/sdk/SamsungCloud2Sdk;->SYNC_STATUS_CANCELED:I

    .line 144
    .line 145
    sget-object v0, Le63;->Completed:Le63;

    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    sput v0, Lcom/samsung/android/gallery/module/cloud/sdk/SamsungCloud2Sdk;->SYNC_STATUS_COMPLETED:I

    .line 152
    .line 153
    sget-object v0, Le63;->Failed:Le63;

    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    sput v0, Lcom/samsung/android/gallery/module/cloud/sdk/SamsungCloud2Sdk;->SYNC_STATUS_FAILED:I

    .line 160
    .line 161
    return-void
.end method

.method public static synthetic a(Lw53;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/module/cloud/sdk/SamsungCloud2Sdk;->lambda$requestPurgeCloud$1(Lw53;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/gallery/module/cloud/abstraction/CloudDownloadListener;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/module/cloud/sdk/SamsungCloud2Sdk;->lambda$bindDownloadMonitor$0(Lcom/samsung/android/gallery/module/cloud/abstraction/CloudDownloadListener;Ljava/lang/Integer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bindDownloadMonitor(Loh0;Lcom/samsung/android/gallery/module/cloud/abstraction/DownloadParams;)Loh0;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/cloud/abstraction/DownloadParams;->getDownloadMonitor()Lcom/samsung/android/gallery/module/cloud/abstraction/CloudDownloadMonitor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/cloud/abstraction/DownloadParams;->getCloudServerId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, v1}, Lcom/samsung/android/gallery/module/cloud/abstraction/CloudDownloadMonitor;->getProgressListener(Ljava/lang/String;)Lcom/samsung/android/gallery/module/cloud/abstraction/CloudDownloadListener;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    new-instance v2, Ly13;

    .line 18
    .line 19
    const/16 v3, 0x9

    .line 20
    .line 21
    invoke-direct {v2, v3, v1}, Ly13;-><init>(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    move-object v1, p0

    .line 25
    check-cast v1, Lqh0;

    .line 26
    .line 27
    iput-object v2, v1, Lqh0;->f:Ly13;

    .line 28
    .line 29
    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/cloud/abstraction/DownloadParams;->getCloudServerId()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {v0, p1, p0}, Lcom/samsung/android/gallery/module/cloud/abstraction/CloudDownloadMonitor;->addDownloadRequest(Ljava/lang/String;Loh0;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-object p0
.end method

.method public static cancelDownload(Loh0;)V
    .locals 7

    .line 1
    const-string v0, "SamsungCloud2Sdk"

    .line 2
    .line 3
    const-string v1, "cancel download"

    .line 4
    .line 5
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    check-cast p0, Lqh0;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const-string v4, "[SCG-SDK][0.0.0019]"

    .line 15
    .line 16
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v6, "download: cancel. "

    .line 19
    .line 20
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v6, p0, Lqh0;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    iput-boolean v4, p0, Lqh0;->g:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    :try_start_1
    iget-object p0, p0, Lqh0;->h:Ljava/lang/Runnable;

    .line 39
    .line 40
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    .line 42
    .line 43
    :catchall_0
    :try_start_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v2, v3}, Lcom/samsung/android/gallery/support/utils/Logger;->vt(J)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {v0, p0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catch_0
    move-exception p0

    .line 64
    new-instance v1, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v2, "cancel download failed. e="

    .line 67
    .line 68
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-static {p0, v1, v0}, Lyc;->D(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :goto_0
    return-void
.end method

.method public static download(Landroid/content/Context;Lcom/samsung/android/gallery/module/cloud/abstraction/DownloadParams;)Ljava/util/ArrayList;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/samsung/android/gallery/module/cloud/abstraction/DownloadParams;",
            ")",
            "Ljava/util/ArrayList<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "download failed"

    .line 2
    .line 3
    const-string v1, "download"

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/cloud/abstraction/DownloadParams;->getTargetPath()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-static {v4}, Lcom/samsung/android/gallery/support/utils/FileUtils;->makeParentIfAbsent(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    const/4 v5, 0x0

    .line 18
    const-string v6, "SamsungCloud2Sdk"

    .line 19
    .line 20
    const/4 v7, 0x1

    .line 21
    if-eqz v4, :cond_5

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/cloud/abstraction/DownloadParams;->getCloudServerId()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    goto/16 :goto_6

    .line 34
    .line 35
    :cond_0
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/module/cloud/sdk/SamsungCloudSdk;->insertRecordForMerge(Landroid/content/Context;Lcom/samsung/android/gallery/module/cloud/abstraction/DownloadParams;)Landroid/net/Uri;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const/4 v8, 0x0

    .line 40
    :try_start_0
    invoke-static {p0, v4}, Lcom/samsung/android/gallery/module/cloud/sdk/SamsungCloudSdk;->openFileDescriptor(Landroid/content/Context;Landroid/net/Uri;)Landroid/os/ParcelFileDescriptor;

    .line 41
    .line 42
    .line 43
    move-result-object v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 44
    :try_start_1
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/cloud/abstraction/DownloadParams;->getCloudServerId()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v10

    .line 48
    invoke-virtual {v9}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 49
    .line 50
    .line 51
    move-result-object v11

    .line 52
    new-instance v12, Lqh0;

    .line 53
    .line 54
    invoke-direct {v12, p0, v10, v5, v11}, Lqh0;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/io/FileDescriptor;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v12, p1}, Lcom/samsung/android/gallery/module/cloud/sdk/SamsungCloud2Sdk;->bindDownloadMonitor(Loh0;Lcom/samsung/android/gallery/module/cloud/abstraction/DownloadParams;)Loh0;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    check-cast v10, Lqh0;

    .line 62
    .line 63
    invoke-virtual {v10, v8}, Lqh0;->d(Z)Lz53;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    invoke-virtual {v10}, Lz53;->a()Z

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    if-eqz v10, :cond_1

    .line 72
    .line 73
    invoke-virtual {v9}, Landroid/os/ParcelFileDescriptor;->getStatSize()J

    .line 74
    .line 75
    .line 76
    move-result-wide v10

    .line 77
    const-wide/16 v12, 0x0

    .line 78
    .line 79
    cmp-long v10, v10, v12

    .line 80
    .line 81
    if-lez v10, :cond_1

    .line 82
    .line 83
    move v10, v7

    .line 84
    goto :goto_0

    .line 85
    :catchall_0
    move-exception v1

    .line 86
    goto :goto_1

    .line 87
    :cond_1
    move v10, v8

    .line 88
    :goto_0
    new-instance v11, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v11, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v9}, Landroid/os/ParcelFileDescriptor;->getStatSize()J

    .line 98
    .line 99
    .line 100
    move-result-wide v12

    .line 101
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 102
    .line 103
    .line 104
    move-result-object v12

    .line 105
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    filled-new-array {v1, v12, v2}, [Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-static {v1}, Lcom/samsung/android/gallery/support/utils/Logger;->vt([Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-static {v6, v1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    if-eqz v10, :cond_2

    .line 128
    .line 129
    invoke-static {p0, v4, p1}, Lcom/samsung/android/gallery/module/cloud/sdk/SamsungCloudSdk;->getContentUriAfterDownload(Landroid/content/Context;Landroid/net/Uri;Lcom/samsung/android/gallery/module/cloud/abstraction/DownloadParams;)Ljava/util/ArrayList;

    .line 130
    .line 131
    .line 132
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 133
    :try_start_2
    invoke-virtual {v9}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/cloud/abstraction/DownloadParams;->clear()V

    .line 137
    .line 138
    .line 139
    return-object v1

    .line 140
    :catchall_1
    move-exception p0

    .line 141
    goto :goto_5

    .line 142
    :catch_0
    move-exception v1

    .line 143
    goto :goto_3

    .line 144
    :cond_2
    :try_start_3
    invoke-static {p0, v4}, Lcom/samsung/android/gallery/module/cloud/sdk/SamsungCloudSdk;->removeInsertedRecord(Landroid/content/Context;Landroid/net/Uri;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 145
    .line 146
    .line 147
    :try_start_4
    invoke-virtual {v9}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/cloud/abstraction/DownloadParams;->clear()V

    .line 151
    .line 152
    .line 153
    return-object v5

    .line 154
    :goto_1
    if-eqz v9, :cond_3

    .line 155
    .line 156
    :try_start_5
    invoke-virtual {v9}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :catchall_2
    move-exception v2

    .line 161
    :try_start_6
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 162
    .line 163
    .line 164
    :cond_3
    :goto_2
    throw v1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 165
    :goto_3
    :try_start_7
    invoke-static {p0, v4}, Lcom/samsung/android/gallery/module/cloud/sdk/SamsungCloudSdk;->removeInsertedRecord(Landroid/content/Context;Landroid/net/Uri;)V

    .line 166
    .line 167
    .line 168
    new-instance p0, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/cloud/abstraction/DownloadParams;->getFileId()J

    .line 174
    .line 175
    .line 176
    move-result-wide v2

    .line 177
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    if-eqz v4, :cond_4

    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_4
    move v7, v8

    .line 185
    :goto_4
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Logger;->v([Ljava/lang/Object;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    invoke-static {v6, p0, v1}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/cloud/abstraction/DownloadParams;->clear()V

    .line 208
    .line 209
    .line 210
    return-object v5

    .line 211
    :goto_5
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/cloud/abstraction/DownloadParams;->clear()V

    .line 212
    .line 213
    .line 214
    throw p0

    .line 215
    :cond_5
    :goto_6
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/cloud/abstraction/DownloadParams;->clear()V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/cloud/abstraction/DownloadParams;->getCloudServerId()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 223
    .line 224
    .line 225
    move-result p0

    .line 226
    xor-int/2addr p0, v7

    .line 227
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    const-string p1, "download failed. wrong arguments"

    .line 236
    .line 237
    invoke-static {v6, p1, p0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    return-object v5
.end method

.method public static downloadFileDirectly(Landroid/content/Context;Lcom/samsung/android/gallery/module/cloud/abstraction/DownloadParams;)Z
    .locals 12

    .line 1
    const-string v0, "download directly failed"

    .line 2
    .line 3
    const-string v1, "download directly"

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/cloud/abstraction/DownloadParams;->getTargetPath()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-static {v4}, Lcom/samsung/android/gallery/support/utils/FileUtils;->makeParentIfAbsent(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    const/4 v5, 0x1

    .line 18
    const-string v6, "SamsungCloud2Sdk"

    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    if-eqz v4, :cond_2

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/cloud/abstraction/DownloadParams;->getCloudServerId()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    goto/16 :goto_3

    .line 34
    .line 35
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/cloud/abstraction/DownloadParams;->getCloudServerId()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/cloud/abstraction/DownloadParams;->getTargetPath()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    new-instance v9, Lqh0;

    .line 44
    .line 45
    const/4 v10, 0x0

    .line 46
    invoke-direct {v9, p0, v4, v8, v10}, Lqh0;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/io/FileDescriptor;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v9, p1}, Lcom/samsung/android/gallery/module/cloud/sdk/SamsungCloud2Sdk;->bindDownloadMonitor(Loh0;Lcom/samsung/android/gallery/module/cloud/abstraction/DownloadParams;)Loh0;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Lqh0;

    .line 54
    .line 55
    invoke-virtual {p0, v7}, Lqh0;->d(Z)Lz53;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p0}, Lz53;->a()Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-eqz p0, :cond_1

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/cloud/abstraction/DownloadParams;->getTargetPath()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/FileUtils;->length(Ljava/lang/String;)J

    .line 70
    .line 71
    .line 72
    move-result-wide v8

    .line 73
    const-wide/16 v10, 0x0

    .line 74
    .line 75
    cmp-long p0, v8, v10

    .line 76
    .line 77
    if-lez p0, :cond_1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :catchall_0
    move-exception p0

    .line 81
    goto :goto_2

    .line 82
    :catch_0
    move-exception p0

    .line 83
    goto :goto_1

    .line 84
    :cond_1
    move v5, v7

    .line 85
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-static {v1}, Lcom/samsung/android/gallery/support/utils/Logger;->vt([Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-static {v6, p0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/cloud/abstraction/DownloadParams;->clear()V

    .line 117
    .line 118
    .line 119
    return v5

    .line 120
    :goto_1
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/cloud/abstraction/DownloadParams;->getFileId()J

    .line 126
    .line 127
    .line 128
    move-result-wide v2

    .line 129
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Logger;->v([Ljava/lang/Object;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {v6, v0, p0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/cloud/abstraction/DownloadParams;->clear()V

    .line 152
    .line 153
    .line 154
    return v7

    .line 155
    :goto_2
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/cloud/abstraction/DownloadParams;->clear()V

    .line 156
    .line 157
    .line 158
    throw p0

    .line 159
    :cond_2
    :goto_3
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/cloud/abstraction/DownloadParams;->clear()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/cloud/abstraction/DownloadParams;->getCloudServerId()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 167
    .line 168
    .line 169
    move-result p0

    .line 170
    xor-int/2addr p0, v5

    .line 171
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    const-string p1, "download directly failed. wrong arguments"

    .line 180
    .line 181
    invoke-static {v6, p1, p0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    return v7
.end method

.method public static downloadItemOriginalFile(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 9

    .line 1
    const-string v0, "downloadItemOriginalFile"

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-static {p2}, Lcom/samsung/android/gallery/support/utils/FileUtils;->makeParentIfAbsent(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const-string v4, "SamsungCloud2Sdk"

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x1

    .line 15
    if-eqz v3, :cond_2

    .line 16
    .line 17
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_0
    :try_start_0
    new-instance v3, Lqh0;

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    invoke-direct {v3, p0, p1, p2, v7}, Lqh0;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/io/FileDescriptor;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v6}, Lqh0;->d(Z)Lz53;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Lz53;->a()Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    invoke-static {p2}, Lcom/samsung/android/gallery/support/utils/FileUtils;->length(Ljava/lang/String;)J

    .line 41
    .line 42
    .line 43
    move-result-wide p0

    .line 44
    const-wide/16 v7, 0x0

    .line 45
    .line 46
    cmp-long p0, p0, v7

    .line 47
    .line 48
    if-lez p0, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catch_0
    move-exception p0

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move v6, v5

    .line 54
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/Logger;->vt([Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-static {v4, p0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    .line 84
    .line 85
    return v6

    .line 86
    :goto_1
    const-string p1, "downloadItemOriginalFile failed"

    .line 87
    .line 88
    invoke-static {v4, p1, p0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    return v5

    .line 92
    :cond_2
    :goto_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    xor-int/2addr p0, v6

    .line 97
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    const-string p1, "downloadItemOriginalFile failed. wrong arguments"

    .line 106
    .line 107
    invoke-static {v4, p1, p0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    return v5
.end method

.method public static getApi(Landroid/content/Context;)Lb53;
    .locals 2

    .line 1
    new-instance v0, Lf53;

    .line 2
    .line 3
    const-string v1, "NON-BLOCKING"

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lg53;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lb53;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lb53;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lg63;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lg63;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, v0, Lb53;->b:Lg53;

    .line 19
    .line 20
    return-object v0
.end method

.method public static isContentSyncOn(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/module/cloud/sdk/SamsungCloud2Sdk;->requestGetSyncSetting(Landroid/content/Context;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    sget v0, Lcom/samsung/android/gallery/module/cloud/sdk/SamsungCloud2Sdk;->SYNC_SETTING_ON:I

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

.method private static synthetic lambda$bindDownloadMonitor$0(Lcom/samsung/android/gallery/module/cloud/abstraction/CloudDownloadListener;Ljava/lang/Integer;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    int-to-long v0, p1

    .line 6
    const-wide/16 v2, 0x64

    .line 7
    .line 8
    invoke-interface {p0, v0, v1, v2, v3}, Lcom/samsung/android/gallery/module/cloud/abstraction/CloudDownloadListener;->onProgress(JJ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static synthetic lambda$requestPurgeCloud$1(Lw53;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lz53;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget p0, p0, Lw53;->e:I

    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    filled-new-array {v0, p0}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string v0, "SamsungCloud2Sdk"

    .line 20
    .line 21
    const-string v1, "requestPurgeCloud#result"

    .line 22
    .line 23
    invoke-static {v0, v1, p0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static requestCheckIfServiceIsAvailable(Landroid/content/Context;)Lb63;
    .locals 11

    .line 1
    const-string v1, "SamsungCloud2Sdk"

    .line 2
    .line 3
    const-string v0, "requestCheckIfServiceIsAvailable"

    .line 4
    .line 5
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    new-instance v4, Lcom/samsung/scsp/common/Holder;

    .line 10
    .line 11
    invoke-direct {v4}, Lcom/samsung/scsp/common/Holder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lcom/samsung/android/gallery/module/cloud/sdk/SamsungCloud2Sdk;->getApi(Landroid/content/Context;)Lb53;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance v5, Lw63;

    .line 19
    .line 20
    const/4 v6, 0x2

    .line 21
    invoke-direct {v5, v4, v6}, Lw63;-><init>(Lcom/samsung/scsp/common/Holder;I)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lb53;->b:Lg53;

    .line 25
    .line 26
    const-string v6, "check_if_new_gallery_is_available"

    .line 27
    .line 28
    new-instance v7, Landroid/os/Bundle;

    .line 29
    .line 30
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v8, Ly13;

    .line 34
    .line 35
    const/4 v9, 0x4

    .line 36
    invoke-direct {v8, v9, v5}, Ly13;-><init>(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v7, v6, v8}, Lg53;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/function/Consumer;)Z

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4}, Lcom/samsung/scsp/common/Holder;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lb63;

    .line 47
    .line 48
    new-instance v4, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lz53;->a()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    iget-object v6, p0, Lb63;->e:La63;

    .line 62
    .line 63
    iget-boolean v0, p0, Lb63;->f:Z

    .line 64
    .line 65
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    iget-wide v8, p0, Lb63;->h:J

    .line 70
    .line 71
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    iget-object v0, p0, Lb63;->i:Ljava/util/List;

    .line 76
    .line 77
    const-string v9, "PERMISSION_REQUIRED"

    .line 78
    .line 79
    invoke-interface {v0, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    filled-new-array/range {v5 .. v10}, [Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Logger;->vt([Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v1, v0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    .line 108
    .line 109
    return-object p0

    .line 110
    :catch_0
    move-exception v0

    .line 111
    move-object p0, v0

    .line 112
    new-instance v0, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    const-string v2, "requestCheckIfServiceIsAvailable failed. e="

    .line 115
    .line 116
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-static {p0, v0, v1}, Lyc;->D(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const/4 p0, 0x0

    .line 123
    return-object p0
.end method

.method public static requestEmptyTrash(Landroid/content/Context;)Z
    .locals 10

    .line 1
    const-string v0, "SamsungCloud2Sdk"

    .line 2
    .line 3
    const-string v1, "requestEmptyTrash"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v3

    .line 10
    new-instance v5, Lcom/samsung/scsp/common/Holder;

    .line 11
    .line 12
    invoke-direct {v5}, Lcom/samsung/scsp/common/Holder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lcom/samsung/android/gallery/module/cloud/sdk/SamsungCloud2Sdk;->getApi(Landroid/content/Context;)Lb53;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance v6, Lw63;

    .line 20
    .line 21
    const/4 v7, 0x1

    .line 22
    invoke-direct {v6, v5, v7}, Lw63;-><init>(Lcom/samsung/scsp/common/Holder;I)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lb53;->b:Lg53;

    .line 26
    .line 27
    const-string v7, "empty_trash"

    .line 28
    .line 29
    new-instance v8, Landroid/os/Bundle;

    .line 30
    .line 31
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance v9, La53;

    .line 35
    .line 36
    invoke-direct {v9, v6, v2}, La53;-><init>(Lw63;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v8, v7, v9}, Lg53;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/function/Consumer;)Z

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5}, Lcom/samsung/scsp/common/Holder;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lz53;

    .line 47
    .line 48
    invoke-virtual {p0}, Lz53;->a()Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    new-instance v5, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    filled-new-array {v1, v3}, [Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v1}, Lcom/samsung/android/gallery/support/utils/Logger;->vt([Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    .line 82
    .line 83
    return p0

    .line 84
    :catch_0
    move-exception p0

    .line 85
    new-instance v1, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string v3, "requestEmptyTrash failed. e="

    .line 88
    .line 89
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-static {p0, v1, v0}, Lyc;->D(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return v2
.end method

.method public static requestGetAlbumStatus(Landroid/content/Context;)Landroid/os/Bundle;
    .locals 11

    .line 1
    const-string v0, "SamsungCloud2Sdk"

    .line 2
    .line 3
    const-string v1, "requestGetAlbumStatus"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v3

    .line 10
    new-instance v5, Lcom/samsung/scsp/common/Holder;

    .line 11
    .line 12
    invoke-direct {v5}, Lcom/samsung/scsp/common/Holder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lcom/samsung/android/gallery/module/cloud/sdk/SamsungCloud2Sdk;->getApi(Landroid/content/Context;)Lb53;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance v6, Lw63;

    .line 20
    .line 21
    const/4 v7, 0x3

    .line 22
    invoke-direct {v6, v5, v7}, Lw63;-><init>(Lcom/samsung/scsp/common/Holder;I)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lb53;->b:Lg53;

    .line 26
    .line 27
    const-string v7, "get_album_status"

    .line 28
    .line 29
    new-instance v8, Landroid/os/Bundle;

    .line 30
    .line 31
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance v9, Ly13;

    .line 35
    .line 36
    const/4 v10, 0x5

    .line 37
    invoke-direct {v9, v10, v6}, Ly13;-><init>(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v8, v7, v9}, Lg53;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/function/Consumer;)Z

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5}, Lcom/samsung/scsp/common/Holder;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Lc53;

    .line 48
    .line 49
    invoke-virtual {p0}, Lz53;->a()Z

    .line 50
    .line 51
    .line 52
    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    iget-object v6, p0, Lc53;->e:Landroid/os/Bundle;

    .line 54
    .line 55
    if-eqz v5, :cond_0

    .line 56
    .line 57
    move-object v5, v6

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    move-object v5, v2

    .line 60
    :goto_0
    :try_start_1
    new-instance v7, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lz53;->a()Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    filled-new-array {p0, v6, v1}, [Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/Logger;->vt([Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-static {v0, p0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 93
    .line 94
    .line 95
    return-object v5

    .line 96
    :catch_0
    move-exception p0

    .line 97
    new-instance v1, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string v3, "requestGetAlbumStatus failed. e="

    .line 100
    .line 101
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-static {p0, v1, v0}, Lyc;->D(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return-object v2
.end method

.method public static requestGetSyncSetting(Landroid/content/Context;)I
    .locals 11

    .line 1
    const-string v0, "SamsungCloud2Sdk"

    .line 2
    .line 3
    const-string v1, "requestGetSyncSetting"

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v3

    .line 10
    new-instance v5, Lcom/samsung/scsp/common/Holder;

    .line 11
    .line 12
    invoke-direct {v5}, Lcom/samsung/scsp/common/Holder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lcom/samsung/android/gallery/module/cloud/sdk/SamsungCloud2Sdk;->getApi(Landroid/content/Context;)Lb53;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance v6, Lw63;

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    invoke-direct {v6, v5, v7}, Lw63;-><init>(Lcom/samsung/scsp/common/Holder;I)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lb53;->b:Lg53;

    .line 26
    .line 27
    const-string v7, "get_sync_setting"

    .line 28
    .line 29
    new-instance v8, Landroid/os/Bundle;

    .line 30
    .line 31
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance v9, Ly13;

    .line 35
    .line 36
    const/4 v10, 0x2

    .line 37
    invoke-direct {v9, v10, v6}, Ly13;-><init>(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v8, v7, v9}, Lg53;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/function/Consumer;)Z

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5}, Lcom/samsung/scsp/common/Holder;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Ld63;

    .line 48
    .line 49
    invoke-virtual {p0}, Lz53;->a()Z

    .line 50
    .line 51
    .line 52
    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    iget-object v6, p0, Ld63;->e:Lc63;

    .line 54
    .line 55
    if-eqz v5, :cond_0

    .line 56
    .line 57
    :try_start_1
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    goto :goto_0

    .line 62
    :catch_0
    move-exception p0

    .line 63
    goto :goto_1

    .line 64
    :cond_0
    move v5, v2

    .line 65
    :goto_0
    new-instance v7, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lz53;->a()Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    filled-new-array {p0, v6, v1}, [Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/Logger;->vt([Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-static {v0, p0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 98
    .line 99
    .line 100
    return v5

    .line 101
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    const-string v3, "requestGetSyncSetting failed. e="

    .line 104
    .line 105
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-static {p0, v1, v0}, Lyc;->D(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return v2
.end method

.method public static requestGetSyncStatus(Landroid/content/Context;)I
    .locals 11

    .line 1
    const-string v0, "SamsungCloud2Sdk"

    .line 2
    .line 3
    const-string v1, "requestGetSyncStatus"

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v3

    .line 10
    new-instance v5, Lcom/samsung/scsp/common/Holder;

    .line 11
    .line 12
    invoke-direct {v5}, Lcom/samsung/scsp/common/Holder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lcom/samsung/android/gallery/module/cloud/sdk/SamsungCloud2Sdk;->getApi(Landroid/content/Context;)Lb53;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance v6, Lw63;

    .line 20
    .line 21
    const/4 v7, 0x4

    .line 22
    invoke-direct {v6, v5, v7}, Lw63;-><init>(Lcom/samsung/scsp/common/Holder;I)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lb53;->b:Lg53;

    .line 26
    .line 27
    const-string v7, "get_sync_status"

    .line 28
    .line 29
    new-instance v8, Landroid/os/Bundle;

    .line 30
    .line 31
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance v9, Ly13;

    .line 35
    .line 36
    const/4 v10, 0x3

    .line 37
    invoke-direct {v9, v10, v6}, Ly13;-><init>(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v8, v7, v9}, Lg53;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/function/Consumer;)Z

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5}, Lcom/samsung/scsp/common/Holder;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Lf63;

    .line 48
    .line 49
    invoke-virtual {p0}, Lz53;->a()Z

    .line 50
    .line 51
    .line 52
    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    iget-object v6, p0, Lf63;->e:Le63;

    .line 54
    .line 55
    if-eqz v5, :cond_0

    .line 56
    .line 57
    :try_start_1
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    goto :goto_0

    .line 62
    :catch_0
    move-exception p0

    .line 63
    goto :goto_1

    .line 64
    :cond_0
    move v5, v2

    .line 65
    :goto_0
    new-instance v7, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lz53;->a()Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    filled-new-array {p0, v6, v1}, [Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/Logger;->vt([Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-static {v0, p0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 98
    .line 99
    .line 100
    return v5

    .line 101
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    const-string v3, "requestGetSyncStatus failed. e="

    .line 104
    .line 105
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-static {p0, v1, v0}, Lyc;->D(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return v2
.end method

.method public static requestPurgeCloud(Landroid/content/Context;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Li13;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, v1}, Li13;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lcom/samsung/android/gallery/module/cloud/sdk/SamsungCloud2Sdk;->getApi(Landroid/content/Context;)Lb53;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    new-instance v1, Lv53;

    .line 13
    .line 14
    iget-object v2, p0, Lb53;->a:Landroid/content/Context;

    .line 15
    .line 16
    const-string v3, "purge_cloud"

    .line 17
    .line 18
    invoke-direct {v1, v2, p1}, Lv53;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ly53;->a()V

    .line 22
    .line 23
    .line 24
    :try_start_0
    iget p1, v1, Ly53;->e:I

    .line 25
    .line 26
    const v2, 0x1312d00

    .line 27
    .line 28
    .line 29
    if-ne p1, v2, :cond_0

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v2, 0x0

    .line 34
    :goto_0
    if-eqz v2, :cond_1

    .line 35
    .line 36
    iget-object p0, p0, Lb53;->b:Lg53;

    .line 37
    .line 38
    iget-object p1, v1, Ly53;->c:Landroid/os/Bundle;

    .line 39
    .line 40
    new-instance v2, Ly13;

    .line 41
    .line 42
    const/4 v4, 0x6

    .line 43
    invoke-direct {v2, v4, v0}, Ly13;-><init>(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1, v3, v2}, Lg53;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/function/Consumer;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :catchall_0
    move-exception p0

    .line 51
    goto :goto_2

    .line 52
    :cond_1
    iget-object p0, v1, Ly53;->f:Ljava/lang/String;

    .line 53
    .line 54
    new-instance v0, Lw53;

    .line 55
    .line 56
    invoke-direct {v0, p1, p0}, Lw53;-><init>(ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Lcom/samsung/android/gallery/module/cloud/sdk/SamsungCloud2Sdk;->a(Lw53;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    :goto_1
    invoke-virtual {v1}, Ly53;->d()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :goto_2
    invoke-virtual {v1}, Ly53;->d()V

    .line 67
    .line 68
    .line 69
    throw p0
.end method

.method public static requestSetSyncState(Landroid/content/Context;Z)Z
    .locals 9

    .line 1
    const-string v0, "SamsungCloud2Sdk"

    .line 2
    .line 3
    const-string v1, "requestSetSyncState"

    .line 4
    .line 5
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    new-instance v4, Lcom/samsung/scsp/common/Holder;

    .line 10
    .line 11
    invoke-direct {v4}, Lcom/samsung/scsp/common/Holder;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v5, 0x1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-static {p0}, Lcom/samsung/android/gallery/module/cloud/sdk/SamsungCloud2Sdk;->getApi(Landroid/content/Context;)Lb53;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    new-instance p1, Lw63;

    .line 22
    .line 23
    invoke-direct {p1, v4, v5}, Lw63;-><init>(Lcom/samsung/scsp/common/Holder;I)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lb53;->b:Lg53;

    .line 27
    .line 28
    const-string/jumbo v6, "set_sync_on"

    .line 29
    .line 30
    .line 31
    new-instance v7, Landroid/os/Bundle;

    .line 32
    .line 33
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v8, La53;

    .line 37
    .line 38
    invoke-direct {v8, p1, v5}, La53;-><init>(Lw63;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v7, v6, v8}, Lg53;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/function/Consumer;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-exception p0

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    invoke-static {p0}, Lcom/samsung/android/gallery/module/cloud/sdk/SamsungCloud2Sdk;->getApi(Landroid/content/Context;)Lb53;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    new-instance p1, Lw63;

    .line 52
    .line 53
    invoke-direct {p1, v4, v5}, Lw63;-><init>(Lcom/samsung/scsp/common/Holder;I)V

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, Lb53;->b:Lg53;

    .line 57
    .line 58
    const-string/jumbo v5, "set_sync_off"

    .line 59
    .line 60
    .line 61
    new-instance v6, Landroid/os/Bundle;

    .line 62
    .line 63
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 64
    .line 65
    .line 66
    new-instance v7, La53;

    .line 67
    .line 68
    const/4 v8, 0x2

    .line 69
    invoke-direct {v7, p1, v8}, La53;-><init>(Lw63;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v6, v5, v7}, Lg53;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/function/Consumer;)Z

    .line 73
    .line 74
    .line 75
    :goto_0
    invoke-virtual {v4}, Lcom/samsung/scsp/common/Holder;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p0, Lz53;

    .line 80
    .line 81
    invoke-virtual {p0}, Lz53;->a()Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    new-instance p1, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-static {v1}, Lcom/samsung/android/gallery/support/utils/Logger;->vt([Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-static {v0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    .line 115
    .line 116
    return p0

    .line 117
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    const-string v1, "requestSetSyncState failed. e="

    .line 120
    .line 121
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-static {p0, p1, v0}, Lyc;->D(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const/4 p0, 0x0

    .line 128
    return p0
.end method
