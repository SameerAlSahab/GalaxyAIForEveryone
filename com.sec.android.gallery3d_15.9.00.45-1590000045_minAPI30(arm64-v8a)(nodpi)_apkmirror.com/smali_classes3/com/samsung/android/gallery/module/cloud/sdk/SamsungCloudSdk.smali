.class public abstract Lcom/samsung/android/gallery/module/cloud/sdk/SamsungCloudSdk;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/module/cloud/sdk/SamsungCloudSdk$MediaScanResult;,
        Lcom/samsung/android/gallery/module/cloud/sdk/SamsungCloudSdk$ScspSetup;
    }
.end annotation


# static fields
.field private static final CLOUD_IMAGE_PROJECTION:[Ljava/lang/String;

.field private static final CLOUD_VIDEO_PROJECTION:[Ljava/lang/String;

.field static FEATURE_USE_FD_DOWNLOAD:Z

.field static FEATURE_USE_SEC_MP:Z

.field private static final RESULT:Lcom/samsung/android/gallery/module/cloud/sdk/SamsungCloudSdk$MediaScanResult;

.field private static volatile sSamsungAccountInfo:Lcom/samsung/android/gallery/module/cloud/sdk/SamsungAccountInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/utils/Features;->USE_SEC_MP:Lcom/samsung/android/gallery/support/utils/Features;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput-boolean v0, Lcom/samsung/android/gallery/module/cloud/sdk/SamsungCloudSdk;->FEATURE_USE_SEC_MP:Z

    .line 8
    .line 9
    sget-object v0, Lcom/samsung/android/gallery/support/config/SdkConfig$GED;->S:Lcom/samsung/android/gallery/support/config/SdkConfig$GED;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/samsung/android/gallery/support/config/SdkConfig;->atLeast(Lcom/samsung/android/gallery/support/config/SdkConfig$GED;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sput-boolean v0, Lcom/samsung/android/gallery/module/cloud/sdk/SamsungCloudSdk;->FEATURE_USE_FD_DOWNLOAD:Z

    .line 16
    .line 17
    new-instance v0, Lcom/samsung/android/gallery/module/cloud/sdk/SamsungCloudSdk$MediaScanResult;

    .line 18
    .line 19
    invoke-direct {v0}, Lcom/samsung/android/gallery/module/cloud/sdk/SamsungCloudSdk$MediaScanResult;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcom/samsung/android/gallery/module/cloud/sdk/SamsungCloudSdk;->RESULT:Lcom/samsung/android/gallery/module/cloud/sdk/SamsungCloudSdk$MediaScanResult;

    .line 23
    .line 24
    const-string v0, "is_favorite"

    .line 25
    .line 26
    const-string v1, "is_hide"

    .line 27
    .line 28
    const-string v2, "captured_url"

    .line 29
    .line 30
    const-string v3, "captured_app"

    .line 31
    .line 32
    const-string v4, "orientation"

    .line 33
    .line 34
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    sput-object v2, Lcom/samsung/android/gallery/module/cloud/sdk/SamsungCloudSdk;->CLOUD_IMAGE_PROJECTION:[Ljava/lang/String;

    .line 39
    .line 40
    const-string v2, "resumePos"

    .line 41
    .line 42
    const-string v3, "isPlayed"

    .line 43
    .line 44
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sput-object v0, Lcom/samsung/android/gallery/module/cloud/sdk/SamsungCloudSdk;->CLOUD_VIDEO_PROJECTION:[Ljava/lang/String;

    .line 49
    .line 50
    return-void
.end method

.method public static checkFileValid(Landroid/os/ParcelFileDescriptor;)Z
    .locals 4

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->getStatSize()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long p0, v0, v2

    .line 10
    .line 11
    if-gtz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const-string p0, "SamsungCloudSdk"

    .line 17
    .line 18
    const-string v0, "download failed. fd size is invalid ."

    .line 19
    .line 20
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public static checkFileValid(Lcom/samsung/android/gallery/module/cloud/abstraction/DownloadParams;)Z
    .locals 1

    .line 25
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/cloud/abstraction/DownloadParams;->getTargetPath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/FileUtils;->exists(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 26
    const-string p0, "SamsungCloudSdk"

    const-string v0, "download failed. file not exist."

    invoke-static {p0, v0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static clearCloud(Landroid/content/Context;Lcom/samsung/scsp/media/Media;)Lcom/samsung/scsp/media/Media;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Lcom/samsung/android/gallery/module/cloud/sdk/SamsungCloudSdk;->emptyCloud(Landroid/content/Context;Lcom/samsung/scsp/media/Media;Z)Lcom/samsung/scsp/media/Media;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static download(Landroid/content/Context;Lcom/samsung/android/gallery/module/cloud/abstraction/DownloadParams;)Ljava/util/ArrayList;
    .locals 1
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

    const/4 v0, 0x0

    .line 350
    invoke-static {p0, p1, v0}, Lcom/samsung/android/gallery/module/cloud/sdk/SamsungCloudSdk;->download(Landroid/content/Context;Lcom/samsung/android/gallery/module/cloud/abstraction/DownloadParams;Z)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method private static download(Landroid/content/Context;Lcom/samsung/android/gallery/module/cloud/abstraction/DownloadParams;Z)Ljava/util/ArrayList;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/samsung/android/gallery/module/cloud/abstraction/DownloadParams;",
            "Z)",
            "Ljava/util/ArrayList<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v1, "download completed"

    .line 2
    .line 3
    const-string v2, "download failed ["

    .line 4
    .line 5
    const-string v3, "download failed"

    .line 6
    .line 7
    const-string v0, "download failed. mkdir "

    .line 8
    .line 9
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    const-string v5, "SamsungCloudSdk"

    .line 18
    .line 19
    const-string v6, "download start"

    .line 20
    .line 21
    invoke-static {v5, v6, v4}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/cloud/abstraction/DownloadParams;->getTargetPath()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const/4 v6, 0x0

    .line 29
    if-nez v4, :cond_0

    .line 30
    .line 31
    new-instance p0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string p2, "invalid filePath : "

    .line 34
    .line 35
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/cloud/abstraction/DownloadParams;->getOriginTargetPath()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/Logger;->getEncodedString(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-static {v5, p0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v6

    .line 57
    :cond_0
    :try_start_0
    invoke-static {p0, p2}, Lcom/samsung/android/gallery/module/cloud/sdk/SamsungCloudSdk;->requestAccessToken(Landroid/content/Context;Z)Lcom/samsung/android/gallery/module/cloud/sdk/SamsungAccountInfo;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    if-nez p2, :cond_1

    .line 62
    .line 63
    const-string p2, "download failed. samsung account info is null."

    .line 64
    .line 65
    invoke-static {v5, p2}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/samsung/scsp/framework/core/ScspException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    .line 68
    invoke-static {v5, v1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-object v6

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    move-object p0, v0

    .line 74
    goto/16 :goto_7

    .line 75
    .line 76
    :catch_0
    move-exception v0

    .line 77
    move-object p2, v0

    .line 78
    move-object v4, v6

    .line 79
    goto/16 :goto_4

    .line 80
    .line 81
    :catch_1
    move-exception v0

    .line 82
    move-object p1, v0

    .line 83
    goto/16 :goto_6

    .line 84
    .line 85
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/cloud/abstraction/DownloadParams;->getTargetPath()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-static {v4}, Lcom/samsung/android/gallery/support/utils/FileUtils;->makeParentIfAbsent(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-nez v4, :cond_2

    .line 94
    .line 95
    new-instance p2, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/cloud/abstraction/DownloadParams;->getTargetPath()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/FileUtils;->getParent(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-static {v5, p2}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V
    :try_end_1
    .catch Lcom/samsung/scsp/framework/core/ScspException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 116
    .line 117
    .line 118
    invoke-static {v5, v1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    return-object v6

    .line 122
    :cond_2
    :try_start_2
    invoke-static {p0, p2}, Lcom/samsung/android/gallery/module/cloud/sdk/SamsungCloudSdk;->setupScsp(Landroid/content/Context;Lcom/samsung/android/gallery/module/cloud/sdk/SamsungAccountInfo;)V

    .line 123
    .line 124
    .line 125
    new-instance p2, Lcom/samsung/scsp/media/SamsungCloudMedia;

    .line 126
    .line 127
    invoke-direct {p2}, Lcom/samsung/scsp/media/SamsungCloudMedia;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/cloud/abstraction/DownloadParams;->getDownloadCanceller()Lcom/samsung/android/gallery/module/cloud/abstraction/DownloadCanceller;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    if-eqz v0, :cond_3

    .line 135
    .line 136
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/cloud/abstraction/DownloadParams;->getDownloadCanceller()Lcom/samsung/android/gallery/module/cloud/abstraction/DownloadCanceller;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Lcom/samsung/android/gallery/module/cloud/sdk/DownloadStatus;

    .line 141
    .line 142
    invoke-virtual {v0, p2}, Lcom/samsung/android/gallery/module/cloud/sdk/DownloadStatus;->setSamsungCloudMedia(Lcom/samsung/scsp/media/SamsungCloudMedia;)V

    .line 143
    .line 144
    .line 145
    move-object v12, v0

    .line 146
    goto :goto_0

    .line 147
    :cond_3
    move-object v12, v6

    .line 148
    :goto_0
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/cloud/abstraction/DownloadParams;->getDownloadMonitor()Lcom/samsung/android/gallery/module/cloud/abstraction/CloudDownloadMonitor;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    if-eqz v0, :cond_4

    .line 153
    .line 154
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/cloud/abstraction/DownloadParams;->getDownloadMonitor()Lcom/samsung/android/gallery/module/cloud/abstraction/CloudDownloadMonitor;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Lcom/samsung/android/gallery/module/cloud/sdk/DownloadMonitor;

    .line 159
    .line 160
    move-object v11, v0

    .line 161
    goto :goto_1

    .line 162
    :cond_4
    move-object v11, v6

    .line 163
    :goto_1
    sget-boolean v0, Lcom/samsung/android/gallery/module/cloud/sdk/SamsungCloudSdk;->FEATURE_USE_FD_DOWNLOAD:Z

    .line 164
    .line 165
    if-eqz v0, :cond_6

    .line 166
    .line 167
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/module/cloud/sdk/SamsungCloudSdk;->insertRecordForMerge(Landroid/content/Context;Lcom/samsung/android/gallery/module/cloud/abstraction/DownloadParams;)Landroid/net/Uri;

    .line 168
    .line 169
    .line 170
    move-result-object v4
    :try_end_2
    .catch Lcom/samsung/scsp/framework/core/ScspException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 171
    :try_start_3
    invoke-static {p0, v4}, Lcom/samsung/android/gallery/module/cloud/sdk/SamsungCloudSdk;->openFileDescriptor(Landroid/content/Context;Landroid/net/Uri;)Landroid/os/ParcelFileDescriptor;

    .line 172
    .line 173
    .line 174
    move-result-object v9
    :try_end_3
    .catch Lcom/samsung/scsp/framework/core/ScspException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 175
    :try_start_4
    iget-object v7, p2, Lcom/samsung/scsp/media/SamsungCloudMedia;->files:Lcom/samsung/scsp/media/Files;

    .line 176
    .line 177
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/cloud/abstraction/DownloadParams;->getCloudServerId()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    sget-object v10, Lcom/samsung/scsp/media/MediaConstants$FileType;->ORIGINAL:Lcom/samsung/scsp/media/MediaConstants$FileType;

    .line 182
    .line 183
    invoke-virtual/range {v7 .. v12}, Lcom/samsung/scsp/media/Files;->downloadFile(Ljava/lang/String;Landroid/os/ParcelFileDescriptor;Lcom/samsung/scsp/media/MediaConstants$FileType;Lcom/samsung/scsp/framework/core/listeners/ProgressListener;Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;)V

    .line 184
    .line 185
    .line 186
    invoke-static {v9}, Lcom/samsung/android/gallery/module/cloud/sdk/SamsungCloudSdk;->checkFileValid(Landroid/os/ParcelFileDescriptor;)Z

    .line 187
    .line 188
    .line 189
    move-result p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 190
    if-eqz v9, :cond_7

    .line 191
    .line 192
    :try_start_5
    invoke-virtual {v9}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_5
    .catch Lcom/samsung/scsp/framework/core/ScspException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 193
    .line 194
    .line 195
    goto :goto_3

    .line 196
    :catch_2
    move-exception v0

    .line 197
    move-object p2, v0

    .line 198
    goto :goto_4

    .line 199
    :catch_3
    move-exception v0

    .line 200
    move-object p1, v0

    .line 201
    move-object v6, v4

    .line 202
    goto :goto_6

    .line 203
    :catchall_1
    move-exception v0

    .line 204
    move-object p2, v0

    .line 205
    if-eqz v9, :cond_5

    .line 206
    .line 207
    :try_start_6
    invoke-virtual {v9}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 208
    .line 209
    .line 210
    goto :goto_2

    .line 211
    :catchall_2
    move-exception v0

    .line 212
    :try_start_7
    invoke-virtual {p2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 213
    .line 214
    .line 215
    :cond_5
    :goto_2
    throw p2
    :try_end_7
    .catch Lcom/samsung/scsp/framework/core/ScspException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 216
    :cond_6
    :try_start_8
    iget-object v7, p2, Lcom/samsung/scsp/media/SamsungCloudMedia;->files:Lcom/samsung/scsp/media/Files;

    .line 217
    .line 218
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/cloud/abstraction/DownloadParams;->getCloudServerId()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/cloud/abstraction/DownloadParams;->getTargetPath()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v9

    .line 226
    sget-object v10, Lcom/samsung/scsp/media/MediaConstants$FileType;->ORIGINAL:Lcom/samsung/scsp/media/MediaConstants$FileType;

    .line 227
    .line 228
    invoke-virtual/range {v7 .. v12}, Lcom/samsung/scsp/media/Files;->downloadFile(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/scsp/media/MediaConstants$FileType;Lcom/samsung/scsp/framework/core/listeners/ProgressListener;Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;)V

    .line 229
    .line 230
    .line 231
    invoke-static {p1}, Lcom/samsung/android/gallery/module/cloud/sdk/SamsungCloudSdk;->checkFileValid(Lcom/samsung/android/gallery/module/cloud/abstraction/DownloadParams;)Z

    .line 232
    .line 233
    .line 234
    move-result p2
    :try_end_8
    .catch Lcom/samsung/scsp/framework/core/ScspException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 235
    move-object v4, v6

    .line 236
    :cond_7
    :goto_3
    if-eqz p2, :cond_8

    .line 237
    .line 238
    :try_start_9
    invoke-static {p0, v4, p1}, Lcom/samsung/android/gallery/module/cloud/sdk/SamsungCloudSdk;->getContentUriAfterDownload(Landroid/content/Context;Landroid/net/Uri;Lcom/samsung/android/gallery/module/cloud/abstraction/DownloadParams;)Ljava/util/ArrayList;

    .line 239
    .line 240
    .line 241
    move-result-object v6
    :try_end_9
    .catch Lcom/samsung/scsp/framework/core/ScspException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 242
    :cond_8
    invoke-static {v5, v1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    return-object v6

    .line 246
    :goto_4
    :try_start_a
    invoke-static {p0, v4}, Lcom/samsung/android/gallery/module/cloud/sdk/SamsungCloudSdk;->removeInsertedRecord(Landroid/content/Context;Landroid/net/Uri;)V

    .line 247
    .line 248
    .line 249
    new-instance p0, Ljava/lang/StringBuilder;

    .line 250
    .line 251
    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/cloud/abstraction/DownloadParams;->getFileId()J

    .line 255
    .line 256
    .line 257
    move-result-wide v2

    .line 258
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    if-eqz v4, :cond_9

    .line 263
    .line 264
    const/4 v0, 0x1

    .line 265
    goto :goto_5

    .line 266
    :cond_9
    const/4 v0, 0x0

    .line 267
    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/Logger;->v([Ljava/lang/Object;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    const-string p1, " e="

    .line 283
    .line 284
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object p0

    .line 298
    invoke-static {v5, p0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 299
    .line 300
    .line 301
    invoke-static {v5, v1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    return-object v6

    .line 305
    :goto_6
    :try_start_b
    iget p2, p1, Lcom/samsung/scsp/framework/core/ScspException;->rcode:I

    .line 306
    .line 307
    int-to-long v3, p2

    .line 308
    invoke-static {p0, v6}, Lcom/samsung/android/gallery/module/cloud/sdk/SamsungCloudSdk;->removeInsertedRecord(Landroid/content/Context;Landroid/net/Uri;)V

    .line 309
    .line 310
    .line 311
    new-instance p0, Ljava/lang/StringBuilder;

    .line 312
    .line 313
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {p0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    const-string p2, "] e="

    .line 320
    .line 321
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object p0

    .line 335
    invoke-static {v5, p0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    invoke-static {v3, v4}, Lcom/samsung/android/gallery/module/cloud/sdk/SamsungCloudSdk;->getErrorArrayList(J)Ljava/util/ArrayList;

    .line 339
    .line 340
    .line 341
    move-result-object p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 342
    invoke-static {v5, v1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    return-object p0

    .line 346
    :goto_7
    invoke-static {v5, v1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    throw p0
.end method

.method public static downloadFileDirectly(Landroid/content/Context;Lcom/samsung/android/gallery/module/cloud/abstraction/DownloadParams;)Z
    .locals 12

    .line 1
    const-string v1, "SamsungCloudSdk"

    .line 2
    .line 3
    const-string v0, "download directly"

    .line 4
    .line 5
    const-string v2, "create directory failed : "

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v4

    .line 12
    const/4 v6, 0x1

    .line 13
    invoke-static {p0, v6}, Lcom/samsung/android/gallery/module/cloud/sdk/SamsungCloudSdk;->requestAccessToken(Landroid/content/Context;Z)Lcom/samsung/android/gallery/module/cloud/sdk/SamsungAccountInfo;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    if-eqz v6, :cond_3

    .line 18
    .line 19
    new-instance v7, Lcom/samsung/android/gallery/support/utils/SecureFile;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/cloud/abstraction/DownloadParams;->getTargetPath()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    invoke-direct {v7, v8}, Lcom/samsung/android/gallery/support/utils/SecureFile;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v7}, Lcom/samsung/android/gallery/support/utils/SecureFile;->getParent()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    invoke-static {v7}, Lcom/samsung/android/gallery/support/utils/FileUtils;->makeDirectoryIfAbsent(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    if-nez v8, :cond_0

    .line 37
    .line 38
    new-instance p0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {v1, p0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return v3

    .line 54
    :catch_0
    move-exception v0

    .line 55
    move-object p0, v0

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    invoke-static {p0, v6}, Lcom/samsung/android/gallery/module/cloud/sdk/SamsungCloudSdk;->setupScsp(Landroid/content/Context;Lcom/samsung/android/gallery/module/cloud/sdk/SamsungAccountInfo;)V

    .line 58
    .line 59
    .line 60
    new-instance p0, Lcom/samsung/scsp/media/SamsungCloudMedia;

    .line 61
    .line 62
    invoke-direct {p0}, Lcom/samsung/scsp/media/SamsungCloudMedia;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/cloud/abstraction/DownloadParams;->getDownloadCanceller()Lcom/samsung/android/gallery/module/cloud/abstraction/DownloadCanceller;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const/4 v6, 0x0

    .line 70
    if-eqz v2, :cond_1

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/cloud/abstraction/DownloadParams;->getDownloadCanceller()Lcom/samsung/android/gallery/module/cloud/abstraction/DownloadCanceller;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Lcom/samsung/android/gallery/module/cloud/sdk/DownloadStatus;

    .line 77
    .line 78
    invoke-virtual {v2, p0}, Lcom/samsung/android/gallery/module/cloud/sdk/DownloadStatus;->setSamsungCloudMedia(Lcom/samsung/scsp/media/SamsungCloudMedia;)V

    .line 79
    .line 80
    .line 81
    move-object v11, v2

    .line 82
    goto :goto_0

    .line 83
    :cond_1
    move-object v11, v6

    .line 84
    :goto_0
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/cloud/abstraction/DownloadParams;->getDownloadMonitor()Lcom/samsung/android/gallery/module/cloud/abstraction/CloudDownloadMonitor;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    if-eqz v2, :cond_2

    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/cloud/abstraction/DownloadParams;->getDownloadMonitor()Lcom/samsung/android/gallery/module/cloud/abstraction/CloudDownloadMonitor;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    move-object v6, v2

    .line 95
    check-cast v6, Lcom/samsung/android/gallery/module/cloud/sdk/DownloadMonitor;

    .line 96
    .line 97
    :cond_2
    move-object v10, v6

    .line 98
    iget-object v6, p0, Lcom/samsung/scsp/media/SamsungCloudMedia;->files:Lcom/samsung/scsp/media/Files;

    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/cloud/abstraction/DownloadParams;->getCloudServerId()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/cloud/abstraction/DownloadParams;->getTargetPath()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    sget-object v9, Lcom/samsung/scsp/media/MediaConstants$FileType;->ORIGINAL:Lcom/samsung/scsp/media/MediaConstants$FileType;

    .line 109
    .line 110
    invoke-virtual/range {v6 .. v11}, Lcom/samsung/scsp/media/Files;->downloadFile(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/scsp/media/MediaConstants$FileType;Lcom/samsung/scsp/framework/core/listeners/ProgressListener;Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;)V

    .line 111
    .line 112
    .line 113
    invoke-static {p1}, Lcom/samsung/android/gallery/module/cloud/sdk/SamsungCloudSdk;->checkFileValid(Lcom/samsung/android/gallery/module/cloud/abstraction/DownloadParams;)Z

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    new-instance p1, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Logger;->vt([Ljava/lang/Object;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-static {v1, p1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 146
    .line 147
    .line 148
    return p0

    .line 149
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    const-string v0, "download directly failed. e="

    .line 152
    .line 153
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-static {p0, p1, v1}, Lpo0;->A(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    :cond_3
    return v3
.end method

.method public static downloadItemOriginalFile(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 8

    .line 1
    const-string v0, "download original completed"

    .line 2
    .line 3
    const-string v1, "download original failed ["

    .line 4
    .line 5
    const-string v2, "download original failed. "

    .line 6
    .line 7
    const-string v3, "download original failed. mkdir "

    .line 8
    .line 9
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    const-string v5, "SamsungCloudSdk"

    .line 18
    .line 19
    const-string v6, "download original start"

    .line 20
    .line 21
    invoke-static {v5, v6, v4}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    if-nez v6, :cond_5

    .line 30
    .line 31
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-eqz v6, :cond_0

    .line 36
    .line 37
    goto/16 :goto_1

    .line 38
    .line 39
    :cond_0
    invoke-static {p2}, Lcom/samsung/android/gallery/support/utils/FileUtils;->splitPathAndName(Ljava/lang/String;)[Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    aget-object v2, p2, v4

    .line 44
    .line 45
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_4

    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    aget-object v6, p2, v2

    .line 53
    .line 54
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    aget-object v6, p2, v4

    .line 62
    .line 63
    aget-object p2, p2, v2

    .line 64
    .line 65
    invoke-static {p0, p4}, Lcom/samsung/android/gallery/module/cloud/sdk/SamsungCloudSdk;->requestAccessToken(Landroid/content/Context;Z)Lcom/samsung/android/gallery/module/cloud/sdk/SamsungAccountInfo;

    .line 66
    .line 67
    .line 68
    move-result-object p4

    .line 69
    if-nez p4, :cond_2

    .line 70
    .line 71
    const-string p0, "download original failed. samsung account info is null."

    .line 72
    .line 73
    invoke-static {v5, p0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/samsung/scsp/framework/core/ScspException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    .line 76
    invoke-static {v5, v0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return v4

    .line 80
    :catchall_0
    move-exception p0

    .line 81
    goto/16 :goto_7

    .line 82
    .line 83
    :catch_0
    move-exception p0

    .line 84
    goto :goto_3

    .line 85
    :catch_1
    move-exception p0

    .line 86
    goto :goto_5

    .line 87
    :cond_2
    :try_start_1
    invoke-static {v6}, Lcom/samsung/android/gallery/support/utils/FileUtils;->makeDirectoryIfAbsent(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    if-nez v7, :cond_3

    .line 92
    .line 93
    new-instance p0, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-static {v5, p0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V
    :try_end_1
    .catch Lcom/samsung/scsp/framework/core/ScspException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    .line 107
    .line 108
    invoke-static {v5, v0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return v4

    .line 112
    :cond_3
    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v6, "/"

    .line 121
    .line 122
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    new-instance v3, Lcom/samsung/scsp/media/Media;

    .line 133
    .line 134
    invoke-direct {v3}, Lcom/samsung/scsp/media/Media;-><init>()V

    .line 135
    .line 136
    .line 137
    iput-object p1, v3, Lcom/samsung/scsp/media/Media;->photoId:Ljava/lang/String;

    .line 138
    .line 139
    iput-object p3, v3, Lcom/samsung/scsp/media/Media;->originalBinaryHash:Ljava/lang/String;

    .line 140
    .line 141
    invoke-static {p0, p4}, Lcom/samsung/android/gallery/module/cloud/sdk/SamsungCloudSdk;->setupScsp(Landroid/content/Context;Lcom/samsung/android/gallery/module/cloud/sdk/SamsungAccountInfo;)V

    .line 142
    .line 143
    .line 144
    new-instance p0, Lcom/samsung/scsp/media/SamsungCloudMedia;

    .line 145
    .line 146
    invoke-direct {p0}, Lcom/samsung/scsp/media/SamsungCloudMedia;-><init>()V

    .line 147
    .line 148
    .line 149
    iget-object p0, p0, Lcom/samsung/scsp/media/SamsungCloudMedia;->files:Lcom/samsung/scsp/media/Files;

    .line 150
    .line 151
    const/4 p1, 0x0

    .line 152
    invoke-virtual {p0, v3, p2, p1, p1}, Lcom/samsung/scsp/media/Files;->downloadItemOriginalFile(Lcom/samsung/scsp/media/Media;Ljava/lang/String;Lcom/samsung/scsp/framework/core/listeners/ProgressListener;Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;)V
    :try_end_2
    .catch Lcom/samsung/scsp/framework/core/ScspException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 153
    .line 154
    .line 155
    invoke-static {v5, v0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    return v2

    .line 159
    :cond_4
    :goto_0
    :try_start_3
    const-string p0, "download original failed. invalid file path"

    .line 160
    .line 161
    invoke-static {v5, p0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V
    :try_end_3
    .catch Lcom/samsung/scsp/framework/core/ScspException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 162
    .line 163
    .line 164
    invoke-static {v5, v0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    return v4

    .line 168
    :cond_5
    :goto_1
    :try_start_4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 169
    .line 170
    .line 171
    move-result p0

    .line 172
    if-eqz p0, :cond_6

    .line 173
    .line 174
    const-string p0, "invalid cloud server id"

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_6
    const-string p0, "invalid cloud original binary hash"

    .line 178
    .line 179
    :goto_2
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    invoke-static {v5, p0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V
    :try_end_4
    .catch Lcom/samsung/scsp/framework/core/ScspException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 184
    .line 185
    .line 186
    invoke-static {v5, v0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    return v4

    .line 190
    :goto_3
    :try_start_5
    const-string p1, "download original failed"

    .line 191
    .line 192
    invoke-static {v5, p1, p0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 193
    .line 194
    .line 195
    :goto_4
    invoke-static {v5, v0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    goto :goto_6

    .line 199
    :goto_5
    :try_start_6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    iget p2, p0, Lcom/samsung/scsp/framework/core/ScspException;->rcode:I

    .line 205
    .line 206
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    const-string p2, "] e="

    .line 210
    .line 211
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    invoke-static {v5, p0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 226
    .line 227
    .line 228
    goto :goto_4

    .line 229
    :goto_6
    return v4

    .line 230
    :goto_7
    invoke-static {v5, v0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    throw p0
.end method

.method private static emptyCloud(Landroid/content/Context;Lcom/samsung/scsp/media/Media;Z)Lcom/samsung/scsp/media/Media;
    .locals 5

    .line 1
    const-string v0, "empty cloud completed"

    .line 2
    .line 3
    const-string v1, "empty cloud failed. ["

    .line 4
    .line 5
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v3, "SamsungCloudSdk"

    .line 14
    .line 15
    const-string v4, "empty cloud start"

    .line 16
    .line 17
    invoke-static {v3, v4, v2}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    :try_start_0
    invoke-static {p0, p2}, Lcom/samsung/android/gallery/module/cloud/sdk/SamsungCloudSdk;->requestAccessToken(Landroid/content/Context;Z)Lcom/samsung/android/gallery/module/cloud/sdk/SamsungAccountInfo;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    if-nez p2, :cond_0

    .line 26
    .line 27
    const-string p0, "empty cloud failed. samsung account info is null."

    .line 28
    .line 29
    invoke-static {v3, p0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/samsung/scsp/framework/core/ScspException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    invoke-static {v3, v0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object v2

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    goto/16 :goto_5

    .line 38
    .line 39
    :catch_0
    move-exception p0

    .line 40
    goto :goto_1

    .line 41
    :catch_1
    move-exception p0

    .line 42
    goto :goto_3

    .line 43
    :cond_0
    :try_start_1
    invoke-static {p0, p2}, Lcom/samsung/android/gallery/module/cloud/sdk/SamsungCloudSdk;->setupScsp(Landroid/content/Context;Lcom/samsung/android/gallery/module/cloud/sdk/SamsungAccountInfo;)V

    .line 44
    .line 45
    .line 46
    new-instance p0, Lcom/samsung/scsp/media/SamsungCloudMedia;

    .line 47
    .line 48
    invoke-direct {p0}, Lcom/samsung/scsp/media/SamsungCloudMedia;-><init>()V

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Lcom/samsung/scsp/media/SamsungCloudMedia;->trash:Lcom/samsung/scsp/media/Trash;

    .line 52
    .line 53
    invoke-static {p1}, Lcom/samsung/android/gallery/module/cloud/sdk/SamsungCloudSdk;->getMediaList(Lcom/samsung/scsp/media/Media;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p0, p1, v2}, Lcom/samsung/scsp/media/Trash;->deletePhotos(Ljava/util/List;Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;)Lcom/samsung/scsp/media/MediaList;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    if-eqz p0, :cond_2

    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/samsung/scsp/media/MediaList;->getCount()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-gtz p1, :cond_1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/scsp/media/MediaList;->getList()Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    const/4 p1, 0x0

    .line 75
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p0, Lcom/samsung/scsp/media/Media;
    :try_end_1
    .catch Lcom/samsung/scsp/framework/core/ScspException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    .line 81
    invoke-static {v3, v0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-object p0

    .line 85
    :cond_2
    :goto_0
    :try_start_2
    const-string p0, "empty cloud failed. MediaList is null or count is under 0"

    .line 86
    .line 87
    invoke-static {v3, p0}, Lcom/samsung/android/gallery/support/utils/Log;->w(Ljava/lang/CharSequence;Ljava/lang/String;)V
    :try_end_2
    .catch Lcom/samsung/scsp/framework/core/ScspException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 88
    .line 89
    .line 90
    invoke-static {v3, v0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-object v2

    .line 94
    :goto_1
    :try_start_3
    const-string p1, "empty cloud failed"

    .line 95
    .line 96
    invoke-static {v3, p1, p0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 97
    .line 98
    .line 99
    :goto_2
    invoke-static {v3, v0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    goto :goto_4

    .line 103
    :goto_3
    :try_start_4
    iget p1, p0, Lcom/samsung/scsp/framework/core/ScspException;->rcode:I

    .line 104
    .line 105
    invoke-static {p1}, Lcom/samsung/android/gallery/module/cloud/sdk/CloudErrorType;->isError(I)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_3

    .line 110
    .line 111
    iget p0, p0, Lcom/samsung/scsp/framework/core/ScspException;->rcode:I

    .line 112
    .line 113
    invoke-static {p0}, Lcom/samsung/android/gallery/module/cloud/sdk/SamsungCloudSdk;->getErrorMedia(I)Lcom/samsung/scsp/media/Media;

    .line 114
    .line 115
    .line 116
    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 117
    invoke-static {v3, v0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    return-object p0

    .line 121
    :cond_3
    :try_start_5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget p2, p0, Lcom/samsung/scsp/framework/core/ScspException;->rcode:I

    .line 127
    .line 128
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string p2, "]["

    .line 132
    .line 133
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string p0, "]"

    .line 144
    .line 145
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    invoke-static {v3, p0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :goto_4
    return-object v2

    .line 157
    :goto_5
    invoke-static {v3, v0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw p0
.end method

.method public static getContentUriAfterDownload(Landroid/content/Context;Landroid/net/Uri;Lcom/samsung/android/gallery/module/cloud/abstraction/DownloadParams;)Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/net/Uri;",
            "Lcom/samsung/android/gallery/module/cloud/abstraction/DownloadParams;",
            ")",
            "Ljava/util/ArrayList<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/samsung/android/gallery/module/cloud/sdk/SamsungCloudSdk;->requestMediaScan(Landroid/content/Context;Landroid/net/Uri;Lcom/samsung/android/gallery/module/cloud/abstraction/DownloadParams;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/samsung/android/gallery/module/cloud/sdk/SamsungCloudSdk;->getScanResult()Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public static getDownloadUrl(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 120
    invoke-static {p0, p1, v0}, Lcom/samsung/android/gallery/module/cloud/sdk/SamsungCloudSdk;->getDownloadUrl(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getDownloadUrl(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "get download url end"

    .line 2
    .line 3
    const-string v1, "get download url failed. ["

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v3, "get download url start refresh="

    .line 8
    .line 9
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v3, "SamsungCloudSdk"

    .line 20
    .line 21
    invoke-static {v3, v2}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    :try_start_0
    invoke-static {p0, p2}, Lcom/samsung/android/gallery/module/cloud/sdk/SamsungCloudSdk;->requestAccessToken(Landroid/content/Context;Z)Lcom/samsung/android/gallery/module/cloud/sdk/SamsungAccountInfo;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    if-nez p2, :cond_0

    .line 30
    .line 31
    const-string p0, "get download url failed. samsung account info is null."

    .line 32
    .line 33
    invoke-static {v3, p0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/samsung/scsp/framework/core/ScspException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    invoke-static {v3, v0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object v2

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    goto :goto_4

    .line 42
    :catch_0
    move-exception p0

    .line 43
    goto :goto_0

    .line 44
    :catch_1
    move-exception p0

    .line 45
    goto :goto_2

    .line 46
    :cond_0
    :try_start_1
    invoke-static {p0, p2}, Lcom/samsung/android/gallery/module/cloud/sdk/SamsungCloudSdk;->setupScsp(Landroid/content/Context;Lcom/samsung/android/gallery/module/cloud/sdk/SamsungAccountInfo;)V

    .line 47
    .line 48
    .line 49
    new-instance p0, Lcom/samsung/scsp/media/SamsungCloudMedia;

    .line 50
    .line 51
    invoke-direct {p0}, Lcom/samsung/scsp/media/SamsungCloudMedia;-><init>()V

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, Lcom/samsung/scsp/media/SamsungCloudMedia;->files:Lcom/samsung/scsp/media/Files;

    .line 55
    .line 56
    sget-object p2, Lcom/samsung/scsp/media/MediaConstants$FileType;->ORIGINAL:Lcom/samsung/scsp/media/MediaConstants$FileType;

    .line 57
    .line 58
    new-instance v4, Lcom/samsung/android/gallery/module/cloud/sdk/SamsungCloudSdk$1;

    .line 59
    .line 60
    invoke-direct {v4}, Lcom/samsung/android/gallery/module/cloud/sdk/SamsungCloudSdk$1;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p1, p2, v4}, Lcom/samsung/scsp/media/Files;->getDownloadUrl(Ljava/lang/String;Lcom/samsung/scsp/media/MediaConstants$FileType;Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0
    :try_end_1
    .catch Lcom/samsung/scsp/framework/core/ScspException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    invoke-static {v3, v0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-object p0

    .line 71
    :goto_0
    :try_start_2
    const-string p1, "get download url failed"

    .line 72
    .line 73
    invoke-static {v3, p1, p0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 74
    .line 75
    .line 76
    :goto_1
    invoke-static {v3, v0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    goto :goto_3

    .line 80
    :goto_2
    :try_start_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget p2, p0, Lcom/samsung/scsp/framework/core/ScspException;->rcode:I

    .line 86
    .line 87
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string p2, "]["

    .line 91
    .line 92
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string p0, "]"

    .line 103
    .line 104
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-static {v3, p0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :goto_3
    return-object v2

    .line 116
    :goto_4
    invoke-static {v3, v0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p0
.end method

.method private static getErrorArrayList(J)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/ArrayList<",
            "Landroid/net/Uri;",
            ">;"
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
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static getErrorMedia(I)Lcom/samsung/scsp/media/Media;
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/scsp/media/Media;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/scsp/media/Media;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    iput-object p0, v0, Lcom/samsung/scsp/media/Media;->rcode:Ljava/lang/Integer;

    .line 11
    .line 12
    return-object v0
.end method

.method public static getMediaList(Lcom/samsung/scsp/media/Media;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/scsp/media/Media;",
            ")",
            "Ljava/util/List<",
            "Lcom/samsung/scsp/media/Media;",
            ">;"
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
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static getSamsungAccountInfo(Landroid/content/Context;Z)Lcom/samsung/android/gallery/module/cloud/sdk/SamsungAccountInfo;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/module/cloud/sdk/SamsungCloudSdk;->requestAccessToken(Landroid/content/Context;Z)Lcom/samsung/android/gallery/module/cloud/sdk/SamsungAccountInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static getScanResult()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "result wait failed. e="

    .line 2
    .line 3
    sget-object v1, Lcom/samsung/android/gallery/module/cloud/sdk/SamsungCloudSdk;->RESULT:Lcom/samsung/android/gallery/module/cloud/sdk/SamsungCloudSdk$MediaScanResult;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    const-wide/16 v2, 0x1388

    .line 7
    .line 8
    :try_start_0
    invoke-virtual {v1, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    goto :goto_1

    .line 14
    :catch_0
    move-exception v2

    .line 15
    :try_start_1
    const-string v3, "SamsungCloudSdk"

    .line 16
    .line 17
    new-instance v4, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v3, v0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    const-string v0, "SamsungCloudSdk"

    .line 38
    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v2, "media scan result : "

    .line 42
    .line 43
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sget-object v2, Lcom/samsung/android/gallery/module/cloud/sdk/SamsungCloudSdk;->RESULT:Lcom/samsung/android/gallery/module/cloud/sdk/SamsungCloudSdk$MediaScanResult;

    .line 47
    .line 48
    iget-object v3, v2, Lcom/samsung/android/gallery/module/cloud/sdk/SamsungCloudSdk$MediaScanResult;->mUri:Landroid/net/Uri;

    .line 49
    .line 50
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, v2, Lcom/samsung/android/gallery/module/cloud/sdk/SamsungCloudSdk$MediaScanResult;->mUri:Landroid/net/Uri;

    .line 61
    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    new-instance v0, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    iget-object v1, v2, Lcom/samsung/android/gallery/module/cloud/sdk/SamsungCloudSdk$MediaScanResult;->mUri:Landroid/net/Uri;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_0
    const/4 v0, 0x0

    .line 76
    return-object v0

    .line 77
    :goto_1
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 78
    throw v0
.end method

.method public static getStreamUrl(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 133
    invoke-static {p0, p1, v0}, Lcom/samsung/android/gallery/module/cloud/sdk/SamsungCloudSdk;->getStreamUrl(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getStreamUrl(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "SamsungCloudSdk"

    .line 2
    .line 3
    const-string/jumbo v1, "}"

    .line 4
    .line 5
    .line 6
    const-string v2, "get stream url {"

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    :try_start_0
    invoke-static {p0, p2}, Lcom/samsung/android/gallery/module/cloud/sdk/SamsungCloudSdk;->requestAccessToken(Landroid/content/Context;Z)Lcom/samsung/android/gallery/module/cloud/sdk/SamsungAccountInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    if-nez v4, :cond_0

    .line 14
    .line 15
    const-string p0, "get stream url failed. null samsung account"

    .line 16
    .line 17
    invoke-static {v0, p0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v3

    .line 21
    :catch_0
    move-exception p0

    .line 22
    goto :goto_0

    .line 23
    :catch_1
    move-exception p0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    invoke-static {p0, v4}, Lcom/samsung/android/gallery/module/cloud/sdk/SamsungCloudSdk;->setupScsp(Landroid/content/Context;Lcom/samsung/android/gallery/module/cloud/sdk/SamsungAccountInfo;)V

    .line 26
    .line 27
    .line 28
    new-instance p0, Lcom/samsung/scsp/media/SamsungCloudMedia;

    .line 29
    .line 30
    invoke-direct {p0}, Lcom/samsung/scsp/media/SamsungCloudMedia;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lcom/samsung/scsp/media/SamsungCloudMedia;->files:Lcom/samsung/scsp/media/Files;

    .line 34
    .line 35
    invoke-virtual {p0, p1, v3}, Lcom/samsung/scsp/media/Files;->getStream(Ljava/lang/String;Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    new-instance p0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {v0, p0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/samsung/scsp/framework/core/ScspException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    return-object v3

    .line 58
    :goto_0
    const-string p1, "getStreamUrl failed"

    .line 59
    .line 60
    invoke-static {v0, p1, p0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :goto_1
    iget p1, p0, Lcom/samsung/scsp/framework/core/ScspException;->rcode:I

    .line 65
    .line 66
    invoke-static {p1}, Lcom/samsung/android/gallery/module/cloud/sdk/CloudErrorType;->isGdprError(I)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_1

    .line 71
    .line 72
    new-instance p1, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string p2, "getStreamUrl failed {gdpr} e="

    .line 75
    .line 76
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {v0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->w(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget p0, p0, Lcom/samsung/scsp/framework/core/ScspException;->rcode:I

    .line 94
    .line 95
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    const-string p2, "getStreamUrl failed {"

    .line 103
    .line 104
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget p2, p0, Lcom/samsung/scsp/framework/core/ScspException;->rcode:I

    .line 108
    .line 109
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string/jumbo p2, "} e="

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-static {v0, p0}, Lcom/samsung/android/gallery/support/utils/Log;->w(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :goto_2
    return-object v3
.end method

.method public static initAccountInfo(Lcom/samsung/android/gallery/module/cloud/sdk/SamsungAccountInfo;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/samsung/android/gallery/module/cloud/sdk/SamsungCloudSdk;->sSamsungAccountInfo:Lcom/samsung/android/gallery/module/cloud/sdk/SamsungAccountInfo;

    .line 2
    .line 3
    return-void
.end method

.method public static insertRecordForMerge(Landroid/content/Context;Lcom/samsung/android/gallery/module/cloud/abstraction/DownloadParams;)Landroid/net/Uri;
    .locals 13

    .line 1
    const-string v1, "insert merged valued failed, e="

    .line 2
    .line 3
    new-instance v2, Landroid/content/ContentValues;

    .line 4
    .line 5
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/cloud/abstraction/DownloadParams;->getMediaType()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-ne v0, v3, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lcom/samsung/android/gallery/support/providers/MediaUri;->getInstance()Lcom/samsung/android/gallery/support/providers/UriInterface;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Lcom/samsung/android/gallery/support/providers/UriInterface;->getImageUri()Landroid/net/Uri;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    move-object v4, v0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    invoke-static {}, Lcom/samsung/android/gallery/support/providers/MediaUri;->getInstance()Lcom/samsung/android/gallery/support/providers/UriInterface;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Lcom/samsung/android/gallery/support/providers/UriInterface;->getVideoUri()Landroid/net/Uri;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_0

    .line 34
    :goto_1
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/cloud/abstraction/DownloadParams;->getMediaType()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v5, "media_type"

    .line 43
    .line 44
    invoke-virtual {v2, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 45
    .line 46
    .line 47
    const-string v0, "mime_type"

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/cloud/abstraction/DownloadParams;->getMimeType()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {v2, v0, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/cloud/abstraction/DownloadParams;->getTargetPath()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/FileUtils;->getRelativePath(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v5, "relative_path"

    .line 65
    .line 66
    invoke-virtual {v2, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/cloud/abstraction/DownloadParams;->getTargetPath()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/FileUtils;->getVolumeName(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const-string/jumbo v5, "volume_name"

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sget-boolean v0, Lcom/samsung/android/gallery/module/cloud/sdk/SamsungCloudSdk;->FEATURE_USE_FD_DOWNLOAD:Z

    .line 84
    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    const-string v0, "is_pending"

    .line 88
    .line 89
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-virtual {v2, v0, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 94
    .line 95
    .line 96
    :cond_1
    sget-object v0, Lcom/samsung/android/gallery/support/config/SdkConfig$GED;->R:Lcom/samsung/android/gallery/support/config/SdkConfig$GED;

    .line 97
    .line 98
    invoke-static {v0}, Lcom/samsung/android/gallery/support/config/SdkConfig;->atLeast(Lcom/samsung/android/gallery/support/config/SdkConfig$GED;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    const-string v5, "SamsungCloudSdk"

    .line 103
    .line 104
    if-nez v0, :cond_2

    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/cloud/abstraction/DownloadParams;->getDateTaken()J

    .line 107
    .line 108
    .line 109
    move-result-wide v6

    .line 110
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    const-string v6, "datetime"

    .line 115
    .line 116
    invoke-virtual {v2, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 117
    .line 118
    .line 119
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    const-string v6, "insertRecordForMerge: dateTaken = "

    .line 122
    .line 123
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/cloud/abstraction/DownloadParams;->getDateTaken()J

    .line 127
    .line 128
    .line 129
    move-result-wide v6

    .line 130
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v5, v0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    :cond_2
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    invoke-static {}, Lcom/samsung/android/gallery/support/providers/MediaUri;->getInstance()Lcom/samsung/android/gallery/support/providers/UriInterface;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-interface {v0}, Lcom/samsung/android/gallery/support/providers/UriInterface;->getSecCloudUri()Landroid/net/Uri;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/cloud/abstraction/DownloadParams;->getFileId()J

    .line 153
    .line 154
    .line 155
    move-result-wide v7

    .line 156
    invoke-static {v0, v7, v8}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/cloud/abstraction/DownloadParams;->getMediaType()I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-ne v0, v3, :cond_3

    .line 165
    .line 166
    sget-object v0, Lcom/samsung/android/gallery/module/cloud/sdk/SamsungCloudSdk;->CLOUD_IMAGE_PROJECTION:[Ljava/lang/String;

    .line 167
    .line 168
    :goto_2
    move-object v8, v0

    .line 169
    goto :goto_3

    .line 170
    :catch_0
    move-exception v0

    .line 171
    goto :goto_6

    .line 172
    :cond_3
    sget-object v0, Lcom/samsung/android/gallery/module/cloud/sdk/SamsungCloudSdk;->CLOUD_VIDEO_PROJECTION:[Ljava/lang/String;

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :goto_3
    const/4 v11, 0x0

    .line 176
    const/4 v12, 0x0

    .line 177
    const/4 v9, 0x0

    .line 178
    const/4 v10, 0x0

    .line 179
    invoke-virtual/range {v6 .. v12}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 180
    .line 181
    .line 182
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 183
    if-eqz v3, :cond_4

    .line 184
    .line 185
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_4

    .line 190
    .line 191
    invoke-static {v2, v3, p1}, Lcom/samsung/android/gallery/module/cloud/sdk/SamsungCloudSdk;->setContentValues(Landroid/content/ContentValues;Landroid/database/Cursor;Lcom/samsung/android/gallery/module/cloud/abstraction/DownloadParams;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 192
    .line 193
    .line 194
    goto :goto_5

    .line 195
    :catchall_0
    move-exception v0

    .line 196
    move-object v6, v0

    .line 197
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 198
    .line 199
    .line 200
    goto :goto_4

    .line 201
    :catchall_1
    move-exception v0

    .line 202
    :try_start_3
    invoke-virtual {v6, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 203
    .line 204
    .line 205
    :goto_4
    throw v6

    .line 206
    :cond_4
    :goto_5
    if-eqz v3, :cond_5

    .line 207
    .line 208
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 209
    .line 210
    .line 211
    goto :goto_7

    .line 212
    :goto_6
    new-instance v3, Ljava/lang/StringBuilder;

    .line 213
    .line 214
    const-string v6, "merge local cloud failed, e="

    .line 215
    .line 216
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-static {v0, v3, v5}, Lyc;->D(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    :cond_5
    :goto_7
    const-wide/16 v6, 0x1

    .line 223
    .line 224
    :try_start_4
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    invoke-virtual {p0, v4, v2}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 229
    .line 230
    .line 231
    move-result-object p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 232
    sget-boolean v0, Lcom/samsung/android/gallery/module/cloud/sdk/SamsungCloudSdk;->FEATURE_USE_FD_DOWNLOAD:Z

    .line 233
    .line 234
    if-nez v0, :cond_6

    .line 235
    .line 236
    sget-object v0, Lcom/samsung/android/gallery/support/config/SdkConfig$GED;->R:Lcom/samsung/android/gallery/support/config/SdkConfig$GED;

    .line 237
    .line 238
    invoke-static {v0}, Lcom/samsung/android/gallery/support/config/SdkConfig;->atLeast(Lcom/samsung/android/gallery/support/config/SdkConfig$GED;)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_6

    .line 243
    .line 244
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/cloud/abstraction/DownloadParams;->getTargetPath()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/cloud/abstraction/DownloadParams;->getTargetPath()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/FileUtils;->getDateModified(Ljava/lang/String;)J

    .line 253
    .line 254
    .line 255
    move-result-wide v1

    .line 256
    sub-long/2addr v1, v6

    .line 257
    invoke-static {v0, v1, v2}, Lcom/samsung/android/gallery/support/utils/FileUtils;->setDateModified(Ljava/lang/String;J)Z

    .line 258
    .line 259
    .line 260
    :cond_6
    return-object p0

    .line 261
    :catchall_2
    move-exception v0

    .line 262
    move-object p0, v0

    .line 263
    goto :goto_8

    .line 264
    :catch_1
    move-exception v0

    .line 265
    move-object p0, v0

    .line 266
    :try_start_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 267
    .line 268
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object p0

    .line 275
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object p0

    .line 282
    invoke-static {v5, p0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 283
    .line 284
    .line 285
    sget-boolean p0, Lcom/samsung/android/gallery/module/cloud/sdk/SamsungCloudSdk;->FEATURE_USE_FD_DOWNLOAD:Z

    .line 286
    .line 287
    if-nez p0, :cond_7

    .line 288
    .line 289
    sget-object p0, Lcom/samsung/android/gallery/support/config/SdkConfig$GED;->R:Lcom/samsung/android/gallery/support/config/SdkConfig$GED;

    .line 290
    .line 291
    invoke-static {p0}, Lcom/samsung/android/gallery/support/config/SdkConfig;->atLeast(Lcom/samsung/android/gallery/support/config/SdkConfig$GED;)Z

    .line 292
    .line 293
    .line 294
    move-result p0

    .line 295
    if-eqz p0, :cond_7

    .line 296
    .line 297
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/cloud/abstraction/DownloadParams;->getTargetPath()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object p0

    .line 301
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/cloud/abstraction/DownloadParams;->getTargetPath()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/FileUtils;->getDateModified(Ljava/lang/String;)J

    .line 306
    .line 307
    .line 308
    move-result-wide v0

    .line 309
    sub-long/2addr v0, v6

    .line 310
    invoke-static {p0, v0, v1}, Lcom/samsung/android/gallery/support/utils/FileUtils;->setDateModified(Ljava/lang/String;J)Z

    .line 311
    .line 312
    .line 313
    :cond_7
    const/4 p0, 0x0

    .line 314
    return-object p0

    .line 315
    :goto_8
    sget-boolean v0, Lcom/samsung/android/gallery/module/cloud/sdk/SamsungCloudSdk;->FEATURE_USE_FD_DOWNLOAD:Z

    .line 316
    .line 317
    if-nez v0, :cond_8

    .line 318
    .line 319
    sget-object v0, Lcom/samsung/android/gallery/support/config/SdkConfig$GED;->R:Lcom/samsung/android/gallery/support/config/SdkConfig$GED;

    .line 320
    .line 321
    invoke-static {v0}, Lcom/samsung/android/gallery/support/config/SdkConfig;->atLeast(Lcom/samsung/android/gallery/support/config/SdkConfig$GED;)Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-eqz v0, :cond_8

    .line 326
    .line 327
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/cloud/abstraction/DownloadParams;->getTargetPath()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/cloud/abstraction/DownloadParams;->getTargetPath()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/FileUtils;->getDateModified(Ljava/lang/String;)J

    .line 336
    .line 337
    .line 338
    move-result-wide v1

    .line 339
    sub-long/2addr v1, v6

    .line 340
    invoke-static {v0, v1, v2}, Lcom/samsung/android/gallery/support/utils/FileUtils;->setDateModified(Ljava/lang/String;J)Z

    .line 341
    .line 342
    .line 343
    :cond_8
    throw p0
.end method

.method public static openFileDescriptor(Landroid/content/Context;Landroid/net/Uri;)Landroid/os/ParcelFileDescriptor;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v1, "rw"

    .line 11
    .line 12
    invoke-virtual {p0, p1, v1}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    const-string p0, "open file descriptor failed. null descriptor"

    .line 20
    .line 21
    invoke-static {p0}, Lp3;->g(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    const-string p0, "open file descriptor failed. null uri"

    .line 26
    .line 27
    invoke-static {p0}, Lp3;->g(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_2
    const-string p0, "open file descriptor failed. null context"

    .line 32
    .line 33
    invoke-static {p0}, Lp3;->g(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public static removeInsertedRecord(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/samsung/android/gallery/module/cloud/sdk/SamsungCloudSdk;->FEATURE_USE_FD_DOWNLOAD:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, p1, v0, v0}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    const-string p1, "SamsungCloudSdk"

    .line 17
    .line 18
    const-string v0, "removeInsertedRecord: result = "

    .line 19
    .line 20
    invoke-static {p0, v0, p1}, Lpo0;->o(ILjava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public static declared-synchronized requestAccessToken(Landroid/content/Context;Z)Lcom/samsung/android/gallery/module/cloud/sdk/SamsungAccountInfo;
    .locals 2

    .line 1
    const-class v0, Lcom/samsung/android/gallery/module/cloud/sdk/SamsungCloudSdk;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    :try_start_0
    sget-object v1, Lcom/samsung/android/gallery/module/cloud/sdk/SamsungCloudSdk;->sSamsungAccountInfo:Lcom/samsung/android/gallery/module/cloud/sdk/SamsungAccountInfo;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string p0, "SamsungCloudSdk"

    .line 11
    .line 12
    const-string p1, "request token skip"

    .line 13
    .line 14
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->i(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lcom/samsung/android/gallery/module/cloud/sdk/SamsungCloudSdk;->sSamsungAccountInfo:Lcom/samsung/android/gallery/module/cloud/sdk/SamsungAccountInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    monitor-exit v0

    .line 20
    return-object p0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    if-nez p0, :cond_1

    .line 25
    .line 26
    :try_start_1
    const-string p0, "SamsungCloudSdk"

    .line 27
    .line 28
    const-string p1, "request token failed. null context"

    .line 29
    .line 30
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->w(Ljava/lang/CharSequence;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    .line 33
    monitor-exit v0

    .line 34
    return-object v1

    .line 35
    :cond_1
    if-eqz p1, :cond_2

    .line 36
    .line 37
    :try_start_2
    sget-object p1, Lcom/samsung/android/gallery/module/cloud/sdk/SamsungCloudSdk;->sSamsungAccountInfo:Lcom/samsung/android/gallery/module/cloud/sdk/SamsungAccountInfo;

    .line 38
    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    sget-object p1, Lcom/samsung/android/gallery/module/cloud/sdk/SamsungCloudSdk;->sSamsungAccountInfo:Lcom/samsung/android/gallery/module/cloud/sdk/SamsungAccountInfo;

    .line 42
    .line 43
    iget-object v1, p1, Lcom/samsung/android/gallery/module/cloud/sdk/SamsungAccountInfo;->accessToken:Ljava/lang/String;

    .line 44
    .line 45
    :cond_2
    new-instance p1, Lcom/samsung/android/gallery/compat/account/SamsungAccountTokenLoader;

    .line 46
    .line 47
    invoke-direct {p1}, Lcom/samsung/android/gallery/compat/account/SamsungAccountTokenLoader;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p0, v1}, Lcom/samsung/android/gallery/compat/account/SamsungAccountTokenLoader;->loadAccessToken(Landroid/content/Context;Ljava/lang/String;)Landroid/os/Bundle;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    if-eqz p0, :cond_3

    .line 55
    .line 56
    new-instance p1, Lcom/samsung/android/gallery/module/cloud/sdk/SamsungAccountInfo;

    .line 57
    .line 58
    invoke-direct {p1, p0}, Lcom/samsung/android/gallery/module/cloud/sdk/SamsungAccountInfo;-><init>(Landroid/os/Bundle;)V

    .line 59
    .line 60
    .line 61
    sput-object p1, Lcom/samsung/android/gallery/module/cloud/sdk/SamsungCloudSdk;->sSamsungAccountInfo:Lcom/samsung/android/gallery/module/cloud/sdk/SamsungAccountInfo;

    .line 62
    .line 63
    :cond_3
    sget-object p0, Lcom/samsung/android/gallery/module/cloud/sdk/SamsungCloudSdk;->sSamsungAccountInfo:Lcom/samsung/android/gallery/module/cloud/sdk/SamsungAccountInfo;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 64
    .line 65
    monitor-exit v0

    .line 66
    return-object p0

    .line 67
    :goto_0
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 68
    throw p0
.end method

.method public static requestMediaScan(Landroid/content/Context;Landroid/net/Uri;Lcom/samsung/android/gallery/module/cloud/abstraction/DownloadParams;)Z
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "media scan start : "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/cloud/abstraction/DownloadParams;->getFileId()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, " , "

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/cloud/abstraction/DownloadParams;->getTargetPath()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Lcom/samsung/android/gallery/support/utils/Logger;->getEncodedString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "SamsungCloudSdk"

    .line 36
    .line 37
    invoke-static {v1, v0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sget-boolean v0, Lcom/samsung/android/gallery/module/cloud/sdk/SamsungCloudSdk;->FEATURE_USE_SEC_MP:Z

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    const/4 v3, 0x1

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    sget-boolean v0, Lcom/samsung/android/gallery/module/cloud/sdk/SamsungCloudSdk;->FEATURE_USE_FD_DOWNLOAD:Z

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    invoke-static {p0, p2}, Lcom/samsung/android/gallery/module/cloud/sdk/SamsungCloudSdk;->insertRecordForMerge(Landroid/content/Context;Lcom/samsung/android/gallery/module/cloud/abstraction/DownloadParams;)Landroid/net/Uri;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    new-instance p0, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string p1, "getContentUriAfterDownload: insert mp failed, fileId = "

    .line 60
    .line 61
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/cloud/abstraction/DownloadParams;->getFileId()J

    .line 65
    .line 66
    .line 67
    move-result-wide p1

    .line 68
    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-static {v1, p0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return v4

    .line 79
    :cond_0
    new-instance v0, Lcom/samsung/android/gallery/database/dal/mp/helper/FilesApi;

    .line 80
    .line 81
    invoke-direct {v0}, Lcom/samsung/android/gallery/database/dal/mp/helper/FilesApi;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/cloud/abstraction/DownloadParams;->getFileId()J

    .line 85
    .line 86
    .line 87
    move-result-wide v5

    .line 88
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/cloud/abstraction/DownloadParams;->getDateTaken()J

    .line 89
    .line 90
    .line 91
    move-result-wide v7

    .line 92
    invoke-virtual {v0, v5, v6, v7, v8}, Lcom/samsung/android/gallery/database/dal/mp/helper/FilesApi;->reserveDateTime(JJ)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    new-instance v5, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const-string v6, "reserve datetime {"

    .line 99
    .line 100
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/cloud/abstraction/DownloadParams;->getFileId()J

    .line 104
    .line 105
    .line 106
    move-result-wide v6

    .line 107
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v6, ","

    .line 111
    .line 112
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/cloud/abstraction/DownloadParams;->getDateTaken()J

    .line 116
    .line 117
    .line 118
    move-result-wide v7

    .line 119
    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    if-lez v0, :cond_1

    .line 126
    .line 127
    move v4, v3

    .line 128
    :cond_1
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string/jumbo v0, "}"

    .line 132
    .line 133
    .line 134
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v1, v0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/module/cloud/sdk/SamsungCloudSdk;->updateIsPending(Landroid/content/Context;Landroid/net/Uri;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/cloud/abstraction/DownloadParams;->getTargetPath()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    filled-new-array {p1}, [Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    new-instance p2, Lwi0;

    .line 156
    .line 157
    invoke-direct {p2, v3}, Lwi0;-><init>(I)V

    .line 158
    .line 159
    .line 160
    invoke-static {p0, p1, v2, p2}, Lcom/samsung/android/gallery/support/utils/MediaScanner;->scanFiles(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)Z

    .line 161
    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/cloud/abstraction/DownloadParams;->getFileId()J

    .line 170
    .line 171
    .line 172
    move-result-wide v0

    .line 173
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/cloud/abstraction/DownloadParams;->getTargetPath()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    filled-new-array {p1}, [Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    new-instance p2, Lwi0;

    .line 192
    .line 193
    invoke-direct {p2, v3}, Lwi0;-><init>(I)V

    .line 194
    .line 195
    .line 196
    invoke-static {p0, p1, v2, p2}, Lcom/samsung/android/gallery/support/utils/MediaScanner;->scanFiles(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)Z

    .line 197
    .line 198
    .line 199
    :goto_0
    return v3
.end method

.method public static restoreCloud(Landroid/content/Context;Lcom/samsung/scsp/media/Media;)Lcom/samsung/scsp/media/Media;
    .locals 1

    const/4 v0, 0x0

    .line 156
    invoke-static {p0, p1, v0}, Lcom/samsung/android/gallery/module/cloud/sdk/SamsungCloudSdk;->restoreCloud(Landroid/content/Context;Lcom/samsung/scsp/media/Media;Z)Lcom/samsung/scsp/media/Media;

    move-result-object p0

    return-object p0
.end method

.method private static restoreCloud(Landroid/content/Context;Lcom/samsung/scsp/media/Media;Z)Lcom/samsung/scsp/media/Media;
    .locals 5

    .line 1
    const-string v0, "restore cloud completed"

    .line 2
    .line 3
    const-string v1, "restore cloud failed ["

    .line 4
    .line 5
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v3, "SamsungCloudSdk"

    .line 14
    .line 15
    const-string v4, "restore cloud start"

    .line 16
    .line 17
    invoke-static {v3, v4, v2}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    :try_start_0
    invoke-static {p0, p2}, Lcom/samsung/android/gallery/module/cloud/sdk/SamsungCloudSdk;->requestAccessToken(Landroid/content/Context;Z)Lcom/samsung/android/gallery/module/cloud/sdk/SamsungAccountInfo;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    if-nez p2, :cond_0

    .line 26
    .line 27
    const-string p0, "restore cloud failed. samsung account info is null."

    .line 28
    .line 29
    invoke-static {v3, p0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/samsung/scsp/framework/core/ScspException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    invoke-static {v3, v0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object v2

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    goto/16 :goto_5

    .line 38
    .line 39
    :catch_0
    move-exception p0

    .line 40
    goto :goto_1

    .line 41
    :catch_1
    move-exception p0

    .line 42
    goto :goto_3

    .line 43
    :cond_0
    :try_start_1
    invoke-static {p0, p2}, Lcom/samsung/android/gallery/module/cloud/sdk/SamsungCloudSdk;->setupScsp(Landroid/content/Context;Lcom/samsung/android/gallery/module/cloud/sdk/SamsungAccountInfo;)V

    .line 44
    .line 45
    .line 46
    new-instance p0, Lcom/samsung/scsp/media/SamsungCloudMedia;

    .line 47
    .line 48
    invoke-direct {p0}, Lcom/samsung/scsp/media/SamsungCloudMedia;-><init>()V

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Lcom/samsung/scsp/media/SamsungCloudMedia;->trash:Lcom/samsung/scsp/media/Trash;

    .line 52
    .line 53
    invoke-static {p1}, Lcom/samsung/android/gallery/module/cloud/sdk/SamsungCloudSdk;->getMediaList(Lcom/samsung/scsp/media/Media;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p0, p1, v2}, Lcom/samsung/scsp/media/Trash;->restorePhotos(Ljava/util/List;Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;)Lcom/samsung/scsp/media/MediaList;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    if-eqz p0, :cond_2

    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/samsung/scsp/media/MediaList;->getCount()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-gtz p1, :cond_1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/scsp/media/MediaList;->getList()Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    const/4 p1, 0x0

    .line 75
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p0, Lcom/samsung/scsp/media/Media;
    :try_end_1
    .catch Lcom/samsung/scsp/framework/core/ScspException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    .line 81
    invoke-static {v3, v0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-object p0

    .line 85
    :cond_2
    :goto_0
    :try_start_2
    const-string p0, "restore cloud failed. null media or wrong count"

    .line 86
    .line 87
    invoke-static {v3, p0}, Lcom/samsung/android/gallery/support/utils/Log;->w(Ljava/lang/CharSequence;Ljava/lang/String;)V
    :try_end_2
    .catch Lcom/samsung/scsp/framework/core/ScspException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 88
    .line 89
    .line 90
    invoke-static {v3, v0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-object v2

    .line 94
    :goto_1
    :try_start_3
    const-string p1, "restore cloud failed"

    .line 95
    .line 96
    invoke-static {v3, p1, p0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 97
    .line 98
    .line 99
    :goto_2
    invoke-static {v3, v0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    goto :goto_4

    .line 103
    :goto_3
    :try_start_4
    iget p1, p0, Lcom/samsung/scsp/framework/core/ScspException;->rcode:I

    .line 104
    .line 105
    invoke-static {p1}, Lcom/samsung/android/gallery/module/cloud/sdk/CloudErrorType;->isError(I)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_3

    .line 110
    .line 111
    iget p0, p0, Lcom/samsung/scsp/framework/core/ScspException;->rcode:I

    .line 112
    .line 113
    invoke-static {p0}, Lcom/samsung/android/gallery/module/cloud/sdk/SamsungCloudSdk;->getErrorMedia(I)Lcom/samsung/scsp/media/Media;

    .line 114
    .line 115
    .line 116
    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 117
    invoke-static {v3, v0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    return-object p0

    .line 121
    :cond_3
    :try_start_5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget p2, p0, Lcom/samsung/scsp/framework/core/ScspException;->rcode:I

    .line 127
    .line 128
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string p2, "] e="

    .line 132
    .line 133
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-static {v3, p0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :goto_4
    return-object v2

    .line 152
    :goto_5
    invoke-static {v3, v0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw p0
.end method

.method public static scanCompleted(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 0

    .line 1
    sget-object p0, Lcom/samsung/android/gallery/module/cloud/sdk/SamsungCloudSdk;->RESULT:Lcom/samsung/android/gallery/module/cloud/sdk/SamsungCloudSdk$MediaScanResult;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/gallery/module/cloud/sdk/SamsungCloudSdk$MediaScanResult;->mUri:Landroid/net/Uri;

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 7
    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1
.end method

.method public static setContentValues(Landroid/content/ContentValues;Landroid/database/Cursor;Lcom/samsung/android/gallery/module/cloud/abstraction/DownloadParams;)V
    .locals 2

    .line 1
    const-string v0, "is_favorite"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "orientation"

    .line 19
    .line 20
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 33
    .line 34
    .line 35
    sget-object v0, Lcom/samsung/android/gallery/support/config/SdkConfig$GED;->R:Lcom/samsung/android/gallery/support/config/SdkConfig$GED;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/samsung/android/gallery/support/config/SdkConfig;->atLeast(Lcom/samsung/android/gallery/support/config/SdkConfig$GED;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/cloud/abstraction/DownloadParams;->getFileId()J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string v0, "group_id"

    .line 52
    .line 53
    invoke-virtual {p0, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 54
    .line 55
    .line 56
    new-instance p1, Ljava/io/File;

    .line 57
    .line 58
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/cloud/abstraction/DownloadParams;->getTargetPath()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-static {p2}, Lcom/samsung/android/gallery/support/utils/FileUtils;->getRelativePath(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    const-string v0, "relative_path"

    .line 74
    .line 75
    invoke-virtual {p0, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string p2, "_display_name"

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_0
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/cloud/abstraction/DownloadParams;->getFileId()J

    .line 89
    .line 90
    .line 91
    move-result-wide v0

    .line 92
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const-string v1, "picasa_id"

    .line 97
    .line 98
    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 99
    .line 100
    .line 101
    const-string v0, "is_hide"

    .line 102
    .line 103
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/cloud/abstraction/DownloadParams;->getMediaType()I

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    const/4 v0, 0x1

    .line 123
    if-ne p2, v0, :cond_1

    .line 124
    .line 125
    const-string p2, "captured_url"

    .line 126
    .line 127
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {p0, p2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    const-string p2, "captured_app"

    .line 139
    .line 140
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {p0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_1
    const-string p2, "resumePos"

    .line 153
    .line 154
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {p0, p2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 167
    .line 168
    .line 169
    const-string p2, "isPlayed"

    .line 170
    .line 171
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-virtual {p0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 184
    .line 185
    .line 186
    return-void
.end method

.method public static setupScsp(Landroid/content/Context;Lcom/samsung/android/gallery/module/cloud/sdk/SamsungAccountInfo;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/module/cloud/sdk/SamsungCloudSdk$ScspSetup;->instance:Lcom/samsung/android/gallery/module/cloud/sdk/SamsungCloudSdk$ScspSetup;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lcom/samsung/android/gallery/module/cloud/sdk/SamsungCloudSdk$ScspSetup;->update(Landroid/content/Context;Lcom/samsung/android/gallery/module/cloud/sdk/SamsungAccountInfo;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static updateIsPending(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/samsung/android/gallery/module/cloud/sdk/SamsungCloudSdk;->FEATURE_USE_FD_DOWNLOAD:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/content/ContentValues;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "is_pending"

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {p0, p1, v0, v1, v1}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    const-string p1, "SamsungCloudSdk"

    .line 30
    .line 31
    const-string/jumbo v0, "updateIsPending: result = "

    .line 32
    .line 33
    .line 34
    invoke-static {p0, v0, p1}, Lpo0;->o(ILjava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method
