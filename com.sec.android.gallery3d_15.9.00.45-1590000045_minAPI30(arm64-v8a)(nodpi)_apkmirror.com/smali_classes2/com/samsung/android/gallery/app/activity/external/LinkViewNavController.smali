.class Lcom/samsung/android/gallery/app/activity/external/LinkViewNavController;
.super Lcom/samsung/android/gallery/app/activity/ViewNavigatorController;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private mInitLocation:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Lcom/samsung/android/gallery/app/activity/abstraction/IGalleryActivityView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/activity/ViewNavigatorController;-><init>(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Lcom/samsung/android/gallery/app/activity/abstraction/IGalleryActivityView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Ljava/lang/String;J)[B
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/samsung/android/gallery/app/activity/external/LinkViewNavController;->lambda$execRemoteGallery$2(Ljava/lang/String;J)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lcom/samsung/android/gallery/app/activity/external/LinkViewNavController;Landroid/os/Bundle;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/gallery/app/activity/external/LinkViewNavController;->lambda$onNavigatorCreated$0(Landroid/os/Bundle;ILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/samsung/android/gallery/app/activity/external/LinkViewNavController;Ljava/util/function/Consumer;DDDLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Lcom/samsung/android/gallery/app/activity/external/LinkViewNavController;->lambda$loadLocation$4(Ljava/util/function/Consumer;DDDLjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private execRemoteGallery(Ljava/lang/String;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/activity/ViewNavigatorController;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "execRemoteGallery : "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/Logger;->getEncodedString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/Log;->i(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "min_version"

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-static {p1, v0, v1}, Lcom/samsung/android/gallery/support/utils/ArgumentsUtil;->getArgValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-static {v0, v2}, Lcom/samsung/android/gallery/support/utils/UnsafeCast;->toInt(Ljava/lang/String;I)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const-string v4, "remoteIp"

    .line 37
    .line 38
    invoke-static {p1, v4, v1}, Lcom/samsung/android/gallery/support/utils/ArgumentsUtil;->getArgValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    const-string v5, "pass"

    .line 43
    .line 44
    invoke-static {p1, v5, v1}, Lcom/samsung/android/gallery/support/utils/ArgumentsUtil;->getArgValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_4

    .line 53
    .line 54
    sget-object v1, Lcom/samsung/android/gallery/support/utils/PocFeatures;->WifiGallery:Lcom/samsung/android/gallery/support/utils/PocFeatures;

    .line 55
    .line 56
    invoke-static {v1}, Lcom/samsung/android/gallery/support/utils/PocFeatures;->isEnabled(Lcom/samsung/android/gallery/support/utils/PocFeatures;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_0

    .line 61
    .line 62
    return v2

    .line 63
    :cond_0
    if-eqz v3, :cond_3

    .line 64
    .line 65
    const v1, 0x78a3f818

    .line 66
    .line 67
    .line 68
    if-le v3, v1, :cond_1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_2

    .line 76
    .line 77
    invoke-static {v4, p1}, Lcom/samsung/android/gallery/module/remotegallery/RemoteClient;->setServerInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    sget-object p1, Lcom/samsung/android/gallery/support/utils/PocFeatures;->WifiGalleryClient:Lcom/samsung/android/gallery/support/utils/PocFeatures;

    .line 81
    .line 82
    const/4 v0, 0x1

    .line 83
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/support/utils/PocFeatures;->setEnabled(Z)Z

    .line 84
    .line 85
    .line 86
    invoke-static {}, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->getInstance()Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    new-instance v1, Lcom/samsung/android/gallery/app/activity/external/f;

    .line 91
    .line 92
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v1}, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->setRemoteThumbnailLoader(Lcom/samsung/android/gallery/module/thumbnail/logic/RemoteThumbnailLoader;)V

    .line 96
    .line 97
    .line 98
    iget-object p0, p0, Lcom/samsung/android/gallery/app/activity/ViewNavigatorController;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 99
    .line 100
    invoke-static {v4, p0}, Lcom/samsung/android/gallery/module/remotegallery/RemoteClientUi;->start(Ljava/lang/String;Lcom/samsung/android/gallery/support/blackboard/Blackboard;)V

    .line 101
    .line 102
    .line 103
    return v0

    .line 104
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/samsung/android/gallery/app/activity/ViewNavigatorController;->TAG:Ljava/lang/String;

    .line 105
    .line 106
    new-instance v1, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const-string v3, "execRemoteGallery#min_version failed. min="

    .line 109
    .line 110
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {p1, v0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/activity/ViewNavigatorController;->getContext()Landroid/content/Context;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    const-string p1, "Server version is high. need to update client app"

    .line 128
    .line 129
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Utils;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :cond_4
    return v2
.end method

.method public static synthetic f(Landroid/app/Activity;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/samsung/android/gallery/app/activity/external/LinkViewNavController;->lambda$notifyAndFinish$3(Landroid/app/Activity;Ljava/lang/String;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lcom/samsung/android/gallery/app/activity/external/LinkViewNavController;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/activity/external/LinkViewNavController;->lambda$onNavigatorCreated$1(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$execRemoteGallery$2(Ljava/lang/String;J)[B
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/module/remotegallery/RemoteClient;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/samsung/android/gallery/module/remotegallery/RemoteClient;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/gallery/module/remotegallery/RemoteClient;->getThumb(J)[B

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private synthetic lambda$loadLocation$4(Ljava/util/function/Consumer;DDDLjava/lang/String;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/activity/external/LinkViewNavController;->loadLatestLocationItem()Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/samsung/android/gallery/module/location/LocationManager;->getInstance()Lcom/samsung/android/gallery/module/location/LocationManager;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const/4 p3, 0x0

    .line 12
    invoke-virtual {p2, p0, p3}, Lcom/samsung/android/gallery/module/location/LocationManager;->buildJsonObject(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p1, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-static {}, Lcom/samsung/android/gallery/module/location/LocationManager;->getInstance()Lcom/samsung/android/gallery/module/location/LocationManager;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static/range {p6 .. p7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v8, 0x0

    .line 30
    move-wide v1, p2

    .line 31
    move-wide v3, p4

    .line 32
    move-object/from16 v6, p8

    .line 33
    .line 34
    invoke-virtual/range {v0 .. v8}, Lcom/samsung/android/gallery/module/location/LocationManager;->buildJsonObject(DDLjava/lang/Double;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-interface {p1, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private static synthetic lambda$notifyAndFinish$3(Landroid/app/Activity;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 7
    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->finishAndRemoveTask()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private synthetic lambda$onNavigatorCreated$0(Landroid/os/Bundle;ILjava/lang/String;)V
    .locals 8

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/activity/external/LinkViewNavController;->loadAlbumFilesCursor(Landroid/os/Bundle;I)Landroid/database/Cursor;

    .line 7
    .line 8
    .line 9
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    if-eqz v3, :cond_4

    .line 11
    .line 12
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-eqz v4, :cond_4

    .line 17
    .line 18
    invoke-static {v3, v2}, Lcom/samsung/android/gallery/module/data/MediaItemLoader;->load(Landroid/database/Cursor;I)Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const-string v5, "shortcut_album"

    .line 23
    .line 24
    const-string v6, "true"

    .line 25
    .line 26
    invoke-static {p3, v5, v6}, Lcom/samsung/android/gallery/support/utils/ArgumentsUtil;->appendArgsIfEmpty(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    invoke-static {p2}, Lcom/samsung/android/gallery/support/utils/BucketUtils;->isRecent(I)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-nez v5, :cond_2

    .line 35
    .line 36
    invoke-static {p2}, Lcom/samsung/android/gallery/support/utils/BucketUtils;->isFavourite(I)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_0

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    sget-boolean v5, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi5x;->MX_ALBUMS:Z

    .line 44
    .line 45
    if-eqz v5, :cond_3

    .line 46
    .line 47
    if-nez p2, :cond_3

    .line 48
    .line 49
    const-string p2, "mergedAlbumId"

    .line 50
    .line 51
    invoke-static {p1, p2, v2}, Lcom/samsung/android/gallery/support/utils/BundleWrapper;->getInt(Landroid/os/Bundle;Ljava/lang/String;I)I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-eqz p2, :cond_3

    .line 56
    .line 57
    invoke-virtual {v4, p2}, Lcom/samsung/android/gallery/module/data/MediaItem;->setAlbumID(I)V

    .line 58
    .line 59
    .line 60
    sget-object p2, Lcom/samsung/android/gallery/database/dbtype/AlbumType;->Merged:Lcom/samsung/android/gallery/database/dbtype/AlbumType;

    .line 61
    .line 62
    invoke-virtual {v4, p2}, Lcom/samsung/android/gallery/module/data/MediaItem;->setAlbumType(Lcom/samsung/android/gallery/database/dbtype/AlbumType;)V

    .line 63
    .line 64
    .line 65
    const-string p2, "merged-album-ids"

    .line 66
    .line 67
    const-string v5, "ids"

    .line 68
    .line 69
    const-string v6, ""

    .line 70
    .line 71
    invoke-static {p1, v5, v6}, Lcom/samsung/android/gallery/support/utils/BundleWrapper;->getString(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-interface {v4, p2, p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->setTag(Ljava/lang/String;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4}, Lcom/samsung/android/gallery/module/data/MediaItem;->getCount()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    const/4 v5, 0x1

    .line 87
    :goto_0
    if-ge v5, p2, :cond_1

    .line 88
    .line 89
    invoke-static {v3, v5}, Lcom/samsung/android/gallery/module/data/MediaItemLoader;->load(Landroid/database/Cursor;I)Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-virtual {v6}, Lcom/samsung/android/gallery/module/data/MediaItem;->getCount()I

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    add-int/2addr p1, v6

    .line 98
    add-int/lit8 v5, v5, 0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :catchall_0
    move-exception p1

    .line 102
    goto :goto_3

    .line 103
    :cond_1
    invoke-virtual {v4, p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->setCount(I)V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_2
    :goto_1
    invoke-virtual {v4, p2}, Lcom/samsung/android/gallery/module/data/MediaItem;->setAlbumID(I)V

    .line 108
    .line 109
    .line 110
    sget-object p1, Lcom/samsung/android/gallery/database/dbtype/AlbumType;->Virtual:Lcom/samsung/android/gallery/database/dbtype/AlbumType;

    .line 111
    .line 112
    invoke-virtual {v4, p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->setAlbumType(Lcom/samsung/android/gallery/database/dbtype/AlbumType;)V

    .line 113
    .line 114
    .line 115
    invoke-static {p2}, Lcom/samsung/android/gallery/module/album/AlbumTitleHelper;->getAlbumTitle(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {v4, p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->setDisplayName(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :cond_3
    :goto_2
    iget-object p1, p0, Lcom/samsung/android/gallery/app/activity/ViewNavigatorController;->TAG:Ljava/lang/String;

    .line 123
    .line 124
    new-instance p2, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    .line 128
    .line 129
    const-string v5, "onNavigatorCreated#album"

    .line 130
    .line 131
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4}, Lcom/samsung/android/gallery/module/data/MediaItem;->getAlbumID()I

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    invoke-virtual {v4}, Lcom/samsung/android/gallery/module/data/MediaItem;->getAlbumType()Lcom/samsung/android/gallery/database/dbtype/AlbumType;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    invoke-virtual {v4}, Lcom/samsung/android/gallery/module/data/MediaItem;->getCount()I

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    filled-new-array {p3, v5, v6, v7, v0}, [Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Logger;->vt([Ljava/lang/Object;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    invoke-static {p1, p2}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    iget-object p1, p0, Lcom/samsung/android/gallery/app/activity/ViewNavigatorController;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 177
    .line 178
    const-string p2, "data://albums/current"

    .line 179
    .line 180
    invoke-virtual {p1, p2, v4}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->publish(Ljava/lang/String;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    iget-object p1, p0, Lcom/samsung/android/gallery/app/activity/ViewNavigatorController;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 184
    .line 185
    const-string p2, "command://MoveURL"

    .line 186
    .line 187
    invoke-virtual {p1, p2, p3}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->post(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 188
    .line 189
    .line 190
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :catch_0
    move-exception p1

    .line 195
    goto :goto_5

    .line 196
    :goto_3
    :try_start_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 197
    .line 198
    .line 199
    goto :goto_4

    .line 200
    :catchall_1
    move-exception p2

    .line 201
    :try_start_4
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 202
    .line 203
    .line 204
    :goto_4
    throw p1

    .line 205
    :cond_4
    if-eqz v3, :cond_5

    .line 206
    .line 207
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 208
    .line 209
    .line 210
    goto :goto_6

    .line 211
    :goto_5
    iget-object p2, p0, Lcom/samsung/android/gallery/app/activity/ViewNavigatorController;->TAG:Ljava/lang/String;

    .line 212
    .line 213
    new-instance p3, Ljava/lang/StringBuilder;

    .line 214
    .line 215
    const-string v0, "onNavigatorCreated#album failed. e="

    .line 216
    .line 217
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-static {p1, p3, p2}, Lyc;->D(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    :cond_5
    :goto_6
    sget p1, Lcom/samsung/android/gallery/R$string;->no_such_item:I

    .line 224
    .line 225
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/AppResources;->getString(I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-direct {p0, p1, v2}, Lcom/samsung/android/gallery/app/activity/external/LinkViewNavController;->notifyAndFinish(Ljava/lang/String;Z)V

    .line 230
    .line 231
    .line 232
    return-void
.end method

.method private synthetic lambda$onNavigatorCreated$1(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/samsung/android/gallery/app/activity/ViewNavigatorController;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 4
    .line 5
    const-string v1, "data://user/map/InitialLocation"

    .line 6
    .line 7
    invoke-virtual {v0, v1, p2}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->publish(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/activity/ViewNavigatorController;->preloadDataCursor(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/samsung/android/gallery/app/activity/ViewNavigatorController;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 14
    .line 15
    const-string p2, "command://MoveURL"

    .line 16
    .line 17
    invoke-virtual {p0, p2, p1}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->post(Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private loadAlbumFilesCursor(Landroid/os/Bundle;I)Landroid/database/Cursor;
    .locals 6

    .line 1
    new-instance p0, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 2
    .line 3
    sget-object v0, Lcom/samsung/android/gallery/database/dal/abstraction/DbKey;->ALBUMS:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->setShowHidden(Z)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v0, "filterMediaType"

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->setMediaTypeFilter(Ljava/lang/String;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 21
    .line 22
    .line 23
    const-string v0, "filterStorageType"

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-static {p1, v0, v2}, Lcom/samsung/android/gallery/support/utils/BundleWrapper;->getInt(Landroid/os/Bundle;Ljava/lang/String;I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-lez v0, :cond_0

    .line 31
    .line 32
    sget-object v3, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams$DbStorageType;->All:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams$DbStorageType;

    .line 33
    .line 34
    sget-object v4, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams$DbStorageType;->LocalOnly:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams$DbStorageType;

    .line 35
    .line 36
    sget-object v5, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams$DbStorageType;->CloudOnly:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams$DbStorageType;

    .line 37
    .line 38
    filled-new-array {v3, v4, v5, v3}, [Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams$DbStorageType;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const/4 v4, 0x3

    .line 43
    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    aget-object v0, v3, v0

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->setStorageTypes(Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams$DbStorageType;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_0
    const-string v0, "filterLocalOnly"

    .line 54
    .line 55
    invoke-static {p1, v0, v2}, Lcom/samsung/android/gallery/support/utils/BundleWrapper;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    sget-object v0, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams$DbStorageType;->LocalOnly:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams$DbStorageType;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    sget-object v0, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams$DbStorageType;->All:Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams$DbStorageType;

    .line 65
    .line 66
    :goto_0
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->setStorageTypes(Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams$DbStorageType;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 67
    .line 68
    .line 69
    :goto_1
    invoke-static {p2}, Lcom/samsung/android/gallery/support/utils/BucketUtils;->isRecent(I)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    sget-object p1, Lcom/samsung/android/gallery/database/dal/abstraction/DbKey;->VIRTUAL_ALBUM_RECENT_ALBUM:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->setDbKey(Ljava/lang/String;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    sget-object p2, Lcom/samsung/android/gallery/database/dbtype/GroupType;->BURST:Lcom/samsung/android/gallery/database/dbtype/GroupType;

    .line 82
    .line 83
    filled-new-array {p2}, [Lcom/samsung/android/gallery/database/dbtype/GroupType;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-virtual {p1, p2}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->setGroupTypes([Lcom/samsung/android/gallery/database/dbtype/GroupType;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    sget-object p2, Lcom/samsung/android/gallery/database/dbtype/GroupType;->SINGLE_TAKEN:Lcom/samsung/android/gallery/database/dbtype/GroupType;

    .line 92
    .line 93
    invoke-virtual {p1, p2}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->addGroupType(Lcom/samsung/android/gallery/database/dbtype/GroupType;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 94
    .line 95
    .line 96
    sget-boolean p1, Lcom/samsung/android/gallery/support/utils/PocFeatures;->SUPPORT_LOCKED_ALBUM:Z

    .line 97
    .line 98
    if-eqz p1, :cond_7

    .line 99
    .line 100
    invoke-static {}, Lcom/samsung/android/gallery/database/lockedalbum/LockedAlbum;->getInstance()Lcom/samsung/android/gallery/database/lockedalbum/LockedAlbum;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1}, Lcom/samsung/android/gallery/database/lockedalbum/LockedAlbum;->getBucketList()Ljava/util/Collection;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->excludeAlbumId(Ljava/util/Collection;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 109
    .line 110
    .line 111
    goto/16 :goto_2

    .line 112
    .line 113
    :cond_2
    invoke-static {p2}, Lcom/samsung/android/gallery/support/utils/BucketUtils;->isFavourite(I)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    const/16 v3, 0xc

    .line 118
    .line 119
    if-eqz v0, :cond_4

    .line 120
    .line 121
    sget-object p1, Lcom/samsung/android/gallery/database/dal/abstraction/DbKey;->VIRTUAL_ALBUM_FAVORITE_ALBUM:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->setDbKey(Ljava/lang/String;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    sget-object p2, Lcom/samsung/android/gallery/database/dbtype/GroupType;->BURST:Lcom/samsung/android/gallery/database/dbtype/GroupType;

    .line 128
    .line 129
    filled-new-array {p2}, [Lcom/samsung/android/gallery/database/dbtype/GroupType;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-virtual {p1, p2}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->setGroupTypes([Lcom/samsung/android/gallery/database/dbtype/GroupType;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 134
    .line 135
    .line 136
    sget-boolean p1, Lcom/samsung/android/gallery/support/utils/PocFeatures;->SUPPORT_LOCKED_ALBUM:Z

    .line 137
    .line 138
    if-eqz p1, :cond_3

    .line 139
    .line 140
    invoke-static {}, Lcom/samsung/android/gallery/database/lockedalbum/LockedAlbum;->getInstance()Lcom/samsung/android/gallery/database/lockedalbum/LockedAlbum;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p1}, Lcom/samsung/android/gallery/database/lockedalbum/LockedAlbum;->getBucketList()Ljava/util/Collection;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->excludeAlbumId(Ljava/util/Collection;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 149
    .line 150
    .line 151
    :cond_3
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/GalleryPreference;->getInstance()Lcom/samsung/android/gallery/support/utils/GalleryPreference;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    sget p2, Lcom/samsung/android/gallery/support/utils/BucketUtils$VirtualBucketHolder;->favorite:I

    .line 156
    .line 157
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    invoke-virtual {p1, p2, v3}, Lcom/samsung/android/gallery/support/utils/GalleryPreference;->loadSortBy(Ljava/lang/String;I)I

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    if-eq p1, v3, :cond_7

    .line 166
    .line 167
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->setSortBy(I)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 168
    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_4
    sget-object v0, Lcom/samsung/android/gallery/database/dbtype/GroupType;->BURST:Lcom/samsung/android/gallery/database/dbtype/GroupType;

    .line 172
    .line 173
    filled-new-array {v0}, [Lcom/samsung/android/gallery/database/dbtype/GroupType;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->setGroupTypes([Lcom/samsung/android/gallery/database/dbtype/GroupType;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    sget-object v4, Lcom/samsung/android/gallery/database/dbtype/GroupType;->SINGLE_TAKEN:Lcom/samsung/android/gallery/database/dbtype/GroupType;

    .line 182
    .line 183
    invoke-virtual {v0, v4}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->addGroupType(Lcom/samsung/android/gallery/database/dbtype/GroupType;)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 184
    .line 185
    .line 186
    const-string v0, "ids"

    .line 187
    .line 188
    invoke-static {p1, v0, v1}, Lcom/samsung/android/gallery/support/utils/BundleWrapper;->getString(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    if-eqz v0, :cond_6

    .line 193
    .line 194
    sget-boolean p2, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi5x;->MX_ALBUMS:Z

    .line 195
    .line 196
    if-eqz p2, :cond_5

    .line 197
    .line 198
    const-string p2, "mergedAlbumId"

    .line 199
    .line 200
    invoke-static {p1, p2, v2}, Lcom/samsung/android/gallery/support/utils/BundleWrapper;->getInt(Landroid/os/Bundle;Ljava/lang/String;I)I

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    if-eqz p1, :cond_5

    .line 205
    .line 206
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/GalleryPreference;->getInstance()Lcom/samsung/android/gallery/support/utils/GalleryPreference;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-virtual {p2, p1, v3}, Lcom/samsung/android/gallery/support/utils/GalleryPreference;->loadSortBy(Ljava/lang/String;I)I

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    if-eq p1, v3, :cond_5

    .line 219
    .line 220
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->setSortBy(I)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 221
    .line 222
    .line 223
    :cond_5
    const-string p1, ","

    .line 224
    .line 225
    invoke-static {v0, p1}, Lcom/samsung/android/gallery/support/utils/StringCompat;->toIntArray(Ljava/lang/String;Ljava/lang/String;)[I

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->addAlbumIds([I)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 230
    .line 231
    .line 232
    goto :goto_2

    .line 233
    :cond_6
    invoke-virtual {p0, p2}, Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;->addAlbumId(I)Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;

    .line 234
    .line 235
    .line 236
    :cond_7
    :goto_2
    invoke-static {p0}, Lcom/samsung/android/gallery/database/dal/DbCompat;->query(Lcom/samsung/android/gallery/database/dal/abstraction/query/QueryParams;)Landroid/database/Cursor;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    return-object p0
.end method

.method private loadLatestLocationItem()Lcom/samsung/android/gallery/module/data/MediaItem;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lcom/samsung/android/gallery/database/dal/mp/helper/LocationApi;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/gallery/database/dal/mp/helper/LocationApi;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/gallery/database/dal/mp/helper/LocationApi;->getLatestLocationData(J)Landroid/database/Cursor;

    .line 9
    .line 10
    .line 11
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-static {v0}, Lcom/samsung/android/gallery/module/data/MediaItemLoader;->load(Landroid/database/Cursor;)Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 21
    .line 22
    .line 23
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    :try_start_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :catch_0
    move-exception v0

    .line 29
    goto :goto_1

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    :try_start_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_1
    move-exception v0

    .line 36
    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    throw v1

    .line 40
    :cond_0
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :goto_1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/activity/ViewNavigatorController;->TAG:Ljava/lang/String;

    .line 47
    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v2, "loadLatestLocationItem failed "

    .line 51
    .line 52
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v1, p0}, Lyc;->D(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    :goto_2
    const/4 p0, 0x0

    .line 59
    return-object p0
.end method

.method private loadLocation(Ljava/lang/String;Ljava/util/function/Consumer;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/function/Consumer<",
            "Lorg/json/JSONObject;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "latitude"

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-static {p1, v0, v1, v2}, Lcom/samsung/android/gallery/support/utils/ArgumentsUtil;->getArgValue(Ljava/lang/String;Ljava/lang/String;D)D

    .line 6
    .line 7
    .line 8
    move-result-wide v4

    .line 9
    const-string v0, "longitude"

    .line 10
    .line 11
    invoke-static {p1, v0, v1, v2}, Lcom/samsung/android/gallery/support/utils/ArgumentsUtil;->getArgValue(Ljava/lang/String;Ljava/lang/String;D)D

    .line 12
    .line 13
    .line 14
    move-result-wide v6

    .line 15
    const-string v0, "mapZoomLevel"

    .line 16
    .line 17
    const-wide/high16 v8, 0x4008000000000000L    # 3.0

    .line 18
    .line 19
    invoke-static {p1, v0, v8, v9}, Lcom/samsung/android/gallery/support/utils/ArgumentsUtil;->getArgValue(Ljava/lang/String;Ljava/lang/String;D)D

    .line 20
    .line 21
    .line 22
    move-result-wide v10

    .line 23
    const-string v0, "address"

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-static {p1, v0, v3}, Lcom/samsung/android/gallery/support/utils/ArgumentsUtil;->getArgValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v9

    .line 30
    cmpl-double p1, v4, v1

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    cmpl-double p1, v6, v1

    .line 35
    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    invoke-static {}, Lcom/samsung/android/gallery/module/location/LocationManager;->getInstance()Lcom/samsung/android/gallery/module/location/LocationManager;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    const/4 v10, 0x0

    .line 47
    const/4 v11, 0x0

    .line 48
    invoke-virtual/range {v3 .. v11}, Lcom/samsung/android/gallery/module/location/LocationManager;->buildJsonObject(DDLjava/lang/Double;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-interface {p2, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;->getInstance()Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-instance v3, Lcom/samsung/android/gallery/app/activity/external/e;

    .line 61
    .line 62
    move-object v12, v9

    .line 63
    move-wide v8, v6

    .line 64
    move-wide v6, v4

    .line 65
    move-object v4, p0

    .line 66
    move-object v5, p2

    .line 67
    invoke-direct/range {v3 .. v12}, Lcom/samsung/android/gallery/app/activity/external/e;-><init>(Lcom/samsung/android/gallery/app/activity/external/LinkViewNavController;Ljava/util/function/Consumer;DDDLjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v3}, Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;->execute(Ljava/lang/Runnable;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method private notifyAndFinish(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/activity/ViewNavigatorController;->mActivityView:Lcom/samsung/android/gallery/app/activity/abstraction/IGalleryActivityView;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/samsung/android/gallery/app/activity/abstraction/IGalleryActivityView;->getActivity()Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/samsung/android/gallery/app/activity/external/d;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1, p2}, Lcom/samsung/android/gallery/app/activity/external/d;-><init>(Landroid/app/Activity;Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method


# virtual methods
.method public onMoveUrlFailed(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/activity/external/LinkViewNavController;->mInitLocation:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/samsung/android/gallery/app/activity/external/LinkViewNavController;->mInitLocation:Ljava/lang/String;

    .line 11
    .line 12
    const-string v1, "location://settings"

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    new-instance p1, Lcom/samsung/android/gallery/app/controller/internals/StartSettingsCmd;

    .line 21
    .line 22
    invoke-direct {p1}, Lcom/samsung/android/gallery/app/controller/internals/StartSettingsCmd;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/samsung/android/gallery/app/activity/ViewNavigatorController;->mActivityView:Lcom/samsung/android/gallery/app/activity/abstraction/IGalleryActivityView;

    .line 26
    .line 27
    check-cast v1, Lcom/samsung/android/gallery/app/controller/EventContext;

    .line 28
    .line 29
    sget-object v2, Lcom/samsung/android/gallery/settings/helper/PopoverUtils$Anchor;->TOP_START:Lcom/samsung/android/gallery/settings/helper/PopoverUtils$Anchor;

    .line 30
    .line 31
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {p1, v1, v2}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->execute(Lcom/samsung/android/gallery/app/controller/EventContext;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lcom/samsung/android/gallery/app/activity/ViewNavigatorController;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 39
    .line 40
    const-string p1, "command://request_suicide"

    .line 41
    .line 42
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->post(Ljava/lang/String;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    invoke-super {p0}, Lcom/samsung/android/gallery/app/activity/ViewNavigatorController;->onNavigatorCreated()V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method

.method public onNavigatorCreated()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/activity/ViewNavigatorController;->getLaunchIntent()Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;->getUriData()Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lcom/samsung/android/gallery/support/blackboard/key/LocationKey;->parseDeepLink(Landroid/net/Uri;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v3, p0, Lcom/samsung/android/gallery/app/activity/ViewNavigatorController;->TAG:Ljava/lang/String;

    .line 14
    .line 15
    const-string v4, "onNavigatorCreated"

    .line 16
    .line 17
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v3, v4, v1}, Lcom/samsung/android/gallery/support/utils/Log;->i(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    if-eqz v2, :cond_8

    .line 25
    .line 26
    iput-object v2, p0, Lcom/samsung/android/gallery/app/activity/external/LinkViewNavController;->mInitLocation:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v2}, Lcom/samsung/android/gallery/support/blackboard/key/LocationKey;->isAlbumPictures(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const-string v3, "id"

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    invoke-direct {p0, v2}, Lcom/samsung/android/gallery/app/activity/external/LinkViewNavController;->execRemoteGallery(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    invoke-virtual {p0, v2}, Lcom/samsung/android/gallery/app/activity/ViewNavigatorController;->preloadDataCursor(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v2}, Lcom/samsung/android/gallery/support/utils/ArgumentsUtil;->getArgs(Ljava/lang/String;)Landroid/os/Bundle;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-static {v0, v3, v1}, Lcom/samsung/android/gallery/support/utils/BundleWrapper;->getInt(Landroid/os/Bundle;Ljava/lang/String;I)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    const-string v4, "ids"

    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    invoke-static {v0, v4, v5}, Lcom/samsung/android/gallery/support/utils/BundleWrapper;->getString(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    if-nez v3, :cond_1

    .line 63
    .line 64
    if-nez v4, :cond_1

    .line 65
    .line 66
    iget-object v0, p0, Lcom/samsung/android/gallery/app/activity/ViewNavigatorController;->TAG:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v2, "onNavigatorCreated#album failed with invalid"

    .line 77
    .line 78
    invoke-static {v0, v2, v1}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    sget v0, Lcom/samsung/android/gallery/R$string;->no_such_item:I

    .line 82
    .line 83
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/AppResources;->getString(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const/4 v1, 0x1

    .line 88
    invoke-direct {p0, v0, v1}, Lcom/samsung/android/gallery/app/activity/external/LinkViewNavController;->notifyAndFinish(Ljava/lang/String;Z)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_1
    sget-boolean v4, Lcom/samsung/android/gallery/support/utils/PocFeatures;->SUPPORT_LOCKED_ALBUM:Z

    .line 93
    .line 94
    if-eqz v4, :cond_2

    .line 95
    .line 96
    invoke-static {}, Lcom/samsung/android/gallery/database/lockedalbum/LockedAlbum;->getInstance()Lcom/samsung/android/gallery/database/lockedalbum/LockedAlbum;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {v4, v3}, Lcom/samsung/android/gallery/database/lockedalbum/LockedAlbum;->contains(I)Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-eqz v4, :cond_2

    .line 105
    .line 106
    iget-object v0, p0, Lcom/samsung/android/gallery/app/activity/ViewNavigatorController;->TAG:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    const-string v3, "onNavigatorCreated#album block locked-album"

    .line 117
    .line 118
    invoke-static {v0, v3, v2}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    const-string v0, "Cannot enter locked-album through link"

    .line 122
    .line 123
    invoke-direct {p0, v0, v1}, Lcom/samsung/android/gallery/app/activity/external/LinkViewNavController;->notifyAndFinish(Ljava/lang/String;Z)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_2
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;->getInstance()Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    new-instance v4, Lcom/samsung/android/gallery/app/activity/external/b;

    .line 132
    .line 133
    invoke-direct {v4, p0, v0, v3, v2}, Lcom/samsung/android/gallery/app/activity/external/b;-><init>(Lcom/samsung/android/gallery/app/activity/external/LinkViewNavController;Landroid/os/Bundle;ILjava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v4}, Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;->execute(Ljava/lang/Runnable;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_3
    invoke-static {v2}, Lcom/samsung/android/gallery/support/blackboard/key/LocationKey;->isStoryHighlight(Ljava/lang/String;)Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-nez v1, :cond_7

    .line 145
    .line 146
    invoke-static {v2}, Lcom/samsung/android/gallery/support/blackboard/key/LocationKey;->isStoryPictures(Ljava/lang/String;)Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-eqz v1, :cond_4

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_4
    invoke-static {v2}, Lcom/samsung/android/gallery/support/utils/ArgumentsUtil;->removeArgs(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v0}, Lcom/samsung/android/gallery/support/blackboard/key/LocationKey;->isMapMatch(Ljava/lang/String;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_5

    .line 162
    .line 163
    new-instance v0, Lcom/samsung/android/gallery/app/activity/external/c;

    .line 164
    .line 165
    invoke-direct {v0, p0, v2}, Lcom/samsung/android/gallery/app/activity/external/c;-><init>(Lcom/samsung/android/gallery/app/activity/external/LinkViewNavController;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-direct {p0, v2, v0}, Lcom/samsung/android/gallery/app/activity/external/LinkViewNavController;->loadLocation(Ljava/lang/String;Ljava/util/function/Consumer;)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :cond_5
    invoke-static {v2}, Lcom/samsung/android/gallery/support/blackboard/key/LocationKey;->isFavoritePictures(Ljava/lang/String;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_6

    .line 177
    .line 178
    const-string v0, "with_group"

    .line 179
    .line 180
    const-string v1, "false"

    .line 181
    .line 182
    invoke-static {v2, v0, v1}, Lcom/samsung/android/gallery/support/utils/ArgumentsUtil;->appendArgsIfEmpty(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    sget v1, Lcom/samsung/android/gallery/support/utils/BucketUtils$VirtualBucketHolder;->favorite:I

    .line 187
    .line 188
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-static {v0, v3, v1}, Lcom/samsung/android/gallery/support/utils/ArgumentsUtil;->appendArgsIfEmpty(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    :cond_6
    invoke-virtual {p0, v2}, Lcom/samsung/android/gallery/app/activity/ViewNavigatorController;->preloadDataCursor(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    iget-object p0, p0, Lcom/samsung/android/gallery/app/activity/ViewNavigatorController;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 200
    .line 201
    const-string v0, "command://MoveURL"

    .line 202
    .line 203
    invoke-virtual {p0, v0, v2}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->post(Ljava/lang/String;Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :cond_7
    :goto_0
    invoke-virtual {p0, v2}, Lcom/samsung/android/gallery/app/activity/ViewNavigatorController;->preloadDataCursor(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    new-instance v1, Lcom/samsung/android/gallery/app/activity/external/StoriesViewNavigatorDelegate;

    .line 211
    .line 212
    iget-object p0, p0, Lcom/samsung/android/gallery/app/activity/ViewNavigatorController;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 213
    .line 214
    invoke-direct {v1, v0, p0}, Lcom/samsung/android/gallery/app/activity/external/StoriesViewNavigatorDelegate;-><init>(Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;Lcom/samsung/android/gallery/support/blackboard/Blackboard;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1, v2}, Lcom/samsung/android/gallery/app/activity/external/StoriesViewNavigatorDelegate;->onHandle(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :cond_8
    invoke-super {p0}, Lcom/samsung/android/gallery/app/activity/ViewNavigatorController;->onNavigatorCreated()V

    .line 222
    .line 223
    .line 224
    return-void
.end method

.method public setMvpFragmentForContainer(Ljava/lang/String;)Z
    .locals 2

    .line 1
    const-string v0, "BottomTabFragment"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/activity/ViewNavigatorController;->isExistFragment(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lcom/samsung/android/gallery/app/ui/container/phone/BottomTabFragment;

    .line 10
    .line 11
    invoke-direct {v1}, Lcom/samsung/android/gallery/app/ui/container/phone/BottomTabFragment;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1, p1, v0}, Lcom/samsung/android/gallery/app/activity/ViewNavigatorController;->setMvpFragment(Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;Ljava/lang/String;Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method
